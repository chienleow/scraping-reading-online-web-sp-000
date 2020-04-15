require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
<<<<<<< HEAD
doc.css(".headline-26OIBN")

courses = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
 
courses.each do |course|
  puts course.text.strip
end
=======
headline = doc.css(".headline-26OIBN").text

puts headline
>>>>>>> cc3f1917e7d76a37e4d536af80ff8d5739752dd7

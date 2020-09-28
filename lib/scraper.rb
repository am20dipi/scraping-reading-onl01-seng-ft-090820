require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogirl::HTML(open("https://flatironschool.com/"))
doc.css("")

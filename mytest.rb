# my scraping data"
require 'open-uri'
require 'nokogiri'
document = open('https://www.rabbitears.info/market.php')
content= document.read



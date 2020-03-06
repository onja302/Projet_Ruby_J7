require 'rubygems'
require 'nokogiri'   
require 'open-uri'

page = Nokogiri::HTML(open(https://coinmarketcap.com/all/views/all/))   


crypto_price = page.css(cmc-table__cell cmc-table__cell--sortable cmc-table__cell--right cmc-table__cell--sort-by__price)
crypto_symbol = page.css(cmc-table__cell cmc-table__cell--sortable cmc-table__cell--left cmc-table__cell--sort-by__symbol)
puts page.class   # => Nokogiri::HTML::Document
puts 
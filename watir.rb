require 'watir'

browser = Watir::Browser.new # Opens chrome browser by default
#browser = Watir::Browser.new :firefox

browser.goto "https://www.google.com"

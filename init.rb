### Food Finder ####
#
# Launch this Ruby file from command line
# to get started
#

APP_ROOT = File.dirname(__FILE__) #shows where the applications files are

#require "#{APP_ROOT}/lib/guide" #absolute path
#require File.join(APP_ROOT, 'lib, guide.rb')
# require File.join(APP_ROOT, 'lib', guide)

$:.unshift( File.join(APP_ROOT, 'lib'))
require 'guide'

guide = Guide.new('restaurants.txt')
guide.launch!
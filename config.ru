#Use bundler to load gems
require 'bundler'

#load gems from Gemfile
Bundler.require 

#Load the app
require_relative 'get.rb'

#Load the models 
require_relative 'models/student.rb'
require_relative 'models/computer.rb'

#
Slim::Engine.set_options pretty: true, sort_attrs: false


use Rack::MethodOverride

#Run the app
run Get
require 'bundler'
Bundler.require

require_relative 'models/pig_latinize'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/' do
    @params = params
    erb :results
  end
  

end

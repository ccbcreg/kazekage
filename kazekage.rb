require 'rubygems'
require 'sinatra'


get '/' do
  erb :index
end


get '/hello' do
  erb :hello
end

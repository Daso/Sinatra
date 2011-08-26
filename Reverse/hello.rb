require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Home"
  erb :home
end

post '/' do
  @title = "Here's Your reverse text:"
  @reversed_text = params[:phrase].reverse
  erb :reverse
end

get '/:phrase' do
  @title = "Here's Your reverse text:"
  @reversed_text = params[:phrase].reverse
  erb :reverse
end


get '/frank' do
  @title = "My way"
  erb :frank
end

get '/craps' do
  @title = "Craps"
  erb :craps
end
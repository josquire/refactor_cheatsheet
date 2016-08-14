require 'pry'
require 'sinatra'

get '/' do
  erb :index
end

get '/command_line' do
  erb :command_line
end

get '/search_form' do
  erb :search_form
end

get '/cp' do
  erb :cp
end

get '/ls' do
  erb :ls
end

get '/mkdir' do
  erb :mkdir
end

get '/touch' do
  erb :touch
end

get '/mv' do
  erb :mv
end

post '/search_result' do
  @result = params[:message]
  erb :search_result
end

require 'sinatra'

configure do
    set :public_folder, File.dirname(__FILE__) + '/static'
end

get '/' do 
    "<a href='/login'>Login</a>"
end

get '/login' do
    erb :login
end

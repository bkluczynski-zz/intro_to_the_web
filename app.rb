require "sinatra"
set :session_secret, 'super secret'

get '/' do
   "Hello!"
end

get '/secret' do
  "This is a secret message!"
end

get '/bart' do
  "Bart was here!"
end

get '/test' do
  "just testing!"
end

get '/testing' do
  "just another test!"
end

get '/cat' do
  erb(:index)
end

require 'sinatra'

get '/' do
  erb :index
end

post '/saludame' do
  "¡Hola #{params[:name]}!"
end
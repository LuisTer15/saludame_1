require 'sinatra'

get '/' do
	erb :index
end

post '/usuario/' do
	@nombre = "#{params[:nombre]}"
	erb :user
end
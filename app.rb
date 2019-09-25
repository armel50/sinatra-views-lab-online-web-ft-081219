class App < Sinatra::Base

	get '/' do
		erb :index
	end

get '/hello' do
		erb :hello
	end
get '/goodbye' do 
  @bye = "Goodbye Joe"
  erb :goodbye
end

get '/date' do
  @date = 
  erb :date
end
end

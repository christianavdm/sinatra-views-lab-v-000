class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello.erb
	end

	get '/goodbye' do
		erb :goodbye.erb
	end

	get '/date' do
		erb :date.erb
	end

end

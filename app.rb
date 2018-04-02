class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
		status 200
	end

	get '/goodbye' do
		erb :goodbye
		status 200
		"Goodbye Joe"
	end

	get '/date' do
		erb :date
		status 200
		"The date is #{Date.today.strftime("%A, %B %d, %Y")}"


	end


end

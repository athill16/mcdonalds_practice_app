require 'sinatra'

get '/' do 
	erb :take_order
end

post '/order' do
	order = params[:order]
	erb :correct_order, :locals => {:order => order}
end

post '/correct_order' do 

end
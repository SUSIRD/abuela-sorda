require 'sinatra'

get '/' do
  erb :ejercicio4
end

post '/abuela' do
  params[:abu]
  if params[:abu].upcase == params[:abu]
    "Ahhh si, manzanas!"
  else
    "<h1>Habla más duro mijito</h1>"
  end
 end

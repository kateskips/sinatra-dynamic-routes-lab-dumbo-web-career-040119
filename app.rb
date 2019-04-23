require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reverse/:name'
  "#{params[:name]}.reverse"
end




end
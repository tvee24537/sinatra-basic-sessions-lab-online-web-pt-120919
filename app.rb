require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "ds23e9c5b1s6542dsetd63vh7ser9cc1ew"
  end
  
  get '/hey' do 
    @session = session
  end
end
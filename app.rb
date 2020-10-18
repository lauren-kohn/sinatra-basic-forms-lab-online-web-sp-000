require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "woof"
  end


end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "What?!?! This is cray!"
  end

end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "han yolo "
  end

get '/Kitty' do
  "Hello....Kitty!"
end

end
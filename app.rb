require 'sinatra'

class App < Sinatra::Base 
  get '/' do
    "My name is Caroline!"
  end
  
  get '/favorite-song' do
  "likes taylor swift"

end
  
end
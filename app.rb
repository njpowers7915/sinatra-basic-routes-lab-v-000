require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Nick."
  end
  
  get '/hometown' do
    "My hometown is Wyckoff."
  end
  
  get '/favorite-song' do
    "My favorite song is 'Call on Me'."
  end
end

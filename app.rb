require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Gilbert Torchon"
  end

  get '/hometown' do
    "My hometown is Port-au-Prince"
  end

end

require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end
    
    get '/name' do
        "My name is Dan"
    end

    get '/hometown' do
        "My hometown is Sucua"
    end

    get '/favorite-song' do
        "My favorite song is bohemian rhapsody"
    end

end

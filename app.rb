require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        #@name = params[:name]
        "My name is David" 
    end

    get '/hometown' do
        #@hometown = params[:hometown]
        "My hometown is hometown" 
    end

    get '/favorite-song' do
        #@favorite_song = params[:favorite_song]
        "My favorite song is something"
    end


    


end

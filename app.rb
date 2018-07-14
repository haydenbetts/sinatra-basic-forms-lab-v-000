require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/new" do

    erb :create_puppy
  end

  post "/new" do
    @name = params["name"]
    @name = params["name"]
    @name = params["name"]
    erb :display_puppy
  end

end

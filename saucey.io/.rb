class Saucey.io/ < Sinatra::Base

  set :public_folder => "public", :static => true

  get "/" do
    erb :welcome
  end
end

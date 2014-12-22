class HomePage < Sinatra::Base
  get '/' do
    haml :index
  end
end

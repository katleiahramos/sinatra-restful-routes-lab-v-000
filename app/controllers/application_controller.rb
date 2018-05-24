class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/' do
    erb :index
  end

  get '/recipies/new' do
    erb :new
  end

  post '/recipies/new' do

  end
end

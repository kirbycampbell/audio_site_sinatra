require_relative './config/environment'


class ApplicationController < Sinatra::Base
  configure do
  set :public_folder, 'public'
  set :views, 'app/views'
  enable :sessions
  set :session_secret, "audio_site_secret"


  get '/' do
    "hello World FUCK"
  end

end

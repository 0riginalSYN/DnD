require 'rubygems'
require 'sinatra'

#sessions are cookies
enable :sessions
set :session_secret, 'development secret'




#############################################################
#Sinatra GET and POST for Views
############################################################

#login get
get '/' do
   
   erb :index
end
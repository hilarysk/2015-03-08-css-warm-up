require "sinatra"
require "pry"


get "/home" do 
  erb :homepage
end
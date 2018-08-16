require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "Hello my name is destiny lol"
   end
    get '/hometown' do 
    "My hometown is Bronx, New York "
  end
  get '/favorite-song' do 
  "My favorite song is by Billie Eilish and called 'Watch'"
  end
  get '/favorite-food' do
    "my favorite food is pasta and cake!"
  end
  get '/age' do
    "i am 17 years old"
  end 
end


 

 
class Application < Sinatra::Base
 
    # Old route from previous tests
    get '/' do
      "Welcome!"
      erb :index
    end
   
    # New route to respond to the form submission
    post '/greet' do
      erb :greet
    end
end
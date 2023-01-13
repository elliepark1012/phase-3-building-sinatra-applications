class ApplicationController < Sinatra::Base
    
    get '/' do 
        '<h2>Hello <em>Ellie</em>!</h2>'
    end 
end
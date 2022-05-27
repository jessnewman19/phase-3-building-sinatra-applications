class ApplicationController < Sinatra::Base 
    get '/' do 
        '<h2>Hello <em>There</em>!</h2>'
    end
end
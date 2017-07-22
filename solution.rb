require 'sinatra'

get '/' do
  string = "<h1> HOLA </h1> </br>"
  for i in 1..50
    if i % 2 == 0
     string +=  "#{i} Soy Par!" + "</br></br>"
    else
     string +=  "#{i} Soy Impar!" + "</br></br>"
    end
  end
  string
end
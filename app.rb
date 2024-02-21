require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

 get("/rock") do  
  move1 = ["rock" , "paper" , "scissors"]
  @they1 = move1.sample
  erb(:erb) 
 end


 end

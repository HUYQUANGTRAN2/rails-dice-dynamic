Rails.application.routes.draw do
  get("/",{:controller =>"homepage",:action =>"displaying"})
  get("dice/:number_of_dice/:how_many_sides",{:controller => "rolling", :action => "dynamic"}) 
end

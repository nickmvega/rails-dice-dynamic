Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "home"})
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "application", :action => "flexible"})
end

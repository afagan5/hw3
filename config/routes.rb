Rails.application.routes.draw do
  get("/", { :controller => "placesivebeen", :action => "index" })
  resources "placesivebeen"
  resources "tamarindo"
  resources "mexicocity"
  resources "cabo"
  resources "posts"
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })


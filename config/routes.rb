
Rails.application.routes.draw do

  get "/restaurants", to: "restaurants#index", as: "restaurants"

  post "/restaurants", to: "restaurants#create"

  get "/restaurant", to: "restaurants#show"
end

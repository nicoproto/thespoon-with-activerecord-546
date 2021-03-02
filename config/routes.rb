Rails.application.routes.draw do
  # # See all restaurants ✅
  # get "restaurants", to: "restaurants#index"

  # # Show the restaurant form
  # get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  # # Create a restaurant
  # post "restaurants", to: "restaurants#create"

  # # See details about one restaurant
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant

  # # Update a restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
  # patch "restaurants/:id", to: "restaurants#update"

  # # Destroy a restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"

  resources :restaurants
end

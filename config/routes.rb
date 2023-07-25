Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tweets
  # Defines the root path route ("/")
   root "tweets#index"
end

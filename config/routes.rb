Rails.application.routes.draw do
  get '/home', to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #get "/home", to "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end

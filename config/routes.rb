Rails.application.routes.draw do
  get 'about' => 'about#index'
  get 'home' => 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end

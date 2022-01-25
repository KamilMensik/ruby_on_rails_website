Rails.application.routes.draw do
  resources :pizzas
  #get 'home/index'
  root 'home#index'
  get 'home/about_me'
end

Rails.application.routes.draw do
  devise_for :users
  resources :friends
  
  get "up" => "rails/health#show", as: :rails_health_check
  
  get 'home/about'
  root "home#index"


end

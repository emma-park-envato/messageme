Rails.application.routes.draw do
  root 'home#index'
  resources :login
end

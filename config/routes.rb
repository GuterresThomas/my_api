Rails.application.routes.draw do
  resources :products, only: [:index, :create, :destroy]
end
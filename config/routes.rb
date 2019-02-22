Rails.application.routes.draw do
  root 'zoos#index'  
  resources :zoos
end

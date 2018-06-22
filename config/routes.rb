Rails.application.routes.draw do
  root 'rides#index'	
  resources :drivers
  resources :customers
  resources :rides
  patch 'select_ride', :to => 'drivers#select_ride'
end

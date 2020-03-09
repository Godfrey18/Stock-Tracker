Rails.application.routes.draw do
 
  resources :user_stocks
  devise_for :users
 root 'welcomes#index'
 get 'my_portfolio',to:'users#my_portfolio'
 get 'search_stock',to:'stocks#search_stock'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

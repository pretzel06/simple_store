Rails.application.routes.draw do
  resources :products

  get 'all_this_for_sale', to: 'products#index'

  root to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

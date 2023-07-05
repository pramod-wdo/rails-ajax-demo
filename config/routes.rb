Rails.application.routes.draw do
  resources :users
  resources :tests
  root to: 'users#index'
  get 'home/index'
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

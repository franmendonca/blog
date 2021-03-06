Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :projects, only: [:index, :show]
  resources :abouts, only: [:index]
  resources :articles, only: [:index, :show]
  resources :contacts, only: [:new, :create]
end

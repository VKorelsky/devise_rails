Rails.application.routes.draw do
  devise_for :users

  get 'myemail', to: 'pages#email', as: :user_email
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

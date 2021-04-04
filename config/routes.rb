Rails.application.routes.draw do
  devise_for :admins
  devise_for :users

  # authenticate :admin do
    resources :products
    resources :categories
    resources :sizes
    resources :colors
  # end

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

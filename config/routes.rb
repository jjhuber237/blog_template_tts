Rails.application.routes.draw do

  root 'posts#index'

  get 'show' => 'posts#show'

  get 'edit' => 'posts#edit'


  resources :comments

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'posts/index', to: 'posts#index'
  get 'posts/new',to:'posts#new'
  get 'posts/show',to:'posts#show'
  get 'posts/edit',to:'posts#edit'
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts
end

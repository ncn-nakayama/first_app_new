Rails.application.routes.draw do
  get 'posts', to: 'post#index'
  get 'posts/new', to: 'posts#new'
end

Rails.application.routes.draw do
  devise_for :users
  resources :books
  root to: 'homes#top'
  get '/about' => 'homes#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

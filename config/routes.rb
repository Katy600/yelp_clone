Rails.application.routes.draw do
  get 'restaurants' => 'restaurants#index'
  resources :restaurants
  post 'restaurants/new' => 'restaurants#new'
  delete 'restaurants/:id' => 'restaurants#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

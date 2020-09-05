Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: %i[show create new edit]
  resources :posts, only: %i[show update edit]
end

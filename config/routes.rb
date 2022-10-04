Rails.application.routes.draw do
  resources :instructors,only: [:index, :create, :update, :show, :destroy]
  resources :students, only: [:index, :create, :update, :show, :destroy]
end

Rails.application.routes.draw do
  root 'home#top'
  
  resources :books, only: [:index, :show, :edit, :create, :update, :destroy]
end

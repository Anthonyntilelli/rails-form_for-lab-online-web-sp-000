Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, only: [:create, :index, :show, :new]
  resources :students, only: [:create, :index, :show, :new]
end

Rails.application.routes.draw do
  resources :todos, only: %i[index create destroy]

  get 'test/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

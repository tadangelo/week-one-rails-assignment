Rails.application.routes.draw do
  resources :guides
  
  root to: 'static_controller#home'

  get 'static_controller/quotes'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :messages, only: %i(new create)

  root to: 'messages#new'
end

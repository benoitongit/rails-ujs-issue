Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#show'

  get '/edit', to: 'home#edit'
  post 'test', to: 'home#update'
  get '/show', to: 'home#show'

end

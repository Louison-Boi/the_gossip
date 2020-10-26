Rails.application.routes.draw do


root to:'gossip#index'

get '/team', to: 'static#presentation'

get '/contact', to: 'static#contact'

get '/gossip/:id', to: 'gossip#show', as: 'gossip'

get '/user/:id', to: 'user#show', as: 'user'

get '/welcome/first_name', to: 'static#welcome', as: 'welcome'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

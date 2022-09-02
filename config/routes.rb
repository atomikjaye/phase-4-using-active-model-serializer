Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  
  get '/movies/:id/summary', to: 'movies#summary'
end

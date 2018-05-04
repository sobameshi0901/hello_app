Rails.application.routes.draw do
  root 'application#hello'
  get '/goodby', to: 'application#goodby'
end
Rails.application.routes.draw do

  get 'pages/home'
  root 'pages#home'
  
  get '/histoire' => 'pages#histoire'
  get '/culture' => 'pages#culture'
  get '/faits_divers' => 'pages#faits_divers'
  get '/localisation' => 'pages#localisation'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

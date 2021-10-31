Rails.application.routes.draw do

  get 'dishes/index'
  root to:"dishes#index"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # read all
  get "cocktails", to: "cocktails#index"

  # read show

  get "cocktails/:id", to: "cocktails#show"

  # create one

  get "cocktails/new", to: "cocktails#new"
  post "cocktails", to: "cocktails#create"

end

Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]

  patch 'posts/:id', to: 'posts#update'

  #  or could add :update in the resources array

end

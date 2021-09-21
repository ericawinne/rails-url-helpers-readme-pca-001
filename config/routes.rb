Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
end
# create routing methods for posts 
# that we can use in views & controllers
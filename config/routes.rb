Rails.application.routes.draw do
  devise_for :users
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
root to: "homes#top"
end

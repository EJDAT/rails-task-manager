Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # lire tout les taches
  # get 'tasks' => 'tasks#index'
  # # creer des taches
  # get 'tasks/new' => 'tasks#new'
  # post 'tasks' => 'tasks#create'
  # # lire une tache
  # get 'tasks/:id' => 'tasks#show'
  # # updater une tache
  # get 'tasks/:id/edit' => 'tasks#edit'
  # patch 'tasks/:id' => 'tasks#update'
  # # supprimer un tache
  # delete 'tasks/:id' => 'tasks#destroy '
  resources :tasks
end

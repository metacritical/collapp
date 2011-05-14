Collapp::Application.routes.draw do
  resources :users

  match ':controller(/:action(/:id(.:format)))'
end

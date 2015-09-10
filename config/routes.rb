Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#index'
  get '/reel' => 'pages#reel'
  get '/models' => 'pages#models'
  get '/designs' => 'pages#designs'
  get '/projects' => 'pages#projects'
  get '/others' => 'pages#others'
  get '/about' => 'pages#about'

  # Models
  get '/models/cottage' => 'pages#cottage'
  get '/models/environments' => 'pages#environments'
  get '/models/camera' => 'pages#camera'
  get '/models/cupcake' => 'pages#cupcake'

  # Design
  get '/designs/card_series' => 'pages#card_series'
  get '/designs/pennappetit' => 'pages#pennappetit'
  get '/designs/journal_wax' => 'pages#journal_wax'

  # Projects
  get '/projects/prairie' => 'pages#prairie'
  get '/projects/goobr' => 'pages#goobr'
  get '/projects/instant' => 'pages#instant'

  # Others
  get '/others/studies' => 'pages#studies'
  get '/others/sketchbook' => 'pages#sketchbook'
  get '/others/animated_shorts' => 'pages#animated_shorts'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, except: :index do
    member do
      delete :delete_photo
    end
  end


end

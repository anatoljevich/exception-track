ExceptionTrack::Engine.routes.draw do
  resources :logs, path: '' do
    collection do
      delete :all
    end
  end
end
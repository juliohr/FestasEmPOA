Rails.application.routes.draw do
  get '', to: 'application#index'
  get 'beco', to: 'application#beco'
  get 'cdl', to: 'application#cdl'
  get 'cucko', to: 'application#cucko'
  get 'silencio', to: 'application#silencio'

  post 'formbeco', to: 'application#formBeco'
  post 'formcucko', to: 'application#formCucko'
  post 'formsilencio', to: 'application#formSilencio'
end

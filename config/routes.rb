Rails.application.routes.draw do

  resources :suggestions

  get "conduct",      to: "home#conduct",      as: :conduct
  get "values",       to: "home#values",       as: :values
  get "about",        to: "home#about",        as: :about
  get "contribute",   to: "home#contribute",   as: :contribute

  root to: "home#home"
end

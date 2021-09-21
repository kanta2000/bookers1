Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, :books
  delete '/books:id' => 'books#destroy', as: 'destroy_book'
end

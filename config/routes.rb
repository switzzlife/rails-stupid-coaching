Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    get "ask", to: "questions#ask", as: :ask
    get "answer", to: "questions#answer", as: :answer
  end
  # Defines the root path route ("/")
  # root "articles#index"
end

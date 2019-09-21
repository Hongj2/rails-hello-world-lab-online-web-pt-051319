Rails.application.routes.draw do
  get '/hello_world', to: render'static#hello_world'
end

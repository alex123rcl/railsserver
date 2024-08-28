Rails.application.routes.draw do
    root 'application#new'
   
   get 'hola',to:'application#hola'
end

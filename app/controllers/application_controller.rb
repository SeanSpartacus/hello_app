class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    
  def hello
      render html: "¡Hola, Mundo! Soy Sean."
  end
    
  def goodbye
      render html: "Goodnight Sweet Prince."
  end
end

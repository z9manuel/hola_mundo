class HomeController < ApplicationController
    #Definir cualquier metodo o acción
    def index
        @nombre = "Manuel"
        @skills = ["python", "Linux", "windows", "c++"]
        # Renderiza el index.html.erb
        # O podemos hacer un render de otro archivo que se llame landing, ejemplo:
        # render :landing
    end
end
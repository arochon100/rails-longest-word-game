class GamesController < ApplicationController

    def new
    end
    
    def score  
        @word = params[:word]
    end
    
end

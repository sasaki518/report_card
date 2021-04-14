class CardsController < ApplicationController
    def index
    end
    def create
        if params[:point].to_i > 85
            puts "A"
        else
            puts "B"
        end
    end
end
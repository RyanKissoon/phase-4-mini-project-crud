class SpiceController < ApplicationRecord

    def index
        spices = Spice.all
        render json: spices
    end



end

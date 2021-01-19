class BirdsController < ApplicationController
    def index
        @birds = Bird.All
    end
end
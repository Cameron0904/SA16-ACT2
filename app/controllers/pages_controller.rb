class PagesController < ApplicationController
    def home
        render :home
    end
    def work
        render :work
    end
    def about
        render :about
    end
    def contact
        render :contact
    end
end

class TravelJournalController < ApplicationController
    def index
        @journal = Journal.all
      end
    
      def new
        @journal = Journal.new
      end
    
      def create
        @journal = Journak.new(params["post"])
        @journal.save
        redirect_to "/journal"
      end
    
    end
    

end

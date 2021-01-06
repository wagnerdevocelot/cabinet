class DocsController < ApplicationController
    
    def index
    
    end
    
    def show
    
    end

    def new
        @doc = Doc.new
    end

    def create
        @doc = Doc.new(doc_params)

        if @doc.save
            redirect_to @doc
        else
            render :new
        end

    end

    def edit
    
    end

    def update
    
    end

    def destroy
    
    end

    private

    def doc_params
        params.require(:doc).permit(:tite, :content)
    end

    def find_doc

    end



end

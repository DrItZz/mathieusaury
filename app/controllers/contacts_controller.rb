class ContactsController < ApplicationController
 
 # GET /contact
  # GET /contact.xml
  def index
    @contact = Contact.all()

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @contact }
    end
  end

end

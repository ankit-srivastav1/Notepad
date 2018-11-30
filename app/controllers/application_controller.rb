class ApplicationController < ActionController::Base

   before_action :new_note_path

private

  def  new_note_path
    @notes = Note.all
  end

end

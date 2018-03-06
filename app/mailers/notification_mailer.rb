class NotificationMailer < ApplicationMailer
  default from: "no-reply@skatesterapp.com"
  
  def comment_added
    mail(to: adrianschung@hotmail.com,
      subject: "A comment has been added to your place"")
  end
end

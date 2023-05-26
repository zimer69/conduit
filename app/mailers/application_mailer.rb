# frozen_string_literal: true

# Class responsible for the base functionality of mailers in the application.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end

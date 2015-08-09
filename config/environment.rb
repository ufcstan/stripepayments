# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!




#Must install the following once you submit credit card info to Heroku

 ActionMailer::Base.smtp_settings = {
	:address        => 'smtp.sendgrid.net',
	:port           => '587',
  :authentication => :plain,
  :user_name      => ENV['SENDGRID_USERNAME'],
  :password       => ENV['SENDGRID_PASSWORD'],
  :domain         => 'heroku.com',
  :enable_startstls_auto => true



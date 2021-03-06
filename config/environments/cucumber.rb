# IMPORTANT: This file was generated by Cucumber 0.4.2
# Edit at your own peril - it's recommended to regenerate this file
# in the future when you upgrade to a newer version of Cucumber.

config.cache_classes = true # This must be true for Cucumber to operate correctly!

# Log error messages when you accidentally call methods on nil.
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false

# Disable request forgery protection in test environment
config.action_controller.allow_forgery_protection    = false

# Tell Action Mailer not to deliver emails to the real world.
# The :test delivery method accumulates sent emails in the
# ActionMailer::Base.deliveries array.
config.action_mailer.delivery_method = :test

config.gem 'cucumber',     :lib => false, :version => '>=0.4.2' unless File.directory?(File.join(Rails.root, 'vendor/plugins/cucumber'))
config.gem 'capybara',     :lib => false, :version => '=0.3.0'
config.gem 'rspec',        :lib => false, :version => '>=1.2.8' unless File.directory?(File.join(Rails.root, 'vendor/plugins/rspec'))
config.gem 'rspec-rails',  :lib => false, :version => '>=1.2.7.1' unless File.directory?(File.join(Rails.root, 'vendor/plugins/rspec-rails'))
config.gem 'database_cleaner'
config.gem "factory_girl", :version => ">= 1.2.3", :source => "http://gemcutter.org"
config.gem "pickle", :version => ">= 0.2.1", :source => "http://gemcutter.org"
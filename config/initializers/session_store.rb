# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Ruby_session',
  :secret      => '27e3b4acfb1a144d0aac9118b8a49f6c51cff4d216d970862ae579389d1fc72de5edc7a25f61af224f480233ac1a36ae9f156b0e7140d1e6e2fc2325c7013667'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_app1_session',
  :secret      => 'fa12b50b18f0e11e27d5b92fd000cb4449968eac841188a38821e659fc1eadc92c8f8f7b4db2a77c847b2a98742c60d8ca1bf5e1493912d44f60838efd1f0eb6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

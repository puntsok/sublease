# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sublease_session',
  :secret      => 'f94e33ad9152f0fc308e14194b54691e9481af325af81ba9cadf4e761e58f3a74c6600cab7f015c70dfe401ac6f0967de176ee4c38c2a23376f6a0aa1676caf5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

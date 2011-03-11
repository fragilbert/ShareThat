# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ShareThat_session',
  :secret      => 'ec120fbbf420a33565357414db88825ad4073ba3a4c8a24d2285567412578ac6f5d1a5e9546b9993ab8f94539530d280c2162a29261478776caf1019656d27fa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

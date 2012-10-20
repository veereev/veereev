# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_veer_session',
  :secret      => '00715cf427b41ea69aa29c0e2620d945a5c421397a1b99993327f9d28c6f2f87b6a75f7546433f4995b1a1e8f20d6b1bf0dbb4789b99bb4be1a7a2c3dfb64aad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

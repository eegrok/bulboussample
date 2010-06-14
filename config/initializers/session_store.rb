# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bulboussample_session',
  :secret      => 'b58e9a6126edb9e225946928965ac46ff209c2621e54c9673076fc989af1e404262b5d44ca8aca23a0a780ce76ee21e6e68d1d9a05be295dd6f8096960aefe8d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

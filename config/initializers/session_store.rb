# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app1_session',
  :secret      => 'ff98f036491752cda064c5bb021c8d70b5aae73ec11f5fac1c4160592796811a333b13f35db70abff6766ab9bce54fda461c9ea5b8d622bca787db8c40083882'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

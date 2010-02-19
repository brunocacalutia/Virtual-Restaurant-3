# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_vr3_session',
  :secret => '221fb6721e37aaa7e23f093bdd58d847e288b41cbce65ebfb0ed042ccf574301ef7b008d48f3a6741924f2ffe2fcdea113a98f4d6465486502504cb25d7645a2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

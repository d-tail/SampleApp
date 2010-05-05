# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_SampleApp_session',
  :secret      => '75c586a4f118b7ab862a655e7327c0de53a330a51ab5698a42dfa97efc76cbabce601c7f02606e3d103e334792e72dfff5c90e48a05fec30af9da4014de4cf73'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

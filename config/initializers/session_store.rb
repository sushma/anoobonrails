# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_anoobonrails_session',
  :secret      => '7e425ff8a020f018e9ef8e52f07fbc3e10f47fb986d3b2ea25c0c40648503ea50e1f799b1a04ce78d4041b6170c0c61ff04267407f8778cef4684c22cd1e861c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

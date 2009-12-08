# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_flixcloud_web_session',
  :secret      => '43dc99fb5705b5353590d22a442e2dfb083ff98d1d903c0ef1a5ef2fa37e79f7bebb1b7c00bbb39e05d761e305ea4bd3ef63a7bb4ee323e017999c9505de3ca4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

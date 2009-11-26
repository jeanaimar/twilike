# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twilike_session',
  :secret      => '8b41487ba4862c9fac5898331f66b8a32cd911b4ad133293ba1a4113da5cf4110b33c27cf0b4cd515f8a234aa65ee26b7738ae1f66fd37532a95b64b7ea27662'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_probe_session',
  :secret      => '972df17e301fc416f58490ef9ca76b61bff34a2c31ff7347650e01744ca396a69f8a587cb48cf2945e0f3abb4013b0778263d38bcf6c239ec1445c6332fcfacf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

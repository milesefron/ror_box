# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HelloApp::Application.config.secret_key_base = '56e368aa64588fb241ea0e3b3d67c318c7ee6d8062a7bdbda5ff0cdc6f3178ef55004e3c7a9db0449815398f71c774717b4d9f05919f8902d9180a02aff6a272'

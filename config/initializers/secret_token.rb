# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Blog::Application.config.secret_key_base = '42a67870ca5f1ecdd0b09645aec6e748259ce9e55c7dc6b94d8683902b38fc67a303950d96108cb2ac66d5e9afe3b717e5a36c152cc6a6fef71d9e96d0da1668'

Rails.configuration.stripe = {
  publishable_key:  ENV['PUBLISHABLE_KEY'],
  secrety_key:      ENV['SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secrety_key]
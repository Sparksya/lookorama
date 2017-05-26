Rails.configuration.stripe = {
    :publishable_key => 'pk_test_5tyBvNG7C11rlq5D8FGBQ5o2',
    :secret_key      => 'sk_test_GXtxPvoGzCXXFf7TxQRsisnD'
}
     
Stripe.api_key = Rails.configuration.stripe[:secret_key]
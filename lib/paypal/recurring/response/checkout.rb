module PayPal
  module Recurring
    module Response
      class Checkout < Base
        def checkout_url
          "#{PayPal::Recurring.site_endpoint}?cmd=_xclick-subscriptions"
        end
      end
    end
  end
end

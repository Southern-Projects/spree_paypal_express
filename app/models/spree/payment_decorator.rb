Spree::Payment.class_eval do 
  attr_accessible :source, :source_type, :response_code, :avs_response, :details
  delegate :paypal_express?, :to => :payment_method
end

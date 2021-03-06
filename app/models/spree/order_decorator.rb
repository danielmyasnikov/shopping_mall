Spree::Order.class_eval do
  has_many :order_promotions, class_name: 'Spree::OrdersPromotion'
  has_many :promotions,
           through: :order_promotions,
           class_name: 'Spree::Promotion'
end

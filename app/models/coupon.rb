class Coupon < ActiveRecord::Base 

    def to_s
        put "#{self.coupon_code} | #{self.store}"
    end
    
end
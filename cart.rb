require_relative 'product'

class Cart
  @@collection_of_items = []

  attr_accessor: :product, :total_before_tax, :total_after_tax

    def initialize
      total_after_tax = 0
      total_before_tax = 0
    end

    def add_product(name, base_price, tax_rate)

    end

    def remove_product(name)

    end

    def total_cost_before_tax

    end

    def total_cost_after_tax

    end

    def self.contents #returns all the instances of @@the_cart

    end

end

a = Cart.new 

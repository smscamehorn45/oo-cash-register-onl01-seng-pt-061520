
lass CashRegister 
  attr_accessor :discount, :item, :last_transaction, :total

  def initialize(discount = 0)
    @items = []
    @discount = discount
    @total = 0 
  end 
  
  def add_item(cost, name, number = 1)
    self.total = cost * number
    @items << name
  end
  
  def add_item_2(cost, name, number = 1)
    self.total = cost * number

  def apply_discount 
  # the cash register was initialized with an employee discount:  
    # applies the discount to the total price
    # returns success message with updated total
    # reduces the total
    
  # the cash register was *NOT* initialized with an employee discount:
    # returns a string error message that there is no discount to appply
  end 
  
  def items 
  
  end
  
  def void_last_transaction
  
  end 
  
end 
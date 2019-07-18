require 'pry'
class CashRegister 
  attr_accessor :total, :discount, :item, :transactions

  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    @items = []
    @transactions = []
  end 
  
  def add_item(item, price, quantity = 1)
    transactions = price * quantity
    self.total += transactions
    quantity.times do
    self.items << title
  end
 self.last_transaction << transaction
end

  def apply_discount 
    if @discount != 0
    self.total = @total.to_f * (1 - @discount.to_f / 100.0)
    self.total -= self.total * (self.discount/100.0)
    "After the discount, the total comes to $#{@total.to_i}."
  else 
    return "There is no discount to apply."
   end
  end 
   
   def void last_transaction
    @total -= @transactions.pop
 end 
 
end  

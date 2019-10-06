class Cashregister

attr_accessor :total, :discount, :last_trans, :items

  def initalize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
  if quantity>1
      i = 0
    
    while i < quantity
    @item << title
     += 1
  end
  else
    @item << title
end

  def apply_discount
    if discount > 0
      "After discount, the total comes to $#{@total -= discount * 10}."
    else
      "There is no discount to apply"
  end
end

  def items
   @items
  end
  
  def void_last_transaction(price, quantity - 1)
    #@total = 0, => this will pass but it isn't correct
    @last_trans = price * quantity
    @total -= @last_trans
  end
end
  
end
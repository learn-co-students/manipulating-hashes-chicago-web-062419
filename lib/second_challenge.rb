def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  itemlist = []
  groceries.each do |section, itemarray|
    itemarray.each do |product|
      itemlist << product
    end
  end
  itemlist
end
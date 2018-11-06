def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  #efficient way:
  groceries.values.flatten

  #my way:
  #new_groceries = []
  #groceries.each do |key, value|
  #  new_groceries << value
  #end
  #new_groceries.flatten
end

class ItemSerializer < ActiveModel::Serializer
	# choose the required fields necessary to display
  	
  	attributes :id, :name, :price, :latest

end

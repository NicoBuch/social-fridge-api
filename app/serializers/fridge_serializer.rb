class FridgeSerializer < ActiveModel::Serializer
  attributes :lat, :lng, :address, :email
end

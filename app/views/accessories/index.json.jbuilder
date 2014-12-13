json.array!(@accessories) do |accessory|
  json.extract! accessory, :id, :item, :description, :price
  json.url accessory_url(accessory, format: :json)
end

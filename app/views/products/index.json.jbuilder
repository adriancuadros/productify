json.array!(@products) do |product|
  json.extract! product, :id, :name, :quantity, :description
  json.url product_url(product, format: :json)
end

json.array!(@devices) do |device|
  json.extract! device, :id, :name, :key, :banned, :account_id
  json.url device_url(device, format: :json)
end

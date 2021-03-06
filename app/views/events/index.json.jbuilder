json.array!(@events) do |event|
  json.extract! event, :id, :name, :description, :deadline, :category, :image
  json.url event_url(event, format: :json)
end

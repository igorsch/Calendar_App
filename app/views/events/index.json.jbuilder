json.array!(@events) do |event|
  json.extract! event, :id, :start, :finish, :name, :track
  json.url event_url(event, format: :json)
end

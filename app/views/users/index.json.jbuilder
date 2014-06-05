json.array!(@users) do |user|
  json.extract! user, :id, :First_name, :Last_name, :Age, :Email
  json.url user_url(user, format: :json)
end

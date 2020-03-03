json.extract! user, :id, :name, :comment, :created_at, :updated_at
json.url user_url(user, format: :json)

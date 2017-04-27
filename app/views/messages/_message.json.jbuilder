json.extract! message, :user, :id, :message, :mesage_detail, :created_at, :updated_at
json.url message_url(message, format: :json)

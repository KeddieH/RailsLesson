json.extract! post, :id, :tittle, :content, :user_id, :is_availble, :created_at, :updated_at
json.url post_url(post, format: :json)

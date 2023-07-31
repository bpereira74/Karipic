json.extract! publication, :id, :photo, :title, :legend, :user_id, :created_at, :updated_at
json.url publication_url(publication, format: :json)

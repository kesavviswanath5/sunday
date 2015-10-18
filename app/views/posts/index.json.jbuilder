json.array!(@posts) do |post|
  json.extract! post, :id, :name, :category
  json.url post_url(post, format: :json)
end

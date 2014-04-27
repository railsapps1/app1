json.array!(@posts) do |post|
  json.extract! post, :id, :titile, :content
  json.url post_url(post, format: :json)
end

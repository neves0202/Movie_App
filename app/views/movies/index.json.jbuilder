json.array!(@movies) do |movie|
  json.extract! movie, :title
  json.url movie_url(movie, format: :json)
end

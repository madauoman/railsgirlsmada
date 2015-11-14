json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :content, :picture
  json.url recipe_url(recipe, format: :json)
end

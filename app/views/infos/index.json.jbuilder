json.array!(@infos) do |info|
  json.extract! info, :id, :first_name, :last_name, :email, :description
  json.url info_url(info, format: :json)
end

json.blog_data do
	json.blog @blog, :id, :title, :category, :body, :created_at, :updated_at
end
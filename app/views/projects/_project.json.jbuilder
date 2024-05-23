json.extract! project, :id, :icon_path, :title, :description, :technologies, :link, :created_at, :updated_at
json.url project_url(project, format: :json)

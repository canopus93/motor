module ApplicationHelper
	def active_class?(test_path)
    request.path == test_path
  end
end

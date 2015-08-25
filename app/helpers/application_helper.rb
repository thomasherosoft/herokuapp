module ApplicationHelper
	def isAdmin?(user)
		user.admin
	end
end

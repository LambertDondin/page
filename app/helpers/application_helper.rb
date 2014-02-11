module ApplicationHelper
	# retourner un titre basé sur a page 
	def titre
		base_titre = "Simple App du Tutoriel Ruby"
		if @titre.nil?
			base_titre
		else
			"#{base_titre} | #{@titre}"
		end
	end
end

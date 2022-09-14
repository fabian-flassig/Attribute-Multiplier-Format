-- Main entry point for the attribute
function evaluate_multiplier(element)
	local multiplier = element:get_element_attribute("58") or ""
	if multiplier == "" then
		return ""
	end
	
	
	return string.format('%02d', multiplier)
end
config = {
	versionCheck = true, -- enables version checking (if this is enabled and there is no new version it won't display a message anyways)
	text = {
		format = '~p~Nearest Postal~w~: %s (~g~%.2fm~w~)',
		-- ScriptHook PLD Position
		--posX = 2.235,
		--posY = 0.793,
		-- vMenu PLD Position
		posX = 0.160,
		posY = 0.815
	},
	blip = {
		blipText = 'Postal Route %s',
		sprite = 8,
		color = 3, -- default 3 (light blue)
		distToDelete = 100.0, -- in meters
		deleteText = 'Route deleted',
		drawRouteText = 'Drawing a route to %s',
		notExistText = "That postal doesn't exist"
	}
}

return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`ScOrEbOaReD` encountered an error loading the Darktide Mod Framework.")

		new_mod("ScOrEbOaReD", {
			mod_script       = "ScOrEbOaReD/scripts/mods/ScOrEbOaReD/ScOrEbOaReD",
			mod_data         = "ScOrEbOaReD/scripts/mods/ScOrEbOaReD/ScOrEbOaReD_data",
			mod_localization = "ScOrEbOaReD/scripts/mods/ScOrEbOaReD/ScOrEbOaReD_localization",
		})
	end,
	packages = {},
}

return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		opts = {
			-- Raccourci principal pour ouvrir/fermer
			open_mapping = [[<C-d>]], -- Exemple avec Ctrl + t

			-- Configuration des raccourcis en mode terminal
			-- Permet de basculer entre les différents terminaux
			terminal_mappings = true,
		},
		keys = {
			-- Ajout de raccourcis supplémentaires
			{ "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
			{ "<leader>t1", "<cmd>ToggleTerm 1<cr>", desc = "Toggle terminal 1" },
			{ "<leader>t2", "<cmd>ToggleTerm 2<cr>", desc = "Toggle terminal 2" },
		},
	},
}

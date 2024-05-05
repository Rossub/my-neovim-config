return {
	"brenoprata10/nvim-highlight-colors",
	event = { "BufReadPre", "BufNewFile" },
	opts = {
		render = "virtual",
		virtual_symbol = "",
		enable_named_colors = "true",
	},
}

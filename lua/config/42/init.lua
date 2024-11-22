-- -------------------------------------------------------------------------- --
--                                                                            --
--                                                        :::      ::::::::   --
--   init.lua                                           :+:      :+:    :+:   --
--                                                    +:+ +:+         +:+     --
--   By: ftapponn <ftapponn@student.42heilbronn.de  +#+  +:+       +#+        --
--                                                +#+#+#+#+#+   +#+           --
--   Created: 2024/11/17 12:36:54 by ftapponn          #+#    #+#             --
--   Updated: 2024/11/17 12:38:19 by ftapponn         ###   ########.fr       --
--                                                                            --
-- -------------------------------------------------------------------------- --

-- [[ 42 Settings! ]]--

-- NOTE: If you are from 42, **you might want to edit these** :)
--
-- 42 Global Variables.
vim.g.user42 = 'ftapponn'
vim.g.mail42 = 'ftapponn@student.42heilbronn.de'

require("norminette").setup({
	runOnSave = true,
	maxErrorsToShow = 15,
-- NOTE: Edit this to true if you want integrated Normiette!
	-- Make sure to have it installed first (eg. with pip)
	active = false,
})

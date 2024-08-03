-- ServerManager Loader.
--
-- This Script has been developed by Maatijaa. Also known as Paradoxer.
--
-- Project is licensed by MIT License.
--
-- This Script simply loads the ServerManager module. And ensures that its goona load without problems.

local serverManagerPath = game:GetService("ServerScriptService"):WaitForChild("SM_Module"):WaitForChild("ServerManager")

local ServerManager = require(serverManagerPath)

-- Ths just debug message if there error occurs.
print("All modules has been succsesfully loaded!")
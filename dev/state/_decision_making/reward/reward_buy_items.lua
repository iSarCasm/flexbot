local RewardBuyItems = {}
----------------------------------------------------
local InventoryHelper = require(GetScriptDirectory().."/dev/helper/inventory_helper")
----------------------------------------------------
function RewardBuyItems:Items(items)
  if (not items) then return -999 end;
  return InventoryHelper:WorthOfItemsCanBeBought(items);
end
----------------------------------------------------
return RewardBuyItems;

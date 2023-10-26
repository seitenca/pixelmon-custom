#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import crafttweaker.util.IRandom;

print("STARTING ContentTweakerItems.zs");

var ts = VanillaFactory.createItem("ticket_semanal");
ts.register();
var tp = VanillaFactory.createItem("ticket_perma");
tp.register();
var tl = VanillaFactory.createItem("ticket_legend");
tl.register();

print("ENDING ContentTweakerItems.zs");

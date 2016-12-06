QuestNew("Red Orb", "Red Orb");
QuestGiver(instRedOrbPillar);
QuestDialogueContext(Context.intro);
QuestDialogueBegin(0);
QuestDialogue("<it looks like an orb should go here>");
QuestDialogueAccept(1, 2, "Guess I gotta find another orb.", "Not again!");
QuestDialogueBegin(1);
QuestDialogue("<you get the feeling this one should be red>");
QuestDialogueBegin(2);
QuestDialogue("*you walk away.*");
QuestDialogueContext(Context.progress);
QuestDialogueBegin(0);
QuestDialogue("<you get the feeling this one should be red>");
QuestDialogueContext(Context.ending);
QuestDialogueBegin(0);
QuestDialogue("*you feel the ground shake beneath your feet.*");
QuestCondition(CheckItemInventory, ItemGetRedOrb());
QuestEffect(EffectSet, 3);
QuestEffect(EffectPlaceOrb, 319, 179, objRedOrb);

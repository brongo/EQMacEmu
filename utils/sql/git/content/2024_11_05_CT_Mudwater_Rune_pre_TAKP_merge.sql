-- These are fixes to enable drops for Mudwater Rune (id:10559) that are included in the yet to be applied TAKP merge 20240717-20240828
INSERT INTO lootdrop (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116444, "97414_a_lizard_fanatic_", -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116444, 10559, 1, 0, 12.5, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97414, 116444, 1, 100, 0, 0, 0);
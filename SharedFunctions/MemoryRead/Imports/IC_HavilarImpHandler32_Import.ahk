; This file was automatically generated by ScriptHubImporter.py
this.activeImps := New GameObjectStructure(this.CrusadersGame.Effects.HavilarImpHandler,"List", [0x34])
this.currentOtherImpIndex := New GameObjectStructure(this.CrusadersGame.Effects.HavilarImpHandler,"Int", [0x120])
this.summonImpUltimate := New GameObjectStructure(this.CrusadersGame.Effects.HavilarImpHandler,"Int", [0x58])
this.summonImpUltimate.CooldownTimer := New GameObjectStructure(this.summonImpUltimate,"Float", [0x78])
this.sacrificeImpUltimate := New GameObjectStructure(this.CrusadersGame.Effects.HavilarImpHandler,"Int", [0x5c])
this.sacrificeImpUltimate.CooldownTimer := New GameObjectStructure(this.sacrificeImpUltimate,"Float", [0x78])
this.effectKey := New GameObjectStructure(this.CrusadersGame.Effects.HavilarImpHandler,"Int", [0x14])
this.effectKey.parentEffectKeyHandler := New GameObjectStructure(this.effectKey,"Int", [0x8])
this.effectKey.parentEffectKeyHandler.parent := New GameObjectStructure(this.effectKey.parentEffectKeyHandler,"Int", [0x8])
this.effectKey.parentEffectKeyHandler.parent.def := New GameObjectStructure(this.effectKey.parentEffectKeyHandler.parent,"Int", [0x8])
this.effectKey.parentEffectKeyHandler.parent.def.ID := New GameObjectStructure(this.effectKey.parentEffectKeyHandler.parent.def,"Int", [0x8])
this.effectKey.parentEffectKeyHandler.parent.source := New GameObjectStructure(this.effectKey.parentEffectKeyHandler.parent,"Int", [0xc])

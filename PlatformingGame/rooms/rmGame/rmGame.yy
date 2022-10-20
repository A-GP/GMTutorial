{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rmGame",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":530,"wview":480,"hview":270,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":0,"vborder":128,"hspeed":0,"vspeed":10,"objectId":{"name":"obController","path":"objects/obController/obController.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"GameBorder","spriteId":{"name":"spBorderB","path":"sprites/spBorderB/spBorderB.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"Wizardforward","pathId":{"name":"Path_forward","path":"paths/Path_forward/Path_forward.yy",},"colour":4278190335,"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"Wizardreverse","pathId":{"name":"Path_reverse","path":"paths/Path_reverse/Path_reverse.yy",},"colour":4278190335,"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"Horizontal","pathId":{"name":"Path_ghost1","path":"paths/Path_ghost1/Path_ghost1.yy",},"colour":4278190335,"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"Vertical","pathId":{"name":"Path_ghost2","path":"paths/Path_ghost2/Path_ghost2.yy",},"colour":4278190335,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"FallingScreen","instances":[],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"KittySaved","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_288C5200","properties":[],"isDnd":false,"objectId":{"name":"obKitty","path":"objects/obKitty/obKitty.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1D756B52","properties":[],"isDnd":false,"objectId":{"name":"obKitty","path":"objects/obKitty/obKitty.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":640.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6C164EFB","properties":[],"isDnd":false,"objectId":{"name":"obKitty","path":"objects/obKitty/obKitty.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":384.0,},
      ],"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Spells","instances":[],"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles","tilesetId":{"name":"TileSet1","path":"tilesets/TileSet1/TileSet1.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":50,"TileCompressedData":[
-9,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,
-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-18,-2147483648,2,2,1,-8,-2147483648,2,2,1,-9,-2147483648,],},"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1245370F","properties":[],"isDnd":false,"objectId":{"name":"obPlayer","path":"objects/obPlayer/obPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6EABCD42","properties":[],"isDnd":false,"objectId":{"name":"obFallTrigger","path":"objects/obFallTrigger/obFallTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":272.0,"y":832.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_158A9C6F","properties":[],"isDnd":false,"objectId":{"name":"obFallTrigger","path":"objects/obFallTrigger/obFallTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":240.0,"y":832.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2F351D6B","properties":[],"isDnd":false,"objectId":{"name":"obFallTrigger","path":"objects/obFallTrigger/obFallTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":208.0,"y":832.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_40E4CD86","properties":[],"isDnd":false,"objectId":{"name":"obFallTrigger","path":"objects/obFallTrigger/obFallTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":832.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21B49067","properties":[],"isDnd":false,"objectId":{"name":"obWall","path":"objects/obWall/obWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":16.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":304.0,"y":544.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_54A2E3C9","properties":[],"isDnd":false,"objectId":{"name":"obWall","path":"objects/obWall/obWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":16.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":544.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_185AAF57","properties":[],"isDnd":false,"objectId":{"name":"Obj_ghosthori","path":"objects/Obj_ghosthori/Obj_ghosthori.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":672.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_71C413F","properties":[],"isDnd":false,"objectId":{"name":"Obj_ghosthori","path":"objects/Obj_ghosthori/Obj_ghosthori.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":320.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_20340C26","properties":[],"isDnd":false,"objectId":{"name":"Obj_ghostvert","path":"objects/Obj_ghostvert/Obj_ghostvert.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_791B291C","properties":[],"isDnd":false,"objectId":{"name":"Obj_ghostvert","path":"objects/Obj_ghostvert/Obj_ghostvert.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":464.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_63F55FF5","properties":[],"isDnd":false,"objectId":{"name":"Obj_wizard","path":"objects/Obj_wizard/Obj_wizard.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":112.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1447E276","properties":[],"isDnd":false,"objectId":{"name":"obHeart","path":"objects/obHeart/obHeart.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":512.0,},
      ],"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Ladders","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7979AE5B","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":640.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_487DAEDE","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":672.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_655F63BC","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":704.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_504BF352","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_73F494B3","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4FC10E7B","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":544.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_14A0FE2E","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":512.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1689B40A","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5362FC5","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":272.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_42F2E884","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4780DB90","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5499361F","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":304.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F71A3F7","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_64275001","properties":[],"isDnd":false,"objectId":{"name":"obLadder2","path":"objects/obLadder2/obLadder2.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":608.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4780DB90","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F71A3F7","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_9719028","properties":[],"isDnd":false,"objectId":{"name":"obLadder2","path":"objects/obLadder2/obLadder2.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5F47F258","properties":[],"isDnd":false,"objectId":{"name":"obLadder3","path":"objects/obLadder3/obLadder3.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6E2C73F","properties":[],"isDnd":false,"objectId":{"name":"obLadder3","path":"objects/obLadder3/obLadder3.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":416.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_25AF1060","properties":[],"isDnd":false,"objectId":{"name":"obLadder3","path":"objects/obLadder3/obLadder3.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":448.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_616F51AA","properties":[],"isDnd":false,"objectId":{"name":"obLadder","path":"objects/obLadder/obLadder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":160.0,},
      ],"visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"GUI","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1938264A","properties":[],"isDnd":false,"objectId":{"name":"obHealth","path":"objects/obHealth/obHealth.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":544.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7B42EE2E","properties":[],"isDnd":false,"objectId":{"name":"obScore","path":"objects/obScore/obScore.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":576.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_25138B1A","properties":[],"isDnd":false,"objectId":{"name":"obProgress","path":"objects/obProgress/obProgress.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":368.0,"y":640.0,},
      ],"visible":true,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BgTowerInterior","spriteId":{"name":"spTowerBackground","path":"sprites/spTowerBackground/spTowerBackground.yy",},"colour":4294967295,"x":144,"y":0,"htiled":false,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BgSky","spriteId":{"name":"spSkyBackground","path":"sprites/spSkyBackground/spSkyBackground.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":"none","properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_1245370F","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_6EABCD42","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_158A9C6F","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_2F351D6B","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_40E4CD86","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_7979AE5B","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_487DAEDE","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_655F63BC","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_504BF352","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_73F494B3","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_4FC10E7B","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_14A0FE2E","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_1689B40A","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_5362FC5","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_42F2E884","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_4780DB90","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_21B49067","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_54A2E3C9","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_288C5200","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_5499361F","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_6F71A3F7","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_1938264A","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_7B42EE2E","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_25138B1A","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_64275001","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_185AAF57","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_71C413F","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_20340C26","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_791B291C","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_63F55FF5","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_9719028","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_5F47F258","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_6E2C73F","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_25AF1060","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_1D756B52","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_6C164EFB","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_616F51AA","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_1447E276","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_4780DB90","path":"rooms/rmGame/rmGame.yy",},
    {"name":"inst_6F71A3F7","path":"rooms/rmGame/rmGame.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 480,
    "Height": 800,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}
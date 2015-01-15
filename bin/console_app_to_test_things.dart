// Shit for practicing shit
import 'dart:io';
import 'package:Character_Gen_DD5/model/dice.dart';
import 'package:Character_Gen_DD5/model/ability.dart';
import 'package:Character_Gen_DD5/model/race.dart';
import 'package:Character_Gen_DD5/model/character_class.dart';
import 'package:Character_Gen_DD5/model/skill.dart';
import 'package:Character_Gen_DD5/model/entity.dart';

void main() {
  int _strength = 10;
  int _dexterity = 10;
  int _constitution = 12;
  int _intelligence = 9;
  int _wisdom = 10;
  int _charisma = 18; 
  
//  print("Input strength");
//  _strength = int.parse(stdin.readLineSync());
//  
//  print("Input dexterity");
//  _dexterity = int.parse(stdin.readLineSync());
//  
//  print("Input con");
//  _constitution = int.parse(stdin.readLineSync());
//  
//  print("Input intelligence");
//  _intelligence = int.parse(stdin.readLineSync());
//  
//  print("Input wisdom");
//  _wisdom = int.parse(stdin.readLineSync());
//  
//  print("Input charisma");
//  _charisma = int.parse(stdin.readLineSync());
  
  Entity character = new Entity("Tim", new Human(), new Warlock(), _strength, _dexterity, _constitution, _intelligence, _wisdom, _charisma);
  character.chooseSkillProficiency(character.Arcana);
  character.chooseSkillProficiency(character.Intimidation);
  character.allignment = "Chaotic Good";
  character.patron = "Asmodeus";
  
  print(character);
  
}
//  // Generic getter that returns any single skill and value.
//  int getSkill(String skillName) {
//      skillName = skillName.toLowerCase();
//      int thisSkill; 
//      bool foundSkill;
//      int skillIdx = 0;
//      do {
//        if (skillIdx >= skillList.length) {
//          break;
//        }
//        foundSkill = (skillList[skillIdx].containsKey(skillName));
//        thisSkill = skillList[skillIdx][skillName];
//        skillIdx++;
//      } while (foundSkill == false);
//
//      if (foundSkill == false) {
//        print("Skill not found!");
//        return 0;
//      }
//      else {
//        print("$skillName: $thisSkill");        
//        return thisSkill;
//      }      
//    }
//  
//  
//  // May change this later? -Formatting.
//  String printSkills() {
//  skillList.forEach((Map map) {
//    map.forEach((String k, int v) {
//      print("$k: $v \n");
//    });
//  });
//  return skillList.toString();
//  }
//  
//  // Prints out all abilities and their corresponding modifiers.
//  String printAbilitiesAndMods() {
//  abilities.forEach((String k, int v) => print("$k : $v Modifier: ${calcAbilityMod(v)} \n"));
//  String msg = "${abilities.forEach((String k, int v) => "$k: $v \n")}";
//  return msg;
//  }
//  

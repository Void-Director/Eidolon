﻿package {
	import misc.*;
	import screens.*;
	import system.*;
	import flash.display.MovieClip;
	import flash.display.Sprite
	
	//DEVELOPER CREDITS (in general)
	/**
	 * ...
	 * @author ObsidianShark <aphrosiadev@gmail.com>
	 * @author VoidDirector
	 * @author Pako
	 * help from Kongregate's developer forums
	 * various online tutorials of varying sources
	 */
	
	//EIDOLON Version 1.03
	//The code-base has a name now
	/*UPDATE & FIXES CHANGELOG
	*(ver. 1.01.00)... bug-squashing, feature changes and additions, etc. should be listed under here.
	* CombatAI.as renamed to BattleSys.as
	* Void Director streamlined coding for the combat system... hooray!
	* (ver 1.02.00)
	* Finished and balanced rudimentary functions of combat thanks to Void Director
	* Eidolon and Caetus stats balanced... though Eidolon is still over-powered a bit. Should be fixed when equipment modifiers are set-up
	* (ver. 1.03.00)
	* Added Baldr profile along with a menu to choose between pre-set characters
	* Personality scores to Player.as added
	* Tweaked some button functionality for screen switching
	*/
	public class Core extends Sprite {
		public static var interpreter:Interpreter = new Interpreter();
		public static var btn:Buttons = new Buttons();
		public static var combat:Combat = new Combat();
		public static var credit:Credits = new Credits();
		public static var event:Events = new Events;
		public static var flag:Flags = new Flags();
		public static var flags = {};
		public static var game:Game = new Game();
		public static var main:MainMenu = new MainMenu();
		public static var option:Options = new Options();
		public static var profile:Profile = new Profile();
		public static var pc:Player = new Player();
		public static var screen:ScreenSwitch = new ScreenSwitch();
		public static var text:Text = new Text();
		
		public function Core() {
			//constructor code
			this.addChild(screen);
		}
	}
	
}
package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	[SWF(frameRate="60", width="800", height="600", backgroundColor="0x333333")]
	public class HungryHero extends Sprite
	{
		
		
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function StarlingProject()
		{
			stats = new Stats();
			this.addChild(stats);
		}
	}
}
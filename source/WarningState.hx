package;


import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
        
       var text = new flixel.text.FlxText(0, 0, 0, "This game contains blood", 32);
        text.screenCenter();
        add(text);

        var text = new flixel.text.FlxText(50, 0, 0, "Press any key to start", 32);
        text.screenCenter();
        add(text);

		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}

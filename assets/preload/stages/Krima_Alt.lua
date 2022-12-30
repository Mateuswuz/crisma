function onCreate()
	-- background shit
	makeLuaSprite('Wreath', 'XMAS/Court_Wreath', -1300, -0);
	setScrollFactor('Wreath', 1.0, 1.0);

	makeLuaSprite('FoodCourt', 'XMAS/Court_Foreground', -1300, -0);
	setScrollFactor('FoodCourt', 1.0, 1.0);

	makeLuaSprite('BarstoolFellas', 'XMAS/Xmas_Characters_Alternate.png', -1300, -0);
	setScrollFactor('BarstoolFellas', 1.0, 1.0);

	makeLuaSprite('Lights', 'XMAS/Xmas_Frontlights', -1300, -0);
	setScrollFactor('Lights', 1.0, 1.0);

	makeLuaSprite('UpfrontFellas', 'XMAS/Xmas_FG_Foreground', -1300, -0);
	setScrollFactor('UpfrontFellas', 0.9, 0.9);


	addLuaSprite('FoodCourt', false);
	addLuaSprite('BarstoolFellas', false);
	addLuaSprite('Wreath', false);
	addLuaSprite('Lights', true);
	addLuaSprite('UpfrontFellas', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
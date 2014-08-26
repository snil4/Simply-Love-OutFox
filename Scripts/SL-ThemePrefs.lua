local SL_ThemePrefs =
{
	SimplyLoveColor =
	{
		Default = 1,
		Choices = { 1,2,3,4,5,5,6,7,8,9,10,11,12 },
		Values = { 1,2,3,4,5,5,6,7,8,9,10,11,12 }
	},
	AllowFailingOutOfSet = 
	{
		Default = "Yes",
		Choices = { THEME:GetString('OptionTitles', 'Yes'), THEME:GetString('OptionTitles',  'No') },
		Values = { "Yes", "No" }
	}
}

ThemePrefs.Init(SL_ThemePrefs, true)
ThemePrefs.ForceSave()
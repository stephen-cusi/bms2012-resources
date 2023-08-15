Scheme
{
	Colors
	{			
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"255 255 255 180"
		"DullWhite"			"255 255 255 180"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"
		"Blank"				"0 0 0 0"	
	}
	
	BaseSettings
	{
		"FgColor"				"255 180 0 150"
		"BgColor"				"0 0 0 76"
		"BrightDamagedFg"		"255 0 0 255"
		"BrightFg"				"255 180 0 255"
		"DamagedFg"				"180 0 0 255"
		"FadeFg"				"255 180 0 0"
		"BgHudColor"			"255 180 0 32"
		
		"Label.TextColor"		 "255 180 0 150"
		"Label.TextBrightColor"	 "255 180 0 255"
		"Label.TextRed"          "255 180 0 255"
		"Label.TextBrightRed"    "255 0 0 255"
		
		"Main.Title1.X"			"53"
		"Main.Title1.Y"			"190"
		"Main.Title1.Y_hidef"	"130"
		"Main.Title1.Color"		"255 255 255 255"
		"Main.Title2.X"			"53"
		"Main.Title2.Y"			"190"
		"Main.Title2.Y_hidef"	"174"
		"Main.Title2.Color"		"255 255 255 0"
		"Main.Menu.X"			"53"
		"Main.Menu.X_hidef"		"76"
		"Main.Menu.Y"			"240"
		"Main.BottomBorder"		"32"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Orange"
		ListPanel.SelectedOutOfFocusBgColor	"255 155 0 128"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"			// nob color
		ScrollBarSlider.BgColor				"255 255 255 64"	// slider background color

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"Orange"
		TextEntry.DisabledTextColor	"Orange"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor	"TransparentBlack"

		//Weapon Selection
		WeaponSelection.BucketColor				"255 180 0 180"
		WeaponSelection.BucketSelected			"255 180 0 255"
		WeaponSelection.BucketEnabledColor		"127 90 0 90"
		WeaponSelection.BucketDisabledColor		"127 90 0 40"
		WeaponSelection.BucketText				"255 180 0 255"
		WeaponSelection.IconColor				"255 180 0 25"
		WeaponSelection.IconSelectedColor		"255 180 0 250"
		WeaponSelection.AmmoColor				"100 255 0 40"
		WeaponSelection.AmmoSelectedColor		"100 255 0 255"
		WeaponSelection.AmmoLowColor			"255 0 0 75"
		WeaponSelection.AmmoLowSelectedColor	"255 0 0 255"
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	BitmapFontFiles
	{
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	Fonts
	{
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		DebugFixed
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		DebugFixedSmall
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		Default
		{
			"1"	[$WIN32]
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		DefaultS
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}
		DefaultVerySmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		DebugOverlay
		{
			"1"	
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		Marlett
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		Trebuchet24
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"
				"antialias" "1"
				"additive"	"1"
			}
		}
		Trebuchet18
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		ClientTitleFont
		{
			"1"
			{
				"name"  		"BlackMesa"
				"tall"			"28"
				"tall_hidef"	"34"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"custom"		"1"
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"  		"BlackMesa"
				"tall"			"48"
				"weight"		"0"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
			}
		}
			
		"CreditsNames"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"16"
				"weight"		"550"
				"antialias"		"1"
				"custom"		"1"
			}
		}
		
		"CreditsTitle"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"24"
				"weight"		"550"
				"antialias"		"1"
				"custom"		"1"
			}
		}
		
		"CreditsSubTitle"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"20"
				"weight"		"550"
				"antialias"		"1"
				"custom"		"1"
			}
		}
					
		"PickupLabel"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"16"
				"weight"		"550"
				"antialias"		"1"
				"custom"		"1"
			}
		}
			
		"TrainOnline"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"100"
				"weight"		"1200"
				"antialias"		"1"
				"custom"		"1"
				"blur"			"3"
			}
		}
			
		"TrainSpeed"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"128"
				"weight"		"650"
				"antialias"		"1"
				"custom"		"1"
				"scanlines"		"2"
				"blur"			"3"
			}
		}

		"BootSeqTextVerySmall"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"12"
				"weight"		"1200"
				"antialias"		"1"
				"custom"		"1"
				"blur"			"0"
			}
		}
					
		"BootSeqTextSmall"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"24"
				"weight"		"1200"
				"antialias"		"1"
				"custom"		"1"
				"blur"			"0"
			}
		}

		"BootSeqText"
		{
			"1"
			{
				"name"			"DIN 1451 Mittelschrift"
				"additive"		"1"
				"tall"			"32"
				"weight"		"1200"
				"antialias"		"1"
				"custom"		"1"
				"blur"			"0"
			}
		}
		
		"CenterPrintText"
		{
			"1"
			{
				"name"		"DIN 1451 Mittelschrift"
				"tall"		"18"
				"weight"	"174"
				"antialias" "1"
				"additive"	"1"
				"custom"		"1"
			}
		}
					
		"LargeNumber"
		{
			"1"
			{
				"name"			"SV Basic Manual Bold"
				"tall"			"31"
				"weight"		"1200"
				"antialias"		"1"
				"custom"		"1"
			}
		}
				
		"SmallNumber"
		{
			"1"
			{
				"name"			"SV Basic Manual"
				"tall"			"14"
				"weight"		"500"
				"antialias"		"1"
				"custom"		"1"
			}
		}

		"VerySmallNumber"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"7"
				"weight"		"500"
				"antialias"		"1"
				"custom"		"1"
			}
		}
		
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
				"italic"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
	}

	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2crosshairs.ttf"
		"3"		"resource/HL2EP2.ttf"
		"4"		"resource/blackmesa.ttf"
		"6"		"resource/din1451m.ttf"
		"7"		"resource/SVBasicManual-Bold.ttf"
	}
}

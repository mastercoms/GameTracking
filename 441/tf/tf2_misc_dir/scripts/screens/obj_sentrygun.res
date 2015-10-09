wav"
	}
	
		"playlooping"
	{
		"volume"	"1"
		"pitch"		"100"
		"position"	"2"
		"soundlevel"  	"SNDLVL_70dB"
		"wave"		")ambient/turbine2.wav"
	}
	
		"playlooping"
	{
		"volume"	"1"
		"pitch"		"100"
		"position"	"3"
		"soundlevel"  	"SNDLVL_70dB"
		"wave"		")ambient/turbine3.wav"
	}
	
		"playlooping"
	{
		"volume"	"1"
		"pitch"		"100"
		"position"	"4"
		"soundlevel"  	"SNDLVL_70dB"
		"wave"		")ambient/turbine4.wav"
	}
	
		"playlooping"
	{
		"volume"	"1"
		"pitch"		"100"
		"position"	"5"
		"soundlevel"  	"SNDLVL_70dB"
		"wave"		")ambient/turbine5.wav"
	}
	
		"playlooping"
	{ 
		"volume"	"1"
		"pitch"		"100"
		"position"	"6"
		"soundlevel"  	"SNDLVL_70dB"
		"wave"		")ambient/turbine6.wav"
	}
	


}

"Powerhouse.Transition"
{
	"dsp"	"1"


	"playlooping"
	{
		"volume"	".6"
		"pitch"		"100"
		"wave"		"ambient/indoors.wav"
	}

	"playlooping"
	{
		"volume"	".3"
		"pitch"		"100"
		"wave"		"ambient/underground.wav"
	}

	"playlooping"
	{
		"volume"	".1"
		"pitch"		"100"
		"wave"		"ambient/lighthum.wav"
	}
	
	"playlooping"
	{
		"volume"	".55"
		"pitch"		"100"
		"wave"		"ambient/waterfalloutside.wav"
	}
}

"Powerhouse.Outside"
{
	"dsp"	"1"

	"playlooping"
	{
		"volume"	".25"
		"pitch"		"100"
		"wave"		"ambient/forest_life.wav"
	}

	"playlooping"
	{
		"volume"	".35"
		"pitch"		"100"
		"wave"		"ambient/forest_high_wind.wav"
	}

	"playlooping"
	{
		"volume"	".5"
		"pitch"		"100"
		"wave"		"ambient/waterfalloutside.wav"
	}

	"playlooping"
	{
		"volume"	"1"
		"pitch"		"100"
		"position"	"0"
		"soundlevel"  	"SNDLVL_75dB"		
		"wave"		"ambient/waterfall.wav"
	}
}

	// DSP Effects
// 0 : "Normal (off)"
// 1 : "Generic"
// 2 : "Metal Small"
// 3 : "Metal Medium"
// 4 : "Metal Large"
// 5 : "Tunnel Small"
// 6 : "Tunnel Medium"
// 7 : "Tunnel Large"
// 8 : "Chamber Small"
// 9 : "Chamber Medium"
// 10: "Chamber Large"
// 11: "Bright Small"
// 12: "Bright Medium"
// 13: "Bright Large"
// 14: "Water 1"
// 15: "Water 2"
// 16: "Water 3"
// 17: "Concrete Small"
// 18: "Concrete Medium"
// 19: "Concrete Large"
// 20: "Big 1"
// 21: "Big 2"
// 22: "Big 3"
// 23: "Cavern Small"
// 24: "Cavern Medium"
// 25: "Cavern Large"
// 26: "Weirdo 1"
// 27: "Weirdo 2"
// 28: "Weirdo 3"

//	ATTN_NONE		0.0f	
//	ATTN_NORM		0.8f	75dB
//	ATTN_IDLE		2.0f	60dB
//	ATTN_STATIC		1.25f	66dB
//	ATTN_RICOCHET	1.5f	65dB
//	ATTN_GUNFIRE	0.27f	140dB

//	SNDLVL_50dB		= 50,	// 3.9
//	SNDLVL_55dB		= 55,	// 3.0
//	SNDLVL_IDLE		= 60,	// 2.0
//	SNDLVL_TALKING	= 60,	// 2.0
//	SNDLVL_60dB		= 60,	// 2.0
//	SNDLVL_65dB		= 65,	// 1.5
//	SNDLVL_STATIC	= 66,	// 1.25
//	SNDLVL_70dB		= 70,	// 1.0
//	SNDLVL_NORM		= 75,
//	SNDLVL_75dB		= 75,	// 0.8
//	SNDLVL_80dB		= 80,	// 0.7
//	SNDLVL_85dB		= 85,	// 0.6
//	SNDLVL_90dB		= 90,	// 0.5
//	SNDLVL_95dB		= 95,
//	SNDLVL_100dB	= 100,	// 0.4
//	SNDLVL_105dB	= 105,
//	SNDLVL_120dB	= 120,
//	SNDLVL_130dB	= 130,
//	SNDLVL_GUNFIRE	= 140,	// 0.27
//	SNDLVL_140dB	= 140,	// 0.2
//	SNDLVL_150dB	= 150,	// 0.2


"Rottenburg.Town"
{
	"dsp"	"21"

	"playlooping"
	{
		"volume"	"0.4"
		"pitch"		"100"
		"wave"		"ambient/rottenburg/rottenburg_town.wav"
	}

	"playrandom"
	{
		"time"		"4,8"
		"volume"	"0.6"
		"pitch"		"100"
		"rndwave"
		{
			"wave"		"ambient_mp3/crow3.mp3"
			"wave"		"ambient_mp3/crow4.mp3"
			"wave"		"ambient_mp3/dog1.mp3"
			"wave"		"ambient_mp3/dog2.mp3"
			"wave"		"ambient_mp3/dog3.mp3"
			"wave"		"ambient_mp3/dog4.mp3"
			"wave"		"ambient_mp3/dog5.mp3"
			"wave"		"ambient_mp3/dog6.mp3"
		}
	}
	
	"playrandom"
	{
		"time"		"10, 15"
		"volume"	"0.45"
		"pitch"		"100"
		"rndwave"
		{
			"wave"		"ambient_mp3/owl3.mp3"
			"wave"		"ambient_mp3/owl4.mp3"
			"wave"		"misc/null.wav"
		}
	}
	
	"playrandom"
	{
		"time"		"5,9"
		"volume"	"0.45"
		"pitch"		"100"
		"rndwave"
		{
			"wave"		"ambient_mp3/rottenburg/dove_01.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_02.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_03.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_04.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_05.mp3"
		}
	}
	
	"playlooping"
	{
		"volume"		"1"
		"pitch"			"100"
		"soundlevel" 	"SNDLVL_85dB"
		"position"  		"0"
		"wave"			"ambient/rottenburg/rottenburg_moat.wav"
	}
	
	"playlooping"
	{
		"volume"		"1"
		"pitch"			"100"
		"soundlevel" 	"SNDLVL_85dB"
		"position"  		"1"
		"wave"			"ambient/windwinterinside.wav"
	}
	
	"playlooping"
	{
		"volume"		"1"
		"pitch"			"100"
		"soundlevel" 	"SNDLVL_85dB"
		"position"  		"2"
		"wave"			"ambient/windwinterinside.wav"
	}
}

"Rottenburg.Alcove"
{
	"dsp"	"1"

	"playlooping"
	{
		"volume"	"0.4"
		"pitch"		"100"
		"wave"		"ambient/rottenburg/rottenburg_alcove.wav"
	}

	"playrandom"
	{
		"time"		"6,12"
		"volume"	"0.3"
		"pitch"		"100"
		"rndwave"
		{
			"wave"		"ambient_mp3/crow3.mp3"
			"wave"		"ambient_mp3/crow4.mp3"
			"wave"		"ambient_mp3/dog1.mp3"
			"wave"		"ambient_mp3/dog2.mp3"
			"wave"		"ambient_mp3/dog3.mp3"
			"wave"		"ambient_mp3/dog4.mp3"
			"wave"		"ambient_mp3/dog5.mp3"
			"wave"		"ambient_mp3/dog6.mp3"
		}
	}
	
	"playrandom"
	{
		"time"		"8,12"
		"volume"	"0.15"
		"pitch"		"100"
		"rndwave"
		{
			"wave"		"ambient_mp3/rottenburg/dove_01.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_02.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_03.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_04.mp3"
			"wave"		"ambient_mp3/rottenburg/dove_05.mp3"
		}
	}
}

"Rottenburg.Clearing"
{
	"dsp"	"21"

	"playlooping"
	{
		"volume"	"0.3"
		"pitch"		"100"
		"wave"		"ambient/rottenburg/rottenburg_clearing.wav"
	}

	"playrandom"
	{
		"time"		"4,12"
		"volume"	"0.1"
		"pitch"		"100"
		"rndwave"
		{
			"wave"		"ambient_mp3/rottenburg/smallbird_01.mp3"
			"wave"		"ambient_mp3/rottenburg/smallbird_02.mp3"
			"wave"		"ambient_mp3/rottenburg/smallbird_03.mp3"
			"wave"		"ambient_mp3/rottenburg/smallbird_04.mp3"
			"wave"		"ambient_mp3/rottenburg/smallbird_05.mp3"
			"wave"		"ambient_mp3/rottenburg/smallbird_06.mp3"
			"wave"		"ambient_mp3/rottenburg/smallbird_07.mp3"
		}
	}
}

"Rottenburg.Spawn"
{
	"dsp"	"17"
	
	"playlooping"
	{
		"volume"	"0.7"
		"pitch"		"100"
		"wave"		"ambient/indoors.wav"
	}

	"playlooping"
	{
		"volume"	".3"
		"pitch"		"100"
		"wave"		"ambient/lighthum.wav"
	}
	
	"playlooping"
	{
		"volume"	".25"
		"pitch"		"100"
		"wave"		"ambient/underground.wav"
	}
}

// DSP Effects
// 0 : "Normal (off)"
// 1 : "Generic"
// 2 : "Metal Small"
// 3 : "Metal Medium"
// 4 : "Metal Large"
// 5 : "Tunnel Small"
// 6 : "Tunnel Medium"
// 7 : "Tunnel Large"
// 8 : "Chamber Small"
// 9 : "Chamber Medium"
// 10: "Chamber Large"
// 11: "Bright Small"
// 12: "Bright Medium"
// 13: "Bright Large"
// 14: "Water 1"
// 15: "Water 2"
// 16: "Water 3"
// 17: "Concrete Small"
// 18: "Concrete Medium"
// 19: "Concrete Large"
// 20: "Big 1"
// 21: "Big 2"
// 22: "Big 3"
// 23: "Cavern Small"
// 24: "Cavern Medium"
// 25: "Cavern Large"
// 26: "Weirdo 1"
// 27: "Weirdo 2"
// 28: "Weirdo 3"

//	ATTN_NONE		0.0f	
//	ATTN_NORM		0.8f	75dB
//	ATTN_IDLE		2.0f	60dB
//	ATTN_STATIC		1.25f	66dB
//	ATTN_RICOCHET	1.5f	65dB
//	ATTN_GUNFIRE	0.27f	140dB

//	SNDLVL_50dB		= 50,	// 3.9
//	SNDLVL_55dB		= 55,	// 3.0
//	SNDLVL_IDLE		= 60,	// 2.0
//	SNDLVL_TALKING	= 60,	// 2.0
//	SNDLVL_60dB		= 60,	// 2.0
//	SNDLVL_65dB		= 65,	// 1.5
//	SNDLVL_STATIC	= 66,	// 1.25
//	SNDLVL_70dB		= 70,	// 1.0
//	SNDLVL_NORM		= 75,
//	SNDLVL_75dB		= 75,	// 0.8
//	SNDLVL_80dB		= 80,	// 0.7
//	SNDLVL_85dB		= 85,	// 0.6
//	SNDLVL_90dB		= 90,	// 0.5
//	SNDLVL_95dB		= 95,
//	SNDLVL_100dB	= 100,	// 0.4
//	SNDLVL_105dB	= 105,
//	SNDLVL_120dB	= 120,
//	SNDLVL_130dB	= 130,
//	SNDLVL_GUNFIRE	= 140,	// 0.27
//	SNDLVL_140dB	= 140,	// 0.2
//	SNDLVL_150dB	= 150,	// 0.2


"warehouse.inside_spawn_int"
{
	"dsp"	"17"
	
	"playlooping"
	{
		"volume"	".75"
		"pitch"		"100"
		"wave"		"ambient/indoors.wav"
	}

	"playlooping"
	{
		"volume"	".15"
		"pitch"		"100"
		"wave"		"ambient/lighthum.wav"
	}
	
	"playlooping"
	{
		
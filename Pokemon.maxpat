{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.0, 329.0, 29.5, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 240.43332451581955, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 274.0, 122.0, 23.0 ],
					"text" : "if $i1 != $i2 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 116.0, 74.0, 62.0 ],
					"text" : "CHECK LAST NUMBER VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.0, 233.666673719882965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 281.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.0, 246.0, 81.0, 22.0 ],
					"text" : "pipe 0 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.33338451385498, 353.600007057189941, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.333341344398491, 260.999993801116943, 150.0, 34.0 ],
					"text" : "Trigger messages\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.800022423267365, 320.800006628036499, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.800022423267365, 214.666673719882965, 150.0, 20.0 ],
					"text" : "Pokemon selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.333385825157166, 435.200008273124695, 36.999995708465576, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.33338451385498, 435.200008273124695, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.333380818367004, 374.000015199184304, 52.000000417232513, 52.000000417232513 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 861.333380818367004, 438.666683316230774, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 904.33338451385498, 500.766662999999994, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ pokemon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.666715979576111, 435.200008273124695, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 922.666715979576111, 404.000015616416931, 181.0, 22.0 ],
					"text" : "combine pokemon. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.399993999999992, 266.999993801116943, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.399993999999992, 294.999995112419128, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.399993999999992, 362.333329558372498, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 231.399993999999992, 326.999996185302734, 63.0, 22.0 ],
					"text" : "metro 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.738830089569092, 440.800006628036499, 150.0, 20.0 ],
					"text" : "Max kan ikke aflÃ¦se \"\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1529.850027859210968, 372.688924074172974, 76.0, 22.0 ],
					"text" : "metro 50000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.850027859210968, 283.688924074172974, 98.0, 20.0 ],
					"text" : "Billede fremviser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1487.850027859210968, 338.688924074172974, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.850027859210968, 311.688924074172974, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.399993999999992, 28.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.800022423267365, 164.666673719882965, 114.0, 48.0 ],
					"text" : "VÃ¦lger pokemon 1 generation. Mellem 1-151"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.3333740234375, 395.200033073436771, 150.0, 34.0 ],
					"text" : "Drop file: tillader mig at loade en mappe med lyde"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 633.3333740234375, 435.200008273124695, 131.000000774860382, 42.800000011920929 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.3333740234375, 494.666686999999911, 141.0, 22.0 ],
					"text" : "readfolder $1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"pokemon.1" : "Abra.mp3",
						"pokemon.2" : "Aerodactyl.mp3",
						"pokemon.3" : "Alakazam.mp3",
						"pokemon.4" : "Arbok.mp3",
						"pokemon.5" : "Arcanine.mp3",
						"pokemon.6" : "Articuno.mp3",
						"pokemon.7" : "Beedrill.mp3",
						"pokemon.8" : "Bellsprout.mp3",
						"pokemon.9" : "Blastoise.mp3",
						"pokemon.10" : "Bulbasaur.mp3",
						"pokemon.11" : "Butterfree.mp3",
						"pokemon.12" : "Caterpie.mp3",
						"pokemon.13" : "Chansey.mp3",
						"pokemon.14" : "Charizard.mp3",
						"pokemon.15" : "Charmander.mp3",
						"pokemon.16" : "Charmeleon.mp3",
						"pokemon.17" : "Clefable.mp3",
						"pokemon.18" : "Clefairy.mp3",
						"pokemon.19" : "Cloyster.mp3",
						"pokemon.20" : "Cubone.mp3",
						"pokemon.21" : "Dewgong.mp3",
						"pokemon.22" : "Diglett.mp3",
						"pokemon.23" : "Ditto.mp3",
						"pokemon.24" : "Dodrio.mp3",
						"pokemon.25" : "Doduo.mp3",
						"pokemon.26" : "Dragonair.mp3",
						"pokemon.27" : "Dragonite.mp3",
						"pokemon.28" : "Dratini.mp3",
						"pokemon.29" : "Drowzee.mp3",
						"pokemon.30" : "Dugtrio.mp3",
						"pokemon.31" : "Eevee.mp3",
						"pokemon.32" : "Ekans.mp3",
						"pokemon.33" : "Electabuzz.mp3",
						"pokemon.34" : "Electrode.mp3",
						"pokemon.35" : "Exeggcute.mp3",
						"pokemon.36" : "Exeggutor.mp3",
						"pokemon.37" : "Farfetch'D.mp3",
						"pokemon.38" : "Fearow.mp3",
						"pokemon.39" : "Flareon.mp3",
						"pokemon.40" : "Gastly.mp3",
						"pokemon.41" : "Gengar.mp3",
						"pokemon.42" : "Geodude.mp3",
						"pokemon.43" : "Gloom.mp3",
						"pokemon.44" : "Golbat.mp3",
						"pokemon.45" : "Goldeen.mp3",
						"pokemon.46" : "Golduck.mp3",
						"pokemon.47" : "Golem.mp3",
						"pokemon.48" : "Graveler.mp3",
						"pokemon.49" : "Grimer.mp3",
						"pokemon.50" : "Growlithe.mp3",
						"pokemon.51" : "Gyarados.mp3",
						"pokemon.52" : "Haunter.mp3",
						"pokemon.53" : "Hitmonchan.mp3",
						"pokemon.54" : "Hitmonlee.mp3",
						"pokemon.55" : "Horsea.mp3",
						"pokemon.56" : "Hypno.mp3",
						"pokemon.57" : "Ivysaur.mp3",
						"pokemon.58" : "Jigglypuff.mp3",
						"pokemon.59" : "Jolteon.mp3",
						"pokemon.60" : "Jynx.mp3",
						"pokemon.61" : "Kabuto.mp3",
						"pokemon.62" : "Kabutops.mp3",
						"pokemon.63" : "Kadabra.mp3",
						"pokemon.64" : "Kakuna.mp3",
						"pokemon.65" : "Kangaskhan.mp3",
						"pokemon.66" : "Kingler.mp3",
						"pokemon.67" : "Koffing.mp3",
						"pokemon.68" : "Krabby.mp3",
						"pokemon.69" : "Lapras.mp3",
						"pokemon.70" : "Lickitung.mp3",
						"pokemon.71" : "Machamp.mp3",
						"pokemon.72" : "Machoke.mp3",
						"pokemon.73" : "Machop.mp3",
						"pokemon.74" : "Magikarp.mp3",
						"pokemon.75" : "Magmar.mp3",
						"pokemon.76" : "Magnemite.mp3",
						"pokemon.77" : "Magneton.mp3",
						"pokemon.78" : "Mankey.mp3",
						"pokemon.79" : "Marowak.mp3",
						"pokemon.80" : "Meowth.mp3",
						"pokemon.81" : "Metapod.mp3",
						"pokemon.82" : "Mew.mp3",
						"pokemon.83" : "Mewtwo.mp3",
						"pokemon.84" : "Moltres.mp3",
						"pokemon.85" : "Mr. Mine.mp3",
						"pokemon.86" : "Muk.mp3",
						"pokemon.87" : "Nidoking.mp3",
						"pokemon.88" : "Nidoqueen.mp3",
						"pokemon.89" : "Nidoran Hembra.mp3",
						"pokemon.90" : "Nidoran Macho.mp3",
						"pokemon.91" : "Nidorina.mp3",
						"pokemon.92" : "Nidorino.mp3",
						"pokemon.93" : "Ninetales.mp3",
						"pokemon.94" : "Oddish.mp3",
						"pokemon.95" : "Omanyte.mp3",
						"pokemon.96" : "Omastar.mp3",
						"pokemon.97" : "Onix.mp3",
						"pokemon.98" : "Paras.mp3",
						"pokemon.99" : "Parasect.mp3",
						"pokemon.100" : "Persian.mp3",
						"pokemon.101" : "Pidgeot.mp3",
						"pokemon.102" : "Pidgeotto.mp3",
						"pokemon.103" : "Pidgey.mp3",
						"pokemon.104" : "Pikachu.mp3",
						"pokemon.105" : "Pinsir.mp3",
						"pokemon.106" : "Poliwag.mp3",
						"pokemon.107" : "Poliwhirl.mp3",
						"pokemon.108" : "Poliwrath.mp3",
						"pokemon.109" : "Ponyta.mp3",
						"pokemon.110" : "Porygon.mp3",
						"pokemon.111" : "Primeape.mp3",
						"pokemon.112" : "Psyduck.mp3",
						"pokemon.113" : "Raichu.mp3",
						"pokemon.114" : "Rapidash.mp3",
						"pokemon.115" : "Raticate.mp3",
						"pokemon.116" : "Rattata.mp3",
						"pokemon.117" : "Rhydon.mp3",
						"pokemon.118" : "Rhyhorn.mp3",
						"pokemon.119" : "Sandlash.mp3",
						"pokemon.120" : "Sandshrew.mp3",
						"pokemon.121" : "Scyther.mp3",
						"pokemon.122" : "Seadra.mp3",
						"pokemon.123" : "Seaking.mp3",
						"pokemon.124" : "Seel.mp3",
						"pokemon.125" : "Shellder.mp3",
						"pokemon.126" : "Slowbro.mp3",
						"pokemon.127" : "Slowpoke.mp3",
						"pokemon.128" : "Snorlax.mp3",
						"pokemon.129" : "Sperow.mp3",
						"pokemon.130" : "Squirtle.mp3",
						"pokemon.131" : "Starmie.mp3",
						"pokemon.132" : "Staryu.mp3",
						"pokemon.133" : "Tangela.mp3",
						"pokemon.134" : "Tauros.mp3",
						"pokemon.135" : "Tentacool.mp3",
						"pokemon.136" : "Tentacruel.mp3",
						"pokemon.137" : "Vaporeon.mp3",
						"pokemon.138" : "Venomoth.mp3",
						"pokemon.139" : "Venonat.mp3",
						"pokemon.140" : "Venusaur.mp3",
						"pokemon.141" : "Victreebell.mp3",
						"pokemon.142" : "Vileplume.mp3",
						"pokemon.143" : "Voltorb.mp3",
						"pokemon.144" : "Vulpix.mp3",
						"pokemon.145" : "Wartortle.mp3",
						"pokemon.146" : "Weedle.mp3",
						"pokemon.147" : "Weepinbell.mp3",
						"pokemon.148" : "Weezing.mp3",
						"pokemon.149" : "Wigglytuff.mp3",
						"pokemon.150" : "Zapdos.mp3",
						"pokemon.151" : "Zubat.mp3"
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 633.3333740234375, 528.266662999999994, 183.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ pokemon @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 830.166679859161377, 835.60000364483642, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 826.166679859161377, 570.666694271766687, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.333336000000003, 81.0, 109.0, 20.0 ],
					"text" : "open tweet stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.399993999999992, 84.400002000000001, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 163.399993999999992, 123.399994000000007, 88.0, 22.0 ],
					"text" : "twitter.receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1468.0, 713.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 11,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 112.0, 739.0, 160.0 ],
									"text" : "Bulbasaur Ivysaur Venusaur Charmander Charmeleon Charizard Squirtle Wartortle Blastoise Caterpie Metapod Butterfree Weedle Kakuna Beedrill Pidgey Pidgeotto Pidgeot Rattata Raticate Spearow Fearow Ekans Arbok Pikachu Raichu Sandshrew Sandslash Nidoranâ™€ Nidorina Nidoqueen Nidoranâ™‚ Nidorino Nidoking Clefairy Clefable Vulpix Ninetales Jigglypuff Wigglytuff Zubat Golbat Oddish Gloom Vileplume Paras Parasect Venonat Venomoth Diglett Dugtrio Meowth Persian Psyduck Golduck Mankey Primeape Growlithe Arcanine Poliwag Poliwhirl Poliwrath Abra Kadabra Alakazam Machop Machoke Machamp Bellsprout Weepinbell Victreebel Tentacool Tentacruel Geodude Graveler Golem Ponyta Rapidash Slowpoke Slowbro Magnemite Magneton Farfetch'd Doduo Dodrio Seel Dewgong Grimer Muk Shellder Cloyster Gastly Haunter Gengar Onix Drowzee Hypno Krabby Kingler Voltorb Electrode Exeggcute Exeggutor Cubone Marowak Hitmonlee Hitmonchan Lickitung Koffing Weezing Rhyhorn Rhydon Chansey Tangela Kangaskhan Horsea Seadra Goldeen Seaking Staryu Starmie Mr. Mime Scyther Jynx Electabuzz Magmar Pinsir Tauros Magikarp Gyarados Lapras Ditto Eevee Vaporeon Jolteon Flareon Porygon Omanyte Omastar Kabuto Kabutops Aerodactyl Snorlax Articuno Zapdos Moltres Dratini Dragonair Dragonite Mewtwo Mew"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 427.099976000000026, 275.0, 22.0 ],
									"text" : "created_at \"Fri Apr 23 08:47:17 +0000 2021\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 258.0, 87.0, 22.0 ],
									"text" : "get created_at"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 424.0, 301.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict tweets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 262.0, 132.0, 93.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 200.0, 50.0, 22.0 ],
									"text" : "get text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 313.5, 247.0, 106.0 ],
									"text" : "text \"RT @Mikel_Jollett: Iâ€™d like to report a murder.\n\n@yashar catching Trump in a dead-ass lie (receipts and everything):\n\ní ¼í½¿ https://t.co/YHujx4â€¦\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 100.0, 57.0, 22.0 ],
									"text" : "parse $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 262.0, 262.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict tweets"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 232.399993999999992, 162.199996999999996, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dict_stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.99999200000002, 412.90002936441806, 46.000000000000014, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.99999200000002, 368.466532626930189, 46.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.99999200000002, 324.766662999999994, 46.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.49999200000002, 280.999996185302734, 36.5, 22.0 ],
					"text" : "10."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 932.166715979576111, 429.0, 932.166715979576111, 429.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 932.166715979576111, 486.0, 913.83338451385498, 486.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 913.83338451385498, 555.0, 864.666679859161377, 555.0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 913.83338451385498, 555.0, 835.666679859161377, 555.0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 870.833380818367004, 486.0, 913.83338451385498, 486.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 870.833380818367004, 429.0, 870.833380818367004, 429.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 870.833380818367004, 429.0, 846.0, 429.0, 846.0, 354.0, 972.0, 354.0, 972.0, 348.0, 994.83338451385498, 348.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 508.5, 270.0, 486.0, 270.0, 486.0, 228.0, 650.5, 228.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 994.83338451385498, 486.0, 913.83338451385498, 486.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 508.5, 306.0, 486.0, 306.0, 486.0, 240.0, 508.5, 240.0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 508.5, 315.0, 582.0, 315.0, 582.0, 270.0, 604.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 508.5, 315.0, 581.5, 315.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 650.5, 258.0, 707.5, 258.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 650.5, 258.0, 592.0, 258.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 172.899993999999992, 267.0, 127.49999200000002, 267.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 190.149993999999992, 318.0, 127.49999200000002, 318.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 207.399993999999992, 363.0, 127.49999200000002, 363.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 224.649993999999992, 156.0, 147.0, 156.0, 147.0, 408.0, 127.499992000000034, 408.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 241.899993999999992, 147.0, 241.899993999999992, 147.0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 846.300022423267365, 360.0, 870.833380818367004, 360.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 994.83338451385498, 390.0, 918.0, 390.0, 918.0, 429.0, 994.83338451385498, 429.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 172.899993999999992, 111.0, 172.899993999999992, 111.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 604.5, 309.0, 762.0, 309.0, 762.0, 234.0, 789.5, 234.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 789.5, 306.0, 1094.166715979576111, 306.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 581.5, 354.0, 822.0, 354.0, 822.0, 315.0, 846.300022423267365, 315.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 240.899993999999992, 291.0, 240.899993999999992, 291.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 172.899993999999992, 51.0, 172.899993999999992, 51.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 109.99999200000002, 303.0, 216.0, 303.0, 216.0, 246.0, 486.0, 246.0, 486.0, 276.0, 508.5, 276.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 100.49999200000002, 348.0, 216.0, 348.0, 216.0, 246.0, 486.0, 246.0, 486.0, 276.0, 508.5, 276.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 100.49999200000002, 393.0, 486.0, 393.0, 486.0, 276.0, 508.5, 276.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1497.350027859210968, 336.0, 1497.350027859210968, 336.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 642.8333740234375, 519.0, 642.8333740234375, 519.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 240.899993999999992, 351.0, 240.899993999999992, 351.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 240.899993999999992, 387.0, 147.0, 387.0, 147.0, 267.0, 109.99999200000002, 267.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 240.899993999999992, 387.0, 147.0, 387.0, 147.0, 318.0, 100.49999200000002, 318.0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 240.899993999999992, 387.0, 147.0, 387.0, 147.0, 363.0, 100.49999200000002, 363.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 642.8333740234375, 480.0, 642.8333740234375, 480.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 240.899993999999992, 321.0, 240.899993999999992, 321.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 842.916679859161377, 822.0, 865.666679859161377, 822.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 835.666679859161377, 831.0, 839.666679859161377, 831.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-97" : [ "live.gain~[1]", "Master", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "twitter.receiver.maxpat",
				"bootpath" : "D:/AU 2020-2022/MAX MSP/Lyd og interaktion 2021/FINAL_OPGAVE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

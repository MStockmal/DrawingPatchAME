{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 615.0, 78.0, 986.0, 891.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 250.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 32.0, 354.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "jit.world @size 160 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 45.0, 292.0, 172.0, 22.0 ],
					"style" : "",
					"text" : "video_in1 @name video_mtx1",
					"varname" : "video_in1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.pattrstorage.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 81.0, 198.0, 109.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"ubi.xy" : 0,
						"ubi.xy::ubi.xy" : 0,
						"ubi.xy[1]" : 0,
						"ubi.xy[1]::ubi.xy" : 0,
						"ubi.xy[2]" : 0,
						"ubi.xy[2]::ubi.xy" : 0,
						"ubi.xy[3]" : 0,
						"ubi.xy[3]::ubi.xy" : 0,
						"mpc" : 0,
						"mpc::_mpc" : 0,
						"video_in1" : 0,
						"video_in1::sc.texture.presence" : 0,
						"video_in1::sc.texture.presence::drawto" : 0,
						"video_in1::sc.texture.presence::bypass[3]" : 0,
						"video_in1::sc.texture.presence::bypass[2]" : 0,
						"video_in1::sc.texture.presence::bypass[1]" : 0,
						"video_in1::sc.texture.presence::bypass" : 0,
						"video_in1::sc.texture.presence::title" : 0,
						"video_in1::sc.texture.presence::threshold" : 0,
						"video_in1::sc.matrix.camera.simple[1]" : 0,
						"video_in1::sc.matrix.camera.simple[1]::hflip" : 0,
						"video_in1::sc.matrix.camera.simple[1]::unique" : 0,
						"video_in1::sc.matrix.camera.simple[1]::automatic[1]" : 0,
						"video_in1::sc.matrix.camera.simple[1]::title" : 0
					}
,
					"autorestore" : "ex_vs1.json",
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 199.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage ex_vs1",
					"varname" : "ex_vs1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 422.0, 274.0, 69.0, 22.0 ],
					"restore" : [ 0, 0, 36, 0, 1, 0, 1, 0, 0, 1, 1, 28, 2, 0, 32, 2, 1, 31, 3, 0, 31, 3, 1, 33, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mtxctl",
					"varname" : "mtxctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 610.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 332.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"maxlistsize" : 256
					}
,
					"style" : "",
					"text" : "Ldiv 1 1 64."
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"dialmode" : 1,
					"id" : "obj-10",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 296.0, 130.0, 34.0 ],
					"presentation_rect" : [ 0.0, 0.0, 130.0, 32.0 ],
					"range" : 64,
					"rows" : 2,
					"style" : "",
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.428574, 443.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.428574, 443.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 196.142853, 408.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "matrix~ 8 2 1. @ramp 20"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "polxy", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ubi.xy.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 504.428589, 3.0, 164.0, 201.0 ],
					"varname" : "ubi.xy[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "polxy", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ubi.xy.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 338.428589, 3.0, 164.0, 201.0 ],
					"varname" : "ubi.xy[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "polxy", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ubi.xy.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 172.428574, 3.0, 164.0, 201.0 ],
					"varname" : "ubi.xy[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "polxy", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ubi.xy.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3.0, 3.0, 164.0, 201.0 ],
					"varname" : "ubi.xy",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 201.428574, 377.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "poly.bus~ dimxy 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.428574, 335.0, 188.0, 22.0 ],
					"style" : "",
					"text" : "poly~ pol.xy 8 @args video_mtx1",
					"varname" : "polxy"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pol.xy.maxpat",
				"bootpath" : "~/Desktop/istage/New Project2/patchers",
				"patcherrelativepath" : "../../New Project2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sgc.maxpat",
				"bootpath" : "~/Desktop/applied project",
				"patcherrelativepath" : "../../../applied project",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pkc.maxpat",
				"bootpath" : "~/Desktop/istage/New Project2/patchers",
				"patcherrelativepath" : "../../New Project2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ubi.xy.maxpat",
				"bootpath" : "~/Desktop/applied project/ui",
				"patcherrelativepath" : "../../../applied project/ui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ubi.maxpat",
				"bootpath" : "~/Desktop/applied project/ui",
				"patcherrelativepath" : "../../../applied project/ui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.pattrstorage.control.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC-master/patchers/utilities",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/SC-master/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_in1.maxpat",
				"bootpath" : "~/Desktop/istage/New Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.matrix.camera.simple.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC-master/patchers/video/matrix",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/SC-master/patchers/video/matrix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.presence.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC-master/patchers/video/texture",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/SC-master/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass_dummy.genjit",
				"bootpath" : "~/Documents/Max 7/Packages/SC-master/code",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/SC-master/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.send~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "poly.bus~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Ldiv.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

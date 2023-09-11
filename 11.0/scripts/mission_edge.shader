textures/mission_edge/sfx_energy_shader
{	
	qer_editorimage textures/mission_edge/sfx_beam_01.jpg
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
    {
        map textures/mission_edge/sfx_beam_01.jpg
        blendFunc add
		rgbGen wave sin .5 .5 0.3 1.5
    }
}

textures/mission_edge/sfx_flare_01_locked_shader
{
	qer_editorimage textures/mission_edge/sfx_flare_01.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	qer_trans 0.6
	{
		map textures/mission_edge/sfx_flare_01.jpg
		blendfunc add
	}
}

textures/mission_edge/sfx_flare_01_shader
{
	qer_editorimage textures/mission_edge/sfx_flare_01.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/mission_edge/sfx_flare_01.jpg
		blendfunc add
	}
}

models/mapobjects/multiplant/batleaf
{
	qer_editorImage models/mapobjects/multiplant/batleaf.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/batleaf.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/batleaf2
{
	qer_editorImage models/mapobjects/multiplant/batleaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/batleaf2.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/fern
{
	qer_editorImage models/mapobjects/multiplant/fern.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/fern.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf1
{
	qer_editorImage models/mapobjects/multiplant/leaf1.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf1.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf2
{
	qer_editorImage models/mapobjects/multiplant/leaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf2.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf3
{
	qer_editorImage models/mapobjects/multiplant/leaf3.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf3.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/palmfrond
{
	qer_editorImage models/mapobjects/multiplant/palmfrond.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/palmfrond.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/sfx_flame_shader //for torch model only
{
	qer_editorimage textures/mission_edge/sfx_flame_01.jpg
	qer_trans 0.5
	surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 300
    //q3map_lightStyle 10
	{
		animMap 10 textures/mission_edge/sfx_flame_01.jpg textures/mission_edge/sfx_flame_02.jpg textures/mission_edge/sfx_flame_03.jpg textures/mission_edge/sfx_flame_04.jpg textures/mission_edge/sfx_flame_05.jpg textures/mission_edge/sfx_flame_06.jpg textures/mission_edge/sfx_flame_07.jpg textures/mission_edge/sfx_flame_08.jpg 
		blendFunc add
	}
}

textures/mission_edge/sfx_flame_locked_shader //free to use
{
	qer_editorimage textures/mission_edge/sfx_flame_01.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 200
    //q3map_lightStyle 10
	{
		animMap 10 textures/mission_edge/sfx_flame_01.jpg textures/mission_edge/sfx_flame_02.jpg textures/mission_edge/sfx_flame_03.jpg textures/mission_edge/sfx_flame_04.jpg textures/mission_edge/sfx_flame_05.jpg textures/mission_edge/sfx_flame_06.jpg textures/mission_edge/sfx_flame_07.jpg textures/mission_edge/sfx_flame_08.jpg 
		blendFunc add
	}
}

models/mapobjects/mission_edge/sockter/wood1toplit_shader // for model only
{
	qer_editorimage models/mapobjects/mission_edge/sockter/wood1toplit.tga
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
    {
        map models/mapobjects/mission_edge/sockter/wood1toplit.tga
    }
    {
        map models/mapobjects/mission_edge/sockter/wood1toplit_add.jpg
		blendFunc add
		rgbGen wave triangle -8 9 2 0.02
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/wood1toplit_fire_shader
{
	qer_editorimage textures/mission_edge/torch_wood_03_add.jpg
	surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
    {
        map textures/mission_edge/torch_wood_03_add.jpg
		blendFunc add
		tcmod rotate 50
	}
}

textures/mission_edge/nature_bush_2_shader
{
	qer_editorimage textures/mission_edge/nature_bush_02.tga
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map textures/mission_edge/nature_bush_02.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/nature_vines_01_shader
{
	qer_editorimage textures/mission_edge/nature_vines_01.tga
	qer_trans 0.5
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm alphashadow
	cull none
	deformVertexes wave 130 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map textures/mission_edge/nature_vines_01.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/nature_vines_01_noVertex_shader
{
	qer_editorimage textures/mission_edge/nature_vines_01.tga
	qer_trans 0.5
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm alphashadow
	{
		depthWrite
		alphaFunc GE128
		map textures/mission_edge/nature_vines_01.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/sfx_gears_01_shader
{
	qer_editorimage textures/mission_edge/sfx_gears_01.tga
	qer_trans 0.5
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
	{
		depthWrite
		alphaFunc GE128
		map textures/mission_edge/sfx_gears_01.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/sky
{
	qer_editorimage env/mission_edge/bluecloud_bk.jpg
	skyparms env/mission_edge/bluecloud 1024 -
	q3map_sunExt 255 250 230 40	60 60 0.5 32
	//q3map_sunExt 0.99 0.98 0.53 70 325 50
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
	q3map_skyLight 100 6
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	{
		map textures/mission_edge/sfx_sky_horizon_02.tga //Lightning #1
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 2 0.04
		tcMod scale 1 1
	}
	{
		map textures/mission_edge/sfx_sky_horizon_03.tga //Lightning #2
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 0 0.05
		tcMod scale 1 1
	}
}

textures/mission_edge/sfx_sky_horizon_04_shader //Lightning #3 
{
	surfaceparm noimpact
	surfaceparm nolightmap
    surfaceparm trans
	nopicmip
	nomipmaps
	qer_editorimage textures/mission_edge/sfx_sky_horizon_04.tga
	{
		map textures/mission_edge/sfx_sky_horizon_04.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 2 0.02
	}
}

textures/mission_edge/sfx_sky_horizon_05_shader //Lightning #4 
{
	surfaceparm noimpact
	surfaceparm nolightmap
    surfaceparm trans
	nopicmip
	nomipmaps
	qer_editorimage textures/mission_edge/sfx_sky_horizon_05.tga
	{
		map textures/mission_edge/sfx_sky_horizon_05.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 2 0.04
	}
}

textures/mission_edge/sfx_sky_horizon_01_shader
{
	qer_editorimage textures/mission_edge/sfx_sky_horizon_01.tga
	surfaceparm noimpact
	surfaceparm nolightmap
    surfaceparm trans
	nopicmip
	nomipmaps
	{
		map textures/mission_edge/sfx_sky_horizon_01.tga
		alphaFunc GE128
	}
}

textures/mission_edge/sfx_rain_01_shader
{
	qer_editorimage textures/mission_edge/sfx_rain_01.tga
    surfaceparm trans	
    surfaceparm nomarks	
    surfaceparm nonsolid
	surfaceparm nolightmap
    qer_trans .5
    deformVertexes move 3 1 0  sin 0 5 0 0.02
	deformVertexes move .6 3.3 0  sin 0 5 0 0.04
	deformVertexes wave 30 sin 0 10 0 .02
	cull none      
	{
		map textures/mission_edge/sfx_rain_01.tga
        tcMod Scroll .05 -0.8
        tcMod turb .01 .025 0 -.01
        blendFunc GL_ONE GL_ONE
    }
    {
		map textures/mission_edge/sfx_rain_01.tga
		tcMod Scroll .001 -0.63
		blendFunc GL_ONE GL_ONE
    }
}

models/mapobjects/mission_edge/skel/skel
{
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/mission_edge/skel/skel.tga
		alphaFunc GE128
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/nature_water_01_shader
{	
    qer_trans .5
	qer_editorimage textures/mission_edge/nature_water_01.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter 
	cull none
	deformVertexes wave 90 sin 5 4 3 .5
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/mission_edge/nature_water_01.jpg
        blendFunc GL_DST_COLOR GL_ONE
        rgbgen identity
        //tcmod scale .5 .5
		tcmod scroll .03 0.03
    }
}

textures/mission_edge/nature_water_02_shader
{	
    qer_trans .5
	qer_editorimage textures/mission_edge/nature_water_02.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter 
	cull none
	deformVertexes wave 90 sin 5 4 3 .5
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/mission_edge/nature_water_02.jpg
        blendFunc GL_DST_COLOR GL_ONE
        rgbgen identity
        //tcmod scale .5 .5
		tcmod scroll .04 0.05
    } 
}

textures/mission_edge/sfx_smoke_shader
{
	qer_trans 0.5
	nopicmip
	cull none
	surfaceparm nolightmap
	{
		map textures/mission_edge/sfx_smoke_01.tga
		blendfunc blend
		alphagen vertex
	}
}


textures/mission_edge/temple_sign_03_shader //human banner
{
	qer_editorimage textures/mission_edge/temple_sign_03.tga
	qer_alphaFunc GE128 0.5
	//cull none
	q3map_tessSize 16
	deformVertexes bulge 3 3 4
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/mission_edge/temple_sign_03.tga
		rgbGen identity
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/temple_sign_04_shader //alien banner
{
	qer_editorimage textures/mission_edge/temple_sign_04.tga
	qer_alphaFunc GE128 0.5
	//cull none
	q3map_tessSize 16
	deformVertexes bulge 3 3 4
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/mission_edge/temple_sign_04.tga
		rgbGen identity
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/mission_edge/sfx_fog
{
	qer_trans 0.5
	qer_nocarve
	fogparms ( 0.76 0.80 0.81 ) 5000
	surfaceparm noimpact
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
}

textures/mission_edge/stone_cliff_rocks_01_shader
{
	qer_editorimage textures/mission_edge/stone_cliff_rocks_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mission_edge/stone_cliff_rocks_01.jpg
		blendFunc filter
	}
}

textures/mission_edge/nature_bush_01_shader
{
	qer_editorimage textures/mission_edge/nature_bush_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mission_edge/nature_bush_01.jpg
		blendFunc filter
	}
}

textures/mission_edge/stone_cliff_water_rocks_01_shader
{
	qer_editorimage textures/mission_edge/stone_cliff_water_rocks_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mission_edge/stone_cliff_water_rocks_01.jpg
		blendFunc filter
	}
}

textures/mission_edge/nature_wood_07_shader
{
	qer_editorimage textures/mission_edge/nature_wood_07.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mission_edge/nature_wood_07.jpg
		blendFunc filter
	}
}

textures/mission_edge/temple_floor_01_nogreen_shader
{
	qer_editorimage textures/mission_edge/temple_floor_01_nogreen.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mission_edge/temple_floor_01_nogreen.jpg
		blendFunc filter
	}
}


.class public abstract synthetic Lwy9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "\n    uniform vec2 uSize;\n    uniform float uTime;\n    uniform float uBlend;\n    uniform float uSaturation;\n    layout(color) uniform vec4 uColor0;\n    layout(color) uniform vec4 uColor1;\n    layout(color) uniform vec4 uColor2;\n    layout(color) uniform vec4 uColor3;\n    layout(color) uniform vec4 uColor4;\n    layout(color) uniform vec4 uColor5;\n\n    vec4 main(vec2 fragCoord) {\n        vec2 uv = fragCoord / uSize;\n        float aspect = uSize.x / uSize.y;\n        vec2 p = uv;\n        p.x *= aspect;\n\n        vec3 colors[6];\n        colors[0] = uColor0.rgb;\n        colors[1] = uColor1.rgb;\n        colors[2] = uColor2.rgb;\n        colors[3] = uColor3.rgb;\n        colors[4] = uColor4.rgb;\n        colors[5] = uColor5.rgb;\n\n        vec3 finalColor = vec3(0.0);\n        float totalWeight = 0.0;\n\n        for (int i = 0; i < 6; i++) {\n            float idx = float(i);\n\n            float fx = 0.3 + idx * 0.15;\n            float fy = 0.4 + idx * 0.25;\n            float px = idx * 1.5;\n            float py = idx * 2.5;\n\n            float row = floor(idx / 3.0);\n            float col = mod(idx, 3.0);\n\n            vec2 center = vec2(\n                ((col + 0.5) / 3.0) * aspect,\n                row * 0.5 + 0.25\n            );\n\n            vec2 pos = vec2(\n                center.x + sin(uTime * fx + px) * 0.35,\n                center.y + cos(uTime * fy + py) * 0.35\n            );\n\n            pos.x += sin(uTime * 1.2 + idx) * 0.1;\n            pos.y += cos(uTime * 0.9 + idx) * 0.1;\n\n            float dist = distance(p, pos);\n            float weight = exp(-dist * uBlend);\n\n            finalColor += colors[i] * weight;\n            totalWeight += weight;\n        }\n\n        if (totalWeight > 0.0) {\n            finalColor /= totalWeight;\n        }\n\n        float gray = dot(finalColor, vec3(0.299, 0.587, 0.114));\n        vec3 result = mix(vec3(gray), finalColor, uSaturation);\n\n        return vec4(result, 1.0);\n    }\n    "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    .line 2
    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move/from16 v10, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic d()Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "\n    uniform vec2 uSize;\n    uniform vec4 uOrientation;\n    uniform float uReveal;\n    uniform float uInverseVisualScale;\n    uniform float uUseTint;\n    layout(color) uniform half4 uTintColor;\n    layout(color) uniform half4 uOutlineColor;\n    layout(color) uniform half4 uCoverColor;\n\n    const float PHI = 1.61803398875;\n    const float INVERSE_PHI = 0.61803398875;\n    const float PENTAGON_SCORE_SCALE = 0.66381992133;\n    const float HEXAGON_SCORE_SCALE = 0.72654252801;\n    const float PENTAGON_NORMAL_SCALE = 0.52573111212;\n    const vec3 H3_MIRROR = vec3(-0.80901699437, -0.5, 0.30901699437);\n    const vec3 PENTAGON_AXIS = vec3(0.0, 1.0, PHI);\n    const vec3 HEXAGON_AXIS = vec3(INVERSE_PHI, 0.0, PHI);\n    const float SOCCER_BALL_RADIUS = 0.91;\n    const float SOCCER_BALL_INK = 0.025;\n    const float SOCCER_BALL_STARTING_VISUAL_SCALE = 0.9625;\n\n    // Platform adapter: Android orientation and fragment-coordinate conventions.\n    vec3 rotateByOrientation(vec3 point) {\n        return point + 2.0 * cross(\n            uOrientation.xyz,\n            cross(uOrientation.xyz, point) + uOrientation.w * point\n        );\n    }\n\n    vec2 normalizedCoordinates(vec2 fragCoord, float shortEdge) {\n        return (2.0 * fragCoord - uSize) / shortEdge;\n    }\n\n    vec2 sphereCoordinates(vec2 centered) {\n        // Match WebGL\'s bottom-left fragment-coordinate origin.\n        return vec2(centered.x, -centered.y);\n    }\n\n    vec3 foldH3(vec3 point) {\n        for (int iteration = 0; iteration < 5; iteration++) {\n            point.xy = abs(point.xy);\n            float mirrorDistance = min(0.0, dot(point, H3_MIRROR));\n            point -= 2.0 * mirrorDistance * H3_MIRROR;\n        }\n        point.xy = abs(point.xy);\n        return point;\n    }\n\n    vec3 mapBall(vec3 surfacePoint) {\n        vec3 chamberPoint = foldH3(surfacePoint);\n        float pentagonAlignment = dot(chamberPoint, PENTAGON_AXIS);\n        float hexagonAlignment = dot(chamberPoint, HEXAGON_AXIS);\n        float seamDistance = 2.0 * INVERSE_PHI * chamberPoint.x * HEXAGON_SCORE_SCALE;\n        return vec3(pentagonAlignment, hexagonAlignment, seamDistance);\n    }\n\n    vec3 ballDistances(vec3 field) {\n        float pentagonScore = field.x * PENTAGON_SCORE_SCALE;\n        float hexagonScore = field.y * HEXAGON_SCORE_SCALE;\n        float seamDistance = field.z;\n        return vec3(\n            pentagonScore - hexagonScore,\n            seamDistance,\n            hexagonScore - pentagonScore - seamDistance\n        );\n    }\n\n    vec3 shadeBall(vec3 field, float seamAntialias, float panelAntialias) {\n        vec3 distances = ballDistances(field);\n        float inverseRelativeScale = SOCCER_BALL_STARTING_VISUAL_SCALE * uInverseVisualScale;\n        float seam = 1.0 - smoothstep(\n            0.012 * inverseRelativeScale - seamAntialias,\n            0.032 * inverseRelativeScale + seamAntialias,\n            distances.y\n        );\n        seam *= 1.0 - step(distances.z, 0.0);\n\n        float pentagonInk = smoothstep(-panelAntialias, panelAntialias, distances.x);\n        vec3 panelColor = mix(vec3(1.0), vec3(SOCCER_BALL_INK), pentagonInk);\n        return mix(panelColor, vec3(0.58), seam);\n    }\n\n    float pentagonCircleCover(float pentagonAlignment, float edgeAntialias) {\n        float circleRadius = 0.67 * (1.0 - smoothstep(0.0, 1.0, uReveal));\n        float circleEdge = cos(circleRadius);\n        float alignment = pentagonAlignment * PENTAGON_NORMAL_SCALE;\n        float cover = smoothstep(\n            circleEdge - edgeAntialias,\n            circleEdge + edgeAntialias,\n            alignment\n        );\n        return cover * (1.0 - smoothstep(0.97, 1.0, uReveal));\n    }\n\n    float sphereMask(float distanceFromCenter, float screenAntialias) {\n        return 1.0 - smoothstep(\n            SOCCER_BALL_RADIUS - screenAntialias,\n            SOCCER_BALL_RADIUS + screenAntialias,\n            distanceFromCenter\n        );\n    }\n\n    vec3 projectOntoSphere(vec2 centered, float distanceSquared) {\n        vec2 coordinates = sphereCoordinates(centered);\n        return vec3(\n            coordinates / SOCCER_BALL_RADIUS,\n            sqrt(max(0.0, 1.0 - distanceSquared / (SOCCER_BALL_RADIUS * SOCCER_BALL_RADIUS)))\n        );\n    }\n\n    vec3 sampleBallField(vec2 centered) {\n        float distanceSquared = dot(centered, centered);\n        vec3 spherePoint = projectOntoSphere(centered, distanceSquared);\n        vec3 patternPoint = rotateByOrientation(spherePoint);\n        return mapBall(patternPoint);\n    }\n\n    // Platform adapter: AGSL does not expose fwidth, so estimate the field footprint from adjacent pixels.\n    float approximateWidth(float center, float adjacentX, float adjacentY) {\n        return 0.5 * (abs(adjacentX - center) + abs(adjacentY - center));\n    }\n\n    vec3 antialiasWidths(vec2 centered, float pixelStep, vec3 field) {\n        vec3 fieldX = sampleBallField(centered + vec2(pixelStep, 0.0));\n        vec3 fieldY = sampleBallField(centered + vec2(0.0, pixelStep));\n        vec3 distances = ballDistances(field);\n        vec3 distancesX = ballDistances(fieldX);\n        vec3 distancesY = ballDistances(fieldY);\n        float inverseRelativeScale = SOCCER_BALL_STARTING_VISUAL_SCALE * uInverseVisualScale;\n        float seamAntialias = max(\n            approximateWidth(distances.y, distancesX.y, distancesY.y),\n            0.001 * inverseRelativeScale\n        );\n        float panelAntialias = max(\n            approximateWidth(distances.x, distancesX.x, distancesY.x),\n            0.001 * inverseRelativeScale\n        );\n        float circleAntialias = max(\n            approximateWidth(field.x, fieldX.x, fieldY.x) * PENTAGON_NORMAL_SCALE,\n            0.002\n        );\n        return vec3(seamAntialias, panelAntialias, circleAntialias);\n    }\n\n    // Android color uniforms may be translucent, and Canvas expects premultiplied shader output.\n    vec4 premultipliedColor(vec4 color) {\n        return vec4(color.rgb * color.a, color.a);\n    }\n\n    vec4 shadeSurface(vec2 centered, float pixelStep, out float inkCoverage) {\n        vec4 coverColor = premultipliedColor(vec4(uCoverColor));\n        vec4 surfaceColor = coverColor;\n        inkCoverage = 1.0;\n        if (uReveal > 0.0001) {\n            vec3 ballField = sampleBallField(centered);\n            vec3 antialias = antialiasWidths(centered, pixelStep, ballField);\n            vec3 ballColor = shadeBall(ballField, antialias.x, antialias.y);\n            float ballInkCoverage = clamp(\n                (1.0 - ballColor.r) / (1.0 - SOCCER_BALL_INK),\n                0.0,\n                1.0\n            );\n            float cover = pentagonCircleCover(ballField.x, antialias.z);\n            surfaceColor = mix(vec4(ballColor, 1.0), coverColor, cover);\n            inkCoverage = mix(ballInkCoverage, 1.0, cover);\n        }\n        return surfaceColor;\n    }\n\n    float outlineCoverage(float distanceFromCenter, float screenAntialias) {\n        float outlineWidth = 0.105 * uInverseVisualScale;\n        return smoothstep(\n            SOCCER_BALL_RADIUS - outlineWidth - screenAntialias,\n            SOCCER_BALL_RADIUS - outlineWidth + screenAntialias,\n            distanceFromCenter\n        );\n    }\n\n    vec4 compositeOutput(\n        vec4 surfaceColor,\n        float surfaceInkCoverage,\n        float sphereMask,\n        float outline\n    ) {\n        vec4 fullColor = surfaceColor * sphereMask;\n        float outlineReveal = smoothstep(0.0, 1.0, uReveal);\n        // Begin with the cover color so the outline cannot shrink the collapsed dot, then reveal the caller\'s color.\n        vec4 resolvedOutline = mix(\n            premultipliedColor(vec4(uCoverColor)),\n            premultipliedColor(vec4(uOutlineColor)),\n            outlineReveal\n        );\n        vec4 outlineColor = resolvedOutline * sphereMask;\n        vec4 composited = mix(fullColor, outlineColor, outline);\n\n        float inkCoverage = max(surfaceInkCoverage, outline);\n        float tintedAlpha = inkCoverage * sphereMask * uTintColor.a;\n        vec4 tintedColor = vec4(uTintColor.rgb * tintedAlpha, tintedAlpha);\n        return mix(composited, tintedColor, uUseTint);\n    }\n\n    half4 main(vec2 fragCoord) {\n        float shortEdge = min(uSize.x, uSize.y);\n        vec2 centered = normalizedCoordinates(fragCoord, shortEdge);\n        float antialias = 2.2 / shortEdge;\n        float screenAntialias = antialias * uInverseVisualScale;\n        float pixelStep = 2.0 * uInverseVisualScale / shortEdge;\n        float maximumRadius = SOCCER_BALL_RADIUS + screenAntialias;\n        float distanceSquared = dot(centered, centered);\n\n        if (distanceSquared >= maximumRadius * maximumRadius) {\n            return half4(0.0);\n        }\n\n        float distanceFromCenter = sqrt(distanceSquared);\n        float mask = sphereMask(distanceFromCenter, screenAntialias);\n        float surfaceInkCoverage;\n        vec4 surfaceColor = shadeSurface(centered, pixelStep, surfaceInkCoverage);\n        float outline = outlineCoverage(distanceFromCenter, screenAntialias);\n        return half4(compositeOutput(surfaceColor, surfaceInkCoverage, mask, outline));\n    }\n    "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

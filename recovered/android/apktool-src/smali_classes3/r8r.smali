.class public abstract Lr8r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lt8u;

.field public static final b:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1r;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr8r;->a:Lt8u;

    .line 14
    .line 15
    new-instance v0, Ls1r;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ls1r;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lr8r;->b:Lt8u;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "vec2(0.0, i + weightH / weight)"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "vec2(i + weightH / weight, 0.0)"

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string p0, "vec2(0.0, r)"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p0, "vec2(r, 0.0)"

    .line 14
    .line 15
    :goto_1
    const-string v1, ";\n\n      vec2 newCoord = coord - offset;\n      if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n\n      newCoord = coord + offset;\n      if (newCoord.x < crop[2] && newCoord.y < crop[3]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n    }\n\n    // Check if radius is odd\n    if (r < maxRadius && mod(r, 2.0) == 1.0) {\n      float weight = gaussian(r, sigma);\n      vec2 offset = "

    .line 16
    .line 17
    const-string v2, ";\n\n      vec2 newCoord = coord - offset;\n      if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n\n      newCoord = coord + offset;\n      if (newCoord.x < crop[2] && newCoord.y < crop[3]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n    }\n\n    return result / weightSum;\n  }\n\n  vec4 main(vec2 coord) {\n    // Offset the coord for the mask, but coerce it to be at least 0, 0\n    vec2 maskCoord = max(coord - crop.xy, vec2(0.0, 0.0));\n    float intensity = mask.eval(maskCoord).a;\n\n    return blur(coord, mix(0.0, blurRadius, intensity));\n  }\n"

    .line 18
    .line 19
    const-string v3, "\n  uniform shader content;\n  uniform float blurRadius;\n  uniform vec4 crop;\n  uniform shader mask;\n\n  const half maxRadius = 150.0;\n\n  float gaussian(float x, float sigma) {\n    return exp(-(x * x) / (2.0 * sigma * sigma));\n  }\n\n  vec4 blur(vec2 coord, float radius) {\n    // Truncate the radius\n    half r = floor(radius);\n\n    // Need to use float and vec here for higher precision, otherwise we see\n    // visually clipping on certain devices (Samsung for example)\n    // https://github.com/chrisbanes/haze/issues/520\n    float sigma = max(radius / 2.0, 1.0);\n    float weightSum = 1.0;\n    vec4 result = content.eval(coord);\n\n    // We need to use a constant max size Skia to know the size of the program. We use a large\n    // number, along with a break\n    for (half i = 1.0; i < maxRadius; i += 2.0) {\n      // i is always odd.\n      // The algorithm needs pixels exist at the offset of [i] (odd) and [i + 1] (even).\n      // If radius r is even (i > r), we can break safely here, as all the pixels have been calculated;\n      // otherwise (i == r) we need to calculate the pixel at the offset of [r], so break in advance.\n      if (i >= r) { break; }\n\n      float weightL = gaussian(i, sigma);\n      float weightH = gaussian(i + 1.0, sigma);\n      float weight = weightL + weightH;\n      vec2 offset = "

    .line 20
    .line 21
    invoke-static {v3, v0, v1, p0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

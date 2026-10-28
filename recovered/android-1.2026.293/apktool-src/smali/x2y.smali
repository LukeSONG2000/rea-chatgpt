.class public abstract synthetic Lx2y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "// --- Fast erf approximation (AGSL-safe)\nfloat fastErf(float x) {\n    float s  = sign(x);\n    float ax = abs(x);\n    float t  = 1.0 / (1.0 + 0.3275911 * ax);\n    float y  = 1.0 - (((((1.061405429 * t - 1.453152027) * t)\n                      + 1.421413741) * t - 0.284496736) * t\n                      + 0.254829592) * t * exp(-ax * ax);\n    return s * y;\n}\n\nfloat cdf_gauss(float x, float sigma) {\n    const float SQRT2 = 1.4142135623730951;\n    return 0.5 * (1.0 + fastErf(x / (sigma * SQRT2)));\n}\n\n// Rounded-box SDF (p: local coords, b: half-size, radii: TL, TR, BR, BL)\nfloat sdRoundBox(in vec2 p, in vec2 b, in vec4 radii) {\n    float r = mix(\n        mix(radii.x, radii.w, step(0.0, p.y)),\n        mix(radii.y, radii.z, step(0.0, p.y)),\n        step(0.0, p.x)\n    );\n    vec2 q = abs(p) - b + r;\n    return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r;\n}\n\n// --- Uniforms\nuniform float4 uBoxBounds;                // (left, top, right, bottom)\nuniform float4 uCornerRadii;              // (top-left, top-right, bottom-right, bottom-left) (px)\nuniform float  uBlurRadius;               // BlurMaskFilter radius (px)\nlayout(color) uniform vec4 uShadowColor;  // The shadow color\n\n// Skia/HWUI mapping: sigma = 0.57735 * radiusPx + 0.5\nfloat radiusToSigma_BlurMaskFilter(float r) {\n    r = max(r, 0.0);\n    return (r > 0.0) ? (0.57735 * r + 0.5) : 0.0;\n}\n\nfloat intervalCoverage(float x, float a, float b, float sigma) {\n    return cdf_gauss(x - a, sigma) - cdf_gauss(x - b, sigma);\n}\n\nvec4 main(vec2 p) {\n    float left   = uBoxBounds.x;\n    float top    = uBoxBounds.y;\n    float right  = uBoxBounds.z;\n    float bottom = uBoxBounds.w;\n\n    // Box center / half-size\n    vec2 c  = vec2(0.5 * (left + right), 0.5 * (top + bottom));\n    vec2 hs = vec2(0.5 * (right - left), 0.5 * (bottom - top));\n\n    // Clamp corner radii to valid range\n    vec4 radii = clamp(uCornerRadii, vec4(0.0), vec4(min(hs.x, hs.y)));\n\n    // Signed distance to the rounded-rect (inside < 0, outside > 0)\n    float d = sdRoundBox(p - c, hs, radii);\n\n    // Map SDF -> Gaussian-blurred coverage (approx. exact near edges)\n    float sigma = radiusToSigma_BlurMaskFilter(uBlurRadius);\n\n    // Hard mask for the solid object (inside = 1, outside = 0)\n    float hardMask = 1.0 - step(0.0, d);\n\n    // Outer halo only (no darkening inside the shape)\n    float covX = clamp(intervalCoverage(p.x, left,  right,  sigma), 0.0, 1.0);\n    float covY = clamp(intervalCoverage(p.y, top,   bottom, sigma), 0.0, 1.0);\n    float rectBlur = covX * covY; // old separable rect blur\n\n    float blurredRR = (sigma > 0.0) ? cdf_gauss(-d, sigma) : step(-d, 0.0);\n    float blurredClamped = min(blurredRR, rectBlur);\n\n    float alpha = max(blurredClamped - hardMask, 0.0);\n\n    float outA = alpha * uShadowColor.a;\n    return vec4(uShadowColor.rgb * outA, outA);\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-void
.end method

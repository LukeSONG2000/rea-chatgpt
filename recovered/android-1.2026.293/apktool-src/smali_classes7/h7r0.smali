.class public abstract Lh7r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgym0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgym0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt0y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh7r0;->a:Lt0y0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/graphics/RuntimeShader;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v2, p2

    .line 7
    if-lt v0, v2, :cond_7

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v2, p1}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lic6;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lic6;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {p2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v1, p2

    .line 67
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lrkx;->i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v1}, Lrkx;->i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_4
    invoke-static {v1}, Lrkx;->i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_6
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;-><init>(Ljava/lang/RuntimeException;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    throw p0

    .line 114
    :cond_7
    array-length p0, p1

    .line 115
    array-length p1, p2

    .line 116
    const-string p2, ") must be >= inputs ("

    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    const-string v2, "shaderNames ("

    .line 121
    .line 122
    invoke-static {v2, p0, p2, p1, v0}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "shaderNames must contain at least one shader uniform name"

    .line 131
    .line 132
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

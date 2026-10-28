.class public final Ltdz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:[Landroid/graphics/LinearGradient;

.field public final c:[F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/LinearGradient;

.field public g:Landroid/graphics/LinearGradient;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltdz;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iput-object v1, p0, Ltdz;->b:[Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Ltdz;->c:[F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, p3, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v5

    .line 19
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v4, v5

    .line 25
    :goto_1
    iget v6, v0, Ltdz;->d:I

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    iget v7, v0, Ltdz;->e:I

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    sub-float v8, v6, p3

    .line 36
    .line 37
    move v10, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v10, v2

    .line 40
    :goto_2
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sub-float v2, v7, p3

    .line 45
    .line 46
    :cond_4
    move v11, v2

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    move/from16 v6, p3

    .line 52
    .line 53
    :cond_5
    if-nez v3, :cond_6

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    .line 59
    :cond_6
    iget-object v2, v0, Ltdz;->b:[Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    aget-object v8, v2, v1

    .line 62
    .line 63
    iget-object v9, v0, Ltdz;->c:[F

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    aget v8, v9, v1

    .line 68
    .line 69
    cmpg-float v8, v8, p3

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    aput p3, v9, v1

    .line 75
    .line 76
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    move v12, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v12, v10

    .line 83
    :goto_3
    if-eqz v3, :cond_9

    .line 84
    .line 85
    move v13, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    move v13, v7

    .line 88
    :goto_4
    const/high16 v3, -0x1000000

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    move v14, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_a
    move v14, v3

    .line 95
    :goto_5
    if-eqz v4, :cond_b

    .line 96
    .line 97
    move v15, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_b
    move v15, v5

    .line 100
    :goto_6
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    aput-object v9, v2, v1

    .line 106
    .line 107
    :goto_7
    const/16 v3, 0xff

    .line 108
    .line 109
    iget-object v14, v0, Ltdz;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    aget-object v0, v2, v1

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    move v12, v6

    .line 122
    move v13, v7

    .line 123
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltdz;->b:[Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Ltdz;->f:Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iput-object v3, p0, Ltdz;->g:Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    return-void
.end method

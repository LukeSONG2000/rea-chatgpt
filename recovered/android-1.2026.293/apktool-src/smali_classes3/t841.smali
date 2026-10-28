.class public final Lt841;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[F

.field public final b:Le2n;


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 169
    invoke-direct {p0, p2, p3}, Lt841;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz5n;->e:Lxuq0;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lr0n;->b(JLv5n;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lr0n;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lr0n;->g(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lr0n;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    invoke-static {p1, p2}, Lr0n;->h(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1, p2}, Lr0n;->g(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p1, p2}, Lr0n;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x3

    .line 53
    new-array v6, p2, [F

    .line 54
    .line 55
    aput v4, v6, v2

    .line 56
    .line 57
    aput v5, v6, v3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput p1, v6, v3

    .line 61
    .line 62
    const/16 p1, 0x14

    .line 63
    .line 64
    new-array p1, p1, [F

    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-ge v2, p2, :cond_4

    .line 70
    .line 71
    aget v5, v6, v2

    .line 72
    .line 73
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v5, 0x3da3d70a    # 0.08f

    .line 78
    .line 79
    .line 80
    :cond_1
    const v8, 0x3f7251e8

    .line 81
    .line 82
    .line 83
    add-float/2addr v8, v5

    .line 84
    sub-float/2addr v8, v4

    .line 85
    cmpg-float v9, v8, v1

    .line 86
    .line 87
    if-gez v9, :cond_2

    .line 88
    .line 89
    move v8, v1

    .line 90
    :cond_2
    const/high16 v9, 0x3e800000    # 0.25f

    .line 91
    .line 92
    cmpg-float v9, v5, v9

    .line 93
    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    const/high16 v9, 0x41800000    # 16.0f

    .line 97
    .line 98
    mul-float/2addr v9, v5

    .line 99
    const/high16 v10, 0x41400000    # 12.0f

    .line 100
    .line 101
    sub-float/2addr v9, v10

    .line 102
    mul-float/2addr v9, v5

    .line 103
    const/high16 v10, 0x40800000    # 4.0f

    .line 104
    .line 105
    add-float/2addr v9, v10

    .line 106
    mul-float/2addr v9, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    float-to-double v9, v5

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    double-to-float v9, v9

    .line 114
    :goto_2
    const v10, 0x3f4c3256

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v5, v10, v5}, Lzes;->e(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-float v5, v4, v5

    .line 122
    .line 123
    const v10, 0x3eb9d5aa

    .line 124
    .line 125
    .line 126
    mul-float/2addr v5, v10

    .line 127
    sub-float v5, v4, v5

    .line 128
    .line 129
    mul-int/lit8 v3, v3, 0x5

    .line 130
    .line 131
    sub-float/2addr v8, v5

    .line 132
    aput v8, p1, v3

    .line 133
    .line 134
    add-int/lit8 v8, v3, 0x1

    .line 135
    .line 136
    sub-float/2addr v9, v5

    .line 137
    aput v9, p1, v8

    .line 138
    .line 139
    add-int/lit8 v8, v3, 0x2

    .line 140
    .line 141
    sub-float/2addr v4, v5

    .line 142
    aput v4, p1, v8

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    const/high16 v4, 0x437f0000    # 255.0f

    .line 147
    .line 148
    mul-float/2addr v5, v4

    .line 149
    aput v5, p1, v3

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/16 p2, 0x12

    .line 156
    .line 157
    aput v4, p1, p2

    .line 158
    .line 159
    iput-object p1, p0, Lt841;->a:[F

    .line 160
    .line 161
    new-instance p2, Le2n;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Le2n;-><init>([F)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lt841;->b:Le2n;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const v0, 0x7f0803f0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/16 v1, 0xc0

    .line 11
    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 23
    .line 24
    iget-object p0, p0, Lt841;->a:[F

    .line 25
    .line 26
    invoke-direct {v3, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

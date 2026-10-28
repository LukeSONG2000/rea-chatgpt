.class public final Lsar0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>([B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lsar0;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lsar0;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lsar0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lsar0;->f:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lsar0;->h:Z

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x31465653

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_0
    if-ge v7, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    move v10, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v10, v6

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    move v8, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v8, v6

    .line 84
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    new-instance v8, Landroid/graphics/RectF;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-float/2addr v13, v11

    .line 114
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v12

    .line 119
    invoke-direct {v8, v11, v12, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    move-object v11, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object v11, v5

    .line 125
    :goto_3
    const/16 v1, 0x14

    .line 126
    .line 127
    new-array v13, v1, [F

    .line 128
    .line 129
    move v8, v6

    .line 130
    :goto_4
    if-ge v8, v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aput v12, v13, v8

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    new-instance v8, Lrar0;

    .line 142
    .line 143
    move v12, v15

    .line 144
    invoke-direct/range {v8 .. v13}, Lrar0;-><init>(IZLandroid/graphics/RectF;F[F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iput-object v4, v0, Lsar0;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const-string v0, "Trailing SVG image filter data"

    .line 164
    .line 165
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_6
    const-string v0, "Invalid SVG image filter version"

    .line 170
    .line 171
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5
.end method

.method public static final a(FLqxo0;II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [F

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    div-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr p1, p0

    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, p0

    .line 23
    float-to-int p0, p1

    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lw0a0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

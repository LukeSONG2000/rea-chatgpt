.class public final Lnaa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:[F


# instance fields
.field public final a:[F

.field public b:F

.field public c:F

.field public d:D

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnaa0;->f:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
        0x3f51eb85    # 0.82f
        0x3f147ae1    # 0.58f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lnaa0;->a:[F

    .line 8
    .line 9
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 10
    .line 11
    iput-wide v0, p0, Lnaa0;->d:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(DDZ)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide v5, 0x3fb1111111111111L    # 0.06666666666666667

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide/from16 v1, p1

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lltt;->b0(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lnaa0;->e:D

    .line 17
    .line 18
    add-double/2addr v3, v1

    .line 19
    iput-wide v3, v0, Lnaa0;->e:D

    .line 20
    .line 21
    iget-wide v3, v0, Lnaa0;->d:D

    .line 22
    .line 23
    sub-double v3, p3, v3

    .line 24
    .line 25
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v3, v3, v5

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    iget v3, v0, Lnaa0;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v7, 0x5

    .line 39
    new-array v8, v7, [F

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v7, :cond_8

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-wide v10, v0, Lnaa0;->e:D

    .line 53
    .line 54
    int-to-double v12, v9

    .line 55
    const-wide v14, 0x3fe6b851eb851eb8L    # 0.71

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v14, v12

    .line 61
    const-wide v16, 0x4012666666666666L    # 4.6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double v14, v14, v16

    .line 67
    .line 68
    mul-double/2addr v14, v10

    .line 69
    const-wide v10, 0x3ffab851eb851eb8L    # 1.67

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v12, v10

    .line 75
    add-double/2addr v12, v14

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide v12, 0x3fd1eb851eb851ecL    # 0.28

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v10, v12

    .line 86
    const-wide v12, 0x3fe70a3d70a3d70aL    # 0.72

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-double/2addr v10, v12

    .line 92
    :goto_2
    sget-object v12, Lnaa0;->f:[F

    .line 93
    .line 94
    aget v12, v12, v9

    .line 95
    .line 96
    mul-float/2addr v12, v3

    .line 97
    float-to-double v12, v12

    .line 98
    mul-double v14, v12, v10

    .line 99
    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    invoke-static/range {v14 .. v19}, Lltt;->b0(DDD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    double-to-float v10, v10

    .line 109
    iget-object v11, v0, Lnaa0;->a:[F

    .line 110
    .line 111
    aget v12, v11, v9

    .line 112
    .line 113
    cmpl-float v13, v10, v12

    .line 114
    .line 115
    if-lez v13, :cond_2

    .line 116
    .line 117
    const-wide v13, 0x3fa47ae147ae147bL    # 0.04

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-wide v13, 0x3fc47ae147ae147bL    # 0.16

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_3
    sub-float/2addr v10, v12

    .line 129
    move-wide/from16 p1, v5

    .line 130
    .line 131
    neg-double v4, v1

    .line 132
    div-double/2addr v4, v13

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    sub-double/2addr v13, v4

    .line 140
    double-to-float v4, v13

    .line 141
    mul-float/2addr v10, v4

    .line 142
    add-float/2addr v10, v12

    .line 143
    aput v10, v11, v9

    .line 144
    .line 145
    if-eqz p5, :cond_4

    .line 146
    .line 147
    :cond_3
    :goto_4
    const/4 v4, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    iget-wide v4, v0, Lnaa0;->e:D

    .line 150
    .line 151
    int-to-double v12, v9

    .line 152
    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v12, v14

    .line 158
    sub-double/2addr v4, v12

    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    cmpg-double v6, v4, v12

    .line 162
    .line 163
    if-gez v6, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-wide v12, 0x3fc70a3d70a3d70aL    # 0.18

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double v6, v4, v12

    .line 172
    .line 173
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 179
    .line 180
    if-gez v6, :cond_6

    .line 181
    .line 182
    mul-double/2addr v4, v14

    .line 183
    div-double/2addr v4, v12

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    mul-double v4, v4, v16

    .line 189
    .line 190
    sub-double v4, v16, v4

    .line 191
    .line 192
    :goto_5
    double-to-float v4, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const-wide v12, 0x3fcd70a3d70a3d71L    # 0.23

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v6, v4, v12

    .line 200
    .line 201
    if-gez v6, :cond_7

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const-wide v18, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpg-double v6, v4, v18

    .line 212
    .line 213
    if-gez v6, :cond_3

    .line 214
    .line 215
    sub-double/2addr v4, v12

    .line 216
    mul-double/2addr v4, v14

    .line 217
    div-double v4, v4, p1

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    mul-double v4, v4, v16

    .line 224
    .line 225
    add-double v4, v4, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    aget v5, v11, v9

    .line 229
    .line 230
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    aput v4, v8, v9

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    move-wide/from16 v5, p1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    return-object v8
.end method

.method public final b(DI)V
    .locals 4

    .line 1
    int-to-float p3, p3

    .line 2
    const v0, 0x46fffe00    # 32767.0f

    .line 3
    .line 4
    .line 5
    div-float/2addr p3, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lltt;->c0(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const v2, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lnaa0;->b:F

    .line 17
    .line 18
    mul-float/2addr v3, v2

    .line 19
    const v2, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v2, p3, v3}, Lrhl;->m(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lnaa0;->b:F

    .line 27
    .line 28
    const/high16 v2, 0x42800000    # 64.0f

    .line 29
    .line 30
    mul-float/2addr p3, v2

    .line 31
    invoke-static {p3, v0, v1}, Lltt;->c0(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    float-to-double v0, p3

    .line 36
    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float p3, v0

    .line 46
    iput p3, p0, Lnaa0;->c:F

    .line 47
    .line 48
    iput-wide p1, p0, Lnaa0;->d:D

    .line 49
    .line 50
    return-void
.end method

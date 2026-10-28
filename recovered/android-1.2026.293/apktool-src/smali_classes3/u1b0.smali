.class public final synthetic Lu1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lu1b0;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lu1b0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv1b;

    .line 6
    .line 7
    const/high16 v2, 0x42900000    # 72.0f

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-float/2addr v3, v2

    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-float/2addr v4, v2

    .line 21
    neg-float v2, v4

    .line 22
    sub-float/2addr v2, v3

    .line 23
    iget-object v4, v1, Lv1b;->a:Lkna;

    .line 24
    .line 25
    invoke-interface {v4}, Lkna;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shr-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-double v4, v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v4, v4

    .line 43
    float-to-int v4, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_0
    iget-boolean v7, v0, Lu1b0;->a:Z

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v11, v1, Lv1b;->a:Lkna;

    .line 60
    .line 61
    invoke-interface {v11}, Lkna;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    and-long/2addr v11, v9

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    :goto_0
    sub-float/2addr v11, v2

    .line 72
    float-to-double v11, v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    double-to-float v11, v11

    .line 78
    float-to-int v11, v11

    .line 79
    if-ge v11, v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v11

    .line 83
    :goto_1
    const/16 v11, 0x1c

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v4, v5, v12, v11}, Lgly0;->f(IIII)Lqe2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lr82;->a(Lqe2;)Lq82;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, Lnp11;->w()Lri2;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v13, v4, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    int-to-float v14, v14

    .line 105
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    int-to-float v15, v15

    .line 110
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move-wide/from16 v16, v9

    .line 115
    .line 116
    int-to-long v9, v14

    .line 117
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    int-to-long v14, v14

    .line 122
    shl-long/2addr v9, v6

    .line 123
    and-long v14, v14, v16

    .line 124
    .line 125
    or-long/2addr v9, v14

    .line 126
    const/high16 v6, 0x42800000    # 64.0f

    .line 127
    .line 128
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    mul-float/2addr v14, v6

    .line 133
    sub-float/2addr v14, v2

    .line 134
    move-object v6, v13

    .line 135
    iget-wide v12, v0, Lu1b0;->b:J

    .line 136
    .line 137
    invoke-static {v12, v13}, Lw1b0;->e(J)[Li6j0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v12, 0x11

    .line 142
    .line 143
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Li6j0;

    .line 148
    .line 149
    const/16 v12, 0xa

    .line 150
    .line 151
    invoke-static {v0, v14, v12}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/high16 v12, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v0, v12, v9, v10, v11}, Lbit0;->a(FJLri2;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_2
    if-ge v15, v13, :cond_4

    .line 171
    .line 172
    int-to-float v8, v15

    .line 173
    const/high16 v18, 0x3f000000    # 0.5f

    .line 174
    .line 175
    add-float v18, v8, v18

    .line 176
    .line 177
    const/high16 v19, 0x40000000    # 2.0f

    .line 178
    .line 179
    mul-float v18, v18, v19

    .line 180
    .line 181
    move/from16 p0, v12

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    int-to-float v12, v12

    .line 188
    div-float v18, v18, v12

    .line 189
    .line 190
    sub-float v18, v18, p0

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move/from16 v19, v8

    .line 197
    .line 198
    move-wide/from16 v24, v9

    .line 199
    .line 200
    float-to-double v8, v12

    .line 201
    move v10, v13

    .line 202
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 203
    .line 204
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    double-to-float v8, v8

    .line 209
    sub-float v12, p0, v8

    .line 210
    .line 211
    mul-float/2addr v12, v3

    .line 212
    sub-float v8, v14, v12

    .line 213
    .line 214
    div-float/2addr v8, v14

    .line 215
    move/from16 v9, p0

    .line 216
    .line 217
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v0, v8, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 222
    .line 223
    .line 224
    iget-object v12, v11, Lri2;->c:Landroid/graphics/Shader;

    .line 225
    .line 226
    if-eqz v12, :cond_3

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    add-float v21, v19, v9

    .line 232
    .line 233
    and-long v12, v24, v16

    .line 234
    .line 235
    long-to-int v12, v12

    .line 236
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    iget-object v12, v5, Lq82;->a:Landroid/graphics/Canvas;

    .line 241
    .line 242
    iget-object v13, v11, Lri2;->a:Landroid/graphics/Paint;

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v12

    .line 247
    .line 248
    move-object/from16 v23, v13

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    move v12, v9

    .line 256
    move v13, v10

    .line 257
    move-wide/from16 v9, v24

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    new-instance v0, Lv1b0;

    .line 261
    .line 262
    invoke-direct {v0, v4, v2, v7}, Lv1b0;-><init>(Lqe2;FZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

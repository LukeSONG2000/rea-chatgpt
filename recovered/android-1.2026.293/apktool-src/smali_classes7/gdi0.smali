.class public final Lgdi0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v3, v1, v2

    .line 10
    .line 11
    iput v3, v0, Lgdi0;->a:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    iput v4, v0, Lgdi0;->b:F

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lgdi0;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aget v6, v1, v5

    .line 32
    .line 33
    const/high16 v7, 0x437f0000    # 255.0f

    .line 34
    .line 35
    mul-float/2addr v6, v7

    .line 36
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aget v9, v1, v8

    .line 42
    .line 43
    mul-float/2addr v9, v7

    .line 44
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x4

    .line 49
    aget v11, v1, v10

    .line 50
    .line 51
    mul-float/2addr v11, v7

    .line 52
    invoke-static {v11}, Lhmb0;->Q(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v6, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lgdi0;->d:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lgdi0;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v7, v1

    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-static {v9, v7}, Lw0a0;->h0(II)Lic60;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-static {v11, v7}, Lw0a0;->c0(ILic60;)Lgc60;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v12, v7, Lgc60;->a:I

    .line 94
    .line 95
    iget v13, v7, Lgc60;->b:I

    .line 96
    .line 97
    iget v7, v7, Lgc60;->c:I

    .line 98
    .line 99
    if-lez v7, :cond_0

    .line 100
    .line 101
    if-le v12, v13, :cond_1

    .line 102
    .line 103
    :cond_0
    if-gez v7, :cond_5

    .line 104
    .line 105
    if-gt v13, v12, :cond_5

    .line 106
    .line 107
    :cond_1
    move-object v14, v4

    .line 108
    :goto_0
    add-int/lit8 v4, v12, 0x1

    .line 109
    .line 110
    aget v15, v1, v4

    .line 111
    .line 112
    add-int/lit8 v4, v12, 0x2

    .line 113
    .line 114
    aget v4, v1, v4

    .line 115
    .line 116
    add-int/lit8 v16, v12, 0x3

    .line 117
    .line 118
    aget v17, v1, v16

    .line 119
    .line 120
    add-int/lit8 v16, v12, 0x4

    .line 121
    .line 122
    aget v18, v1, v16

    .line 123
    .line 124
    add-int/lit8 v16, v12, 0x5

    .line 125
    .line 126
    move/from16 v21, v2

    .line 127
    .line 128
    aget v2, v1, v16

    .line 129
    .line 130
    add-int/lit8 v16, v12, 0x6

    .line 131
    .line 132
    move/from16 v22, v3

    .line 133
    .line 134
    aget v3, v1, v16

    .line 135
    .line 136
    move/from16 v23, v5

    .line 137
    .line 138
    aget v5, v1, v12

    .line 139
    .line 140
    float-to-int v5, v5

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    packed-switch v5, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    const-string v0, "Unknown Orbit shape command"

    .line 149
    .line 150
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v16

    .line 154
    :pswitch_0
    cmpg-float v2, v15, v19

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lgdi0;->c:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v0, Lgdi0;->c:Landroid/graphics/Path;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 184
    .line 185
    invoke-virtual {v3, v14, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    :goto_2
    new-instance v2, Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 197
    .line 198
    .line 199
    move-object v14, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v0, "Invalid Orbit shape union"

    .line 202
    .line 203
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v16

    .line 207
    :pswitch_1
    const/16 v5, 0x9

    .line 208
    .line 209
    new-array v5, v5, [F

    .line 210
    .line 211
    aput v15, v5, v21

    .line 212
    .line 213
    aput v17, v5, v22

    .line 214
    .line 215
    aput v2, v5, v23

    .line 216
    .line 217
    aput v4, v5, v8

    .line 218
    .line 219
    aput v18, v5, v10

    .line 220
    .line 221
    aput v3, v5, v9

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    aput v19, v5, v2

    .line 225
    .line 226
    aput v19, v5, v11

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    aput v2, v5, v3

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    .line 239
    .line 240
    add-float v8, v15, v17

    .line 241
    .line 242
    add-float v9, v4, v18

    .line 243
    .line 244
    invoke-direct {v5, v15, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 248
    .line 249
    invoke-virtual {v14, v5, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_3
    new-instance v2, Landroid/graphics/RectF;

    .line 254
    .line 255
    add-float v3, v15, v17

    .line 256
    .line 257
    add-float v5, v4, v18

    .line 258
    .line 259
    invoke-direct {v2, v15, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 263
    .line 264
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_4
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_5
    move/from16 v19, v2

    .line 273
    .line 274
    move/from16 v20, v3

    .line 275
    .line 276
    move/from16 v16, v4

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_6
    move v2, v4

    .line 283
    invoke-virtual {v14, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_7
    move v2, v4

    .line 288
    invoke-virtual {v14, v15, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    .line 290
    .line 291
    :goto_3
    if-eq v12, v13, :cond_5

    .line 292
    .line 293
    add-int/2addr v12, v7

    .line 294
    move/from16 v2, v21

    .line 295
    .line 296
    move/from16 v3, v22

    .line 297
    .line 298
    move/from16 v5, v23

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    const/4 v9, 0x5

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgdi0;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lgdi0;->a:F

    .line 57
    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, p0, Lgdi0;->b:F

    .line 69
    .line 70
    div-float/2addr v3, v4

    .line 71
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    mul-float/2addr v2, v1

    .line 92
    sub-float/2addr v5, v2

    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v5, v2

    .line 96
    add-float/2addr v5, v3

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    mul-float/2addr v4, v1

    .line 114
    sub-float/2addr v6, v4

    .line 115
    div-float/2addr v6, v2

    .line 116
    add-float/2addr v6, v3

    .line 117
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lgdi0;->c:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object p0, p0, Lgdi0;->d:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgdi0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdi0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget p0, p0, Lgdi0;->b:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget p0, p0, Lgdi0;->a:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdi0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdi0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

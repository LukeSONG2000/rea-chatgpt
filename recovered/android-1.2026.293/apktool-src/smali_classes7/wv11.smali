.class public final Lwv11;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public h:Lk021;

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Path;

.field public p:Lypu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lwv11;->c:I

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    iput-object v0, p0, Lwv11;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwv11;->l:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget v0, p0, Lwv11;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p0, p0, Lwv11;->a:I

    .line 37
    .line 38
    if-ge p0, v6, :cond_2

    .line 39
    .line 40
    move p0, v6

    .line 41
    :cond_2
    int-to-float p0, p0

    .line 42
    mul-float/2addr v5, p0

    .line 43
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    new-array v1, v3, [F

    .line 46
    .line 47
    aput p0, v1, v2

    .line 48
    .line 49
    aput v5, v1, v6

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget p0, p0, Lwv11;->a:I

    .line 64
    .line 65
    if-ge p0, v6, :cond_4

    .line 66
    .line 67
    move p0, v6

    .line 68
    :cond_4
    int-to-float p0, p0

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float/2addr v0, p0

    .line 72
    mul-float/2addr p0, v5

    .line 73
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 74
    .line 75
    new-array v3, v3, [F

    .line 76
    .line 77
    aput v0, v3, v2

    .line 78
    .line 79
    aput p0, v3, v6

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    .line 86
    .line 87
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    .line 95
    .line 96
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwv11;->h:Lk021;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lk021;->g:Luy9;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v3

    .line 15
    :goto_0
    iget-object v2, v0, Lwv11;->p:Lypu;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v2, Lypu;->g:Lz5a;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v7, v2, Lypu;->b:I

    .line 28
    .line 29
    iget v8, v2, Lypu;->c:I

    .line 30
    .line 31
    iget v9, v2, Lypu;->d:F

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Lz5a;->b(Landroid/graphics/Rect;Luy9;IIF)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v16, 0x1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lypu;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v11, v2, Lypu;->a:Lfl5;

    .line 48
    .line 49
    iget v7, v2, Lypu;->b:I

    .line 50
    .line 51
    iget v8, v2, Lypu;->c:I

    .line 52
    .line 53
    iget v9, v2, Lypu;->d:F

    .line 54
    .line 55
    iget-object v4, v11, Lfl5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move-object v14, v3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lz5a;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual/range {v4 .. v9}, Lz5a;->b(Landroid/graphics/Rect;Luy9;IIF)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    iget v10, v4, Lz5a;->b:I

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    iput v10, v4, Lz5a;->b:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v10, :cond_3

    .line 107
    .line 108
    move-object v14, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v16, 0x1

    .line 111
    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    new-instance v14, Lz5a;

    .line 115
    .line 116
    iget-object v4, v11, Lfl5;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ldr9;

    .line 119
    .line 120
    invoke-direct {v14, v4}, Lz5a;-><init>(Ldr9;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v4, v14

    .line 132
    sget-object v10, Lktz0;->a:Lvot;

    .line 133
    .line 134
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const-string v13, "Valdi.configureBoxShadow"

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-static {v13}, Lvot;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lz5a;->a(Landroid/graphics/Rect;Luy9;IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v11, v12, v10}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 149
    .line 150
    .line 151
    iget v5, v4, Lz5a;->b:I

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    iput v5, v4, Lz5a;->b:I

    .line 156
    .line 157
    :goto_3
    iput-object v4, v2, Lypu;->g:Lz5a;

    .line 158
    .line 159
    :goto_4
    iget-object v2, v2, Lypu;->f:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget-object v5, v4, Lz5a;->l:Lar9;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    iget-object v5, v5, Lar9;->b:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    iget-object v4, v4, Lz5a;->m:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v13, v11, v12, v10}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_9
    const/16 v16, 0x1

    .line 179
    .line 180
    :cond_a
    :goto_5
    iget v2, v0, Lwv11;->j:I

    .line 181
    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v2, v0, Lwv11;->m:Landroid/graphics/Paint;

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    new-instance v2, Landroid/graphics/Paint;

    .line 193
    .line 194
    move/from16 v4, v16

    .line 195
    .line 196
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lwv11;->m:Landroid/graphics/Paint;

    .line 205
    .line 206
    :cond_b
    iget v4, v0, Lwv11;->j:I

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v6}, Lwv11;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Luy9;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_c
    iget-object v2, v0, Lwv11;->d:[I

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    iget-object v2, v0, Lwv11;->m:Landroid/graphics/Paint;

    .line 224
    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    new-instance v2, Landroid/graphics/Paint;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lwv11;->m:Landroid/graphics/Paint;

    .line 239
    .line 240
    :cond_d
    const/high16 v4, -0x1000000

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean v4, v0, Lwv11;->i:Z

    .line 246
    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    iput-boolean v4, v0, Lwv11;->i:Z

    .line 251
    .line 252
    iget v4, v0, Lwv11;->f:I

    .line 253
    .line 254
    iget-object v5, v0, Lwv11;->l:Landroid/graphics/RectF;

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    if-eq v4, v7, :cond_e

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/high16 v4, 0x40000000    # 2.0f

    .line 289
    .line 290
    div-float v11, v3, v4

    .line 291
    .line 292
    iget-object v12, v0, Lwv11;->d:[I

    .line 293
    .line 294
    iget-object v13, v0, Lwv11;->e:[F

    .line 295
    .line 296
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 297
    .line 298
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_f
    iget-object v3, v0, Lwv11;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 307
    .line 308
    sget-object v4, Lvv11;->a:[I

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    aget v3, v4, v3

    .line 315
    .line 316
    packed-switch v3, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lil;->f()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_0
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 326
    .line 327
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 330
    .line 331
    :goto_6
    move v8, v3

    .line 332
    move v9, v4

    .line 333
    move v11, v5

    .line 334
    :goto_7
    move v10, v7

    .line 335
    goto :goto_a

    .line 336
    :pswitch_1
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    :goto_8
    move v8, v3

    .line 343
    move v9, v4

    .line 344
    move v11, v9

    .line 345
    goto :goto_7

    .line 346
    :pswitch_2
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 351
    .line 352
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :pswitch_3
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 358
    .line 359
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    :goto_9
    move v8, v3

    .line 362
    move v10, v8

    .line 363
    move v9, v4

    .line 364
    move v11, v5

    .line 365
    goto :goto_a

    .line 366
    :pswitch_4
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :pswitch_5
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 376
    .line 377
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_6
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_7
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_a
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 399
    .line 400
    iget-object v12, v0, Lwv11;->d:[I

    .line 401
    .line 402
    iget-object v13, v0, Lwv11;->e:[F

    .line 403
    .line 404
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 405
    .line 406
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_b
    invoke-virtual {v0, v1, v2, v6}, Lwv11;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Luy9;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_c
    iget v2, v0, Lwv11;->b:I

    .line 416
    .line 417
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    iget v2, v0, Lwv11;->a:I

    .line 424
    .line 425
    if-lez v2, :cond_13

    .line 426
    .line 427
    iget v2, v0, Lwv11;->c:I

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    if-eq v2, v3, :cond_13

    .line 431
    .line 432
    const/4 v3, 0x5

    .line 433
    if-eq v2, v3, :cond_13

    .line 434
    .line 435
    iget-object v2, v0, Lwv11;->n:Landroid/graphics/Paint;

    .line 436
    .line 437
    if-nez v2, :cond_12

    .line 438
    .line 439
    new-instance v2, Landroid/graphics/Paint;

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Lwv11;->n:Landroid/graphics/Paint;

    .line 451
    .line 452
    :cond_12
    iget v3, v0, Lwv11;->b:I

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    iget v3, v0, Lwv11;->a:I

    .line 458
    .line 459
    int-to-float v3, v3

    .line 460
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lwv11;->a(Landroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v6}, Lwv11;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Luy9;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    return-void

    .line 470
    nop

    .line 471
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

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Luy9;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwv11;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p3, Luy9;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    move-object v10, p2

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    iget v1, p3, Luy9;->a:F

    .line 14
    .line 15
    iget-boolean v2, p3, Luy9;->e:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v1, p3, Luy9;->b:F

    .line 22
    .line 23
    iget-boolean v2, p3, Luy9;->f:Z

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p3, Luy9;->c:F

    .line 30
    .line 31
    iget-boolean v3, p3, Luy9;->g:Z

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p3, Luy9;->d:F

    .line 38
    .line 39
    iget-boolean p3, p3, Luy9;->h:Z

    .line 40
    .line 41
    invoke-static {v3, p3, v0}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    cmpg-float v3, v8, v1

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    cmpg-float v3, v1, v2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    cmpg-float v3, v2, p3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    move v9, v8

    .line 66
    move-object v3, p1

    .line 67
    move-object v10, p2

    .line 68
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    move-object v3, p1

    .line 73
    move-object v10, p2

    .line 74
    iget-object p1, p0, Lwv11;->o:Landroid/graphics/Path;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lwv11;->o:Landroid/graphics/Path;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    sget-object p2, Luy9;->j:[F

    .line 91
    .line 92
    aput v8, p2, p0

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    aput v8, p2, p0

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v1, p2, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, p2, p0

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    aput v2, p2, p0

    .line 105
    .line 106
    const/4 p0, 0x5

    .line 107
    aput v2, p2, p0

    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    aput p3, p2, p0

    .line 111
    .line 112
    const/4 p0, 0x7

    .line 113
    aput p3, p2, p0

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(IIFILfl5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv11;->p:Lypu;

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lypu;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwv11;->p:Lypu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lypu;

    .line 17
    .line 18
    invoke-direct {v0, p5}, Lypu;-><init>(Lfl5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwv11;->p:Lypu;

    .line 22
    .line 23
    :cond_2
    iput p1, v0, Lypu;->b:I

    .line 24
    .line 25
    iput p2, v0, Lypu;->c:I

    .line 26
    .line 27
    iput p3, v0, Lypu;->d:F

    .line 28
    .line 29
    iget p1, v0, Lypu;->e:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_3

    .line 32
    .line 33
    iput p4, v0, Lypu;->e:I

    .line 34
    .line 35
    iget-object p1, v0, Lypu;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {p2, p4, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv11;->h:Lk021;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk021;->m:Lfl5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lfl5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le020;

    .line 14
    .line 15
    invoke-virtual {v1}, Le020;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lfl5;->q(IILandroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwv11;->b(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lfl5;->f(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lwv11;->b(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwv11;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwv11;->d:[I

    .line 6
    .line 7
    iput-object v0, p0, Lwv11;->e:[F

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    iput-object v0, p0, Lwv11;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    iput p1, p0, Lwv11;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lwv11;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lwv11;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lwv11;->c:I

    .line 10
    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lwv11;->a:I

    .line 16
    .line 17
    iput p2, p0, Lwv11;->b:I

    .line 18
    .line 19
    iput p3, p0, Lwv11;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lwv11;->n:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwv11;->a(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwv11;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwv11;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lnc6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lx310;

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Path;

.field public i:Z

.field public j:Li86;

.field public k:F

.field public l:Lz26;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(Lx310;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc6;->a:Lx310;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnc6;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnc6;->g:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnc6;->h:Landroid/graphics/Path;

    .line 37
    .line 38
    iput-boolean v0, p0, Lnc6;->i:Z

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnc6;->m:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnc6;->n:Landroid/graphics/RectF;

    .line 53
    .line 54
    iput-boolean v0, p0, Lnc6;->r:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Li86;IIF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnc6;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    iput v3, v0, Lnc6;->e:I

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    iput v3, v0, Lnc6;->f:I

    .line 19
    .line 20
    move/from16 v3, p5

    .line 21
    .line 22
    iput v3, v0, Lnc6;->d:F

    .line 23
    .line 24
    iget-object v3, v0, Lnc6;->j:Li86;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-object v2, v0, Lnc6;->j:Li86;

    .line 34
    .line 35
    iput-boolean v4, v0, Lnc6;->i:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, v0, Lnc6;->a:Lx310;

    .line 46
    .line 47
    iget v6, v5, Lx310;->a:I

    .line 48
    .line 49
    iget v7, v5, Lx310;->b:I

    .line 50
    .line 51
    const/high16 v8, 0x40800000    # 4.0f

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    if-lez v7, :cond_2

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v6, v8

    .line 59
    invoke-static {v6}, Lovw;->O(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v7, v7

    .line 64
    mul-float/2addr v7, v8

    .line 65
    invoke-static {v7}, Lovw;->O(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-gt v2, v6, :cond_1

    .line 70
    .line 71
    if-le v3, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    int-to-float v9, v2

    .line 74
    int-to-float v6, v6

    .line 75
    div-float/2addr v9, v6

    .line 76
    int-to-float v6, v3

    .line 77
    int-to-float v7, v7

    .line 78
    div-float/2addr v6, v7

    .line 79
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    mul-float/2addr v8, v6

    .line 84
    :cond_2
    int-to-float v2, v2

    .line 85
    div-float/2addr v2, v8

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lovw;->O(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v3, v8

    .line 98
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lovw;->O(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v6, v0, Lnc6;->d:F

    .line 107
    .line 108
    div-float/2addr v6, v8

    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    mul-float/2addr v6, v7

    .line 112
    iget v7, v0, Lnc6;->k:F

    .line 113
    .line 114
    cmpg-float v7, v7, v6

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    iget-object v10, v0, Lnc6;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iput v6, v0, Lnc6;->k:F

    .line 124
    .line 125
    cmpl-float v7, v6, v11

    .line 126
    .line 127
    if-lez v7, :cond_4

    .line 128
    .line 129
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 130
    .line 131
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 132
    .line 133
    invoke-direct {v7, v6, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    :goto_0
    iput-boolean v4, v0, Lnc6;->r:Z

    .line 144
    .line 145
    :goto_1
    iget v6, v0, Lnc6;->k:F

    .line 146
    .line 147
    cmpl-float v7, v6, v11

    .line 148
    .line 149
    if-lez v7, :cond_5

    .line 150
    .line 151
    const v7, 0x3f13cd36

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    const/high16 v7, 0x3f000000    # 0.5f

    .line 156
    .line 157
    add-float v11, v6, v7

    .line 158
    .line 159
    :cond_5
    const/high16 v6, 0x40400000    # 3.0f

    .line 160
    .line 161
    mul-float/2addr v11, v6

    .line 162
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v7, v6

    .line 167
    iget v11, v0, Lnc6;->o:I

    .line 168
    .line 169
    if-ne v2, v11, :cond_6

    .line 170
    .line 171
    iget v11, v0, Lnc6;->p:I

    .line 172
    .line 173
    if-ne v3, v11, :cond_6

    .line 174
    .line 175
    iget v11, v0, Lnc6;->q:F

    .line 176
    .line 177
    cmpg-float v11, v11, v7

    .line 178
    .line 179
    if-nez v11, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iput v2, v0, Lnc6;->o:I

    .line 183
    .line 184
    iput v3, v0, Lnc6;->p:I

    .line 185
    .line 186
    iput v7, v0, Lnc6;->q:F

    .line 187
    .line 188
    iput-boolean v4, v0, Lnc6;->i:Z

    .line 189
    .line 190
    :goto_2
    iget-boolean v11, v0, Lnc6;->i:Z

    .line 191
    .line 192
    iget-object v13, v0, Lnc6;->h:Landroid/graphics/Path;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    iput-boolean v14, v0, Lnc6;->i:Z

    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 200
    .line 201
    .line 202
    int-to-float v11, v2

    .line 203
    add-float/2addr v11, v7

    .line 204
    int-to-float v15, v3

    .line 205
    add-float/2addr v15, v7

    .line 206
    iget-object v9, v0, Lnc6;->n:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v9, v7, v7, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v0, Lnc6;->j:Li86;

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    iget v15, v11, Li86;->a:F

    .line 216
    .line 217
    const/16 p3, 0x2

    .line 218
    .line 219
    iget-boolean v12, v11, Li86;->e:Z

    .line 220
    .line 221
    invoke-static {v15, v12, v9}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    div-float/2addr v12, v8

    .line 226
    iget v15, v11, Li86;->b:F

    .line 227
    .line 228
    move/from16 p4, v14

    .line 229
    .line 230
    iget-boolean v14, v11, Li86;->f:Z

    .line 231
    .line 232
    invoke-static {v15, v14, v9}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    div-float/2addr v14, v8

    .line 237
    iget v15, v11, Li86;->c:F

    .line 238
    .line 239
    move/from16 p5, v4

    .line 240
    .line 241
    iget-boolean v4, v11, Li86;->g:Z

    .line 242
    .line 243
    invoke-static {v15, v4, v9}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    div-float/2addr v4, v8

    .line 248
    iget v15, v11, Li86;->d:F

    .line 249
    .line 250
    iget-boolean v11, v11, Li86;->h:Z

    .line 251
    .line 252
    invoke-static {v15, v11, v9}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    div-float/2addr v11, v8

    .line 257
    sget-object v15, Li86;->j:[F

    .line 258
    .line 259
    aput v12, v15, p4

    .line 260
    .line 261
    aput v12, v15, p5

    .line 262
    .line 263
    aput v14, v15, p3

    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    aput v14, v15, v12

    .line 267
    .line 268
    const/4 v12, 0x4

    .line 269
    aput v4, v15, v12

    .line 270
    .line 271
    const/4 v12, 0x5

    .line 272
    aput v4, v15, v12

    .line 273
    .line 274
    const/4 v4, 0x6

    .line 275
    aput v11, v15, v4

    .line 276
    .line 277
    const/4 v4, 0x7

    .line 278
    aput v11, v15, v4

    .line 279
    .line 280
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 281
    .line 282
    invoke-virtual {v13, v9, v15, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    move/from16 v4, p5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move/from16 p5, v4

    .line 289
    .line 290
    move/from16 p4, v14

    .line 291
    .line 292
    const/16 p3, 0x2

    .line 293
    .line 294
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 295
    .line 296
    invoke-virtual {v13, v9, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    iput-boolean v4, v0, Lnc6;->r:Z

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move/from16 p4, v14

    .line 304
    .line 305
    const/16 p3, 0x2

    .line 306
    .line 307
    :goto_5
    mul-int/lit8 v6, v6, 0x2

    .line 308
    .line 309
    add-int/2addr v2, v6

    .line 310
    add-int/2addr v3, v6

    .line 311
    iget-object v4, v0, Lnc6;->l:Lz26;

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    iget-object v4, v4, Lz26;->b:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const/4 v4, 0x0

    .line 319
    :goto_6
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v6, v2, :cond_b

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eq v6, v3, :cond_a

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    iget-boolean v2, v0, Lnc6;->r:Z

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    move/from16 v2, p4

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    :goto_7
    iget-object v4, v0, Lnc6;->l:Lz26;

    .line 345
    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v4}, Lz26;->release()V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v5, v2, v3}, Lx310;->f(II)Lz26;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lnc6;->l:Lz26;

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    iget-object v9, v2, Lz26;->b:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    :goto_8
    const/4 v4, 0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_d
    const/4 v9, 0x0

    .line 364
    goto :goto_8

    .line 365
    :goto_9
    iput-boolean v4, v0, Lnc6;->r:Z

    .line 366
    .line 367
    move-object v4, v9

    .line 368
    :cond_e
    :goto_a
    if-nez v4, :cond_f

    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    iget-boolean v2, v0, Lnc6;->r:Z

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    iput-boolean v2, v0, Lnc6;->r:Z

    .line 377
    .line 378
    new-instance v2, Landroid/graphics/Canvas;

    .line 379
    .line 380
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v13, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    mul-float/2addr v7, v8

    .line 387
    invoke-static {v7}, Lovw;->O(F)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v3, v0, Lnc6;->e:I

    .line 392
    .line 393
    sub-int v4, v3, v2

    .line 394
    .line 395
    iget v5, v0, Lnc6;->f:I

    .line 396
    .line 397
    sub-int v6, v5, v2

    .line 398
    .line 399
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    add-int/2addr v7, v3

    .line 402
    add-int/2addr v7, v2

    .line 403
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    add-int/2addr v1, v5

    .line 406
    add-int/2addr v1, v2

    .line 407
    iget-object v0, v0, Lnc6;->m:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v0, v4, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Li86;IIF)Z
    .locals 1

    .line 1
    iget v0, p0, Lnc6;->e:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lnc6;->f:I

    .line 6
    .line 7
    if-ne p3, p4, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lnc6;->d:F

    .line 10
    .line 11
    cmpg-float p3, p3, p5

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lnc6;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lnc6;->j:Li86;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[BoxShadowRendererImpl useCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnc6;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", drawBounds: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnc6;->g:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lnc6;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x78

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lnc6;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blur: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lnc6;->d:F

    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lor6;->f(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

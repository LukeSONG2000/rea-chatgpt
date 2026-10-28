.class public final Lfbr0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsar0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lsar0;Lkotlin/jvm/functions/Function1;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbr0;->a:Lsar0;

    .line 2
    .line 3
    iput-object p2, p0, Lfbr0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lfbr0;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lfbr0;->d:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v2, v0, Lfbr0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v3, v0, Lfbr0;->a:Lsar0;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1d

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lfbr0;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v5, :cond_23

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1d

    .line 33
    .line 34
    :cond_1
    iget-boolean v6, v3, Lsar0;->h:Z

    .line 35
    .line 36
    iget v0, v0, Lfbr0;->d:F

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget v6, v3, Lsar0;->e:I

    .line 41
    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    iget v6, v3, Lsar0;->f:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    iget v6, v3, Lsar0;->g:F

    .line 49
    .line 50
    cmpg-float v6, v6, v0

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :cond_2
    iput v5, v3, Lsar0;->e:I

    .line 57
    .line 58
    iput v4, v3, Lsar0;->f:I

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v5, v3, Lsar0;->e:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    iget v6, v3, Lsar0;->f:I

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lsar0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/high16 v10, 0x40400000    # 3.0f

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lrar0;

    .line 96
    .line 97
    iget v11, v9, Lrar0;->a:I

    .line 98
    .line 99
    iget v12, v9, Lrar0;->d:F

    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    mul-float/2addr v12, v10

    .line 104
    mul-float/2addr v12, v0

    .line 105
    float-to-double v10, v12

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    double-to-float v12, v12

    .line 111
    neg-float v12, v12

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    double-to-float v10, v10

    .line 117
    neg-float v10, v10

    .line 118
    invoke-virtual {v5, v12, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v9, v9, Lrar0;->c:Landroid/graphics/RectF;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    mul-float/2addr v10, v0

    .line 128
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    mul-float/2addr v11, v0

    .line 131
    iget v12, v9, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    mul-float/2addr v12, v0

    .line 134
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    mul-float/2addr v9, v0

    .line 137
    invoke-virtual {v5, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance v5, Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-double v8, v8

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v8, v8

    .line 154
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    float-to-double v11, v9

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    double-to-float v9, v11

    .line 162
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    float-to-double v11, v11

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    double-to-float v11, v11

    .line 170
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    float-to-double v12, v4

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    double-to-float v4, v12

    .line 178
    invoke-direct {v5, v8, v9, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v3, Lsar0;->d:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    float-to-int v4, v4

    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v8, v3, Lsar0;->d:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    float-to-int v8, v8

    .line 200
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v4, Landroid/graphics/Canvas;

    .line 211
    .line 212
    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v3, Lsar0;->d:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    neg-float v9, v9

    .line 220
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    neg-float v8, v8

    .line 223
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    mul-int/2addr v4, v2

    .line 238
    new-array v12, v4, [I

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lqxo0;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    mul-int/lit8 v8, v4, 0x4

    .line 265
    .line 266
    new-array v8, v8, [F

    .line 267
    .line 268
    iput-object v8, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_1
    const/4 v13, 0x3

    .line 272
    const/high16 v14, 0x437f0000    # 255.0f

    .line 273
    .line 274
    if-ge v9, v4, :cond_6

    .line 275
    .line 276
    aget v15, v12, v9

    .line 277
    .line 278
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    int-to-float v15, v15

    .line 283
    div-float/2addr v15, v14

    .line 284
    move/from16 p0, v10

    .line 285
    .line 286
    iget-object v10, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, [F

    .line 289
    .line 290
    mul-int/lit8 v16, v9, 0x4

    .line 291
    .line 292
    aget v17, v12, v9

    .line 293
    .line 294
    move/from16 p1, v14

    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    int-to-float v14, v14

    .line 301
    div-float v14, v14, p1

    .line 302
    .line 303
    mul-float/2addr v14, v15

    .line 304
    aput v14, v10, v16

    .line 305
    .line 306
    iget-object v10, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, [F

    .line 309
    .line 310
    add-int/lit8 v14, v16, 0x1

    .line 311
    .line 312
    aget v17, v12, v9

    .line 313
    .line 314
    move/from16 v18, v5

    .line 315
    .line 316
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    div-float v5, v5, p1

    .line 322
    .line 323
    mul-float/2addr v5, v15

    .line 324
    aput v5, v10, v14

    .line 325
    .line 326
    iget-object v5, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, [F

    .line 329
    .line 330
    add-int/lit8 v10, v16, 0x2

    .line 331
    .line 332
    aget v14, v12, v9

    .line 333
    .line 334
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    int-to-float v14, v14

    .line 339
    div-float v14, v14, p1

    .line 340
    .line 341
    mul-float/2addr v14, v15

    .line 342
    aput v14, v5, v10

    .line 343
    .line 344
    iget-object v5, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, [F

    .line 347
    .line 348
    add-int/lit8 v16, v16, 0x3

    .line 349
    .line 350
    aput v15, v5, v16

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    move/from16 v10, p0

    .line 355
    .line 356
    move/from16 v5, v18

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_6
    move/from16 v18, v5

    .line 360
    .line 361
    move/from16 p0, v10

    .line 362
    .line 363
    move/from16 p1, v14

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_21

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lrar0;

    .line 380
    .line 381
    iget v14, v6, Lrar0;->a:I

    .line 382
    .line 383
    iget-object v15, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    const/high16 v16, 0x3f000000    # 0.5f

    .line 386
    .line 387
    if-nez v14, :cond_14

    .line 388
    .line 389
    check-cast v15, [F

    .line 390
    .line 391
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    move/from16 v17, v7

    .line 400
    .line 401
    iget v7, v6, Lrar0;->d:F

    .line 402
    .line 403
    mul-float/2addr v7, v0

    .line 404
    cmpg-float v19, v7, v17

    .line 405
    .line 406
    if-nez v19, :cond_7

    .line 407
    .line 408
    move-object/from16 v23, v5

    .line 409
    .line 410
    move-object/from16 v25, v11

    .line 411
    .line 412
    move-object/from16 v26, v12

    .line 413
    .line 414
    move/from16 v19, v13

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_7
    move/from16 v19, v13

    .line 419
    .line 420
    mul-float v13, v7, p0

    .line 421
    .line 422
    const/16 v21, 0x4

    .line 423
    .line 424
    float-to-double v8, v13

    .line 425
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    double-to-float v8, v8

    .line 430
    float-to-int v8, v8

    .line 431
    mul-int/lit8 v9, v8, 0x2

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    new-array v13, v9, [F

    .line 436
    .line 437
    move-object/from16 v23, v5

    .line 438
    .line 439
    move/from16 v22, v17

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_3
    if-ge v5, v9, :cond_8

    .line 443
    .line 444
    move/from16 v24, v5

    .line 445
    .line 446
    sub-int v5, v24, v8

    .line 447
    .line 448
    int-to-float v5, v5

    .line 449
    move/from16 v25, v7

    .line 450
    .line 451
    neg-float v7, v5

    .line 452
    mul-float/2addr v7, v5

    .line 453
    const/high16 v5, 0x40000000    # 2.0f

    .line 454
    .line 455
    mul-float v5, v5, v25

    .line 456
    .line 457
    mul-float v5, v5, v25

    .line 458
    .line 459
    div-float/2addr v7, v5

    .line 460
    move-object v5, v11

    .line 461
    move-object/from16 v26, v12

    .line 462
    .line 463
    float-to-double v11, v7

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v11

    .line 468
    double-to-float v7, v11

    .line 469
    aput v7, v13, v24

    .line 470
    .line 471
    add-float v22, v22, v7

    .line 472
    .line 473
    add-int/lit8 v7, v24, 0x1

    .line 474
    .line 475
    move-object v11, v5

    .line 476
    move v5, v7

    .line 477
    move/from16 v7, v25

    .line 478
    .line 479
    move-object/from16 v12, v26

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_8
    move-object v5, v11

    .line 483
    move-object/from16 v26, v12

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_4
    if-ge v7, v9, :cond_9

    .line 487
    .line 488
    aget v11, v13, v7

    .line 489
    .line 490
    div-float v11, v11, v22

    .line 491
    .line 492
    aput v11, v13, v7

    .line 493
    .line 494
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_9
    array-length v7, v15

    .line 498
    new-array v7, v7, [F

    .line 499
    .line 500
    array-length v9, v15

    .line 501
    new-array v9, v9, [F

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    :goto_5
    if-ge v11, v14, :cond_e

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    :goto_6
    if-ge v12, v10, :cond_d

    .line 508
    .line 509
    mul-int v22, v11, v10

    .line 510
    .line 511
    add-int v22, v22, v12

    .line 512
    .line 513
    mul-int/lit8 v24, v22, 0x4

    .line 514
    .line 515
    move-object/from16 v25, v5

    .line 516
    .line 517
    neg-int v5, v8

    .line 518
    move-object/from16 v27, v7

    .line 519
    .line 520
    neg-int v7, v12

    .line 521
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    sub-int v7, v10, v12

    .line 526
    .line 527
    add-int/lit8 v7, v7, -0x1

    .line 528
    .line 529
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-gt v5, v7, :cond_b

    .line 534
    .line 535
    :goto_7
    add-int v28, v22, v5

    .line 536
    .line 537
    mul-int/lit8 v28, v28, 0x4

    .line 538
    .line 539
    add-int v29, v5, v8

    .line 540
    .line 541
    aget v29, v13, v29

    .line 542
    .line 543
    move-object/from16 v30, v9

    .line 544
    .line 545
    move/from16 v31, v11

    .line 546
    .line 547
    move/from16 v11, v21

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_8
    if-ge v9, v11, :cond_a

    .line 551
    .line 552
    add-int v11, v24, v9

    .line 553
    .line 554
    aget v32, v27, v11

    .line 555
    .line 556
    add-int v33, v28, v9

    .line 557
    .line 558
    aget v33, v15, v33

    .line 559
    .line 560
    mul-float v33, v33, v29

    .line 561
    .line 562
    add-float v33, v33, v32

    .line 563
    .line 564
    aput v33, v27, v11

    .line 565
    .line 566
    add-int/lit8 v9, v9, 0x1

    .line 567
    .line 568
    const/4 v11, 0x4

    .line 569
    goto :goto_8

    .line 570
    :cond_a
    if-eq v5, v7, :cond_c

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    move-object/from16 v9, v30

    .line 575
    .line 576
    move/from16 v11, v31

    .line 577
    .line 578
    const/16 v21, 0x4

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_b
    move-object/from16 v30, v9

    .line 582
    .line 583
    move/from16 v31, v11

    .line 584
    .line 585
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    move-object/from16 v5, v25

    .line 588
    .line 589
    move-object/from16 v7, v27

    .line 590
    .line 591
    move-object/from16 v9, v30

    .line 592
    .line 593
    move/from16 v11, v31

    .line 594
    .line 595
    const/16 v21, 0x4

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_d
    move-object/from16 v25, v5

    .line 599
    .line 600
    move-object/from16 v27, v7

    .line 601
    .line 602
    move-object/from16 v30, v9

    .line 603
    .line 604
    move/from16 v31, v11

    .line 605
    .line 606
    add-int/lit8 v11, v31, 0x1

    .line 607
    .line 608
    const/16 v21, 0x4

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_e
    move-object/from16 v25, v5

    .line 612
    .line 613
    move-object/from16 v27, v7

    .line 614
    .line 615
    move-object/from16 v30, v9

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    :goto_9
    if-ge v5, v14, :cond_13

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    :goto_a
    if-ge v7, v10, :cond_12

    .line 622
    .line 623
    mul-int v9, v5, v10

    .line 624
    .line 625
    add-int/2addr v9, v7

    .line 626
    const/16 v21, 0x4

    .line 627
    .line 628
    mul-int/lit8 v9, v9, 0x4

    .line 629
    .line 630
    neg-int v11, v8

    .line 631
    neg-int v12, v5

    .line 632
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    sub-int v12, v14, v5

    .line 637
    .line 638
    add-int/lit8 v12, v12, -0x1

    .line 639
    .line 640
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-gt v11, v12, :cond_10

    .line 645
    .line 646
    :goto_b
    add-int v15, v5, v11

    .line 647
    .line 648
    mul-int/2addr v15, v10

    .line 649
    add-int/2addr v15, v7

    .line 650
    move/from16 v22, v5

    .line 651
    .line 652
    const/4 v5, 0x4

    .line 653
    mul-int/2addr v15, v5

    .line 654
    add-int v21, v11, v8

    .line 655
    .line 656
    aget v24, v13, v21

    .line 657
    .line 658
    move/from16 v28, v7

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    :goto_c
    if-ge v7, v5, :cond_f

    .line 662
    .line 663
    add-int v5, v9, v7

    .line 664
    .line 665
    aget v29, v30, v5

    .line 666
    .line 667
    add-int v31, v15, v7

    .line 668
    .line 669
    aget v31, v27, v31

    .line 670
    .line 671
    mul-float v31, v31, v24

    .line 672
    .line 673
    add-float v31, v31, v29

    .line 674
    .line 675
    aput v31, v30, v5

    .line 676
    .line 677
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    const/4 v5, 0x4

    .line 680
    goto :goto_c

    .line 681
    :cond_f
    if-eq v11, v12, :cond_11

    .line 682
    .line 683
    add-int/lit8 v11, v11, 0x1

    .line 684
    .line 685
    move/from16 v5, v22

    .line 686
    .line 687
    move/from16 v7, v28

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_10
    move/from16 v22, v5

    .line 691
    .line 692
    move/from16 v28, v7

    .line 693
    .line 694
    :cond_11
    add-int/lit8 v7, v28, 0x1

    .line 695
    .line 696
    move/from16 v5, v22

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_12
    move/from16 v22, v5

    .line 700
    .line 701
    add-int/lit8 v5, v22, 0x1

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_13
    move-object/from16 v15, v30

    .line 705
    .line 706
    :goto_d
    iput-object v15, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 707
    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :cond_14
    move-object/from16 v23, v5

    .line 711
    .line 712
    move/from16 v17, v7

    .line 713
    .line 714
    move-object/from16 v25, v11

    .line 715
    .line 716
    move-object/from16 v26, v12

    .line 717
    .line 718
    move/from16 v19, v13

    .line 719
    .line 720
    check-cast v15, [F

    .line 721
    .line 722
    const/4 v5, 0x4

    .line 723
    new-array v7, v5, [F

    .line 724
    .line 725
    new-array v8, v5, [F

    .line 726
    .line 727
    iget-object v9, v6, Lrar0;->e:[F

    .line 728
    .line 729
    iget-boolean v11, v6, Lrar0;->b:Z

    .line 730
    .line 731
    array-length v12, v15

    .line 732
    add-int/lit8 v12, v12, -0x1

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    invoke-static {v13, v12, v5}, Lt4a;->x(III)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-ltz v12, :cond_1d

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    :goto_e
    add-int/lit8 v13, v5, 0x3

    .line 743
    .line 744
    aget v14, v15, v13

    .line 745
    .line 746
    aput v14, v7, v19

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    :goto_f
    const v22, 0x3f870a3d    # 1.055f

    .line 750
    .line 751
    .line 752
    const v24, 0x3d6147ae    # 0.055f

    .line 753
    .line 754
    .line 755
    const v27, 0x414eb852    # 12.92f

    .line 756
    .line 757
    .line 758
    move/from16 v10, v19

    .line 759
    .line 760
    const/16 v28, 0x2

    .line 761
    .line 762
    if-ge v14, v10, :cond_18

    .line 763
    .line 764
    aget v29, v7, v10

    .line 765
    .line 766
    cmpl-float v10, v29, v17

    .line 767
    .line 768
    if-lez v10, :cond_15

    .line 769
    .line 770
    add-int v10, v5, v14

    .line 771
    .line 772
    aget v10, v15, v10

    .line 773
    .line 774
    div-float v10, v10, v29

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_15
    move/from16 v10, v17

    .line 778
    .line 779
    :goto_10
    if-eqz v11, :cond_17

    .line 780
    .line 781
    const v29, 0x3d25aee6    # 0.04045f

    .line 782
    .line 783
    .line 784
    cmpg-float v29, v10, v29

    .line 785
    .line 786
    if-gtz v29, :cond_16

    .line 787
    .line 788
    div-float v10, v10, v27

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_16
    add-float v10, v10, v24

    .line 792
    .line 793
    div-float v10, v10, v22

    .line 794
    .line 795
    move-object/from16 v29, v7

    .line 796
    .line 797
    move-object/from16 v30, v8

    .line 798
    .line 799
    float-to-double v7, v10

    .line 800
    move-object/from16 v31, v9

    .line 801
    .line 802
    const-wide v9, 0x4003333340000000L    # 2.4000000953674316

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    double-to-float v7, v7

    .line 812
    move v10, v7

    .line 813
    goto :goto_12

    .line 814
    :cond_17
    :goto_11
    move-object/from16 v29, v7

    .line 815
    .line 816
    move-object/from16 v30, v8

    .line 817
    .line 818
    move-object/from16 v31, v9

    .line 819
    .line 820
    :goto_12
    aput v10, v29, v14

    .line 821
    .line 822
    add-int/lit8 v14, v14, 0x1

    .line 823
    .line 824
    move-object/from16 v7, v29

    .line 825
    .line 826
    move-object/from16 v8, v30

    .line 827
    .line 828
    move-object/from16 v9, v31

    .line 829
    .line 830
    const/16 v19, 0x3

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_18
    move-object/from16 v29, v7

    .line 834
    .line 835
    move-object/from16 v30, v8

    .line 836
    .line 837
    move-object/from16 v31, v9

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    :goto_13
    const/4 v8, 0x4

    .line 841
    if-ge v7, v8, :cond_19

    .line 842
    .line 843
    mul-int/lit8 v8, v7, 0x5

    .line 844
    .line 845
    aget v9, v31, v8

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    aget v10, v29, v20

    .line 850
    .line 851
    mul-float/2addr v9, v10

    .line 852
    add-int/lit8 v10, v8, 0x1

    .line 853
    .line 854
    aget v10, v31, v10

    .line 855
    .line 856
    aget v14, v29, v18

    .line 857
    .line 858
    mul-float/2addr v10, v14

    .line 859
    add-float/2addr v10, v9

    .line 860
    add-int/lit8 v9, v8, 0x2

    .line 861
    .line 862
    aget v9, v31, v9

    .line 863
    .line 864
    aget v14, v29, v28

    .line 865
    .line 866
    mul-float/2addr v9, v14

    .line 867
    add-float/2addr v9, v10

    .line 868
    add-int/lit8 v10, v8, 0x3

    .line 869
    .line 870
    aget v10, v31, v10

    .line 871
    .line 872
    const/16 v19, 0x3

    .line 873
    .line 874
    aget v14, v29, v19

    .line 875
    .line 876
    mul-float/2addr v10, v14

    .line 877
    add-float/2addr v10, v9

    .line 878
    const/16 v21, 0x4

    .line 879
    .line 880
    add-int/lit8 v8, v8, 0x4

    .line 881
    .line 882
    aget v8, v31, v8

    .line 883
    .line 884
    add-float/2addr v10, v8

    .line 885
    const/high16 v8, 0x3f800000    # 1.0f

    .line 886
    .line 887
    move/from16 v9, v17

    .line 888
    .line 889
    invoke-static {v10, v9, v8}, Lw0a0;->n(FFF)F

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    aput v8, v30, v7

    .line 894
    .line 895
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_19
    const/4 v7, 0x0

    .line 901
    const/4 v10, 0x3

    .line 902
    :goto_14
    if-ge v7, v10, :cond_1c

    .line 903
    .line 904
    add-int v8, v5, v7

    .line 905
    .line 906
    if-eqz v11, :cond_1b

    .line 907
    .line 908
    aget v9, v30, v7

    .line 909
    .line 910
    const v10, 0x3b4d2e1c    # 0.0031308f

    .line 911
    .line 912
    .line 913
    cmpg-float v10, v9, v10

    .line 914
    .line 915
    if-gtz v10, :cond_1a

    .line 916
    .line 917
    mul-float v9, v9, v27

    .line 918
    .line 919
    move v14, v7

    .line 920
    move/from16 v32, v8

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_1a
    float-to-double v9, v9

    .line 924
    move v14, v7

    .line 925
    move/from16 v32, v8

    .line 926
    .line 927
    const-wide v7, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 933
    .line 934
    .line 935
    move-result-wide v7

    .line 936
    double-to-float v7, v7

    .line 937
    mul-float v7, v7, v22

    .line 938
    .line 939
    sub-float v9, v7, v24

    .line 940
    .line 941
    :goto_15
    const/16 v19, 0x3

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_1b
    move v14, v7

    .line 945
    move/from16 v32, v8

    .line 946
    .line 947
    aget v9, v30, v14

    .line 948
    .line 949
    goto :goto_15

    .line 950
    :goto_16
    aget v7, v30, v19

    .line 951
    .line 952
    mul-float/2addr v9, v7

    .line 953
    aput v9, v15, v32

    .line 954
    .line 955
    add-int/lit8 v7, v14, 0x1

    .line 956
    .line 957
    move/from16 v10, v19

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_1c
    move/from16 v19, v10

    .line 961
    .line 962
    aget v7, v30, v19

    .line 963
    .line 964
    aput v7, v15, v13

    .line 965
    .line 966
    if-eq v5, v12, :cond_1d

    .line 967
    .line 968
    add-int/lit8 v5, v5, 0x4

    .line 969
    .line 970
    move-object/from16 v7, v29

    .line 971
    .line 972
    move-object/from16 v8, v30

    .line 973
    .line 974
    move-object/from16 v9, v31

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    const/16 v19, 0x3

    .line 979
    .line 980
    goto/16 :goto_e

    .line 981
    .line 982
    :cond_1d
    :goto_17
    iget-object v5, v6, Lrar0;->c:Landroid/graphics/RectF;

    .line 983
    .line 984
    if-eqz v5, :cond_20

    .line 985
    .line 986
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    const/4 v7, 0x0

    .line 991
    :goto_18
    if-ge v7, v6, :cond_20

    .line 992
    .line 993
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    const/4 v9, 0x0

    .line 998
    :goto_19
    if-ge v9, v8, :cond_1f

    .line 999
    .line 1000
    int-to-float v10, v9

    .line 1001
    add-float v10, v10, v16

    .line 1002
    .line 1003
    iget-object v11, v3, Lsar0;->d:Landroid/graphics/RectF;

    .line 1004
    .line 1005
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 1006
    .line 1007
    add-float/2addr v10, v12

    .line 1008
    div-float/2addr v10, v0

    .line 1009
    int-to-float v12, v7

    .line 1010
    add-float v12, v12, v16

    .line 1011
    .line 1012
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 1013
    .line 1014
    add-float/2addr v12, v11

    .line 1015
    div-float/2addr v12, v0

    .line 1016
    invoke-virtual {v5, v10, v12}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-nez v10, :cond_1e

    .line 1021
    .line 1022
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    mul-int/2addr v10, v7

    .line 1027
    add-int/2addr v10, v9

    .line 1028
    const/16 v21, 0x4

    .line 1029
    .line 1030
    mul-int/lit8 v10, v10, 0x4

    .line 1031
    .line 1032
    iget-object v11, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v11, [F

    .line 1035
    .line 1036
    add-int/lit8 v12, v10, 0x4

    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    invoke-static {v11, v10, v12, v13}, Ljava/util/Arrays;->fill([FIIF)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_1e
    const/4 v13, 0x0

    .line 1044
    const/16 v21, 0x4

    .line 1045
    .line 1046
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_1f
    const/4 v13, 0x0

    .line 1050
    const/16 v21, 0x4

    .line 1051
    .line 1052
    add-int/lit8 v7, v7, 0x1

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_20
    move-object/from16 v5, v23

    .line 1056
    .line 1057
    move-object/from16 v11, v25

    .line 1058
    .line 1059
    move-object/from16 v12, v26

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/4 v13, 0x3

    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    :cond_21
    move-object/from16 v25, v11

    .line 1066
    .line 1067
    move-object/from16 v26, v12

    .line 1068
    .line 1069
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1070
    .line 1071
    const/16 v28, 0x2

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    :goto_1b
    if-ge v13, v4, :cond_22

    .line 1075
    .line 1076
    iget-object v5, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, [F

    .line 1079
    .line 1080
    mul-int/lit8 v6, v13, 0x4

    .line 1081
    .line 1082
    const/16 v19, 0x3

    .line 1083
    .line 1084
    add-int/lit8 v6, v6, 0x3

    .line 1085
    .line 1086
    aget v5, v5, v6

    .line 1087
    .line 1088
    mul-float v14, v5, p1

    .line 1089
    .line 1090
    add-float v14, v14, v16

    .line 1091
    .line 1092
    float-to-int v6, v14

    .line 1093
    const/16 v7, 0xff

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    invoke-static {v6, v8, v7}, Lw0a0;->o(III)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    invoke-static {v5, v2, v13, v8}, Lsar0;->a(FLqxo0;II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    move/from16 v8, v18

    .line 1105
    .line 1106
    invoke-static {v5, v2, v13, v8}, Lsar0;->a(FLqxo0;II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    move/from16 v10, v28

    .line 1111
    .line 1112
    invoke-static {v5, v2, v13, v10}, Lsar0;->a(FLqxo0;II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-static {v6, v7, v9, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    aput v5, v26, v13

    .line 1121
    .line 1122
    add-int/lit8 v13, v13, 0x1

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1130
    .line 1131
    .line 1132
    move-result v17

    .line 1133
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1134
    .line 1135
    .line 1136
    move-result v18

    .line 1137
    const/4 v13, 0x0

    .line 1138
    const/4 v15, 0x0

    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    move-object/from16 v11, v25

    .line 1142
    .line 1143
    move-object/from16 v12, v26

    .line 1144
    .line 1145
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v11, v3, Lsar0;->c:Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    iput-boolean v8, v3, Lsar0;->h:Z

    .line 1152
    .line 1153
    iput v0, v3, Lsar0;->g:F

    .line 1154
    .line 1155
    :goto_1c
    iget-object v0, v3, Lsar0;->c:Landroid/graphics/Bitmap;

    .line 1156
    .line 1157
    iget-object v2, v3, Lsar0;->d:Landroid/graphics/RectF;

    .line 1158
    .line 1159
    iget-object v3, v3, Lsar0;->b:Landroid/graphics/Paint;

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_23
    :goto_1d
    sget-object v0, La011;->a:La011;

    .line 1166
    .line 1167
    return-object v0
.end method

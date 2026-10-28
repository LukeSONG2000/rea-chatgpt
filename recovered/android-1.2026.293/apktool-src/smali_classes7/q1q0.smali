.class public final synthetic Lq1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnxo0;

.field public final synthetic c:Lw1q0;

.field public final synthetic d:Lrla;

.field public final synthetic e:Ly830;


# direct methods
.method public synthetic constructor <init>(JLnxo0;Lw1q0;Lrla;Ly830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq1q0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lq1q0;->b:Lnxo0;

    .line 7
    .line 8
    iput-object p4, p0, Lq1q0;->c:Lw1q0;

    .line 9
    .line 10
    iput-object p5, p0, Lq1q0;->d:Lrla;

    .line 11
    .line 12
    iput-object p6, p0, Lq1q0;->e:Ly830;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    iget-wide v8, v0, Lq1q0;->a:J

    .line 8
    .line 9
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    xor-long v2, v8, v10

    .line 15
    .line 16
    invoke-interface {v1}, Lrgx;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v12, v0, Lq1q0;->b:Lnxo0;

    .line 21
    .line 22
    iget v6, v12, Lnxo0;->a:F

    .line 23
    .line 24
    invoke-static {v6, v4, v5}, Lm9v0;->g(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, v0, Lq1q0;->c:Lw1q0;

    .line 29
    .line 30
    iget-object v13, v6, Lw1q0;->a:Lsw9;

    .line 31
    .line 32
    iget-object v14, v6, Lw1q0;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, v13, Lsw9;->g:Lucq0;

    .line 35
    .line 36
    iget-object v7, v7, Lucq0;->j:Lkjt0;

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    move v7, v15

    .line 42
    :goto_0
    move-wide/from16 v16, v10

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v10, Lchd0;

    .line 48
    .line 49
    const/16 v11, 0x14

    .line 50
    .line 51
    invoke-direct {v10, v6, v11}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    move v6, v7

    .line 55
    move-object v7, v10

    .line 56
    invoke-static/range {v1 .. v7}, Lg671;->h(Lrgx;JJZLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lrgx;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    shr-long v10, v8, v6

    .line 66
    .line 67
    long-to-int v7, v10

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v7, v11

    .line 80
    const-wide v18, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 p1, v6

    .line 86
    .line 87
    move/from16 v20, v7

    .line 88
    .line 89
    and-long v6, v8, v18

    .line 90
    .line 91
    long-to-int v6, v6

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    mul-float/2addr v6, v11

    .line 101
    move v7, v10

    .line 102
    shr-long v10, v4, p1

    .line 103
    .line 104
    long-to-int v10, v10

    .line 105
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-float v10, v10, v20

    .line 110
    .line 111
    and-long v4, v4, v18

    .line 112
    .line 113
    long-to-int v4, v4

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-float/2addr v4, v6

    .line 119
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v5, v5

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v10, v4

    .line 129
    shl-long v4, v5, p1

    .line 130
    .line 131
    and-long v10, v10, v18

    .line 132
    .line 133
    or-long/2addr v4, v10

    .line 134
    iget-object v6, v13, Lsw9;->g:Lucq0;

    .line 135
    .line 136
    iget v6, v6, Lucq0;->c:F

    .line 137
    .line 138
    cmpl-float v10, v6, v7

    .line 139
    .line 140
    const-wide v20, 0x100000001L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-wide/from16 v24, v8

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    if-lez v10, :cond_b

    .line 155
    .line 156
    and-long v10, v2, v22

    .line 157
    .line 158
    xor-long v10, v10, v22

    .line 159
    .line 160
    sub-long v10, v10, v20

    .line 161
    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    cmp-long v10, v10, v7

    .line 165
    .line 166
    const v26, 0x3a83126f    # 0.001f

    .line 167
    .line 168
    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    invoke-static {v2, v3, v7, v8}, Lp1g0;->d(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    shr-long v7, v2, p1

    .line 178
    .line 179
    long-to-int v7, v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move-object v8, v12

    .line 185
    and-long v11, v2, v18

    .line 186
    .line 187
    long-to-int v11, v11

    .line 188
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v12, v12, Llw6;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Ltce;

    .line 199
    .line 200
    invoke-virtual {v12, v7, v11}, Ltce;->l(FF)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    sget-object v12, Lf6j0;->a:Lib6;

    .line 204
    .line 205
    invoke-virtual {v12}, Lib6;->q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    check-cast v28, Lri2;

    .line 210
    .line 211
    if-nez v28, :cond_1

    .line 212
    .line 213
    invoke-static {}, Lnp11;->w()Lri2;

    .line 214
    .line 215
    .line 216
    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    move-object/from16 v10, v28

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object/from16 v27, v1

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :goto_2
    :try_start_1
    iget-object v9, v10, Lri2;->a:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 228
    .line 229
    .line 230
    move-object/from16 v27, v1

    .line 231
    .line 232
    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :try_start_2
    invoke-static {v6, v15, v1}, Lw0a0;->n(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v10, v6}, Lri2;->d(F)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 243
    .line 244
    invoke-static {v14}, Lwl;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 249
    .line 250
    invoke-direct {v1, v6, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 251
    .line 252
    .line 253
    iget v6, v8, Lnxo0;->a:F

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    cmpl-float v8, v6, v15

    .line 257
    .line 258
    if-lez v8, :cond_2

    .line 259
    .line 260
    move/from16 v28, v6

    .line 261
    .line 262
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_2
    const/high16 v28, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    sub-float v8, v28, v6

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    cmpl-float v8, v8, v26

    .line 275
    .line 276
    if-ltz v8, :cond_3

    .line 277
    .line 278
    new-instance v8, Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 281
    .line 282
    .line 283
    div-float v6, v6, v28

    .line 284
    .line 285
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :goto_5
    move-object v1, v10

    .line 294
    goto :goto_8

    .line 295
    :cond_3
    :goto_6
    invoke-virtual {v10, v1}, Lri2;->j(Landroid/graphics/Shader;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x9

    .line 299
    .line 300
    invoke-virtual {v10, v1}, Lri2;->e(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v27 .. v27}, Lrgx;->S0()Llw6;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 308
    .line 309
    .line 310
    move-result-object v28

    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    invoke-static {v14, v15, v4, v5}, Lnbm0;->q(JJ)Lduo0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v6, v1, Lduo0;->a:F

    .line 318
    .line 319
    iget v8, v1, Lduo0;->b:F

    .line 320
    .line 321
    iget v14, v1, Lduo0;->c:F

    .line 322
    .line 323
    iget v1, v1, Lduo0;->d:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .line 325
    move/from16 v32, v1

    .line 326
    .line 327
    move/from16 v29, v6

    .line 328
    .line 329
    move/from16 v30, v8

    .line 330
    .line 331
    move-object/from16 v33, v10

    .line 332
    .line 333
    move/from16 v31, v14

    .line 334
    .line 335
    :try_start_3
    invoke-interface/range {v28 .. v33}, Lpce;->s(FFFFLri2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v33

    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 341
    .line 342
    .line 343
    iget v6, v12, Lib6;->c:I

    .line 344
    .line 345
    const/4 v8, 0x3

    .line 346
    if-ge v6, v8, :cond_4

    .line 347
    .line 348
    invoke-virtual {v12, v1}, Lib6;->addLast(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto :goto_9

    .line 354
    :cond_4
    :goto_7
    invoke-interface/range {v27 .. v27}, Lrgx;->S0()Llw6;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ltce;

    .line 361
    .line 362
    neg-float v6, v7

    .line 363
    neg-float v7, v11

    .line 364
    invoke-virtual {v1, v6, v7}, Ltce;->l(FF)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object/from16 v1, v33

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    move-object/from16 v27, v1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :goto_8
    :try_start_5
    iget-object v2, v1, Lri2;->a:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 380
    .line 381
    .line 382
    iget v2, v12, Lib6;->c:I

    .line 383
    .line 384
    const/4 v8, 0x3

    .line 385
    if-ge v2, v8, :cond_5

    .line 386
    .line 387
    invoke-virtual {v12, v1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 391
    :goto_9
    invoke-interface/range {v27 .. v27}, Lrgx;->S0()Llw6;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ltce;

    .line 398
    .line 399
    neg-float v2, v7

    .line 400
    neg-float v3, v11

    .line 401
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_6
    move-object/from16 v27, v1

    .line 406
    .line 407
    move-object v8, v12

    .line 408
    sget-object v1, Lf6j0;->a:Lib6;

    .line 409
    .line 410
    invoke-virtual {v1}, Lib6;->q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lri2;

    .line 415
    .line 416
    if-nez v9, :cond_7

    .line 417
    .line 418
    invoke-static {}, Lnp11;->w()Lri2;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_7
    :try_start_6
    iget-object v11, v9, Lri2;->a:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-static {v6, v15, v7}, Lw0a0;->n(FFF)F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v9, v6}, Lri2;->d(F)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 438
    .line 439
    invoke-static {v14}, Lwl;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 444
    .line 445
    invoke-direct {v6, v7, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 446
    .line 447
    .line 448
    iget v7, v8, Lnxo0;->a:F

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    cmpl-float v8, v7, v15

    .line 452
    .line 453
    if-lez v8, :cond_8

    .line 454
    .line 455
    move/from16 v28, v7

    .line 456
    .line 457
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_8
    const/high16 v28, 0x3f800000    # 1.0f

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    sub-float v8, v28, v7

    .line 464
    .line 465
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    cmpl-float v8, v8, v26

    .line 470
    .line 471
    if-ltz v8, :cond_9

    .line 472
    .line 473
    new-instance v8, Landroid/graphics/Matrix;

    .line 474
    .line 475
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 476
    .line 477
    .line 478
    div-float v7, v7, v28

    .line 479
    .line 480
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    goto :goto_d

    .line 489
    :cond_9
    :goto_c
    invoke-virtual {v9, v6}, Lri2;->j(Landroid/graphics/Shader;)V

    .line 490
    .line 491
    .line 492
    const/16 v10, 0x9

    .line 493
    .line 494
    invoke-virtual {v9, v10}, Lri2;->e(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v27 .. v27}, Lrgx;->S0()Llw6;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Llw6;->a()Lpce;

    .line 502
    .line 503
    .line 504
    move-result-object v29

    .line 505
    const-wide/16 v14, 0x0

    .line 506
    .line 507
    invoke-static {v14, v15, v4, v5}, Lnbm0;->q(JJ)Lduo0;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget v7, v6, Lduo0;->a:F

    .line 512
    .line 513
    iget v8, v6, Lduo0;->b:F

    .line 514
    .line 515
    iget v10, v6, Lduo0;->c:F

    .line 516
    .line 517
    iget v6, v6, Lduo0;->d:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 518
    .line 519
    move/from16 v33, v6

    .line 520
    .line 521
    move/from16 v30, v7

    .line 522
    .line 523
    move/from16 v31, v8

    .line 524
    .line 525
    move-object/from16 v34, v9

    .line 526
    .line 527
    move/from16 v32, v10

    .line 528
    .line 529
    :try_start_7
    invoke-interface/range {v29 .. v34}, Lpce;->s(FFFFLri2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 530
    .line 531
    .line 532
    move-object/from16 v9, v34

    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 535
    .line 536
    .line 537
    iget v6, v1, Lib6;->c:I

    .line 538
    .line 539
    const/4 v8, 0x3

    .line 540
    if-ge v6, v8, :cond_c

    .line 541
    .line 542
    invoke-virtual {v1, v9}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :catchall_6
    move-exception v0

    .line 547
    move-object/from16 v9, v34

    .line 548
    .line 549
    :goto_d
    iget-object v2, v9, Lri2;->a:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 552
    .line 553
    .line 554
    iget v2, v1, Lib6;->c:I

    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    if-ge v2, v8, :cond_a

    .line 558
    .line 559
    invoke-virtual {v1, v9}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    throw v0

    .line 563
    :cond_b
    move-object/from16 v27, v1

    .line 564
    .line 565
    :cond_c
    :goto_e
    and-long v6, v2, v22

    .line 566
    .line 567
    xor-long v6, v6, v22

    .line 568
    .line 569
    sub-long v6, v6, v20

    .line 570
    .line 571
    and-long v6, v6, v16

    .line 572
    .line 573
    const-wide/16 v14, 0x0

    .line 574
    .line 575
    cmp-long v1, v6, v14

    .line 576
    .line 577
    iget-object v8, v0, Lq1q0;->d:Lrla;

    .line 578
    .line 579
    iget-object v0, v0, Lq1q0;->e:Ly830;

    .line 580
    .line 581
    if-nez v1, :cond_e

    .line 582
    .line 583
    invoke-static {v2, v3, v14, v15}, Lp1g0;->d(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_e

    .line 588
    .line 589
    shr-long v6, v2, p1

    .line 590
    .line 591
    long-to-int v1, v6

    .line 592
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    and-long v1, v2, v18

    .line 597
    .line 598
    long-to-int v1, v1

    .line 599
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-interface/range {v27 .. v27}, Lrgx;->S0()Llw6;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ltce;

    .line 610
    .line 611
    invoke-virtual {v1, v9, v10}, Ltce;->l(FF)V

    .line 612
    .line 613
    .line 614
    :try_start_8
    iget-object v1, v13, Lsw9;->g:Lucq0;

    .line 615
    .line 616
    iget-object v1, v1, Lucq0;->e:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_d

    .line 627
    .line 628
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v2, v1

    .line 633
    check-cast v2, Lw830;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 634
    .line 635
    move-object v3, v0

    .line 636
    move-wide v6, v4

    .line 637
    move-wide/from16 v4, v24

    .line 638
    .line 639
    move-object/from16 v1, v27

    .line 640
    .line 641
    :try_start_9
    invoke-static/range {v1 .. v8}, Lg671;->i(Lrgx;Lw830;Ly830;JJLrla;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 642
    .line 643
    .line 644
    move-object/from16 v27, v1

    .line 645
    .line 646
    move-object v0, v3

    .line 647
    move-wide/from16 v24, v4

    .line 648
    .line 649
    move-wide v4, v6

    .line 650
    goto :goto_f

    .line 651
    :catchall_7
    move-exception v0

    .line 652
    goto :goto_10

    .line 653
    :catchall_8
    move-exception v0

    .line 654
    move-object/from16 v1, v27

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_d
    move-object/from16 v1, v27

    .line 658
    .line 659
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ltce;

    .line 666
    .line 667
    neg-float v2, v9

    .line 668
    neg-float v3, v10

    .line 669
    invoke-virtual {v0, v2, v3}, Ltce;->l(FF)V

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :goto_10
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ltce;

    .line 680
    .line 681
    neg-float v2, v9

    .line 682
    neg-float v3, v10

    .line 683
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_e
    move-object v3, v0

    .line 688
    move-wide v6, v4

    .line 689
    move-wide/from16 v4, v24

    .line 690
    .line 691
    move-object/from16 v1, v27

    .line 692
    .line 693
    iget-object v0, v13, Lsw9;->g:Lucq0;

    .line 694
    .line 695
    iget-object v0, v0, Lucq0;->e:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_f

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lw830;

    .line 712
    .line 713
    invoke-static/range {v1 .. v8}, Lg671;->i(Lrgx;Lw830;Ly830;JJLrla;)V

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_f
    :goto_12
    if-eqz v8, :cond_10

    .line 718
    .line 719
    invoke-interface {v1}, Lrgx;->n()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    const/4 v9, 0x6

    .line 724
    const/16 v10, 0x3a

    .line 725
    .line 726
    const-wide/16 v3, 0x0

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    move-object v2, v8

    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static/range {v1 .. v10}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 732
    .line 733
    .line 734
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 735
    .line 736
    return-object v0
.end method

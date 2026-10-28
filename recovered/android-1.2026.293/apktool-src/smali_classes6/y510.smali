.class public final synthetic Ly510;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly510;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Ly510;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Ly510;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ly510;->a:B

    iput-object p1, p0, Ly510;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ly510;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly510;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    iget-wide v9, v0, Ly510;->b:J

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Ly510;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lo7r0;

    .line 30
    .line 31
    const-string v1, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {v1, v11, v9, v10}, La8r0;->y(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {v1, v2, v12}, La8r0;->q0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, La8r0;->q3()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lp7r0;->f(Lo7r0;)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    check-cast v12, Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    check-cast v13, Lrgx;

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-interface {v13, v1}, Lxvu;->O0(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v9, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-interface {v13, v9}, Lxvu;->O0(F)F

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    invoke-interface {v13, v9}, Lxvu;->O0(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {v13}, Lrgx;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    shr-long/2addr v14, v4

    .line 91
    long-to-int v10, v14

    .line 92
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    div-float/2addr v10, v1

    .line 97
    float-to-int v1, v10

    .line 98
    if-ge v1, v11, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v11, v1

    .line 102
    :goto_0
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v11, :cond_2

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    mul-int/2addr v10, v1

    .line 110
    div-int/2addr v10, v11

    .line 111
    invoke-static {v10, v12}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v10, v7

    .line 125
    :goto_2
    invoke-static {v10, v7, v3}, Lw0a0;->n(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-interface {v13}, Lrgx;->n()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    and-long/2addr v14, v5

    .line 134
    long-to-int v14, v14

    .line 135
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    mul-float/2addr v14, v10

    .line 140
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    int-to-float v14, v1

    .line 145
    const/high16 v15, 0x3f000000    # 0.5f

    .line 146
    .line 147
    add-float/2addr v14, v15

    .line 148
    invoke-interface {v13}, Lrgx;->n()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    move/from16 v26, v3

    .line 153
    .line 154
    const/high16 v25, 0x40000000    # 2.0f

    .line 155
    .line 156
    shr-long v2, v15, v4

    .line 157
    .line 158
    long-to-int v2, v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-float/2addr v2, v14

    .line 164
    int-to-float v3, v11

    .line 165
    div-float/2addr v2, v3

    .line 166
    invoke-interface {v13}, Lrgx;->n()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    and-long/2addr v14, v5

    .line 171
    long-to-int v3, v14

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float/2addr v3, v10

    .line 177
    div-float v3, v3, v25

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    int-to-long v14, v14

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v27, v4

    .line 189
    .line 190
    move-wide/from16 v28, v5

    .line 191
    .line 192
    int-to-long v4, v3

    .line 193
    shl-long v14, v14, v27

    .line 194
    .line 195
    and-long v3, v4, v28

    .line 196
    .line 197
    or-long v16, v14, v3

    .line 198
    .line 199
    invoke-interface {v13}, Lrgx;->n()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    and-long v3, v3, v28

    .line 204
    .line 205
    long-to-int v3, v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-float/2addr v3, v10

    .line 211
    div-float v3, v3, v25

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v4, v2

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long v4, v4, v27

    .line 224
    .line 225
    and-long v2, v2, v28

    .line 226
    .line 227
    or-long v18, v4, v2

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x1e0

    .line 232
    .line 233
    iget-wide v14, v0, Ly510;->b:J

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    invoke-static/range {v13 .. v24}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    move/from16 v3, v26

    .line 245
    .line 246
    move/from16 v4, v27

    .line 247
    .line 248
    move-wide/from16 v5, v28

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    return-object v8

    .line 253
    :pswitch_1
    move/from16 v27, v4

    .line 254
    .line 255
    move-wide/from16 v28, v5

    .line 256
    .line 257
    const/high16 v25, 0x40000000    # 2.0f

    .line 258
    .line 259
    check-cast v12, Lrvi0;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lrj70;

    .line 264
    .line 265
    shr-long v1, v9, v27

    .line 266
    .line 267
    long-to-int v1, v1

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    cmpl-float v2, v1, v7

    .line 273
    .line 274
    if-lez v2, :cond_7

    .line 275
    .line 276
    const/high16 v2, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lrj70;->O0(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v3, v0, Lrj70;->a:Lsce;

    .line 283
    .line 284
    invoke-virtual {v0}, Lrj70;->getLayoutDirection()Lvi70;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v12, v4}, Lrvi0;->b(Lvi70;)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v0, v4}, Lrj70;->O0(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-float/2addr v4, v2

    .line 297
    add-float/2addr v1, v4

    .line 298
    mul-float v2, v2, v25

    .line 299
    .line 300
    add-float/2addr v2, v1

    .line 301
    invoke-virtual {v0}, Lrj70;->getLayoutDirection()Lvi70;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v5, Lcsi0;->a:[I

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aget v1, v5, v1

    .line 312
    .line 313
    if-ne v1, v11, :cond_3

    .line 314
    .line 315
    invoke-interface {v3}, Lrgx;->n()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    shr-long v12, v12, v27

    .line 320
    .line 321
    long-to-int v1, v12

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-float/2addr v1, v2

    .line 327
    :goto_3
    move v13, v1

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    cmpg-float v1, v4, v7

    .line 330
    .line 331
    if-gez v1, :cond_4

    .line 332
    .line 333
    move v1, v7

    .line 334
    goto :goto_3

    .line 335
    :cond_4
    move v1, v4

    .line 336
    goto :goto_3

    .line 337
    :goto_4
    invoke-virtual {v0}, Lrj70;->getLayoutDirection()Lvi70;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    aget v1, v5, v1

    .line 346
    .line 347
    if-ne v1, v11, :cond_6

    .line 348
    .line 349
    invoke-interface {v3}, Lrgx;->n()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    shr-long v1, v1, v27

    .line 354
    .line 355
    long-to-int v1, v1

    .line 356
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    cmpg-float v2, v4, v7

    .line 361
    .line 362
    if-gez v2, :cond_5

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_5
    move v7, v4

    .line 366
    :goto_5
    sub-float v2, v1, v7

    .line 367
    .line 368
    :cond_6
    move v15, v2

    .line 369
    and-long v1, v9, v28

    .line 370
    .line 371
    long-to-int v1, v1

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    neg-float v2, v1

    .line 377
    div-float v14, v2, v25

    .line 378
    .line 379
    div-float v16, v1, v25

    .line 380
    .line 381
    iget-object v1, v3, Lsce;->b:Llw6;

    .line 382
    .line 383
    invoke-virtual {v1}, Llw6;->d()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v4}, Lpce;->p()V

    .line 392
    .line 393
    .line 394
    :try_start_1
    iget-object v4, v1, Llw6;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v12, v4

    .line 397
    check-cast v12, Ltce;

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    invoke-virtual/range {v12 .. v17}, Ltce;->c(FFFFI)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lrj70;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    invoke-static {v1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_7
    invoke-virtual {v0}, Lrj70;->a()V

    .line 417
    .line 418
    .line 419
    :goto_6
    return-object v8

    .line 420
    :pswitch_2
    move/from16 v26, v3

    .line 421
    .line 422
    check-cast v12, Ld890;

    .line 423
    .line 424
    move-object/from16 v13, p1

    .line 425
    .line 426
    check-cast v13, Lrgx;

    .line 427
    .line 428
    iget-object v1, v12, Ld890;->d:Lvbj0;

    .line 429
    .line 430
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Float;

    .line 435
    .line 436
    if-eqz v1, :cond_8

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    :goto_7
    move/from16 v16, v1

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_8
    invoke-virtual {v12}, Ld890;->a()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    sub-float v1, v26, v1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :goto_8
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0xe

    .line 455
    .line 456
    iget-wide v14, v0, Ly510;->b:J

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x7e

    .line 469
    .line 470
    const-wide/16 v16, 0x0

    .line 471
    .line 472
    const-wide/16 v18, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    invoke-static/range {v13 .. v24}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_3
    check-cast v12, Lmxo0;

    .line 485
    .line 486
    iget-boolean v0, v12, Lmxo0;->a:Z

    .line 487
    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    iput-boolean v11, v12, Lmxo0;->a:Z

    .line 491
    .line 492
    sget-object v0, Ldnx;->b:Lev00;

    .line 493
    .line 494
    const-wide/16 v9, 0x0

    .line 495
    .line 496
    :cond_9
    new-instance v0, Ldnx;

    .line 497
    .line 498
    invoke-direct {v0, v9, v10}, Ldnx;-><init>(J)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

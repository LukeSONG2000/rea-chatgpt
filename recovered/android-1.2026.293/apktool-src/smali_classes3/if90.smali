.class public final synthetic Lif90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnme;

.field public final synthetic b:Lwf90;

.field public final synthetic c:Lcf90;

.field public final synthetic d:J

.field public final synthetic e:Lbf90;


# direct methods
.method public synthetic constructor <init>(Lnme;Lwf90;Lcf90;JLbf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif90;->a:Lnme;

    .line 5
    .line 6
    iput-object p2, p0, Lif90;->b:Lwf90;

    .line 7
    .line 8
    iput-object p3, p0, Lif90;->c:Lcf90;

    .line 9
    .line 10
    iput-wide p4, p0, Lif90;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lif90;->e:Lbf90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lif90;->e:Lbf90;

    .line 4
    .line 5
    iget v2, v1, Lbf90;->b:I

    .line 6
    .line 7
    iget v3, v1, Lbf90;->a:I

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lrgx;

    .line 12
    .line 13
    iget-object v5, v0, Lif90;->c:Lcf90;

    .line 14
    .line 15
    iget-object v7, v5, Lcf90;->c:Lduo0;

    .line 16
    .line 17
    iget-object v5, v0, Lif90;->a:Lnme;

    .line 18
    .line 19
    iget-object v11, v5, Lnme;->d:Lrme;

    .line 20
    .line 21
    iget v6, v11, Lrme;->a:I

    .line 22
    .line 23
    iget-object v12, v0, Lif90;->b:Lwf90;

    .line 24
    .line 25
    iget-wide v8, v0, Lif90;->d:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v20, 0x20

    .line 29
    .line 30
    const-wide v21, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    if-eq v6, v14, :cond_0

    .line 37
    .line 38
    move/from16 v17, v0

    .line 39
    .line 40
    const/16 p0, 0x0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v6, v12, Lwf90;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v10, v7, Lduo0;->d:F

    .line 47
    .line 48
    iget v15, v12, Lwf90;->c:I

    .line 49
    .line 50
    const/16 p0, 0x0

    .line 51
    .line 52
    iget v13, v1, Lbf90;->d:F

    .line 53
    .line 54
    invoke-static {}, Lij2;->a()Lfj2;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    if-ne v15, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    if-gt v4, v0, :cond_1

    .line 71
    .line 72
    move/from16 v28, v17

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move/from16 v28, p0

    .line 76
    .line 77
    :goto_0
    move/from16 v0, p0

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v0, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lvf90;

    .line 90
    .line 91
    iget v4, v4, Lvf90;->d:I

    .line 92
    .line 93
    move/from16 v26, v0

    .line 94
    .line 95
    :goto_2
    move-object/from16 v18, v5

    .line 96
    .line 97
    add-int/lit8 v5, v26, 0x1

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v5, v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lvf90;

    .line 112
    .line 113
    iget v7, v7, Lvf90;->d:I

    .line 114
    .line 115
    if-ne v7, v4, :cond_2

    .line 116
    .line 117
    move/from16 v26, v5

    .line 118
    .line 119
    move-object/from16 v5, v18

    .line 120
    .line 121
    move-object/from16 v7, v19

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lvf90;

    .line 129
    .line 130
    invoke-virtual {v4, v13}, Lvf90;->a(F)J

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    move v7, v5

    .line 135
    shr-long v4, v23, v20

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v14, v5, v10}, Lfj2;->h(FF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move-object/from16 v25, v6

    .line 150
    .line 151
    and-long v5, v23, v21

    .line 152
    .line 153
    long-to-int v5, v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v14, v4, v5}, Lfj2;->g(FF)V

    .line 159
    .line 160
    .line 161
    move/from16 v29, v13

    .line 162
    .line 163
    move-object/from16 v23, v14

    .line 164
    .line 165
    move/from16 v27, v15

    .line 166
    .line 167
    move-object/from16 v24, v25

    .line 168
    .line 169
    move/from16 v25, v0

    .line 170
    .line 171
    invoke-static/range {v23 .. v29}, Lh971;->h(Lfj2;Ljava/util/ArrayList;IIIZF)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v6, v23

    .line 175
    .line 176
    move-object/from16 v0, v24

    .line 177
    .line 178
    move/from16 v5, v26

    .line 179
    .line 180
    move/from16 v4, v29

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lvf90;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lvf90;->a(F)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    shr-long v13, v13, v20

    .line 193
    .line 194
    long-to-int v5, v13

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v6, v5, v10}, Lfj2;->g(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lfj2;->d()V

    .line 203
    .line 204
    .line 205
    move v13, v4

    .line 206
    move-object v14, v6

    .line 207
    move-object/from16 v5, v18

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    move v0, v7

    .line 211
    move-object/from16 v7, v19

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    move-object v6, v14

    .line 220
    if-ge v3, v2, :cond_4

    .line 221
    .line 222
    iget v0, v1, Lbf90;->c:F

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Lrgx;->n()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    shr-long v4, v4, v20

    .line 229
    .line 230
    long-to-int v4, v4

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    invoke-interface/range {v16 .. v16}, Lrgx;->n()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    and-long v4, v4, v21

    .line 240
    .line 241
    long-to-int v4, v4

    .line 242
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v33

    .line 246
    invoke-interface/range {v16 .. v16}, Lrgx;->S0()Llw6;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Llw6;->d()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    invoke-virtual {v13}, Llw6;->a()Lpce;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, Lpce;->p()V

    .line 259
    .line 260
    .line 261
    :try_start_0
    iget-object v4, v13, Llw6;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v29, v4

    .line 264
    .line 265
    check-cast v29, Ltce;

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v34, 0x1

    .line 270
    .line 271
    move/from16 v30, v0

    .line 272
    .line 273
    invoke-virtual/range {v29 .. v34}, Ltce;->c(FFFFI)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f000000    # 0.5f

    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    move-object/from16 v5, v18

    .line 281
    .line 282
    move-object/from16 v7, v19

    .line 283
    .line 284
    invoke-static/range {v4 .. v10}, Lh971;->k(Lrgx;Lnme;Lfj2;Lduo0;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 288
    .line 289
    .line 290
    iget v0, v1, Lbf90;->c:F

    .line 291
    .line 292
    invoke-interface {v4}, Lrgx;->n()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    and-long v13, v13, v21

    .line 297
    .line 298
    long-to-int v10, v13

    .line 299
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v27

    .line 303
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Llw6;->d()J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    invoke-virtual {v13}, Llw6;->a()Lpce;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v10}, Lpce;->p()V

    .line 316
    .line 317
    .line 318
    :try_start_1
    iget-object v10, v13, Llw6;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v23, v10

    .line 321
    .line 322
    check-cast v23, Ltce;

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v28, 0x1

    .line 329
    .line 330
    move/from16 v26, v0

    .line 331
    .line 332
    invoke-virtual/range {v23 .. v28}, Ltce;->c(FFFFI)V

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static/range {v4 .. v10}, Lh971;->k(Lrgx;Lnme;Lfj2;Lduo0;JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_4
    move-object/from16 v4, v16

    .line 355
    .line 356
    move-object/from16 v5, v18

    .line 357
    .line 358
    move-object/from16 v7, v19

    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static/range {v4 .. v10}, Lh971;->k(Lrgx;Lnme;Lfj2;Lduo0;JF)V

    .line 363
    .line 364
    .line 365
    :goto_3
    iget-object v0, v11, Lrme;->c:Lqme;

    .line 366
    .line 367
    sget-object v5, Lpme;->a:Lpme;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v6, 0x0

    .line 374
    if-eqz v5, :cond_5

    .line 375
    .line 376
    move-object v0, v6

    .line 377
    goto :goto_4

    .line 378
    :cond_5
    instance-of v0, v0, Lome;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    new-array v0, v0, [F

    .line 384
    .line 385
    const/high16 v5, 0x40c00000    # 6.0f

    .line 386
    .line 387
    invoke-interface {v4, v5}, Lxvu;->O0(F)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    aput v5, v0, p0

    .line 392
    .line 393
    const/high16 v5, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-interface {v4, v5}, Lxvu;->O0(F)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    aput v5, v0, v17

    .line 400
    .line 401
    :goto_4
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-static {v0}, Lwr81;->j([F)Lgj2;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :cond_6
    iget v0, v1, Lbf90;->a:I

    .line 408
    .line 409
    if-ge v0, v2, :cond_7

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    move/from16 v17, p0

    .line 413
    .line 414
    :goto_5
    iget v2, v1, Lbf90;->d:F

    .line 415
    .line 416
    if-eqz v17, :cond_11

    .line 417
    .line 418
    if-nez v6, :cond_8

    .line 419
    .line 420
    invoke-virtual {v12, v2}, Lwf90;->c(F)Lfj2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_8
    iget-object v5, v12, Lwf90;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v12, v0, v2}, Lwf90;->a(IF)Ltc10;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v7, :cond_9

    .line 433
    .line 434
    invoke-virtual {v12, v2}, Lwf90;->c(F)Lfj2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_8

    .line 439
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    move/from16 v13, p0

    .line 444
    .line 445
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/4 v14, -0x1

    .line 450
    if-eqz v11, :cond_b

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lvf90;

    .line 457
    .line 458
    iget v11, v11, Lvf90;->b:I

    .line 459
    .line 460
    if-le v11, v0, :cond_a

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    move v13, v14

    .line 467
    :goto_7
    if-ne v13, v14, :cond_c

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    :cond_c
    add-int/lit8 v10, v13, -0x1

    .line 474
    .line 475
    invoke-static {v10, v5}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Lvf90;

    .line 480
    .line 481
    if-nez v10, :cond_d

    .line 482
    .line 483
    invoke-static {v13, v5}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Lvf90;

    .line 488
    .line 489
    if-nez v10, :cond_d

    .line 490
    .line 491
    invoke-virtual {v12, v2}, Lwf90;->c(F)Lfj2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_8

    .line 496
    :cond_d
    new-instance v23, Lvf90;

    .line 497
    .line 498
    iget-wide v14, v7, Ltc10;->b:J

    .line 499
    .line 500
    iget v7, v10, Lvf90;->d:I

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    move-wide/from16 v26, v14

    .line 505
    .line 506
    move/from16 v29, v0

    .line 507
    .line 508
    move/from16 v28, v0

    .line 509
    .line 510
    move/from16 v30, v7

    .line 511
    .line 512
    move-wide/from16 v24, v14

    .line 513
    .line 514
    invoke-direct/range {v23 .. v31}, Lvf90;-><init>(JJIIIZ)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v23

    .line 518
    .line 519
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget v0, v12, Lwf90;->c:I

    .line 528
    .line 529
    invoke-static {v7, v0, v2}, Lh971;->w(Ljava/util/ArrayList;IF)Lfj2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_8
    iget v14, v1, Lbf90;->c:F

    .line 534
    .line 535
    invoke-interface {v4}, Lrgx;->n()J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    shr-long v10, v10, v20

    .line 540
    .line 541
    long-to-int v5, v10

    .line 542
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    invoke-interface {v4}, Lrgx;->n()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    and-long v10, v10, v21

    .line 551
    .line 552
    long-to-int v5, v10

    .line 553
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Llw6;->d()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    invoke-virtual {v5}, Llw6;->a()Lpce;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v7}, Lpce;->p()V

    .line 570
    .line 571
    .line 572
    :try_start_2
    iget-object v7, v5, Llw6;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v13, v7

    .line 575
    check-cast v13, Ltce;

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    invoke-virtual/range {v13 .. v18}, Ltce;->c(FFFFI)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8, v9}, Lr0n;->d(J)F

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    const/high16 v23, 0x3f000000    # 0.5f

    .line 588
    .line 589
    mul-float v15, v7, v23

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0xe

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    move-wide v13, v8

    .line 600
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    invoke-static {v4, v0, v7, v8, v6}, Lh971;->l(Lrgx;Lfj2;JLgj2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 608
    .line 609
    .line 610
    iget v5, v1, Lbf90;->c:F

    .line 611
    .line 612
    invoke-interface {v4}, Lrgx;->n()J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    and-long v7, v7, v21

    .line 617
    .line 618
    long-to-int v7, v7

    .line 619
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v28

    .line 623
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v7}, Llw6;->d()J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    invoke-virtual {v7}, Llw6;->a()Lpce;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v10}, Lpce;->p()V

    .line 636
    .line 637
    .line 638
    :try_start_3
    iget-object v10, v7, Llw6;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v24, v10

    .line 641
    .line 642
    check-cast v24, Ltce;

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const/16 v29, 0x1

    .line 649
    .line 650
    move/from16 v27, v5

    .line 651
    .line 652
    invoke-virtual/range {v24 .. v29}, Ltce;->c(FFFFI)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v0, v13, v14, v6}, Lh971;->l(Lrgx;Lfj2;JLgj2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v8, v9}, Lsh7;->B(Llw6;J)V

    .line 659
    .line 660
    .line 661
    if-nez v6, :cond_12

    .line 662
    .line 663
    invoke-virtual {v12, v3, v2}, Lwf90;->a(IF)Ltc10;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-nez v0, :cond_e

    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_e
    iget v8, v1, Lbf90;->c:F

    .line 672
    .line 673
    invoke-interface {v4}, Lrgx;->n()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    and-long v2, v2, v21

    .line 678
    .line 679
    long-to-int v2, v2

    .line 680
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Llw6;->d()J

    .line 689
    .line 690
    .line 691
    move-result-wide v11

    .line 692
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v3}, Lpce;->p()V

    .line 697
    .line 698
    .line 699
    :try_start_4
    iget-object v3, v2, Llw6;->a:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v5, v3

    .line 702
    check-cast v5, Ltce;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v10, 0x1

    .line 707
    invoke-virtual/range {v5 .. v10}, Ltce;->c(FFFFI)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Ltc10;->a:Lp1g0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 711
    .line 712
    const/high16 v5, 0x40000000    # 2.0f

    .line 713
    .line 714
    if-eqz v3, :cond_f

    .line 715
    .line 716
    :try_start_5
    iget-wide v7, v3, Lp1g0;->a:J

    .line 717
    .line 718
    iget-wide v9, v0, Ltc10;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 719
    .line 720
    move-wide v15, v11

    .line 721
    :try_start_6
    invoke-interface {v4, v5}, Lxvu;->O0(F)F

    .line 722
    .line 723
    .line 724
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 725
    move v3, v5

    .line 726
    move-wide v5, v13

    .line 727
    const/4 v14, 0x0

    .line 728
    move-wide v12, v15

    .line 729
    const/16 v15, 0x1f0

    .line 730
    .line 731
    move-wide/from16 v16, v12

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    move-wide/from16 v35, v16

    .line 736
    .line 737
    :try_start_7
    invoke-static/range {v4 .. v15}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 738
    .line 739
    .line 740
    move-wide v8, v5

    .line 741
    move-wide/from16 v12, v35

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    :goto_9
    move-wide/from16 v12, v35

    .line 746
    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :catchall_3
    move-exception v0

    .line 750
    move-wide/from16 v35, v15

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    move-wide/from16 v35, v11

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_f
    move v3, v5

    .line 758
    move-wide v8, v13

    .line 759
    move-wide v12, v11

    .line 760
    :goto_a
    invoke-static {v2, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 761
    .line 762
    .line 763
    iget v15, v1, Lbf90;->c:F

    .line 764
    .line 765
    invoke-interface {v4}, Lrgx;->n()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    shr-long v1, v1, v20

    .line 770
    .line 771
    long-to-int v1, v1

    .line 772
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v17

    .line 776
    invoke-interface {v4}, Lrgx;->n()J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    and-long v1, v1, v21

    .line 781
    .line 782
    long-to-int v1, v1

    .line 783
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v18

    .line 787
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Llw6;->d()J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v2}, Lpce;->p()V

    .line 800
    .line 801
    .line 802
    :try_start_8
    iget-object v2, v1, Llw6;->a:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v14, v2

    .line 805
    check-cast v14, Ltce;

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v19, 0x1

    .line 810
    .line 811
    invoke-virtual/range {v14 .. v19}, Ltce;->c(FFFFI)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Ltc10;->c:Lp1g0;

    .line 815
    .line 816
    if-eqz v2, :cond_10

    .line 817
    .line 818
    iget-wide v10, v2, Lp1g0;->a:J

    .line 819
    .line 820
    invoke-static {v8, v9}, Lr0n;->d(J)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    mul-float v15, v2, v23

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0xe

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    move-wide v13, v8

    .line 835
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 836
    .line 837
    .line 838
    move-result-wide v7

    .line 839
    iget-wide v12, v0, Ltc10;->b:J

    .line 840
    .line 841
    invoke-interface {v4, v3}, Lxvu;->O0(F)F

    .line 842
    .line 843
    .line 844
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 845
    const/4 v14, 0x0

    .line 846
    const/16 v15, 0x1f0

    .line 847
    .line 848
    move-wide v2, v5

    .line 849
    move-wide v5, v7

    .line 850
    move-wide v7, v12

    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v13, 0x0

    .line 853
    move-wide v9, v10

    .line 854
    move v11, v0

    .line 855
    :try_start_9
    invoke-static/range {v4 .. v15}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :catchall_5
    move-exception v0

    .line 860
    goto :goto_c

    .line 861
    :catchall_6
    move-exception v0

    .line 862
    move-wide v2, v5

    .line 863
    goto :goto_c

    .line 864
    :cond_10
    move-wide v2, v5

    .line 865
    :goto_b
    invoke-static {v1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :goto_c
    invoke-static {v1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :catchall_7
    move-exception v0

    .line 874
    move-wide v12, v11

    .line 875
    :goto_d
    invoke-static {v2, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :catchall_8
    move-exception v0

    .line 880
    invoke-static {v7, v8, v9}, Lsh7;->B(Llw6;J)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :catchall_9
    move-exception v0

    .line 885
    invoke-static {v5, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_11
    invoke-virtual {v12, v2}, Lwf90;->c(F)Lfj2;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v4, v0, v8, v9, v6}, Lh971;->l(Lrgx;Lfj2;JLgj2;)V

    .line 894
    .line 895
    .line 896
    :cond_12
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 900
    .line 901
    .line 902
    return-object v6
.end method

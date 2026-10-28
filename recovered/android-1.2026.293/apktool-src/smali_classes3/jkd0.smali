.class public abstract Ljkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F = 48.0f

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x8c

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ljkd0;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lojd0;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v13, p13

    .line 16
    .line 17
    sget-object v11, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v4, p12

    .line 20
    .line 21
    check-cast v4, Lmv10;

    .line 22
    .line 23
    const v0, -0x2167651d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v13, 0x6

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, v13, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_1
    or-int/2addr v0, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v13

    .line 55
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    and-int/lit8 v3, v13, 0x40

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    :cond_5
    and-int/lit16 v3, v13, 0x180

    .line 81
    .line 82
    move-wide/from16 v14, p2

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v14, v15}, Lmv10;->g(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v3, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_7
    and-int/lit16 v3, v13, 0xc00

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    move-object/from16 v3, p4

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_8

    .line 109
    .line 110
    const/16 v16, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v16, 0x400

    .line 114
    .line 115
    :goto_6
    or-int v0, v0, v16

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object/from16 v3, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v5, v13, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const/16 v5, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/16 v5, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v5

    .line 136
    :cond_b
    const/high16 v5, 0x30000

    .line 137
    .line 138
    and-int/2addr v5, v13

    .line 139
    if-nez v5, :cond_d

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    const/high16 v5, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v5, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v5

    .line 153
    :cond_d
    const/high16 v5, 0x180000

    .line 154
    .line 155
    and-int/2addr v5, v13

    .line 156
    if-nez v5, :cond_f

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    const/high16 v5, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v5, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v5

    .line 170
    :cond_f
    const/high16 v5, 0xc00000

    .line 171
    .line 172
    and-int/2addr v5, v13

    .line 173
    if-nez v5, :cond_11

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_10

    .line 180
    .line 181
    const/high16 v5, 0x800000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v5, 0x400000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v0, v5

    .line 187
    :cond_11
    const/high16 v5, 0x6000000

    .line 188
    .line 189
    and-int/2addr v5, v13

    .line 190
    if-nez v5, :cond_13

    .line 191
    .line 192
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    const/high16 v5, 0x4000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v5, 0x2000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v0, v5

    .line 204
    :cond_13
    const/high16 v5, 0x30000000

    .line 205
    .line 206
    and-int/2addr v5, v13

    .line 207
    if-nez v5, :cond_15

    .line 208
    .line 209
    move-object/from16 v5, p10

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_14

    .line 216
    .line 217
    const/high16 v18, 0x20000000

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    const/high16 v18, 0x10000000

    .line 221
    .line 222
    :goto_d
    or-int v0, v0, v18

    .line 223
    .line 224
    :goto_e
    move v8, v12

    .line 225
    move/from16 v12, p11

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-object/from16 v5, p10

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :goto_f
    invoke-virtual {v4, v12}, Lmv10;->i(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    move/from16 v19, v8

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_16
    const/16 v19, 0x2

    .line 241
    .line 242
    :goto_10
    const v20, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int v8, v0, v20

    .line 246
    .line 247
    move/from16 v20, v0

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    const v2, 0x12492492

    .line 251
    .line 252
    .line 253
    if-ne v8, v2, :cond_18

    .line 254
    .line 255
    and-int/lit8 v2, v19, 0x3

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-eq v2, v8, :cond_17

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    const/4 v2, 0x0

    .line 262
    goto :goto_12

    .line 263
    :cond_18
    :goto_11
    const/4 v2, 0x1

    .line 264
    :goto_12
    and-int/lit8 v8, v20, 0x1

    .line 265
    .line 266
    invoke-virtual {v4, v8, v2}, Lmv10;->c0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4a

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_19

    .line 277
    .line 278
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_4b

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    new-instance v0, Lxjd0;

    .line 286
    .line 287
    move-object/from16 v8, p7

    .line 288
    .line 289
    move-object/from16 v11, p10

    .line 290
    .line 291
    move-object v5, v3

    .line 292
    move-wide v3, v14

    .line 293
    move-object v14, v2

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    invoke-direct/range {v0 .. v13}, Lxjd0;-><init>(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lojd0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 297
    .line 298
    .line 299
    :goto_13
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_19
    move-object/from16 v14, p7

    .line 303
    .line 304
    move-object v12, v6

    .line 305
    move-object v13, v7

    .line 306
    move-object v15, v9

    .line 307
    move-object v7, v10

    .line 308
    move-object/from16 v10, p1

    .line 309
    .line 310
    move-object v9, v1

    .line 311
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    move-object v1, v9

    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_1a
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v19, v1

    .line 356
    .line 357
    check-cast v19, Lcld0;

    .line 358
    .line 359
    sget-object v1, Lbld0;->a:Ljj01;

    .line 360
    .line 361
    invoke-static {v13, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v14, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v9, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v4}, Lo4a;->C(Lbun;)Lc730;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v22

    .line 381
    if-gez v22, :cond_1b

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    goto :goto_15

    .line 385
    :cond_1b
    move/from16 v5, v22

    .line 386
    .line 387
    :goto_15
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1c

    .line 392
    .line 393
    const/high16 v24, 0x3f000000    # 0.5f

    .line 394
    .line 395
    move-object/from16 v35, v2

    .line 396
    .line 397
    :goto_16
    move/from16 v2, v24

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_1c
    move-object/from16 v35, v2

    .line 401
    .line 402
    int-to-float v2, v5

    .line 403
    move/from16 v24, v2

    .line 404
    .line 405
    int-to-float v2, v0

    .line 406
    div-float v24, v24, v2

    .line 407
    .line 408
    goto :goto_16

    .line 409
    :goto_17
    invoke-virtual {v4, v0}, Lmv10;->f(I)Z

    .line 410
    .line 411
    .line 412
    move-result v24

    .line 413
    move/from16 v32, v0

    .line 414
    .line 415
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v24, :cond_1e

    .line 420
    .line 421
    if-ne v0, v11, :cond_1d

    .line 422
    .line 423
    goto :goto_18

    .line 424
    :cond_1d
    move/from16 v36, v2

    .line 425
    .line 426
    move/from16 v29, v5

    .line 427
    .line 428
    move/from16 v28, v32

    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_1e
    :goto_18
    new-instance v0, Lhjd0;

    .line 432
    .line 433
    move-object/from16 v33, v0

    .line 434
    .line 435
    new-instance v0, Ld0j;

    .line 436
    .line 437
    move/from16 v36, v2

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    invoke-direct {v0, v1, v6, v2}, Ld0j;-><init>(La5e0;La5e0;B)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Luji;

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-direct {v1, v3, v6, v2}, Luji;-><init>(La5e0;La5e0;B)V

    .line 447
    .line 448
    .line 449
    new-instance v24, Lao0;

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0xc

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const-class v27, Lc730;

    .line 458
    .line 459
    const-string v28, "fireSoftImpact"

    .line 460
    .line 461
    const-string v29, "fireSoftImpact()V"

    .line 462
    .line 463
    invoke-direct/range {v24 .. v31}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v31, v0

    .line 467
    .line 468
    move/from16 v29, v5

    .line 469
    .line 470
    move/from16 v28, v32

    .line 471
    .line 472
    move-object/from16 v27, v33

    .line 473
    .line 474
    move/from16 v30, v36

    .line 475
    .line 476
    move-object/from16 v32, v1

    .line 477
    .line 478
    move-object/from16 v33, v24

    .line 479
    .line 480
    invoke-direct/range {v27 .. v33}, Lhjd0;-><init>(IIFLd0j;Luji;Lao0;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v27

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_19
    check-cast v0, Lhjd0;

    .line 489
    .line 490
    iget-object v1, v0, Lhjd0;->e:Lpbj0;

    .line 491
    .line 492
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v2, v0, Lhjd0;->g:Lvbj0;

    .line 497
    .line 498
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lgjd0;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v3, 0x1

    .line 509
    if-eqz v2, :cond_21

    .line 510
    .line 511
    if-eq v2, v3, :cond_21

    .line 512
    .line 513
    const/4 v5, 0x2

    .line 514
    if-eq v2, v5, :cond_20

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    if-ne v2, v5, :cond_1f

    .line 518
    .line 519
    sget-object v2, Lbld0;->b:Lvqv0;

    .line 520
    .line 521
    goto :goto_1a

    .line 522
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_20
    sget-object v2, Lbld0;->c:Lrew0;

    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_21
    sget-object v2, Lbld0;->a:Ljj01;

    .line 530
    .line 531
    :goto_1a
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v5, :cond_23

    .line 540
    .line 541
    if-ne v6, v11, :cond_22

    .line 542
    .line 543
    goto :goto_1b

    .line 544
    :cond_22
    const/4 v5, 0x0

    .line 545
    goto :goto_1c

    .line 546
    :cond_23
    :goto_1b
    new-instance v6, Lykd0;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-direct {v6, v0, v5}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    move/from16 v23, v5

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    move/from16 v34, v3

    .line 561
    .line 562
    move-object v3, v6

    .line 563
    const/16 v6, 0xc

    .line 564
    .line 565
    move-object/from16 v39, v0

    .line 566
    .line 567
    move v0, v1

    .line 568
    move-object v1, v2

    .line 569
    const/4 v2, 0x0

    .line 570
    move/from16 v45, v20

    .line 571
    .line 572
    move/from16 v12, v34

    .line 573
    .line 574
    move/from16 v9, v36

    .line 575
    .line 576
    move-object/from16 v10, v39

    .line 577
    .line 578
    invoke-static/range {v0 .. v6}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v1, v4

    .line 583
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    move/from16 v6, v29

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Lmv10;->f(I)Z

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    or-int v5, v5, v16

    .line 620
    .line 621
    invoke-virtual {v1, v9}, Lmv10;->e(F)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    or-int v5, v5, v16

    .line 626
    .line 627
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const/4 v13, 0x0

    .line 632
    if-nez v5, :cond_24

    .line 633
    .line 634
    if-ne v12, v11, :cond_25

    .line 635
    .line 636
    :cond_24
    new-instance v12, Lald0;

    .line 637
    .line 638
    invoke-direct {v12, v10, v6, v9, v13}, Lald0;-><init>(Lhjd0;IFLtwp;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    invoke-static {v3, v4, v12, v1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v47

    .line 659
    iget-object v0, v10, Lhjd0;->f:Lrbj0;

    .line 660
    .line 661
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 662
    .line 663
    .line 664
    move-result v48

    .line 665
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v0, :cond_26

    .line 674
    .line 675
    if-ne v3, v11, :cond_27

    .line 676
    .line 677
    :cond_26
    new-instance v37, Liw;

    .line 678
    .line 679
    const/16 v43, 0x0

    .line 680
    .line 681
    const/16 v44, 0x12

    .line 682
    .line 683
    const/16 v38, 0x1

    .line 684
    .line 685
    const-class v40, Lhjd0;

    .line 686
    .line 687
    const-string v41, "selectDiscrete"

    .line 688
    .line 689
    const-string v42, "selectDiscrete(I)V"

    .line 690
    .line 691
    move-object/from16 v39, v10

    .line 692
    .line 693
    invoke-direct/range {v37 .. v44}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v3, v37

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_27
    check-cast v3, Lws10;

    .line 702
    .line 703
    move-object/from16 v49, v3

    .line 704
    .line 705
    check-cast v49, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-nez v0, :cond_28

    .line 716
    .line 717
    if-ne v3, v11, :cond_29

    .line 718
    .line 719
    :cond_28
    new-instance v3, Lob80;

    .line 720
    .line 721
    const/4 v0, 0x4

    .line 722
    invoke-direct {v3, v10, v0}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_29
    move-object/from16 v50, v3

    .line 729
    .line 730
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    or-int/2addr v0, v3

    .line 741
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-nez v0, :cond_2a

    .line 746
    .line 747
    if-ne v3, v11, :cond_2b

    .line 748
    .line 749
    :cond_2a
    new-instance v3, Lk7x;

    .line 750
    .line 751
    const/16 v0, 0x11

    .line 752
    .line 753
    invoke-direct {v3, v10, v2, v0}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_2b
    move-object/from16 v51, v3

    .line 760
    .line 761
    check-cast v51, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    or-int/2addr v0, v3

    .line 772
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-nez v0, :cond_2c

    .line 777
    .line 778
    if-ne v3, v11, :cond_2d

    .line 779
    .line 780
    :cond_2c
    new-instance v3, Lzkd0;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-direct {v3, v10, v2, v5}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_2d
    move-object/from16 v52, v3

    .line 790
    .line 791
    check-cast v52, Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v0, :cond_2e

    .line 802
    .line 803
    if-ne v2, v11, :cond_2f

    .line 804
    .line 805
    :cond_2e
    new-instance v37, Lbx;

    .line 806
    .line 807
    const/16 v43, 0x0

    .line 808
    .line 809
    const/16 v44, 0x12

    .line 810
    .line 811
    const/16 v38, 0x1

    .line 812
    .line 813
    const-class v40, Lhjd0;

    .line 814
    .line 815
    const-string v41, "drag"

    .line 816
    .line 817
    const-string v42, "drag(F)V"

    .line 818
    .line 819
    move-object/from16 v39, v10

    .line 820
    .line 821
    invoke-direct/range {v37 .. v44}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, v37

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_2f
    check-cast v2, Lws10;

    .line 830
    .line 831
    move-object/from16 v53, v2

    .line 832
    .line 833
    check-cast v53, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v0, :cond_30

    .line 844
    .line 845
    if-ne v2, v11, :cond_31

    .line 846
    .line 847
    :cond_30
    new-instance v2, La480;

    .line 848
    .line 849
    const/4 v0, 0x7

    .line 850
    invoke-direct {v2, v10, v0}, La480;-><init>(Ljava/lang/Object;B)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_31
    move-object/from16 v54, v2

    .line 857
    .line 858
    check-cast v54, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v0, :cond_32

    .line 869
    .line 870
    if-ne v2, v11, :cond_33

    .line 871
    .line 872
    :cond_32
    new-instance v37, Lko6;

    .line 873
    .line 874
    const/16 v43, 0x0

    .line 875
    .line 876
    const/16 v44, 0x8

    .line 877
    .line 878
    const/16 v38, 0x0

    .line 879
    .line 880
    const-class v40, Lhjd0;

    .line 881
    .line 882
    const-string v41, "cancel"

    .line 883
    .line 884
    const-string v42, "cancel()V"

    .line 885
    .line 886
    move-object/from16 v39, v10

    .line 887
    .line 888
    invoke-direct/range {v37 .. v44}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v2, v37

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_33
    check-cast v2, Lws10;

    .line 897
    .line 898
    move-object/from16 v55, v2

    .line 899
    .line 900
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    if-nez v0, :cond_34

    .line 911
    .line 912
    if-ne v2, v11, :cond_35

    .line 913
    .line 914
    :cond_34
    new-instance v37, Lnba;

    .line 915
    .line 916
    const/16 v43, 0x0

    .line 917
    .line 918
    const/16 v44, 0xd

    .line 919
    .line 920
    const/16 v38, 0x1

    .line 921
    .line 922
    const-class v40, Lhjd0;

    .line 923
    .line 924
    const-string v41, "tap"

    .line 925
    .line 926
    const-string v42, "tap(F)V"

    .line 927
    .line 928
    move-object/from16 v39, v10

    .line 929
    .line 930
    invoke-direct/range {v37 .. v44}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, v37

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_35
    check-cast v2, Lws10;

    .line 939
    .line 940
    move-object/from16 v56, v2

    .line 941
    .line 942
    check-cast v56, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    new-instance v3, Lujd0;

    .line 945
    .line 946
    move-object/from16 v46, v3

    .line 947
    .line 948
    invoke-direct/range {v46 .. v56}, Lujd0;-><init>(FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lcjo;->h:Luow0;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v9, v0

    .line 958
    check-cast v9, Lxvu;

    .line 959
    .line 960
    sget-object v0, Lcjo;->n:Luow0;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v10, v0

    .line 967
    check-cast v10, Lvi70;

    .line 968
    .line 969
    if-eqz v7, :cond_36

    .line 970
    .line 971
    iget-object v0, v7, Lojd0;->e:Lvbj0;

    .line 972
    .line 973
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lnjd0;

    .line 978
    .line 979
    move-object v2, v0

    .line 980
    goto :goto_1d

    .line 981
    :cond_36
    move-object v2, v13

    .line 982
    :goto_1d
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-ne v0, v11, :cond_37

    .line 987
    .line 988
    invoke-static {v13}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_37
    move-object v6, v0

    .line 996
    check-cast v6, La5e0;

    .line 997
    .line 998
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-ne v0, v11, :cond_38

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-static {v0, v1}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :cond_38
    move-object v4, v0

    .line 1010
    check-cast v4, Lpbj0;

    .line 1011
    .line 1012
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    invoke-virtual {v1, v8}, Lmv10;->f(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    or-int/2addr v0, v5

    .line 1025
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    or-int/2addr v0, v5

    .line 1030
    const/high16 v5, 0xe000000

    .line 1031
    .line 1032
    move-object/from16 v16, v13

    .line 1033
    .line 1034
    move/from16 v13, v45

    .line 1035
    .line 1036
    and-int/2addr v5, v13

    .line 1037
    move/from16 v20, v0

    .line 1038
    .line 1039
    const/high16 v0, 0x4000000

    .line 1040
    .line 1041
    if-ne v5, v0, :cond_39

    .line 1042
    .line 1043
    const/16 v17, 0x1

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_39
    const/16 v17, 0x0

    .line 1047
    .line 1048
    :goto_1e
    or-int v17, v20, v17

    .line 1049
    .line 1050
    const/high16 v20, 0x70000000

    .line 1051
    .line 1052
    and-int v0, v13, v20

    .line 1053
    .line 1054
    move-object/from16 v20, v1

    .line 1055
    .line 1056
    const/high16 v1, 0x20000000

    .line 1057
    .line 1058
    if-ne v0, v1, :cond_3a

    .line 1059
    .line 1060
    const/4 v0, 0x1

    .line 1061
    goto :goto_1f

    .line 1062
    :cond_3a
    const/4 v0, 0x0

    .line 1063
    :goto_1f
    or-int v0, v17, v0

    .line 1064
    .line 1065
    invoke-virtual/range {v20 .. v20}, Lmv10;->X()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-nez v0, :cond_3c

    .line 1070
    .line 1071
    if-ne v1, v11, :cond_3b

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_3b
    move-object v0, v1

    .line 1075
    move v14, v5

    .line 1076
    move v1, v8

    .line 1077
    move-object/from16 v25, v10

    .line 1078
    .line 1079
    move/from16 v45, v13

    .line 1080
    .line 1081
    move-object/from16 v10, v20

    .line 1082
    .line 1083
    const/high16 v13, 0x4000000

    .line 1084
    .line 1085
    move-object v8, v4

    .line 1086
    goto :goto_21

    .line 1087
    :cond_3c
    :goto_20
    new-instance v0, Lckd0;

    .line 1088
    .line 1089
    move v1, v8

    .line 1090
    const/4 v8, 0x0

    .line 1091
    move-object v14, v7

    .line 1092
    move-object v7, v4

    .line 1093
    move-object v4, v14

    .line 1094
    move v14, v5

    .line 1095
    move-object/from16 v25, v10

    .line 1096
    .line 1097
    move/from16 v45, v13

    .line 1098
    .line 1099
    move-object/from16 v10, v20

    .line 1100
    .line 1101
    const/high16 v13, 0x4000000

    .line 1102
    .line 1103
    move-object/from16 v5, p10

    .line 1104
    .line 1105
    invoke-direct/range {v0 .. v8}, Lckd0;-><init>(ILnjd0;Lujd0;Lojd0;Lkotlin/jvm/functions/Function0;La5e0;Lpbj0;Ltwp;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v8, v7

    .line 1109
    move-object v7, v4

    .line 1110
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1114
    .line 1115
    invoke-static {v2, v12, v0, v10}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-ne v14, v13, :cond_3d

    .line 1123
    .line 1124
    const/4 v2, 0x1

    .line 1125
    goto :goto_22

    .line 1126
    :cond_3d
    const/4 v2, 0x0

    .line 1127
    :goto_22
    or-int/2addr v0, v2

    .line 1128
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-nez v0, :cond_3e

    .line 1133
    .line 1134
    if-ne v2, v11, :cond_3f

    .line 1135
    .line 1136
    :cond_3e
    new-instance v2, Lsqb0;

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    invoke-direct {v2, v3, v7, v5}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    invoke-static {v7, v2, v10}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 1151
    .line 1152
    const-string v0, "ModelPickerSlider"

    .line 1153
    .line 1154
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1159
    .line 1160
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    const/high16 v6, 0x42900000    # 72.0f

    .line 1165
    .line 1166
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    const/high16 v6, 0x41400000    # 12.0f

    .line 1171
    .line 1172
    invoke-static {v5, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    sget-object v5, Ldi1;->b:Lmj9;

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    invoke-static {v5, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    move/from16 v26, v14

    .line 1188
    .line 1189
    iget-wide v13, v10, Lmv10;->T:J

    .line 1190
    .line 1191
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 1204
    .line 1205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v14, v10, Lmv10;->a:Le36;

    .line 1209
    .line 1210
    if-eqz v14, :cond_49

    .line 1211
    .line 1212
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 1213
    .line 1214
    .line 1215
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 1216
    .line 1217
    if-eqz v14, :cond_40

    .line 1218
    .line 1219
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1220
    .line 1221
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_23

    .line 1225
    :cond_40
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_23
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 1229
    .line 1230
    invoke-static {v10, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v5, Ljxd0;->e:Ln13;

    .line 1234
    .line 1235
    invoke-static {v10, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1243
    .line 1244
    invoke-static {v10, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 1251
    .line 1252
    invoke-static {v10, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v15, Lyjd0;

    .line 1268
    .line 1269
    move-wide/from16 v20, p2

    .line 1270
    .line 1271
    move/from16 v22, p11

    .line 1272
    .line 1273
    move/from16 v17, v1

    .line 1274
    .line 1275
    move-object/from16 v16, v3

    .line 1276
    .line 1277
    move-object/from16 v18, v35

    .line 1278
    .line 1279
    invoke-direct/range {v15 .. v22}, Lyjd0;-><init>(Lujd0;ILjava/util/ArrayList;Lcld0;JZ)V

    .line 1280
    .line 1281
    .line 1282
    move-object v1, v15

    .line 1283
    move-object/from16 v15, v16

    .line 1284
    .line 1285
    move-object/from16 v14, v18

    .line 1286
    .line 1287
    move-object/from16 v13, v19

    .line 1288
    .line 1289
    move/from16 v19, v17

    .line 1290
    .line 1291
    const v3, 0x1e43ce87

    .line 1292
    .line 1293
    .line 1294
    const/4 v4, 0x1

    .line 1295
    invoke-static {v3, v4, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const/16 v5, 0xc06

    .line 1300
    .line 1301
    const/4 v6, 0x6

    .line 1302
    const/4 v1, 0x0

    .line 1303
    move-object v4, v0

    .line 1304
    move-object v0, v2

    .line 1305
    const/4 v2, 0x0

    .line 1306
    move-object/from16 v57, v10

    .line 1307
    .line 1308
    move-object v10, v4

    .line 1309
    move-object/from16 v4, v57

    .line 1310
    .line 1311
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 1312
    .line 1313
    .line 1314
    move-object v6, v4

    .line 1315
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    sget-object v0, Ly5a;->a:Ly5a;

    .line 1320
    .line 1321
    invoke-virtual {v0, v12}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    move/from16 v2, v26

    .line 1330
    .line 1331
    const/high16 v3, 0x4000000

    .line 1332
    .line 1333
    if-ne v2, v3, :cond_41

    .line 1334
    .line 1335
    const/4 v2, 0x1

    .line 1336
    goto :goto_24

    .line 1337
    :cond_41
    const/4 v2, 0x0

    .line 1338
    :goto_24
    or-int/2addr v1, v2

    .line 1339
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v6, v2}, Lmv10;->f(I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    or-int/2addr v1, v2

    .line 1348
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-nez v1, :cond_42

    .line 1353
    .line 1354
    if-ne v2, v11, :cond_43

    .line 1355
    .line 1356
    :cond_42
    move-object v1, v0

    .line 1357
    goto :goto_25

    .line 1358
    :cond_43
    move-object v7, v0

    .line 1359
    move-object/from16 v3, v25

    .line 1360
    .line 1361
    goto :goto_26

    .line 1362
    :goto_25
    new-instance v0, Lfhb;

    .line 1363
    .line 1364
    const/4 v5, 0x4

    .line 1365
    move-object v2, v7

    .line 1366
    move-object v4, v8

    .line 1367
    move-object/from16 v3, v25

    .line 1368
    .line 1369
    move-object v7, v1

    .line 1370
    move-object v1, v9

    .line 1371
    invoke-direct/range {v0 .. v5}, Lfhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    move-object v2, v0

    .line 1378
    :goto_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1379
    .line 1380
    invoke-static {v7, v2}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    or-int/2addr v1, v2

    .line 1393
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    or-int/2addr v1, v2

    .line 1398
    move/from16 v2, v45

    .line 1399
    .line 1400
    and-int/lit16 v2, v2, 0x1c00

    .line 1401
    .line 1402
    const/16 v4, 0x800

    .line 1403
    .line 1404
    if-ne v2, v4, :cond_44

    .line 1405
    .line 1406
    const/4 v2, 0x1

    .line 1407
    goto :goto_27

    .line 1408
    :cond_44
    const/4 v2, 0x0

    .line 1409
    :goto_27
    or-int/2addr v1, v2

    .line 1410
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-nez v1, :cond_45

    .line 1415
    .line 1416
    if-ne v2, v11, :cond_46

    .line 1417
    .line 1418
    :cond_45
    move-object/from16 v16, v13

    .line 1419
    .line 1420
    new-instance v13, Luds;

    .line 1421
    .line 1422
    const/16 v18, 0x4

    .line 1423
    .line 1424
    move-object/from16 v17, v15

    .line 1425
    .line 1426
    move-object/from16 v15, p4

    .line 1427
    .line 1428
    invoke-direct/range {v13 .. v18}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object v2, v13

    .line 1435
    :cond_46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1436
    .line 1437
    invoke-static {v0, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-lez v19, :cond_48

    .line 1442
    .line 1443
    sget-object v1, Lvi70;->b:Lvi70;

    .line 1444
    .line 1445
    if-ne v3, v1, :cond_47

    .line 1446
    .line 1447
    const/16 v32, 0x1

    .line 1448
    .line 1449
    goto :goto_28

    .line 1450
    :cond_47
    const/16 v32, 0x0

    .line 1451
    .line 1452
    :goto_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v25, Lhkd0;

    .line 1461
    .line 1462
    move-object/from16 v26, v51

    .line 1463
    .line 1464
    move-object/from16 v27, v52

    .line 1465
    .line 1466
    move-object/from16 v28, v53

    .line 1467
    .line 1468
    move-object/from16 v29, v54

    .line 1469
    .line 1470
    move-object/from16 v30, v55

    .line 1471
    .line 1472
    move-object/from16 v31, v56

    .line 1473
    .line 1474
    invoke-direct/range {v25 .. v32}, Lhkd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v3, v25

    .line 1478
    .line 1479
    invoke-static {v12, v1, v2, v3}, Lqxx0;->c(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :cond_48
    const/4 v3, 0x1

    .line 1488
    const/4 v5, 0x0

    .line 1489
    invoke-static {v5, v6, v10, v0, v3}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :cond_49
    invoke-static {}, Lnq60;->v()V

    .line 1494
    .line 1495
    .line 1496
    throw v16

    .line 1497
    :cond_4a
    move-object v6, v4

    .line 1498
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_29
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    if-eqz v14, :cond_4b

    .line 1506
    .line 1507
    new-instance v0, Lzjd0;

    .line 1508
    .line 1509
    move-object/from16 v1, p0

    .line 1510
    .line 1511
    move-object/from16 v2, p1

    .line 1512
    .line 1513
    move-wide/from16 v3, p2

    .line 1514
    .line 1515
    move-object/from16 v5, p4

    .line 1516
    .line 1517
    move-object/from16 v6, p5

    .line 1518
    .line 1519
    move-object/from16 v7, p6

    .line 1520
    .line 1521
    move-object/from16 v8, p7

    .line 1522
    .line 1523
    move-object/from16 v9, p8

    .line 1524
    .line 1525
    move-object/from16 v10, p9

    .line 1526
    .line 1527
    move-object/from16 v11, p10

    .line 1528
    .line 1529
    move/from16 v12, p11

    .line 1530
    .line 1531
    move/from16 v13, p13

    .line 1532
    .line 1533
    invoke-direct/range {v0 .. v13}, Lzjd0;-><init>(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lojd0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_13

    .line 1537
    .line 1538
    :cond_4b
    return-void
.end method

.method public static final b(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    sget-object v13, Ldi1;->e:Lmj9;

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v5, 0x5dc83829

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lmv10;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v5, p6, v5

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v6

    .line 46
    invoke-virtual {v10, v3, v4}, Lmv10;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v6

    .line 58
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int v14, v5, v6

    .line 70
    .line 71
    and-int/lit16 v5, v14, 0x2493

    .line 72
    .line 73
    const/16 v6, 0x2492

    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_4
    and-int/lit8 v6, v14, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5
    if-ge v6, v5, :cond_7

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ldcx;

    .line 102
    .line 103
    iget v7, v7, Ldcx;->a:F

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    sget-object v11, Ly5a;->a:Ly5a;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v15, 0x2

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    const v8, -0x3cebd4e1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lmb40;->c:Lmb40;

    .line 130
    .line 131
    const/high16 v4, 0x41100000    # 9.0f

    .line 132
    .line 133
    sub-float/2addr v7, v4

    .line 134
    invoke-static {v9, v7, v12, v15}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v11, v4, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/high16 v7, 0x41900000    # 18.0f

    .line 143
    .line 144
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/high16 v7, 0x70000

    .line 149
    .line 150
    shl-int/lit8 v8, v14, 0x6

    .line 151
    .line 152
    and-int/2addr v7, v8

    .line 153
    or-int/lit16 v11, v7, 0x186

    .line 154
    .line 155
    const/16 v12, 0x10

    .line 156
    .line 157
    move v15, v6

    .line 158
    move-object v6, v4

    .line 159
    const/high16 v4, 0x41900000    # 18.0f

    .line 160
    .line 161
    move v7, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move v8, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    move-wide/from16 v8, p2

    .line 170
    .line 171
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 172
    .line 173
    .line 174
    move-wide v3, v8

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    move v6, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move/from16 v16, v5

    .line 182
    .line 183
    move/from16 v17, v6

    .line 184
    .line 185
    const v5, -0x3ce52fff

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40c00000    # 6.0f

    .line 192
    .line 193
    sub-float/2addr v7, v5

    .line 194
    invoke-static {v9, v7, v12, v15}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v11, v5, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/high16 v6, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 215
    .line 216
    invoke-static {v5, v3, v4, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v5, v10, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    add-int/lit8 v5, v17, 0x1

    .line 228
    .line 229
    move v6, v5

    .line 230
    move/from16 v5, v16

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    new-instance v0, Lwjd0;

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lwjd0;-><init>(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_8
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Z)V
    .locals 12

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x5badf3a4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lmv10;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 54
    .line 55
    iget-wide v0, v0, Lz3n;->c:J

    .line 56
    .line 57
    sget-object v2, Ldi1;->f:Lmj9;

    .line 58
    .line 59
    sget v5, Ljkd0;->a:F

    .line 60
    .line 61
    const/high16 v6, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    const-string v8, "ModelPickerSliderThumb"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v9, p1, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {p1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v11, p1, Lmv10;->a:Le36;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, p1, Lmv10;->S:Z

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 114
    .line 115
    invoke-virtual {p1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {p1, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {p1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v9, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {p1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {p1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 162
    .line 163
    invoke-static {v7, v6, v0, v1, v8}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_4
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 172
    .line 173
    invoke-static {v5, v0}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-wide v5, Lr0n;->f:J

    .line 178
    .line 179
    sget-object v1, Ly0a0;->p:Lnuo0;

    .line 180
    .line 181
    invoke-static {v0, v5, v6, v1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, p1, v2, v0, v3}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    new-instance v0, Laia;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-direct {v0, p3, p2, p0, v1}, Laia;-><init>(ZLnqd0;IB)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public static final d(FILjava/util/ArrayList;ZJLnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    check-cast v4, Lmv10;

    .line 6
    .line 7
    const v0, 0x26014d8b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v4, v11}, Lmv10;->e(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    move/from16 v10, p1

    .line 27
    .line 28
    invoke-virtual {v4, v10}, Lmv10;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v4, v13}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-wide/from16 v14, p4

    .line 69
    .line 70
    invoke-virtual {v4, v14, v15}, Lmv10;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_6
    and-int/2addr v0, v3

    .line 108
    invoke-virtual {v4, v0, v1}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v1, 0x42400000    # 48.0f

    .line 117
    .line 118
    div-float v9, v1, v0

    .line 119
    .line 120
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v2, "ModelPickerSliderTrack"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v8, Lakd0;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v15}, Lakd0;-><init>(FIFLjava/util/ArrayList;ZJ)V

    .line 145
    .line 146
    .line 147
    const v1, 0x18fcfbf5

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, v8, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v5, 0xc00

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    new-instance v0, Lbkd0;

    .line 173
    .line 174
    move/from16 v1, p0

    .line 175
    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move-wide/from16 v5, p4

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    invoke-direct/range {v0 .. v8}, Lbkd0;-><init>(FILjava/util/ArrayList;ZJLnqd0;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public static final e(Ltxx0;Ljjd0;FLijd0;Lsfs;Lkw8;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Likd0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Likd0;

    .line 11
    .line 12
    iget v3, v2, Likd0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Likd0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Likd0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvwp;-><init>(Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Likd0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Likd0;->w:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget v0, v2, Likd0;->u:F

    .line 46
    .line 47
    iget-object v3, v2, Likd0;->t:Lsv60;

    .line 48
    .line 49
    iget-object v9, v2, Likd0;->s:Llkd0;

    .line 50
    .line 51
    iget-object v10, v2, Likd0;->r:Lzdm0;

    .line 52
    .line 53
    iget-object v11, v2, Likd0;->p:Lijd0;

    .line 54
    .line 55
    iget-object v12, v2, Likd0;->o:Ljjd0;

    .line 56
    .line 57
    iget-object v13, v2, Likd0;->n:Ltxx0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v7

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget v0, v2, Likd0;->u:F

    .line 76
    .line 77
    iget-object v3, v2, Likd0;->q:Lsfs;

    .line 78
    .line 79
    iget-object v9, v2, Likd0;->p:Lijd0;

    .line 80
    .line 81
    iget-object v10, v2, Likd0;->o:Ljjd0;

    .line 82
    .line 83
    iget-object v11, v2, Likd0;->n:Ltxx0;

    .line 84
    .line 85
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Likd0;->n:Ltxx0;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    iput-object v1, v2, Likd0;->o:Ljjd0;

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    iput-object v3, v2, Likd0;->p:Lijd0;

    .line 106
    .line 107
    move-object/from16 v9, p4

    .line 108
    .line 109
    iput-object v9, v2, Likd0;->q:Lsfs;

    .line 110
    .line 111
    move/from16 v10, p2

    .line 112
    .line 113
    iput v10, v2, Likd0;->u:F

    .line 114
    .line 115
    iput v6, v2, Likd0;->w:I

    .line 116
    .line 117
    invoke-static {v0, v7, v2, v5}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v11, v8, :cond_4

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    move-object/from16 v16, v11

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    move v0, v10

    .line 129
    move-object v10, v1

    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    :goto_1
    check-cast v1, Lzdm0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Llkd0;

    .line 138
    .line 139
    iget-wide v13, v1, Lzdm0;->c:J

    .line 140
    .line 141
    invoke-direct {v12, v13, v14}, Llkd0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v3, Lijd0;->a:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v13, Lkbd0;

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    move-object/from16 p3, v3

    .line 153
    .line 154
    move-object/from16 p4, v7

    .line 155
    .line 156
    move-object/from16 p2, v10

    .line 157
    .line 158
    move-object/from16 p1, v12

    .line 159
    .line 160
    move-object/from16 p0, v13

    .line 161
    .line 162
    move/from16 p5, v14

    .line 163
    .line 164
    invoke-direct/range {p0 .. p5}, Lkbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static {v9, v7, v14, v13, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v13, v11

    .line 173
    move-object v11, v3

    .line 174
    move-object v3, v9

    .line 175
    move-object v9, v12

    .line 176
    move-object v12, v10

    .line 177
    move-object v10, v1

    .line 178
    :goto_2
    :try_start_1
    iget v1, v9, Llkd0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    if-ne v1, v4, :cond_6

    .line 181
    .line 182
    invoke-interface {v3, v7}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    iget v0, v9, Llkd0;->c:I

    .line 186
    .line 187
    if-eq v0, v4, :cond_5

    .line 188
    .line 189
    iput v4, v9, Llkd0;->c:I

    .line 190
    .line 191
    iget-object v0, v11, Lijd0;->e:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    :try_start_2
    sget-object v1, Ltdm0;->a:Ltdm0;

    .line 200
    .line 201
    iput-object v13, v2, Likd0;->n:Ltxx0;

    .line 202
    .line 203
    iput-object v12, v2, Likd0;->o:Ljjd0;

    .line 204
    .line 205
    iput-object v11, v2, Likd0;->p:Lijd0;

    .line 206
    .line 207
    iput-object v7, v2, Likd0;->q:Lsfs;

    .line 208
    .line 209
    iput-object v10, v2, Likd0;->r:Lzdm0;

    .line 210
    .line 211
    iput-object v9, v2, Likd0;->s:Llkd0;

    .line 212
    .line 213
    iput-object v3, v2, Likd0;->t:Lsv60;

    .line 214
    .line 215
    iput v0, v2, Likd0;->u:F

    .line 216
    .line 217
    iput v5, v2, Likd0;->w:I

    .line 218
    .line 219
    invoke-virtual {v13, v1, v2}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v8, :cond_7

    .line 224
    .line 225
    :goto_3
    return-object v8

    .line 226
    :cond_7
    :goto_4
    check-cast v1, Lsdm0;

    .line 227
    .line 228
    iget-object v1, v1, Lsdm0;->a:Ljava/util/List;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_9

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    move-object v15, v14

    .line 247
    check-cast v15, Lzdm0;

    .line 248
    .line 249
    iget-wide v5, v15, Lzdm0;->a:J

    .line 250
    .line 251
    move-object v15, v8

    .line 252
    iget-wide v7, v10, Lzdm0;->a:J

    .line 253
    .line 254
    invoke-static {v5, v6, v7, v8}, Lydm0;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    move-object v7, v14

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move-object v8, v15

    .line 263
    const/4 v5, 0x2

    .line 264
    const/4 v6, 0x1

    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_9
    move-object v15, v8

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_6
    check-cast v7, Lzdm0;

    .line 274
    .line 275
    if-nez v7, :cond_b

    .line 276
    .line 277
    iget v1, v9, Llkd0;->c:I

    .line 278
    .line 279
    if-eq v1, v4, :cond_a

    .line 280
    .line 281
    iput v4, v9, Llkd0;->c:I

    .line 282
    .line 283
    iget-object v1, v11, Lijd0;->e:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    move/from16 p0, v0

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_b
    iget-wide v5, v7, Lzdm0;->c:J

    .line 294
    .line 295
    iput-wide v5, v9, Llkd0;->b:J

    .line 296
    .line 297
    iget-boolean v1, v7, Lzdm0;->d:Z

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-interface {v3, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v9, Llkd0;->b:J

    .line 306
    .line 307
    invoke-virtual {v12, v5, v6}, Ljjd0;->a(J)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget v5, v9, Llkd0;->c:I

    .line 312
    .line 313
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    if-eq v5, v6, :cond_d

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    if-ne v5, v6, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    iget-object v5, v11, Lijd0;->d:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    iget-object v5, v11, Lijd0;->f:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_7
    iput v4, v9, Llkd0;->c:I

    .line 352
    .line 353
    :goto_8
    move/from16 p0, v0

    .line 354
    .line 355
    move-object/from16 p1, v7

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    iget v1, v9, Llkd0;->c:I

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    if-ne v1, v8, :cond_11

    .line 363
    .line 364
    move/from16 p0, v0

    .line 365
    .line 366
    iget-wide v0, v9, Llkd0;->a:J

    .line 367
    .line 368
    invoke-static {v5, v6, v0, v1}, Lp1g0;->g(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v0, v1}, Lp1g0;->e(J)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    cmpl-float v0, v0, p0

    .line 377
    .line 378
    if-lez v0, :cond_12

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-interface {v3, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v12, v11}, Llkd0;->a(Ljjd0;Lijd0;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    move-object/from16 p1, v7

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    move/from16 p0, v0

    .line 391
    .line 392
    :cond_12
    iget v0, v9, Llkd0;->c:I

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    if-ne v0, v6, :cond_10

    .line 396
    .line 397
    iget-object v0, v11, Lijd0;->c:Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    move-object/from16 p1, v7

    .line 400
    .line 401
    iget-wide v6, v9, Llkd0;->b:J

    .line 402
    .line 403
    invoke-virtual {v12, v6, v7}, Ljjd0;->a(J)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lzdm0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    .line 417
    :goto_a
    move/from16 v0, p0

    .line 418
    .line 419
    move v6, v8

    .line 420
    move-object v8, v15

    .line 421
    const/4 v5, 0x2

    .line 422
    const/4 v7, 0x0

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :goto_b
    invoke-interface {v3, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 426
    .line 427
    .line 428
    iget v1, v9, Llkd0;->c:I

    .line 429
    .line 430
    if-eq v1, v4, :cond_13

    .line 431
    .line 432
    iput v4, v9, Llkd0;->c:I

    .line 433
    .line 434
    iget-object v1, v11, Lijd0;->e:Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_13
    throw v0
.end method

.class public final Lo640;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj91;Ltiy;Lo540;Ljava/lang/Integer;Ljava/lang/String;IZFILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    move/from16 v1, p14

    .line 8
    .line 9
    move/from16 v2, p15

    .line 10
    .line 11
    const v3, 0x24ad41fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    :goto_0
    or-int/2addr v8, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v3, p1

    .line 35
    .line 36
    move v8, v1

    .line 37
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    move v12, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v12, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v12

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v9, p2

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v12, v1, 0x180

    .line 60
    .line 61
    const/16 v13, 0x80

    .line 62
    .line 63
    const/16 v14, 0x100

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    move v12, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v12, v13

    .line 76
    :goto_4
    or-int/2addr v8, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v1, 0xc00

    .line 78
    .line 79
    const/16 v15, 0x400

    .line 80
    .line 81
    const/16 v16, 0x800

    .line 82
    .line 83
    if-nez v12, :cond_8

    .line 84
    .line 85
    and-int/lit16 v12, v1, 0x1000

    .line 86
    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    :goto_5
    if-eqz v12, :cond_7

    .line 99
    .line 100
    move/from16 v12, v16

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move v12, v15

    .line 104
    :goto_6
    or-int/2addr v8, v12

    .line 105
    :cond_8
    and-int/lit16 v12, v1, 0x6000

    .line 106
    .line 107
    const/16 v17, 0x2000

    .line 108
    .line 109
    const/16 v18, 0x4000

    .line 110
    .line 111
    if-nez v12, :cond_a

    .line 112
    .line 113
    move-object/from16 v12, p5

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_9

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move/from16 v19, v17

    .line 125
    .line 126
    :goto_7
    or-int v8, v8, v19

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object/from16 v12, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v19, 0x30000

    .line 132
    .line 133
    and-int v20, v1, v19

    .line 134
    .line 135
    const/high16 v21, 0x10000

    .line 136
    .line 137
    const/high16 v22, 0x20000

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    if-nez v20, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    if-eqz v23, :cond_b

    .line 148
    .line 149
    move/from16 v23, v22

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    move/from16 v23, v21

    .line 153
    .line 154
    :goto_9
    or-int v8, v8, v23

    .line 155
    .line 156
    :cond_c
    const/high16 v23, 0x180000

    .line 157
    .line 158
    and-int v24, v1, v23

    .line 159
    .line 160
    const/high16 v25, 0x80000

    .line 161
    .line 162
    const/high16 v26, 0x100000

    .line 163
    .line 164
    if-nez v24, :cond_e

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    move/from16 v7, v26

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_d
    move/from16 v7, v25

    .line 177
    .line 178
    :goto_a
    or-int/2addr v8, v7

    .line 179
    :cond_e
    const/high16 v7, 0xc00000

    .line 180
    .line 181
    and-int/2addr v7, v1

    .line 182
    if-nez v7, :cond_10

    .line 183
    .line 184
    invoke-static/range {p7 .. p7}, Lbya0;->G(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v0, v7}, Lf1q;->f(I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_f

    .line 193
    .line 194
    const/high16 v7, 0x800000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    const/high16 v7, 0x400000

    .line 198
    .line 199
    :goto_b
    or-int/2addr v8, v7

    .line 200
    :cond_10
    const/high16 v7, 0x6000000

    .line 201
    .line 202
    and-int/2addr v7, v1

    .line 203
    const/4 v12, 0x0

    .line 204
    if-nez v7, :cond_12

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    const/high16 v7, 0x4000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    const/high16 v7, 0x2000000

    .line 216
    .line 217
    :goto_c
    or-int/2addr v8, v7

    .line 218
    :cond_12
    const/high16 v7, 0x30000000

    .line 219
    .line 220
    and-int/2addr v7, v1

    .line 221
    move/from16 v27, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    if-nez v7, :cond_14

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_13

    .line 231
    .line 232
    const/high16 v7, 0x20000000

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    const/high16 v7, 0x10000000

    .line 236
    .line 237
    :goto_d
    or-int/2addr v8, v7

    .line 238
    :cond_14
    and-int/lit8 v7, v2, 0x6

    .line 239
    .line 240
    if-nez v7, :cond_16

    .line 241
    .line 242
    move/from16 v7, p8

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v28

    .line 248
    if-eqz v28, :cond_15

    .line 249
    .line 250
    const/16 v20, 0x4

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_15
    const/16 v20, 0x2

    .line 254
    .line 255
    :goto_e
    or-int v20, v2, v20

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    move/from16 v7, p8

    .line 259
    .line 260
    move/from16 v20, v2

    .line 261
    .line 262
    :goto_f
    and-int/lit8 v24, v2, 0x30

    .line 263
    .line 264
    move/from16 v10, p9

    .line 265
    .line 266
    if-nez v24, :cond_18

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Lf1q;->e(F)Z

    .line 269
    .line 270
    .line 271
    move-result v28

    .line 272
    if-eqz v28, :cond_17

    .line 273
    .line 274
    move/from16 v24, v11

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_17
    const/16 v24, 0x10

    .line 278
    .line 279
    :goto_10
    or-int v20, v20, v24

    .line 280
    .line 281
    :cond_18
    and-int/lit16 v11, v2, 0x180

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    if-nez v11, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_19

    .line 291
    .line 292
    move/from16 v27, v14

    .line 293
    .line 294
    :cond_19
    or-int v20, v20, v27

    .line 295
    .line 296
    :cond_1a
    and-int/lit16 v11, v2, 0xc00

    .line 297
    .line 298
    if-nez v11, :cond_1c

    .line 299
    .line 300
    move/from16 v11, p10

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lf1q;->f(I)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_1b

    .line 307
    .line 308
    move/from16 v15, v16

    .line 309
    .line 310
    :cond_1b
    or-int v20, v20, v15

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1c
    move/from16 v11, p10

    .line 314
    .line 315
    :goto_11
    and-int/lit16 v14, v2, 0x6000

    .line 316
    .line 317
    if-nez v14, :cond_1e

    .line 318
    .line 319
    move-object/from16 v14, p11

    .line 320
    .line 321
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_1d

    .line 326
    .line 327
    move/from16 v17, v18

    .line 328
    .line 329
    :cond_1d
    or-int v20, v20, v17

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_1e
    move-object/from16 v14, p11

    .line 333
    .line 334
    :goto_12
    and-int v15, v2, v19

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    if-nez v15, :cond_20

    .line 338
    .line 339
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_1f

    .line 344
    .line 345
    move/from16 v21, v22

    .line 346
    .line 347
    :cond_1f
    or-int v20, v20, v21

    .line 348
    .line 349
    :cond_20
    and-int v15, v2, v23

    .line 350
    .line 351
    if-nez v15, :cond_22

    .line 352
    .line 353
    move-object/from16 v15, p12

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    if-eqz v17, :cond_21

    .line 360
    .line 361
    move/from16 v25, v26

    .line 362
    .line 363
    :cond_21
    or-int v20, v20, v25

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_22
    move-object/from16 v15, p12

    .line 367
    .line 368
    :goto_13
    const v17, 0x12492493

    .line 369
    .line 370
    .line 371
    and-int v12, v8, v17

    .line 372
    .line 373
    const v13, 0x12492492

    .line 374
    .line 375
    .line 376
    if-ne v12, v13, :cond_24

    .line 377
    .line 378
    const v12, 0x92493

    .line 379
    .line 380
    .line 381
    and-int v12, v20, v12

    .line 382
    .line 383
    const v13, 0x92492

    .line 384
    .line 385
    .line 386
    if-eq v12, v13, :cond_23

    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_23
    const/4 v12, 0x0

    .line 390
    goto :goto_15

    .line 391
    :cond_24
    :goto_14
    const/4 v12, 0x1

    .line 392
    :goto_15
    and-int/lit8 v13, v8, 0x1

    .line 393
    .line 394
    invoke-virtual {v0, v13, v12}, Lf1q;->a0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_25

    .line 399
    .line 400
    sget-object v12, Lqiy;->a:Lqiy;

    .line 401
    .line 402
    const-string v13, "Content"

    .line 403
    .line 404
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const v13, 0x7ffffffe

    .line 413
    .line 414
    .line 415
    and-int v22, v8, v13

    .line 416
    .line 417
    const v8, 0x3ffffe

    .line 418
    .line 419
    .line 420
    and-int v23, v20, v8

    .line 421
    .line 422
    move-object v7, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v0

    .line 427
    .line 428
    move-object v8, v5

    .line 429
    move/from16 v17, v11

    .line 430
    .line 431
    move-object/from16 v18, v14

    .line 432
    .line 433
    move-object/from16 v20, v15

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move/from16 v11, p7

    .line 441
    .line 442
    move/from16 v14, p8

    .line 443
    .line 444
    move-object v5, v3

    .line 445
    move v15, v10

    .line 446
    move-object v10, v6

    .line 447
    move-object v6, v9

    .line 448
    move-object/from16 v9, p5

    .line 449
    .line 450
    invoke-static/range {v5 .. v24}, Luqt;->g(Ljava/lang/String;Lj91;Ltiy;Lo540;Ljava/lang/Integer;Ljava/lang/String;ILmee;ZZFLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_25
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_16
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_26

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    new-instance v0, Ln640;

    .line 465
    .line 466
    move-object/from16 v5, p4

    .line 467
    .line 468
    move-object/from16 v6, p5

    .line 469
    .line 470
    move-object/from16 v7, p6

    .line 471
    .line 472
    move/from16 v8, p7

    .line 473
    .line 474
    move/from16 v9, p8

    .line 475
    .line 476
    move/from16 v10, p9

    .line 477
    .line 478
    move/from16 v11, p10

    .line 479
    .line 480
    move-object/from16 v12, p11

    .line 481
    .line 482
    move-object/from16 v13, p12

    .line 483
    .line 484
    move v14, v1

    .line 485
    move v15, v2

    .line 486
    move-object/from16 v29, v3

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    invoke-direct/range {v0 .. v15}, Ln640;-><init>(Lo640;Ljava/lang/String;Lj91;Ltiy;Lo540;Ljava/lang/Integer;Ljava/lang/String;IZFILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, v29

    .line 498
    .line 499
    iput-object v0, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_26
    return-void
.end method

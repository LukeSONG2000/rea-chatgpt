.class public final Lbvk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final a(Ljava/lang/String;Lfks;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLhwk0;ZLjava/lang/String;Lw2z0;JLdcx;Lnqd0;Lnqd0;Lbun;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p17

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    move/from16 v4, p20

    .line 10
    .line 11
    move/from16 v5, p21

    .line 12
    .line 13
    move-object/from16 v6, p19

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v7, -0x6aa37adf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v4, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x2

    .line 38
    :goto_0
    or-int/2addr v10, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v7, p1

    .line 41
    .line 42
    move v10, v4

    .line 43
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_4

    .line 46
    .line 47
    and-int/lit8 v11, v4, 0x40

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    :goto_2
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v11, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v10, v11

    .line 68
    :cond_4
    and-int/lit16 v11, v4, 0x180

    .line 69
    .line 70
    if-nez v11, :cond_7

    .line 71
    .line 72
    and-int/lit16 v11, v4, 0x200

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_4
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v10, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v4, 0xc00

    .line 94
    .line 95
    const/16 v16, 0x400

    .line 96
    .line 97
    const/16 v17, 0x800

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    move/from16 v11, p4

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Lmv10;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_8

    .line 108
    .line 109
    move/from16 v18, v17

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move/from16 v18, v16

    .line 113
    .line 114
    :goto_6
    or-int v10, v10, v18

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move/from16 v11, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v8, v4, 0x6000

    .line 120
    .line 121
    const/16 v18, 0x2000

    .line 122
    .line 123
    const/16 v19, 0x4000

    .line 124
    .line 125
    if-nez v8, :cond_b

    .line 126
    .line 127
    move/from16 v8, p5

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-eqz v20, :cond_a

    .line 134
    .line 135
    move/from16 v20, v19

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move/from16 v20, v18

    .line 139
    .line 140
    :goto_8
    or-int v10, v10, v20

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    move/from16 v8, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v20, 0x30000

    .line 146
    .line 147
    and-int v21, v4, v20

    .line 148
    .line 149
    const/high16 v22, 0x10000

    .line 150
    .line 151
    const/high16 v23, 0x20000

    .line 152
    .line 153
    move-object/from16 v9, p6

    .line 154
    .line 155
    if-nez v21, :cond_d

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v24

    .line 161
    if-eqz v24, :cond_c

    .line 162
    .line 163
    move/from16 v24, v23

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    move/from16 v24, v22

    .line 167
    .line 168
    :goto_a
    or-int v10, v10, v24

    .line 169
    .line 170
    :cond_d
    const/high16 v24, 0x180000

    .line 171
    .line 172
    and-int v25, v4, v24

    .line 173
    .line 174
    const/high16 v26, 0x80000

    .line 175
    .line 176
    const/high16 v27, 0x100000

    .line 177
    .line 178
    move-object/from16 v12, p7

    .line 179
    .line 180
    if-nez v25, :cond_f

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    if-eqz v28, :cond_e

    .line 187
    .line 188
    move/from16 v28, v27

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_e
    move/from16 v28, v26

    .line 192
    .line 193
    :goto_b
    or-int v10, v10, v28

    .line 194
    .line 195
    :cond_f
    const/high16 v28, 0xc00000

    .line 196
    .line 197
    and-int v28, v4, v28

    .line 198
    .line 199
    move-object/from16 v13, p8

    .line 200
    .line 201
    if-nez v28, :cond_11

    .line 202
    .line 203
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v29

    .line 207
    if-eqz v29, :cond_10

    .line 208
    .line 209
    const/high16 v29, 0x800000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_10
    const/high16 v29, 0x400000

    .line 213
    .line 214
    :goto_c
    or-int v10, v10, v29

    .line 215
    .line 216
    :cond_11
    const/high16 v29, 0x6000000

    .line 217
    .line 218
    and-int v29, v4, v29

    .line 219
    .line 220
    move/from16 v14, p9

    .line 221
    .line 222
    if-nez v29, :cond_13

    .line 223
    .line 224
    invoke-virtual {v6, v14}, Lmv10;->i(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v30

    .line 228
    if-eqz v30, :cond_12

    .line 229
    .line 230
    const/high16 v30, 0x4000000

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    const/high16 v30, 0x2000000

    .line 234
    .line 235
    :goto_d
    or-int v10, v10, v30

    .line 236
    .line 237
    :cond_13
    const/high16 v30, 0x30000000

    .line 238
    .line 239
    and-int v30, v4, v30

    .line 240
    .line 241
    move-object/from16 v15, p10

    .line 242
    .line 243
    if-nez v30, :cond_15

    .line 244
    .line 245
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v31

    .line 249
    if-eqz v31, :cond_14

    .line 250
    .line 251
    const/high16 v31, 0x20000000

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_14
    const/high16 v31, 0x10000000

    .line 255
    .line 256
    :goto_e
    or-int v10, v10, v31

    .line 257
    .line 258
    :cond_15
    and-int/lit8 v31, v5, 0x6

    .line 259
    .line 260
    move/from16 v1, p11

    .line 261
    .line 262
    if-nez v31, :cond_17

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v31

    .line 268
    if-eqz v31, :cond_16

    .line 269
    .line 270
    const/16 v21, 0x4

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_16
    const/16 v21, 0x2

    .line 274
    .line 275
    :goto_f
    or-int v21, v5, v21

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_17
    move/from16 v21, v5

    .line 279
    .line 280
    :goto_10
    and-int/lit8 v31, v5, 0x30

    .line 281
    .line 282
    move-object/from16 v1, p12

    .line 283
    .line 284
    if-nez v31, :cond_19

    .line 285
    .line 286
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v31

    .line 290
    if-eqz v31, :cond_18

    .line 291
    .line 292
    const/16 v28, 0x20

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_18
    const/16 v28, 0x10

    .line 296
    .line 297
    :goto_11
    or-int v21, v21, v28

    .line 298
    .line 299
    :cond_19
    and-int/lit16 v1, v5, 0x180

    .line 300
    .line 301
    if-nez v1, :cond_1b

    .line 302
    .line 303
    move-object/from16 v1, p13

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v25

    .line 309
    if-eqz v25, :cond_1a

    .line 310
    .line 311
    const/16 v29, 0x100

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1a
    const/16 v29, 0x80

    .line 315
    .line 316
    :goto_12
    or-int v21, v21, v29

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1b
    move-object/from16 v1, p13

    .line 320
    .line 321
    :goto_13
    and-int/lit16 v1, v5, 0xc00

    .line 322
    .line 323
    if-nez v1, :cond_1d

    .line 324
    .line 325
    move-wide/from16 v1, p14

    .line 326
    .line 327
    invoke-virtual {v6, v1, v2}, Lmv10;->g(J)Z

    .line 328
    .line 329
    .line 330
    move-result v25

    .line 331
    if-eqz v25, :cond_1c

    .line 332
    .line 333
    move/from16 v16, v17

    .line 334
    .line 335
    :cond_1c
    or-int v21, v21, v16

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    move-wide/from16 v1, p14

    .line 339
    .line 340
    :goto_14
    and-int/lit16 v1, v5, 0x6000

    .line 341
    .line 342
    if-nez v1, :cond_1f

    .line 343
    .line 344
    move-object/from16 v1, p16

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1e

    .line 351
    .line 352
    move/from16 v18, v19

    .line 353
    .line 354
    :cond_1e
    or-int v21, v21, v18

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_1f
    move-object/from16 v1, p16

    .line 358
    .line 359
    :goto_15
    and-int v2, v5, v20

    .line 360
    .line 361
    if-nez v2, :cond_21

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_20

    .line 368
    .line 369
    move/from16 v22, v23

    .line 370
    .line 371
    :cond_20
    or-int v21, v21, v22

    .line 372
    .line 373
    :cond_21
    and-int v2, v5, v24

    .line 374
    .line 375
    if-nez v2, :cond_23

    .line 376
    .line 377
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_22

    .line 382
    .line 383
    move/from16 v26, v27

    .line 384
    .line 385
    :cond_22
    or-int v21, v21, v26

    .line 386
    .line 387
    :cond_23
    const v2, 0x12492493

    .line 388
    .line 389
    .line 390
    and-int/2addr v2, v10

    .line 391
    const v1, 0x12492492

    .line 392
    .line 393
    .line 394
    if-ne v2, v1, :cond_25

    .line 395
    .line 396
    const v1, 0x92493

    .line 397
    .line 398
    .line 399
    and-int v1, v21, v1

    .line 400
    .line 401
    const v2, 0x92492

    .line 402
    .line 403
    .line 404
    if-eq v1, v2, :cond_24

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_24
    const/4 v1, 0x0

    .line 408
    goto :goto_17

    .line 409
    :cond_25
    :goto_16
    const/4 v1, 0x1

    .line 410
    :goto_17
    and-int/lit8 v2, v10, 0x1

    .line 411
    .line 412
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_26

    .line 417
    .line 418
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 419
    .line 420
    const-string v2, "Content"

    .line 421
    .line 422
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    const v1, 0x7ffffffe

    .line 439
    .line 440
    .line 441
    and-int v19, v10, v1

    .line 442
    .line 443
    const v1, 0x3ffffe

    .line 444
    .line 445
    .line 446
    and-int v20, v21, v1

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    move-object/from16 v2, p3

    .line 451
    .line 452
    move/from16 v10, p11

    .line 453
    .line 454
    move-object/from16 v18, v6

    .line 455
    .line 456
    move-object v0, v7

    .line 457
    move v4, v8

    .line 458
    move-object v5, v9

    .line 459
    move v3, v11

    .line 460
    move-object v6, v12

    .line 461
    move-object v7, v13

    .line 462
    move v8, v14

    .line 463
    move-object v9, v15

    .line 464
    move-object/from16 v11, p12

    .line 465
    .line 466
    move-object/from16 v12, p13

    .line 467
    .line 468
    move-wide/from16 v13, p14

    .line 469
    .line 470
    move-object/from16 v15, p16

    .line 471
    .line 472
    invoke-static/range {v0 .. v20}, Lq681;->g(Ljava/lang/String;Lfks;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLhwk0;ZLjava/lang/String;Lw2z0;JLdcx;Lnqd0;Lnqd0;Lbun;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_26
    move-object/from16 v18, v6

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 479
    .line 480
    .line 481
    :goto_18
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_27

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    new-instance v0, Lavk0;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move/from16 v5, p4

    .line 497
    .line 498
    move/from16 v6, p5

    .line 499
    .line 500
    move-object/from16 v7, p6

    .line 501
    .line 502
    move-object/from16 v8, p7

    .line 503
    .line 504
    move-object/from16 v9, p8

    .line 505
    .line 506
    move/from16 v10, p9

    .line 507
    .line 508
    move-object/from16 v11, p10

    .line 509
    .line 510
    move/from16 v12, p11

    .line 511
    .line 512
    move-object/from16 v13, p12

    .line 513
    .line 514
    move-object/from16 v14, p13

    .line 515
    .line 516
    move-wide/from16 v15, p14

    .line 517
    .line 518
    move-object/from16 v17, p16

    .line 519
    .line 520
    move-object/from16 v18, p17

    .line 521
    .line 522
    move-object/from16 v19, p18

    .line 523
    .line 524
    move/from16 v20, p20

    .line 525
    .line 526
    move/from16 v21, p21

    .line 527
    .line 528
    move-object/from16 v32, v1

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    invoke-direct/range {v0 .. v21}, Lavk0;-><init>(Lbvk0;Ljava/lang/String;Lfks;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLhwk0;ZLjava/lang/String;Lw2z0;JLdcx;Lnqd0;Lnqd0;II)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v32

    .line 536
    .line 537
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_27
    return-void
.end method

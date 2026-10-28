.class public final Lr441;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr441;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lycc0;ZZZLkotlin/jvm/functions/Function1;Lpuc0;Lfin;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v12, p9

    .line 8
    .line 9
    iget-boolean v0, v10, Lycc0;->o2:Z

    .line 10
    .line 11
    iget-object v2, v10, Lycc0;->g:Lbxq0;

    .line 12
    .line 13
    iget-object v3, v10, Lycc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v10, Lycc0;->n1:Lv441;

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    check-cast v5, Lmv10;

    .line 20
    .line 21
    const v6, -0x1dd9120f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v12, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    and-int/lit8 v6, v12, 0x8

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    :goto_1
    or-int/2addr v6, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v12

    .line 52
    :goto_2
    and-int/lit8 v7, v12, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v7, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v12, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Lmv10;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v6, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move/from16 v8, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v12, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    const/16 v13, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/16 v13, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v6, v13

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move/from16 v9, p4

    .line 114
    .line 115
    :goto_8
    and-int/lit16 v13, v12, 0x6000

    .line 116
    .line 117
    if-nez v13, :cond_a

    .line 118
    .line 119
    move-object/from16 v13, p5

    .line 120
    .line 121
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    const/16 v14, 0x4000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    const/16 v14, 0x2000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v6, v14

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move-object/from16 v13, p5

    .line 135
    .line 136
    :goto_a
    const/high16 v14, 0x30000

    .line 137
    .line 138
    and-int/2addr v14, v12

    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_b

    .line 146
    .line 147
    const/high16 v14, 0x20000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_b
    const/high16 v14, 0x10000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v6, v14

    .line 153
    :cond_c
    const/high16 v14, 0x180000

    .line 154
    .line 155
    and-int/2addr v14, v12

    .line 156
    if-nez v14, :cond_e

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_d

    .line 165
    .line 166
    const/high16 v15, 0x100000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_d
    const/high16 v15, 0x80000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v6, v15

    .line 172
    goto :goto_d

    .line 173
    :cond_e
    move-object/from16 v14, p7

    .line 174
    .line 175
    :goto_d
    const/high16 v15, 0xc00000

    .line 176
    .line 177
    and-int/2addr v15, v12

    .line 178
    if-nez v15, :cond_11

    .line 179
    .line 180
    const/high16 v15, 0x1000000

    .line 181
    .line 182
    and-int/2addr v15, v12

    .line 183
    if-nez v15, :cond_f

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    goto :goto_e

    .line 190
    :cond_f
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    :goto_e
    if-eqz v15, :cond_10

    .line 195
    .line 196
    const/high16 v15, 0x800000

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_10
    const/high16 v15, 0x400000

    .line 200
    .line 201
    :goto_f
    or-int/2addr v6, v15

    .line 202
    :cond_11
    move/from16 v19, v6

    .line 203
    .line 204
    const v6, 0x492493

    .line 205
    .line 206
    .line 207
    and-int v6, v19, v6

    .line 208
    .line 209
    const v15, 0x492492

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    if-eq v6, v15, :cond_12

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_10

    .line 217
    :cond_12
    move v6, v14

    .line 218
    :goto_10
    and-int/lit8 v15, v19, 0x1

    .line 219
    .line 220
    invoke-virtual {v5, v15, v6}, Lmv10;->c0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_25

    .line 225
    .line 226
    sget-object v6, Lycc0;->Companion:Lvcc0;

    .line 227
    .line 228
    const v6, -0x62504bb5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v4, Lv441;->a:Z

    .line 235
    .line 236
    iget-object v4, v4, Lv441;->d:Lp141;

    .line 237
    .line 238
    if-eqz v6, :cond_14

    .line 239
    .line 240
    invoke-virtual {v10}, Lycc0;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_14

    .line 245
    .line 246
    iget-object v6, v10, Lycc0;->r:Lgqd0;

    .line 247
    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    invoke-static {v6}, Lup81;->i(Lgqd0;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_11

    .line 255
    :cond_13
    move v6, v14

    .line 256
    :goto_11
    if-nez v6, :cond_14

    .line 257
    .line 258
    sget-object v6, Ls341;->f:Ls341;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v13, Ls341;->g:Lp8z;

    .line 264
    .line 265
    sget v6, Lp8z;->d:I

    .line 266
    .line 267
    const/16 v17, 0x8

    .line 268
    .line 269
    const/16 v18, 0xe

    .line 270
    .line 271
    move v6, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-static/range {v13 .. v18}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    move-object/from16 v14, v16

    .line 282
    .line 283
    check-cast v13, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_14
    move v6, v14

    .line 294
    move-object v14, v5

    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    move v13, v6

    .line 300
    :goto_12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v5, Lly5;->c:Lev00;

    .line 309
    .line 310
    if-ne v6, v5, :cond_15

    .line 311
    .line 312
    new-instance v6, Lmjv0;

    .line 313
    .line 314
    move/from16 v17, v0

    .line 315
    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    invoke-direct {v6, v0}, Lmjv0;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_15
    move/from16 v17, v0

    .line 326
    .line 327
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/16 v0, 0x30

    .line 330
    .line 331
    invoke-static {v15, v6, v14, v0}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, La5e0;

    .line 336
    .line 337
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-nez v6, :cond_16

    .line 346
    .line 347
    if-ne v15, v5, :cond_17

    .line 348
    .line 349
    :cond_16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    check-cast v15, La5e0;

    .line 359
    .line 360
    sget-object v5, Lbxq0;->c:Lbxq0;

    .line 361
    .line 362
    sget-object v6, Lp141;->b:Lp141;

    .line 363
    .line 364
    if-ne v2, v5, :cond_19

    .line 365
    .line 366
    if-eqz v17, :cond_19

    .line 367
    .line 368
    if-eq v4, v6, :cond_18

    .line 369
    .line 370
    invoke-static {v10}, Lwj81;->n(Lycc0;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    if-eqz v18, :cond_19

    .line 375
    .line 376
    :cond_18
    const/16 v18, 0x1

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_19
    const/16 v18, 0x0

    .line 380
    .line 381
    :goto_14
    if-ne v2, v5, :cond_1f

    .line 382
    .line 383
    if-eqz v11, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v11, v3}, Lpuc0;->a(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v5, 0x1

    .line 390
    if-ne v2, v5, :cond_1b

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_1a
    const/4 v5, 0x1

    .line 394
    :cond_1b
    sget-object v2, Lp141;->d:Lp141;

    .line 395
    .line 396
    if-eq v4, v2, :cond_1d

    .line 397
    .line 398
    sget-object v2, Lp141;->e:Lp141;

    .line 399
    .line 400
    if-ne v4, v2, :cond_1c

    .line 401
    .line 402
    goto :goto_15

    .line 403
    :cond_1c
    if-eqz v17, :cond_1e

    .line 404
    .line 405
    if-eq v4, v6, :cond_1e

    .line 406
    .line 407
    invoke-static {v10}, Lwj81;->n(Lycc0;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_1d
    :goto_15
    const/4 v2, 0x0

    .line 415
    goto :goto_17

    .line 416
    :cond_1e
    :goto_16
    move v2, v5

    .line 417
    goto :goto_17

    .line 418
    :cond_1f
    const/4 v5, 0x1

    .line 419
    goto :goto_15

    .line 420
    :goto_17
    if-eqz v13, :cond_20

    .line 421
    .line 422
    if-eqz v2, :cond_20

    .line 423
    .line 424
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_20

    .line 435
    .line 436
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_20

    .line 447
    .line 448
    move v6, v5

    .line 449
    goto :goto_18

    .line 450
    :cond_20
    const/4 v6, 0x0

    .line 451
    :goto_18
    if-eqz v2, :cond_21

    .line 452
    .line 453
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_21

    .line 464
    .line 465
    move v9, v5

    .line 466
    goto :goto_19

    .line 467
    :cond_21
    const/4 v9, 0x0

    .line 468
    :goto_19
    const/16 v17, 0x0

    .line 469
    .line 470
    if-eqz v13, :cond_22

    .line 471
    .line 472
    const v2, -0x6fa87227

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    move-object v7, v0

    .line 479
    new-instance v0, Lp441;

    .line 480
    .line 481
    move/from16 v2, p2

    .line 482
    .line 483
    move/from16 v4, p4

    .line 484
    .line 485
    move v3, v8

    .line 486
    move-object v8, v15

    .line 487
    move v15, v5

    .line 488
    move-object/from16 v5, p5

    .line 489
    .line 490
    invoke-direct/range {v0 .. v9}, Lp441;-><init>(Lr441;ZZZLkotlin/jvm/functions/Function1;ZLa5e0;La5e0;Z)V

    .line 491
    .line 492
    .line 493
    const v1, 0x2edd2976

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_22
    move-object v7, v0

    .line 506
    move v15, v5

    .line 507
    const/4 v1, 0x0

    .line 508
    const v0, -0x6f85bb53

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    :goto_1a
    if-eqz v13, :cond_24

    .line 520
    .line 521
    if-nez v18, :cond_23

    .line 522
    .line 523
    if-eqz v9, :cond_24

    .line 524
    .line 525
    :cond_23
    const v2, -0x6f83f8bc

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lnmc0;

    .line 532
    .line 533
    sget-object v3, Lzcc0;->h:Lzcc0;

    .line 534
    .line 535
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, Lyds;

    .line 540
    .line 541
    const/4 v5, 0x3

    .line 542
    invoke-direct {v4, v9, v7, v5}, Lyds;-><init>(ZLjava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    const v5, -0x4a84d372

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v15, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-direct {v2, v3, v4}, Lnmc0;-><init>(Ljava/util/Set;Lfin;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v17, v2

    .line 559
    .line 560
    goto :goto_1b

    .line 561
    :cond_24
    const v2, -0x6f7e0ad3

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    :goto_1b
    xor-int/lit8 v1, v6, 0x1

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    shr-int/lit8 v1, v19, 0x9

    .line 577
    .line 578
    and-int/lit16 v1, v1, 0x1c00

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v18

    .line 584
    move-object/from16 v13, p7

    .line 585
    .line 586
    move-object/from16 v15, v17

    .line 587
    .line 588
    move-object/from16 v17, v14

    .line 589
    .line 590
    move-object v14, v0

    .line 591
    invoke-virtual/range {v13 .. v18}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-object/from16 v14, v17

    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :cond_25
    move-object v14, v5

    .line 598
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 599
    .line 600
    .line 601
    :goto_1c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v13, :cond_26

    .line 606
    .line 607
    new-instance v0, Lq441;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move/from16 v3, p2

    .line 612
    .line 613
    move/from16 v4, p3

    .line 614
    .line 615
    move/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move-object/from16 v8, p7

    .line 620
    .line 621
    move-object v2, v10

    .line 622
    move-object v7, v11

    .line 623
    move v9, v12

    .line 624
    invoke-direct/range {v0 .. v9}, Lq441;-><init>(Lr441;Lycc0;ZZZLkotlin/jvm/functions/Function1;Lpuc0;Lfin;I)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_26
    return-void
.end method

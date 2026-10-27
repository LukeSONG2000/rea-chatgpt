.class public final Lbt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbt70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbt70;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lzqe;Lf1q;III)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move/from16 v3, p13

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    move/from16 v5, p15

    .line 12
    .line 13
    const v6, -0x4b47d786

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v6, v3, 0x30

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x4

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    or-int/lit16 v6, v3, 0x1b0

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object/from16 v8, p3

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v9, 0x80

    .line 42
    .line 43
    :goto_0
    or-int/2addr v6, v9

    .line 44
    :goto_1
    and-int/lit8 v9, v5, 0x8

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    or-int/lit16 v6, v6, 0xc00

    .line 49
    .line 50
    :cond_2
    move-object/from16 v12, p4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit16 v12, v3, 0xc00

    .line 54
    .line 55
    if-nez v12, :cond_2

    .line 56
    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    const/16 v13, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v13, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v13

    .line 71
    :goto_3
    and-int/lit8 v13, v5, 0x10

    .line 72
    .line 73
    if-eqz v13, :cond_6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x6000

    .line 76
    .line 77
    :cond_5
    move-object/from16 v10, p5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v10, v3, 0x6000

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_7

    .line 91
    .line 92
    const/16 v17, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v17, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int v6, v6, v17

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v17, v5, 0x20

    .line 100
    .line 101
    const/high16 v18, 0x30000

    .line 102
    .line 103
    if-eqz v17, :cond_8

    .line 104
    .line 105
    or-int v6, v6, v18

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    and-int v18, v3, v18

    .line 111
    .line 112
    move-object/from16 v11, p6

    .line 113
    .line 114
    if-nez v18, :cond_a

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_9

    .line 121
    .line 122
    const/high16 v19, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/high16 v19, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int v6, v6, v19

    .line 128
    .line 129
    :cond_a
    :goto_7
    const/high16 v19, 0x36d80000

    .line 130
    .line 131
    or-int v6, v6, v19

    .line 132
    .line 133
    and-int/lit16 v14, v5, 0x400

    .line 134
    .line 135
    if-eqz v14, :cond_b

    .line 136
    .line 137
    or-int/lit8 v20, v4, 0x6

    .line 138
    .line 139
    move/from16 v15, p9

    .line 140
    .line 141
    move/from16 v3, v20

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    and-int/lit8 v20, v4, 0x6

    .line 145
    .line 146
    move/from16 v15, p9

    .line 147
    .line 148
    if-nez v20, :cond_d

    .line 149
    .line 150
    invoke-virtual {v2, v15}, Lf1q;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    if-eqz v21, :cond_c

    .line 155
    .line 156
    const/16 v21, 0x4

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/16 v21, 0x2

    .line 160
    .line 161
    :goto_8
    or-int v21, v4, v21

    .line 162
    .line 163
    move/from16 v3, v21

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    move v3, v4

    .line 167
    :goto_9
    or-int/lit8 v21, v3, 0x30

    .line 168
    .line 169
    and-int/lit16 v5, v4, 0x180

    .line 170
    .line 171
    if-nez v5, :cond_e

    .line 172
    .line 173
    or-int/lit16 v3, v3, 0xb0

    .line 174
    .line 175
    move/from16 v21, v3

    .line 176
    .line 177
    :cond_e
    and-int/lit16 v3, v4, 0xc00

    .line 178
    .line 179
    if-nez v3, :cond_10

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    const/16 v16, 0x800

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    const/16 v16, 0x400

    .line 191
    .line 192
    :goto_a
    or-int v21, v21, v16

    .line 193
    .line 194
    :cond_10
    and-int/lit16 v3, v4, 0x6000

    .line 195
    .line 196
    if-nez v3, :cond_12

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    const/16 v19, 0x4000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_11
    const/16 v19, 0x2000

    .line 208
    .line 209
    :goto_b
    or-int v21, v21, v19

    .line 210
    .line 211
    :cond_12
    move/from16 v3, v21

    .line 212
    .line 213
    const v5, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int/2addr v5, v6

    .line 217
    const v1, 0x12492492

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    move/from16 v18, v9

    .line 223
    .line 224
    if-ne v5, v1, :cond_14

    .line 225
    .line 226
    and-int/lit16 v1, v3, 0x2493

    .line 227
    .line 228
    const/16 v5, 0x2492

    .line 229
    .line 230
    if-eq v1, v5, :cond_13

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/4 v1, 0x0

    .line 234
    goto :goto_d

    .line 235
    :cond_14
    :goto_c
    move/from16 v1, v16

    .line 236
    .line 237
    :goto_d
    and-int/lit8 v5, v6, 0x1

    .line 238
    .line 239
    invoke-virtual {v2, v5, v1}, Lf1q;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_23

    .line 244
    .line 245
    invoke-virtual {v2}, Lf1q;->f0()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v1, p13, 0x1

    .line 249
    .line 250
    sget-object v5, Lqwe;->a:Lqnz;

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    sget-object v9, Lqiy;->a:Lqiy;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_16

    .line 259
    .line 260
    invoke-virtual {v2}, Lf1q;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_15
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    and-int/lit16 v1, v3, -0x381

    .line 271
    .line 272
    move-object/from16 v3, p7

    .line 273
    .line 274
    move/from16 v21, p8

    .line 275
    .line 276
    move-object/from16 v23, p10

    .line 277
    .line 278
    move/from16 v24, v1

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    :goto_e
    move-object v4, v8

    .line 283
    move-object v7, v10

    .line 284
    move-object v8, v11

    .line 285
    move/from16 v22, v15

    .line 286
    .line 287
    move v10, v6

    .line 288
    move-object v6, v12

    .line 289
    goto :goto_10

    .line 290
    :cond_16
    :goto_f
    if-eqz v7, :cond_17

    .line 291
    .line 292
    move-object/from16 v8, v20

    .line 293
    .line 294
    :cond_17
    if-eqz v18, :cond_18

    .line 295
    .line 296
    move-object/from16 v12, v20

    .line 297
    .line 298
    :cond_18
    if-eqz v13, :cond_19

    .line 299
    .line 300
    move-object/from16 v10, v20

    .line 301
    .line 302
    :cond_19
    if-eqz v17, :cond_1a

    .line 303
    .line 304
    move-object/from16 v11, v20

    .line 305
    .line 306
    :cond_1a
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v5, :cond_1b

    .line 311
    .line 312
    new-instance v1, Lmw60;

    .line 313
    .line 314
    const/16 v7, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v7}, Lmw60;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    if-eqz v14, :cond_1c

    .line 325
    .line 326
    move/from16 v15, v16

    .line 327
    .line 328
    :cond_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    and-int/lit16 v3, v3, -0x381

    .line 333
    .line 334
    move/from16 v24, v3

    .line 335
    .line 336
    move-object/from16 v23, v7

    .line 337
    .line 338
    move/from16 v21, v16

    .line 339
    .line 340
    move-object v3, v1

    .line 341
    move-object v1, v9

    .line 342
    goto :goto_e

    .line 343
    :goto_10
    invoke-virtual {v2}, Lf1q;->t()V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-ne v12, v5, :cond_1d

    .line 359
    .line 360
    new-instance v12, Lmw60;

    .line 361
    .line 362
    const/16 v13, 0x18

    .line 363
    .line 364
    invoke-direct {v12, v13}, Lmw60;-><init>(B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/16 v13, 0x30

    .line 373
    .line 374
    invoke-static {v11, v12, v2, v13}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lpuy;

    .line 379
    .line 380
    iget-boolean v12, v0, Lbt70;->a:Z

    .line 381
    .line 382
    if-eqz v12, :cond_1e

    .line 383
    .line 384
    if-eqz v21, :cond_1e

    .line 385
    .line 386
    move/from16 v13, v16

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1e
    move/from16 v13, v19

    .line 390
    .line 391
    :goto_11
    const v12, -0x7d414658

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v12}, Lf1q;->k0(I)V

    .line 395
    .line 396
    .line 397
    move/from16 v12, v19

    .line 398
    .line 399
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    const-string v14, "DialogSetting"

    .line 403
    .line 404
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-eqz v22, :cond_1f

    .line 413
    .line 414
    new-instance v14, Litx;

    .line 415
    .line 416
    const/16 v15, 0xe

    .line 417
    .line 418
    invoke-direct {v14, v3, v11, v15}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v20, v14

    .line 422
    .line 423
    :cond_1f
    shl-int/lit8 v14, v10, 0x3

    .line 424
    .line 425
    and-int/lit16 v14, v14, 0x1c00

    .line 426
    .line 427
    const/16 v15, 0x36

    .line 428
    .line 429
    or-int/2addr v14, v15

    .line 430
    shl-int/lit8 v10, v10, 0x6

    .line 431
    .line 432
    const/high16 v15, 0x70000

    .line 433
    .line 434
    and-int v16, v10, v15

    .line 435
    .line 436
    or-int v14, v14, v16

    .line 437
    .line 438
    const/high16 v16, 0x380000

    .line 439
    .line 440
    and-int v16, v10, v16

    .line 441
    .line 442
    or-int v14, v14, v16

    .line 443
    .line 444
    const/high16 v16, 0x1c00000

    .line 445
    .line 446
    and-int v10, v10, v16

    .line 447
    .line 448
    or-int/2addr v10, v14

    .line 449
    const/high16 v14, 0x30000000

    .line 450
    .line 451
    or-int v17, v10, v14

    .line 452
    .line 453
    shl-int/lit8 v10, v24, 0x3

    .line 454
    .line 455
    and-int/2addr v10, v15

    .line 456
    const/16 v14, 0x6000

    .line 457
    .line 458
    or-int v18, v14, v10

    .line 459
    .line 460
    const/16 v19, 0x2d10

    .line 461
    .line 462
    move-object v10, v5

    .line 463
    const/4 v5, 0x0

    .line 464
    move-object v2, v9

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object v14, v10

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v15, v11

    .line 469
    const/4 v11, 0x0

    .line 470
    move/from16 v16, v12

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    move-object/from16 v25, v14

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    move-object/from16 v26, v15

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move-object/from16 v16, p12

    .line 480
    .line 481
    move-object/from16 v27, v25

    .line 482
    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    move-object/from16 v3, v20

    .line 486
    .line 487
    move-object/from16 v20, v1

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v16

    .line 495
    .line 496
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    const v0, -0x7d39516d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v15, v26

    .line 515
    .line 516
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v0, :cond_20

    .line 525
    .line 526
    move-object/from16 v10, v27

    .line 527
    .line 528
    if-ne v1, v10, :cond_21

    .line 529
    .line 530
    :cond_20
    new-instance v1, Lgj40;

    .line 531
    .line 532
    const/16 v0, 0x13

    .line 533
    .line 534
    invoke-direct {v1, v15, v0}, Lgj40;-><init>(Lpuy;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    shr-int/lit8 v0, v24, 0x6

    .line 543
    .line 544
    and-int/lit8 v0, v0, 0x70

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v3, p11

    .line 551
    .line 552
    invoke-virtual {v3, v1, v2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_22
    move-object/from16 v3, p11

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const v0, -0x7d388a78

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 570
    .line 571
    .line 572
    :goto_12
    move-object v5, v6

    .line 573
    move-object v6, v7

    .line 574
    move-object v7, v8

    .line 575
    move/from16 v9, v21

    .line 576
    .line 577
    move/from16 v10, v22

    .line 578
    .line 579
    move-object/from16 v11, v23

    .line 580
    .line 581
    move-object/from16 v8, v25

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_23
    move-object/from16 v3, p11

    .line 585
    .line 586
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v20, p2

    .line 590
    .line 591
    move/from16 v9, p8

    .line 592
    .line 593
    move-object v4, v8

    .line 594
    move-object v6, v10

    .line 595
    move-object v7, v11

    .line 596
    move-object v5, v12

    .line 597
    move v10, v15

    .line 598
    move-object/from16 v8, p7

    .line 599
    .line 600
    move-object/from16 v11, p10

    .line 601
    .line 602
    :goto_13
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_24

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    new-instance v0, Lzt40;

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move/from16 v13, p13

    .line 614
    .line 615
    move/from16 v14, p14

    .line 616
    .line 617
    move/from16 v15, p15

    .line 618
    .line 619
    move-object/from16 v28, v1

    .line 620
    .line 621
    move-object v12, v3

    .line 622
    move-object/from16 v3, v20

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    invoke-direct/range {v0 .. v15}, Lzt40;-><init>(Lbt70;Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lzqe;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v28

    .line 630
    .line 631
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_24
    return-void
.end method

.method public final b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x32afe2ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    and-int/lit8 v5, p6, 0x2

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    or-int/lit8 v4, v3, 0x36

    .line 22
    .line 23
    :cond_0
    move-object/from16 v6, p2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/lit8 v6, v3, 0x30

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v7

    .line 44
    :goto_1
    or-int/lit16 v4, v4, 0x180

    .line 45
    .line 46
    and-int/lit16 v7, v3, 0xc00

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v7, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v3, 0x6000

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v4, 0x2493

    .line 79
    .line 80
    const/16 v8, 0x2492

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v7, v9

    .line 88
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v8, v7}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v6, v5

    .line 100
    :cond_8
    new-instance v5, Lps70;

    .line 101
    .line 102
    invoke-direct {v5, v0, v1, v9}, Lps70;-><init>(Lbt70;Lzqe;B)V

    .line 103
    .line 104
    .line 105
    const v7, -0x2c91cc41

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v7, "InformationalSetting"

    .line 113
    .line 114
    sget-object v8, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    shl-int/lit8 v9, v4, 0x3

    .line 125
    .line 126
    and-int/lit8 v10, v9, 0x70

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x6

    .line 129
    .line 130
    shl-int/lit8 v11, v4, 0xc

    .line 131
    .line 132
    const/high16 v12, 0x70000

    .line 133
    .line 134
    and-int/2addr v11, v12

    .line 135
    or-int v17, v10, v11

    .line 136
    .line 137
    const v10, 0xe000

    .line 138
    .line 139
    .line 140
    shl-int/lit8 v4, v4, 0x6

    .line 141
    .line 142
    and-int/2addr v4, v10

    .line 143
    and-int/2addr v9, v12

    .line 144
    or-int v18, v4, v9

    .line 145
    .line 146
    const/16 v19, 0x3fdc

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v1, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v2, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v9, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v10, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v11, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v12, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v13, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v14, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v15, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v20, v16

    .line 172
    .line 173
    move-object/from16 v16, p4

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v20

    .line 179
    .line 180
    :goto_5
    move-object v3, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    new-instance v0, Lmw;

    .line 195
    .line 196
    const/16 v7, 0x15

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_a
    return-void
.end method

.method public final c(Lvrb0;Lzqe;Ltiy;Lxpb0;Llwt;ZLbe6;Lvys;Lf1q;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v3, 0x420ed635

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v8, p3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v8, v10, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v9

    .line 83
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_9

    .line 86
    .line 87
    and-int/lit8 v9, v12, 0x8

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p4

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object/from16 v9, p4

    .line 103
    .line 104
    :cond_8
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v11

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v9, p4

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 111
    .line 112
    if-nez v11, :cond_a

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x2000

    .line 115
    .line 116
    :cond_a
    const/high16 v11, 0x30000

    .line 117
    .line 118
    or-int/2addr v11, v3

    .line 119
    and-int/lit8 v13, v12, 0x40

    .line 120
    .line 121
    if-eqz v13, :cond_c

    .line 122
    .line 123
    const/high16 v11, 0x1b0000

    .line 124
    .line 125
    or-int/2addr v11, v3

    .line 126
    :cond_b
    move/from16 v3, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    const/high16 v3, 0x180000

    .line 130
    .line 131
    and-int/2addr v3, v10

    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    move/from16 v3, p6

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lf1q;->i(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_d

    .line 141
    .line 142
    const/high16 v15, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v15, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v11, v15

    .line 148
    :goto_9
    const/high16 v15, 0xc00000

    .line 149
    .line 150
    or-int/2addr v11, v15

    .line 151
    const/high16 v15, 0x6000000

    .line 152
    .line 153
    and-int/2addr v15, v10

    .line 154
    if-nez v15, :cond_10

    .line 155
    .line 156
    and-int/lit16 v15, v12, 0x100

    .line 157
    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x8000000

    .line 161
    .line 162
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_e

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    :goto_a
    if-eqz v15, :cond_f

    .line 175
    .line 176
    const/high16 v15, 0x4000000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    const/high16 v15, 0x2000000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v11, v15

    .line 182
    :cond_10
    and-int/lit16 v15, v12, 0x200

    .line 183
    .line 184
    const/high16 v16, 0x30000000

    .line 185
    .line 186
    if-eqz v15, :cond_11

    .line 187
    .line 188
    or-int v11, v11, v16

    .line 189
    .line 190
    move-object/from16 v5, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    and-int v16, v10, v16

    .line 194
    .line 195
    move-object/from16 v5, p8

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_12

    .line 204
    .line 205
    const/high16 v17, 0x20000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v17, 0x10000000

    .line 209
    .line 210
    :goto_c
    or-int v11, v11, v17

    .line 211
    .line 212
    :cond_13
    :goto_d
    and-int/lit8 v17, p11, 0x6

    .line 213
    .line 214
    if-nez v17, :cond_15

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_14

    .line 221
    .line 222
    const/16 v16, 0x4

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    const/16 v16, 0x2

    .line 226
    .line 227
    :goto_e
    or-int v16, p11, v16

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move/from16 v16, p11

    .line 231
    .line 232
    :goto_f
    const v17, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v4, v11, v17

    .line 236
    .line 237
    const v0, 0x12492492

    .line 238
    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    if-ne v4, v0, :cond_17

    .line 245
    .line 246
    and-int/lit8 v0, v16, 0x3

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    if-eq v0, v4, :cond_16

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    move/from16 v0, v17

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    :goto_10
    move/from16 v0, v19

    .line 256
    .line 257
    :goto_11
    and-int/lit8 v4, v11, 0x1

    .line 258
    .line 259
    invoke-virtual {v2, v4, v0}, Lf1q;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_24

    .line 264
    .line 265
    invoke-virtual {v2}, Lf1q;->f0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, v10, 0x1

    .line 269
    .line 270
    sget-object v4, Lqiy;->a:Lqiy;

    .line 271
    .line 272
    const v16, -0xe00e001

    .line 273
    .line 274
    .line 275
    const v18, -0xe001

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v2}, Lf1q;->G()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_18
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v12, 0x8

    .line 291
    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    and-int/lit16 v11, v11, -0x1c01

    .line 295
    .line 296
    :cond_19
    and-int v0, v11, v18

    .line 297
    .line 298
    and-int/lit16 v7, v12, 0x100

    .line 299
    .line 300
    if-eqz v7, :cond_1a

    .line 301
    .line 302
    and-int v0, v11, v16

    .line 303
    .line 304
    :cond_1a
    move-object/from16 v16, p5

    .line 305
    .line 306
    move v7, v0

    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    move/from16 v5, v17

    .line 310
    .line 311
    move-object/from16 v0, p7

    .line 312
    .line 313
    :goto_12
    move-object/from16 v17, v9

    .line 314
    .line 315
    goto :goto_16

    .line 316
    :cond_1b
    :goto_13
    if-eqz v7, :cond_1c

    .line 317
    .line 318
    move-object v8, v4

    .line 319
    :cond_1c
    and-int/lit8 v0, v12, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    sget-object v0, Lxpb0;->q0:Lvpb0;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lvpb0;->b:Lwpb0;

    .line 329
    .line 330
    and-int/lit16 v11, v11, -0x1c01

    .line 331
    .line 332
    move-object v9, v0

    .line 333
    :cond_1d
    new-instance v20, Llwt;

    .line 334
    .line 335
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    sget-object v0, Lwb60;->x:Lwb60;

    .line 338
    .line 339
    invoke-static {v9, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1e

    .line 344
    .line 345
    const/4 v0, 0x7

    .line 346
    move/from16 v24, v0

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1e
    move/from16 v24, v19

    .line 350
    .line 351
    :goto_14
    const/16 v25, 0x70

    .line 352
    .line 353
    const/16 v21, 0x3

    .line 354
    .line 355
    const/16 v23, 0x1

    .line 356
    .line 357
    invoke-direct/range {v20 .. v25}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 358
    .line 359
    .line 360
    and-int v0, v11, v18

    .line 361
    .line 362
    if-eqz v13, :cond_1f

    .line 363
    .line 364
    move/from16 v3, v19

    .line 365
    .line 366
    :cond_1f
    and-int/lit16 v7, v12, 0x100

    .line 367
    .line 368
    if-eqz v7, :cond_21

    .line 369
    .line 370
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v7, Lqwe;->a:Lqnz;

    .line 375
    .line 376
    if-ne v0, v7, :cond_20

    .line 377
    .line 378
    invoke-static {v2}, Lhmg;->f(Lf1q;)Lbe6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_20
    check-cast v0, Lbe6;

    .line 383
    .line 384
    and-int v7, v11, v16

    .line 385
    .line 386
    goto :goto_15

    .line 387
    :cond_21
    move v7, v0

    .line 388
    move-object/from16 v0, p7

    .line 389
    .line 390
    :goto_15
    if-eqz v15, :cond_22

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    :cond_22
    move-object/from16 v18, v5

    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    move-object/from16 v16, v20

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :goto_16
    invoke-virtual {v2}, Lf1q;->t()V

    .line 401
    .line 402
    .line 403
    iget-boolean v9, v1, Lbt70;->a:Z

    .line 404
    .line 405
    iget-boolean v11, v1, Lbt70;->b:Z

    .line 406
    .line 407
    if-eqz v9, :cond_23

    .line 408
    .line 409
    if-eqz v3, :cond_23

    .line 410
    .line 411
    if-nez v11, :cond_23

    .line 412
    .line 413
    move/from16 v15, v19

    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_23
    move v15, v5

    .line 417
    :goto_17
    const-string v5, "InputSetting"

    .line 418
    .line 419
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v13, Ljw3;

    .line 428
    .line 429
    move-object/from16 v19, v6

    .line 430
    .line 431
    move/from16 v20, v11

    .line 432
    .line 433
    invoke-direct/range {v13 .. v20}, Ljw3;-><init>(Lvrb0;ZLlwt;Lxpb0;Lvys;Lzqe;Z)V

    .line 434
    .line 435
    .line 436
    const v5, 0x765181dc

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v13, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    shr-int/lit8 v6, v7, 0x15

    .line 444
    .line 445
    and-int/lit8 v6, v6, 0x70

    .line 446
    .line 447
    or-int/lit16 v6, v6, 0xc00

    .line 448
    .line 449
    and-int/lit16 v7, v7, 0x380

    .line 450
    .line 451
    or-int/2addr v6, v7

    .line 452
    move-object/from16 p4, v0

    .line 453
    .line 454
    move-object/from16 p7, v2

    .line 455
    .line 456
    move-object/from16 p5, v4

    .line 457
    .line 458
    move-object/from16 p6, v5

    .line 459
    .line 460
    move/from16 p8, v6

    .line 461
    .line 462
    move/from16 p3, v15

    .line 463
    .line 464
    invoke-static/range {p3 .. p8}, Lrct;->a(ZLbe6;Ltiy;Lzqe;Lf1q;I)V

    .line 465
    .line 466
    .line 467
    move-object v4, v8

    .line 468
    move-object/from16 v6, v16

    .line 469
    .line 470
    move-object/from16 v5, v17

    .line 471
    .line 472
    move-object/from16 v9, v18

    .line 473
    .line 474
    move-object v8, v0

    .line 475
    :goto_18
    move v7, v3

    .line 476
    goto :goto_19

    .line 477
    :cond_24
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 478
    .line 479
    .line 480
    move-object v4, v9

    .line 481
    move-object v9, v5

    .line 482
    move-object v5, v4

    .line 483
    move-object/from16 v6, p5

    .line 484
    .line 485
    move-object v4, v8

    .line 486
    move-object/from16 v8, p7

    .line 487
    .line 488
    goto :goto_18

    .line 489
    :goto_19
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_25

    .line 494
    .line 495
    new-instance v0, Lzs70;

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move/from16 v11, p11

    .line 502
    .line 503
    invoke-direct/range {v0 .. v12}, Lzs70;-><init>(Lbt70;Lvrb0;Lzqe;Ltiy;Lxpb0;Llwt;ZLbe6;Lvys;III)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_25
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    move/from16 v0, p16

    .line 10
    .line 11
    const v2, 0x42445307

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p1

    .line 35
    .line 36
    move v3, v14

    .line 37
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v5, p3

    .line 78
    .line 79
    :goto_5
    and-int/lit8 v9, v0, 0x8

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v12, p4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    and-int/lit16 v12, v14, 0xc00

    .line 89
    .line 90
    if-nez v12, :cond_6

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    const/16 v13, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v13, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v13

    .line 106
    :goto_7
    and-int/lit8 v13, v0, 0x10

    .line 107
    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x6000

    .line 111
    .line 112
    :cond_9
    move/from16 v7, p5

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    and-int/lit16 v7, v14, 0x6000

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    move/from16 v7, p5

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lf1q;->f(I)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    const/16 v17, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/16 v17, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int v3, v3, v17

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v17, v0, 0x20

    .line 135
    .line 136
    const/high16 v18, 0x30000

    .line 137
    .line 138
    if-eqz v17, :cond_c

    .line 139
    .line 140
    or-int v3, v3, v18

    .line 141
    .line 142
    move/from16 v8, p6

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_c
    and-int v18, v14, v18

    .line 146
    .line 147
    move/from16 v8, p6

    .line 148
    .line 149
    if-nez v18, :cond_e

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lf1q;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_d

    .line 156
    .line 157
    const/high16 v19, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const/high16 v19, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int v3, v3, v19

    .line 163
    .line 164
    :cond_e
    :goto_b
    and-int/lit8 v19, v0, 0x40

    .line 165
    .line 166
    const/high16 v20, 0x180000

    .line 167
    .line 168
    if-eqz v19, :cond_f

    .line 169
    .line 170
    or-int v3, v3, v20

    .line 171
    .line 172
    move/from16 v10, p7

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_f
    and-int v20, v14, v20

    .line 176
    .line 177
    move/from16 v10, p7

    .line 178
    .line 179
    if-nez v20, :cond_11

    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lf1q;->i(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-eqz v21, :cond_10

    .line 186
    .line 187
    const/high16 v21, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/high16 v21, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v3, v3, v21

    .line 193
    .line 194
    :cond_11
    :goto_d
    const/high16 v21, 0xc00000

    .line 195
    .line 196
    and-int v21, v14, v21

    .line 197
    .line 198
    move-object/from16 v11, p8

    .line 199
    .line 200
    if-nez v21, :cond_13

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_12

    .line 207
    .line 208
    const/high16 v22, 0x800000

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_12
    const/high16 v22, 0x400000

    .line 212
    .line 213
    :goto_e
    or-int v3, v3, v22

    .line 214
    .line 215
    :cond_13
    and-int/lit16 v2, v0, 0x100

    .line 216
    .line 217
    const/high16 v22, 0x6000000

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    or-int v3, v3, v22

    .line 222
    .line 223
    :cond_14
    move/from16 v22, v2

    .line 224
    .line 225
    move-object/from16 v2, p9

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_15
    and-int v22, v14, v22

    .line 229
    .line 230
    if-nez v22, :cond_14

    .line 231
    .line 232
    move/from16 v22, v2

    .line 233
    .line 234
    move-object/from16 v2, p9

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    if-eqz v23, :cond_16

    .line 241
    .line 242
    const/high16 v23, 0x4000000

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    const/high16 v23, 0x2000000

    .line 246
    .line 247
    :goto_f
    or-int v3, v3, v23

    .line 248
    .line 249
    :goto_10
    and-int/lit16 v2, v0, 0x200

    .line 250
    .line 251
    const/high16 v23, 0x30000000

    .line 252
    .line 253
    if-eqz v2, :cond_18

    .line 254
    .line 255
    or-int v3, v3, v23

    .line 256
    .line 257
    :cond_17
    move/from16 v23, v2

    .line 258
    .line 259
    move/from16 v2, p10

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_18
    and-int v23, v14, v23

    .line 263
    .line 264
    if-nez v23, :cond_17

    .line 265
    .line 266
    move/from16 v23, v2

    .line 267
    .line 268
    move/from16 v2, p10

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    if-eqz v24, :cond_19

    .line 275
    .line 276
    const/high16 v24, 0x20000000

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_19
    const/high16 v24, 0x10000000

    .line 280
    .line 281
    :goto_11
    or-int v3, v3, v24

    .line 282
    .line 283
    :goto_12
    or-int/lit8 v24, v15, 0x6

    .line 284
    .line 285
    and-int/lit8 v25, v15, 0x30

    .line 286
    .line 287
    if-nez v25, :cond_1a

    .line 288
    .line 289
    or-int/lit8 v24, v15, 0x16

    .line 290
    .line 291
    :cond_1a
    move/from16 v2, v24

    .line 292
    .line 293
    move/from16 v28, v3

    .line 294
    .line 295
    and-int/lit16 v3, v0, 0x1000

    .line 296
    .line 297
    if-eqz v3, :cond_1c

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0x180

    .line 300
    .line 301
    :cond_1b
    move-object/from16 v0, p12

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1c
    and-int/lit16 v0, v15, 0x180

    .line 305
    .line 306
    if-nez v0, :cond_1b

    .line 307
    .line 308
    move-object/from16 v0, p12

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v24

    .line 314
    if-eqz v24, :cond_1d

    .line 315
    .line 316
    const/16 v16, 0x100

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    const/16 v16, 0x80

    .line 320
    .line 321
    :goto_13
    or-int v2, v2, v16

    .line 322
    .line 323
    :goto_14
    and-int/lit16 v0, v15, 0xc00

    .line 324
    .line 325
    if-nez v0, :cond_1f

    .line 326
    .line 327
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    const/16 v20, 0x800

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1e
    const/16 v20, 0x400

    .line 337
    .line 338
    :goto_15
    or-int v2, v2, v20

    .line 339
    .line 340
    :cond_1f
    const v0, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v0, v28, v0

    .line 344
    .line 345
    move/from16 v16, v3

    .line 346
    .line 347
    const v3, 0x12492492

    .line 348
    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    if-ne v0, v3, :cond_21

    .line 355
    .line 356
    and-int/lit16 v0, v2, 0x493

    .line 357
    .line 358
    const/16 v2, 0x492

    .line 359
    .line 360
    if-eq v0, v2, :cond_20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    move/from16 v0, v18

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_21
    :goto_16
    move/from16 v0, v20

    .line 367
    .line 368
    :goto_17
    and-int/lit8 v2, v28, 0x1

    .line 369
    .line 370
    invoke-virtual {v6, v2, v0}, Lf1q;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2d

    .line 375
    .line 376
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v0, v14, 0x1

    .line 380
    .line 381
    sget-object v2, Lqiy;->a:Lqiy;

    .line 382
    .line 383
    if-eqz v0, :cond_23

    .line 384
    .line 385
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_22

    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_22
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v22, p9

    .line 396
    .line 397
    move-object/from16 v3, p11

    .line 398
    .line 399
    move-object/from16 v17, p12

    .line 400
    .line 401
    move/from16 v25, v7

    .line 402
    .line 403
    move/from16 v24, v8

    .line 404
    .line 405
    move/from16 v23, v10

    .line 406
    .line 407
    move/from16 v8, p10

    .line 408
    .line 409
    goto :goto_1c

    .line 410
    :cond_23
    :goto_18
    if-eqz v9, :cond_24

    .line 411
    .line 412
    move-object v12, v2

    .line 413
    :cond_24
    if-eqz v13, :cond_25

    .line 414
    .line 415
    move/from16 v7, v20

    .line 416
    .line 417
    :cond_25
    if-eqz v17, :cond_26

    .line 418
    .line 419
    const v0, 0x7fffffff

    .line 420
    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_26
    move v0, v8

    .line 424
    :goto_19
    if-eqz v19, :cond_27

    .line 425
    .line 426
    move/from16 v10, v18

    .line 427
    .line 428
    :cond_27
    if-eqz v22, :cond_28

    .line 429
    .line 430
    sget-object v3, Ltvt;->g:Ltvt;

    .line 431
    .line 432
    goto :goto_1a

    .line 433
    :cond_28
    move-object/from16 v3, p9

    .line 434
    .line 435
    :goto_1a
    if-eqz v23, :cond_29

    .line 436
    .line 437
    move/from16 v8, v20

    .line 438
    .line 439
    goto :goto_1b

    .line 440
    :cond_29
    move/from16 v8, p10

    .line 441
    .line 442
    :goto_1b
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    sget-object v13, Lqwe;->a:Lqnz;

    .line 447
    .line 448
    if-ne v9, v13, :cond_2a

    .line 449
    .line 450
    invoke-static {v6}, Lhmg;->f(Lf1q;)Lbe6;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_2a
    check-cast v9, Lbe6;

    .line 455
    .line 456
    if-eqz v16, :cond_2b

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    move/from16 v24, v0

    .line 460
    .line 461
    move-object/from16 v22, v3

    .line 462
    .line 463
    move/from16 v25, v7

    .line 464
    .line 465
    move-object v3, v9

    .line 466
    move/from16 v23, v10

    .line 467
    .line 468
    move-object/from16 v17, v13

    .line 469
    .line 470
    goto :goto_1c

    .line 471
    :cond_2b
    move-object/from16 v17, p12

    .line 472
    .line 473
    move/from16 v24, v0

    .line 474
    .line 475
    move-object/from16 v22, v3

    .line 476
    .line 477
    move/from16 v25, v7

    .line 478
    .line 479
    move-object v3, v9

    .line 480
    move/from16 v23, v10

    .line 481
    .line 482
    :goto_1c
    invoke-virtual {v6}, Lf1q;->t()V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v1, Lbt70;->a:Z

    .line 486
    .line 487
    iget-boolean v7, v1, Lbt70;->b:Z

    .line 488
    .line 489
    if-eqz v0, :cond_2c

    .line 490
    .line 491
    if-eqz v8, :cond_2c

    .line 492
    .line 493
    if-nez v7, :cond_2c

    .line 494
    .line 495
    goto :goto_1d

    .line 496
    :cond_2c
    move/from16 v20, v18

    .line 497
    .line 498
    :goto_1d
    const-string v0, "InputSetting"

    .line 499
    .line 500
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v16, Lrs70;

    .line 509
    .line 510
    move-object/from16 v18, p1

    .line 511
    .line 512
    move-object/from16 v19, v4

    .line 513
    .line 514
    move-object/from16 v26, v5

    .line 515
    .line 516
    move/from16 v27, v7

    .line 517
    .line 518
    move-object/from16 v21, v11

    .line 519
    .line 520
    invoke-direct/range {v16 .. v27}, Lrs70;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLlwt;Ltvt;ZIILzqe;Z)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v4, v16

    .line 524
    .line 525
    move/from16 v2, v20

    .line 526
    .line 527
    const v5, 0x5469cd00

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v4, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    shr-int/lit8 v4, v28, 0x3

    .line 535
    .line 536
    and-int/lit16 v4, v4, 0x380

    .line 537
    .line 538
    const/16 v7, 0xc00

    .line 539
    .line 540
    or-int/2addr v7, v4

    .line 541
    move-object v4, v0

    .line 542
    invoke-static/range {v2 .. v7}, Lrct;->a(ZLbe6;Ltiy;Lzqe;Lf1q;I)V

    .line 543
    .line 544
    .line 545
    move v11, v8

    .line 546
    move-object v5, v12

    .line 547
    move-object/from16 v13, v17

    .line 548
    .line 549
    move-object/from16 v10, v22

    .line 550
    .line 551
    move/from16 v8, v23

    .line 552
    .line 553
    move/from16 v7, v24

    .line 554
    .line 555
    move/from16 v6, v25

    .line 556
    .line 557
    move-object v12, v3

    .line 558
    goto :goto_1e

    .line 559
    :cond_2d
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 560
    .line 561
    .line 562
    move/from16 v11, p10

    .line 563
    .line 564
    move-object/from16 v13, p12

    .line 565
    .line 566
    move v6, v7

    .line 567
    move v7, v8

    .line 568
    move v8, v10

    .line 569
    move-object v5, v12

    .line 570
    move-object/from16 v10, p9

    .line 571
    .line 572
    move-object/from16 v12, p11

    .line 573
    .line 574
    :goto_1e
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_2e

    .line 579
    .line 580
    move-object v2, v0

    .line 581
    new-instance v0, Lss70;

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move-object/from16 v9, p8

    .line 588
    .line 589
    move/from16 v16, p16

    .line 590
    .line 591
    move-object/from16 v29, v2

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    invoke-direct/range {v0 .. v16}, Lss70;-><init>(Lbt70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, v29

    .line 599
    .line 600
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_2e
    return-void
.end method

.method public final e(Lzqe;Lzqe;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lh330;Lf1q;III)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p16

    .line 8
    .line 9
    move/from16 v1, p17

    .line 10
    .line 11
    move/from16 v2, p18

    .line 12
    .line 13
    move/from16 v6, p19

    .line 14
    .line 15
    const v7, -0x47092433

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v1, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v7, p1

    .line 39
    .line 40
    move v8, v1

    .line 41
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v1, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit16 v9, v1, 0x200

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v8, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v1, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_9

    .line 85
    .line 86
    and-int/lit16 v9, v1, 0x1000

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :goto_5
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v8, v9

    .line 107
    :cond_9
    and-int/lit16 v9, v1, 0x6000

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    move-object/from16 v9, p5

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_a

    .line 118
    .line 119
    const/16 v17, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v17, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int v8, v8, v17

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v9, p5

    .line 128
    .line 129
    :goto_8
    and-int/lit8 v17, v6, 0x20

    .line 130
    .line 131
    const/high16 v19, 0x30000

    .line 132
    .line 133
    if-eqz v17, :cond_c

    .line 134
    .line 135
    or-int v8, v8, v19

    .line 136
    .line 137
    move-object/from16 v12, p6

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_c
    and-int v19, v1, v19

    .line 141
    .line 142
    move-object/from16 v12, p6

    .line 143
    .line 144
    if-nez v19, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_d

    .line 151
    .line 152
    const/high16 v20, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/high16 v20, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int v8, v8, v20

    .line 158
    .line 159
    :cond_e
    :goto_a
    const/high16 v20, 0x180000

    .line 160
    .line 161
    and-int v21, v1, v20

    .line 162
    .line 163
    if-nez v21, :cond_10

    .line 164
    .line 165
    and-int/lit8 v21, v6, 0x40

    .line 166
    .line 167
    move-object/from16 v14, p7

    .line 168
    .line 169
    if-nez v21, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    if-eqz v23, :cond_f

    .line 176
    .line 177
    const/high16 v23, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const/high16 v23, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v8, v8, v23

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    move-object/from16 v14, p7

    .line 186
    .line 187
    :goto_c
    and-int/lit16 v10, v6, 0x80

    .line 188
    .line 189
    const/high16 v24, 0x400000

    .line 190
    .line 191
    const/high16 v25, 0xc00000

    .line 192
    .line 193
    if-eqz v10, :cond_11

    .line 194
    .line 195
    or-int v8, v8, v25

    .line 196
    .line 197
    move-object/from16 v11, p8

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_11
    and-int v26, v1, v25

    .line 201
    .line 202
    move-object/from16 v11, p8

    .line 203
    .line 204
    if-nez v26, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    if-eqz v27, :cond_12

    .line 211
    .line 212
    const/high16 v27, 0x800000

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    move/from16 v27, v24

    .line 216
    .line 217
    :goto_d
    or-int v8, v8, v27

    .line 218
    .line 219
    :cond_13
    :goto_e
    const/high16 v27, 0x6000000

    .line 220
    .line 221
    or-int v27, v8, v27

    .line 222
    .line 223
    and-int/lit16 v15, v6, 0x200

    .line 224
    .line 225
    if-eqz v15, :cond_15

    .line 226
    .line 227
    const/high16 v27, 0x36000000

    .line 228
    .line 229
    or-int v27, v8, v27

    .line 230
    .line 231
    :cond_14
    move-object/from16 v8, p10

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    const/high16 v8, 0x30000000

    .line 235
    .line 236
    and-int/2addr v8, v1

    .line 237
    if-nez v8, :cond_14

    .line 238
    .line 239
    move-object/from16 v8, p10

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v28

    .line 245
    if-eqz v28, :cond_16

    .line 246
    .line 247
    const/high16 v28, 0x20000000

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    const/high16 v28, 0x10000000

    .line 251
    .line 252
    :goto_f
    or-int v27, v27, v28

    .line 253
    .line 254
    :goto_10
    or-int/lit8 v28, v2, 0x6

    .line 255
    .line 256
    and-int/lit16 v13, v6, 0x800

    .line 257
    .line 258
    if-eqz v13, :cond_18

    .line 259
    .line 260
    or-int/lit8 v28, v2, 0x36

    .line 261
    .line 262
    :cond_17
    :goto_11
    move/from16 v1, v28

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_18
    and-int/lit8 v29, v2, 0x30

    .line 266
    .line 267
    move-object/from16 v1, p11

    .line 268
    .line 269
    if-nez v29, :cond_17

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v29

    .line 275
    if-eqz v29, :cond_19

    .line 276
    .line 277
    const/16 v16, 0x20

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    const/16 v16, 0x10

    .line 281
    .line 282
    :goto_12
    or-int v28, v28, v16

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :goto_13
    and-int/lit16 v7, v6, 0x1000

    .line 286
    .line 287
    if-eqz v7, :cond_1a

    .line 288
    .line 289
    or-int/lit16 v1, v1, 0x180

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_1a
    move/from16 v16, v1

    .line 293
    .line 294
    and-int/lit16 v1, v2, 0x180

    .line 295
    .line 296
    if-nez v1, :cond_1c

    .line 297
    .line 298
    move/from16 v1, p12

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_1b

    .line 305
    .line 306
    const/16 v19, 0x100

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1b
    const/16 v19, 0x80

    .line 310
    .line 311
    :goto_14
    or-int v16, v16, v19

    .line 312
    .line 313
    :goto_15
    move/from16 v1, v16

    .line 314
    .line 315
    goto :goto_16

    .line 316
    :cond_1c
    move/from16 v1, p12

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :goto_16
    move/from16 v16, v7

    .line 320
    .line 321
    and-int/lit16 v7, v6, 0x2000

    .line 322
    .line 323
    if-eqz v7, :cond_1e

    .line 324
    .line 325
    or-int/lit16 v1, v1, 0xc00

    .line 326
    .line 327
    move/from16 v18, v1

    .line 328
    .line 329
    :cond_1d
    move/from16 v1, p13

    .line 330
    .line 331
    goto :goto_18

    .line 332
    :cond_1e
    move/from16 v18, v1

    .line 333
    .line 334
    and-int/lit16 v1, v2, 0xc00

    .line 335
    .line 336
    if-nez v1, :cond_1d

    .line 337
    .line 338
    move/from16 v1, p13

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    if-eqz v19, :cond_1f

    .line 345
    .line 346
    const/16 v22, 0x800

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_1f
    const/16 v22, 0x400

    .line 350
    .line 351
    :goto_17
    or-int v18, v18, v22

    .line 352
    .line 353
    :goto_18
    const v19, 0x36000

    .line 354
    .line 355
    .line 356
    or-int v19, v18, v19

    .line 357
    .line 358
    and-int v22, v2, v20

    .line 359
    .line 360
    if-nez v22, :cond_20

    .line 361
    .line 362
    const v19, 0xb6000

    .line 363
    .line 364
    .line 365
    or-int v19, v18, v19

    .line 366
    .line 367
    :cond_20
    and-int v18, v2, v25

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    if-nez v18, :cond_22

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    if-eqz v18, :cond_21

    .line 378
    .line 379
    const/high16 v24, 0x800000

    .line 380
    .line 381
    :cond_21
    or-int v19, v19, v24

    .line 382
    .line 383
    :cond_22
    const v18, 0x12492493

    .line 384
    .line 385
    .line 386
    and-int v1, v27, v18

    .line 387
    .line 388
    const v2, 0x12492492

    .line 389
    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v22, 0x1

    .line 394
    .line 395
    if-ne v1, v2, :cond_24

    .line 396
    .line 397
    const v1, 0x492493

    .line 398
    .line 399
    .line 400
    and-int v1, v19, v1

    .line 401
    .line 402
    const v2, 0x492492

    .line 403
    .line 404
    .line 405
    if-eq v1, v2, :cond_23

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_23
    move/from16 v1, v18

    .line 409
    .line 410
    goto :goto_1a

    .line 411
    :cond_24
    :goto_19
    move/from16 v1, v22

    .line 412
    .line 413
    :goto_1a
    and-int/lit8 v2, v27, 0x1

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_40

    .line 420
    .line 421
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 422
    .line 423
    .line 424
    and-int/lit8 v1, p17, 0x1

    .line 425
    .line 426
    sget-object v2, Lqiy;->a:Lqiy;

    .line 427
    .line 428
    move/from16 v24, v1

    .line 429
    .line 430
    sget-object v1, Lqwe;->a:Lqnz;

    .line 431
    .line 432
    const v25, -0x380001

    .line 433
    .line 434
    .line 435
    if-eqz v24, :cond_27

    .line 436
    .line 437
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 438
    .line 439
    .line 440
    move-result v24

    .line 441
    if-eqz v24, :cond_25

    .line 442
    .line 443
    goto :goto_1c

    .line 444
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v7, v6, 0x40

    .line 448
    .line 449
    if-eqz v7, :cond_26

    .line 450
    .line 451
    and-int v27, v27, v25

    .line 452
    .line 453
    :cond_26
    and-int v7, v19, v25

    .line 454
    .line 455
    move-object/from16 p8, p9

    .line 456
    .line 457
    move-object/from16 v15, p11

    .line 458
    .line 459
    move/from16 v24, p12

    .line 460
    .line 461
    move-object/from16 v13, p15

    .line 462
    .line 463
    move/from16 v16, v7

    .line 464
    .line 465
    move-object v10, v11

    .line 466
    move-object v6, v12

    .line 467
    move/from16 v11, p13

    .line 468
    .line 469
    move-object/from16 v12, p14

    .line 470
    .line 471
    :goto_1b
    move/from16 v7, v27

    .line 472
    .line 473
    goto/16 :goto_22

    .line 474
    .line 475
    :cond_27
    :goto_1c
    if-eqz v17, :cond_28

    .line 476
    .line 477
    move-object v12, v2

    .line 478
    :cond_28
    and-int/lit8 v17, v6, 0x40

    .line 479
    .line 480
    if-eqz v17, :cond_29

    .line 481
    .line 482
    and-int v27, v27, v25

    .line 483
    .line 484
    move-object v14, v3

    .line 485
    :cond_29
    if-eqz v10, :cond_2a

    .line 486
    .line 487
    sget-object v10, Llm6;->A:Lzqe;

    .line 488
    .line 489
    goto :goto_1d

    .line 490
    :cond_2a
    move-object v10, v11

    .line 491
    :goto_1d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-ne v11, v1, :cond_2b

    .line 496
    .line 497
    new-instance v11, Lab60;

    .line 498
    .line 499
    const/16 v6, 0x1a

    .line 500
    .line 501
    invoke-direct {v11, v6}, Lab60;-><init>(B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_2b
    move-object v6, v11

    .line 508
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    if-eqz v15, :cond_2c

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :cond_2c
    if-eqz v13, :cond_2e

    .line 514
    .line 515
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    if-ne v13, v1, :cond_2d

    .line 520
    .line 521
    new-instance v13, Lmw60;

    .line 522
    .line 523
    const/16 v15, 0x14

    .line 524
    .line 525
    invoke-direct {v13, v15}, Lmw60;-><init>(B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_2d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    goto :goto_1e

    .line 534
    :cond_2e
    move-object/from16 v13, p11

    .line 535
    .line 536
    :goto_1e
    if-eqz v16, :cond_2f

    .line 537
    .line 538
    move/from16 v15, v22

    .line 539
    .line 540
    goto :goto_1f

    .line 541
    :cond_2f
    move/from16 v15, p12

    .line 542
    .line 543
    :goto_1f
    if-eqz v7, :cond_30

    .line 544
    .line 545
    move/from16 v7, v18

    .line 546
    .line 547
    goto :goto_20

    .line 548
    :cond_30
    move/from16 v7, p13

    .line 549
    .line 550
    :goto_20
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-ne v11, v1, :cond_31

    .line 555
    .line 556
    new-instance v11, Li570;

    .line 557
    .line 558
    move-object/from16 p7, v6

    .line 559
    .line 560
    const/16 v6, 0x17

    .line 561
    .line 562
    invoke-direct {v11, v6}, Li570;-><init>(B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_21

    .line 569
    :cond_31
    move-object/from16 p7, v6

    .line 570
    .line 571
    :goto_21
    move-object v6, v11

    .line 572
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    const/4 v11, 0x7

    .line 575
    move-object/from16 p8, v6

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-static {v6, v6, v6, v0, v11}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    and-int v11, v19, v25

    .line 583
    .line 584
    move/from16 v16, v11

    .line 585
    .line 586
    move/from16 v24, v15

    .line 587
    .line 588
    move v11, v7

    .line 589
    move-object v15, v13

    .line 590
    move-object v13, v6

    .line 591
    move-object v6, v12

    .line 592
    move-object/from16 v12, p8

    .line 593
    .line 594
    move-object/from16 p8, p7

    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :goto_22
    invoke-virtual {v0}, Lf1q;->t()V

    .line 598
    .line 599
    .line 600
    if-eqz v24, :cond_32

    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    if-nez v17, :cond_32

    .line 607
    .line 608
    move-object/from16 v17, v10

    .line 609
    .line 610
    move/from16 v10, v22

    .line 611
    .line 612
    :goto_23
    move-object/from16 p15, v8

    .line 613
    .line 614
    goto :goto_24

    .line 615
    :cond_32
    move-object/from16 v17, v10

    .line 616
    .line 617
    move/from16 v10, v18

    .line 618
    .line 619
    goto :goto_23

    .line 620
    :goto_24
    const-string v8, "PopupMenuSetting"

    .line 621
    .line 622
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v8, Lqqy;

    .line 631
    .line 632
    move-object/from16 v19, v2

    .line 633
    .line 634
    const/16 v2, 0x18

    .line 635
    .line 636
    invoke-direct {v8, v3, v5, v7, v2}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 637
    .line 638
    .line 639
    const v2, -0x696daefd

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    and-int/lit16 v8, v7, 0x380

    .line 647
    .line 648
    move-object/from16 v25, v2

    .line 649
    .line 650
    const/16 v2, 0x100

    .line 651
    .line 652
    if-eq v8, v2, :cond_34

    .line 653
    .line 654
    and-int/lit16 v2, v7, 0x200

    .line 655
    .line 656
    if-eqz v2, :cond_33

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_33

    .line 663
    .line 664
    goto :goto_25

    .line 665
    :cond_33
    move/from16 v2, v18

    .line 666
    .line 667
    goto :goto_26

    .line 668
    :cond_34
    :goto_25
    move/from16 v2, v22

    .line 669
    .line 670
    :goto_26
    const/high16 v27, 0xe000000

    .line 671
    .line 672
    and-int v8, v7, v27

    .line 673
    .line 674
    move/from16 p6, v2

    .line 675
    .line 676
    const/high16 v2, 0x4000000

    .line 677
    .line 678
    if-ne v8, v2, :cond_35

    .line 679
    .line 680
    move/from16 v2, v22

    .line 681
    .line 682
    goto :goto_27

    .line 683
    :cond_35
    move/from16 v2, v18

    .line 684
    .line 685
    :goto_27
    or-int v2, p6, v2

    .line 686
    .line 687
    and-int/lit16 v8, v7, 0x1c00

    .line 688
    .line 689
    move/from16 p6, v2

    .line 690
    .line 691
    const/16 v2, 0x800

    .line 692
    .line 693
    if-eq v8, v2, :cond_37

    .line 694
    .line 695
    and-int/lit16 v2, v7, 0x1000

    .line 696
    .line 697
    if-eqz v2, :cond_36

    .line 698
    .line 699
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_36

    .line 704
    .line 705
    goto :goto_28

    .line 706
    :cond_36
    move/from16 v2, v18

    .line 707
    .line 708
    goto :goto_29

    .line 709
    :cond_37
    :goto_28
    move/from16 v2, v22

    .line 710
    .line 711
    :goto_29
    or-int v2, p6, v2

    .line 712
    .line 713
    const/high16 v8, 0x70000

    .line 714
    .line 715
    and-int v8, v16, v8

    .line 716
    .line 717
    move/from16 p6, v2

    .line 718
    .line 719
    const/high16 v2, 0x20000

    .line 720
    .line 721
    if-ne v8, v2, :cond_38

    .line 722
    .line 723
    move/from16 v2, v22

    .line 724
    .line 725
    goto :goto_2a

    .line 726
    :cond_38
    move/from16 v2, v18

    .line 727
    .line 728
    :goto_2a
    or-int v2, p6, v2

    .line 729
    .line 730
    const v8, 0xe000

    .line 731
    .line 732
    .line 733
    and-int/2addr v8, v7

    .line 734
    move/from16 p6, v2

    .line 735
    .line 736
    const/16 v2, 0x4000

    .line 737
    .line 738
    if-ne v8, v2, :cond_39

    .line 739
    .line 740
    move/from16 v2, v22

    .line 741
    .line 742
    goto :goto_2b

    .line 743
    :cond_39
    move/from16 v2, v18

    .line 744
    .line 745
    :goto_2b
    or-int v2, p6, v2

    .line 746
    .line 747
    const/high16 v8, 0x1c00000

    .line 748
    .line 749
    and-int/2addr v8, v7

    .line 750
    move/from16 p6, v2

    .line 751
    .line 752
    const/high16 v2, 0x800000

    .line 753
    .line 754
    if-ne v8, v2, :cond_3a

    .line 755
    .line 756
    move/from16 v2, v22

    .line 757
    .line 758
    goto :goto_2c

    .line 759
    :cond_3a
    move/from16 v2, v18

    .line 760
    .line 761
    :goto_2c
    or-int v2, p6, v2

    .line 762
    .line 763
    const/high16 v8, 0x380000

    .line 764
    .line 765
    and-int/2addr v8, v7

    .line 766
    xor-int v8, v8, v20

    .line 767
    .line 768
    move/from16 p6, v2

    .line 769
    .line 770
    const/high16 v2, 0x100000

    .line 771
    .line 772
    if-le v8, v2, :cond_3b

    .line 773
    .line 774
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-nez v8, :cond_3c

    .line 779
    .line 780
    :cond_3b
    and-int v8, v7, v20

    .line 781
    .line 782
    if-ne v8, v2, :cond_3d

    .line 783
    .line 784
    :cond_3c
    move/from16 v18, v22

    .line 785
    .line 786
    :cond_3d
    or-int v2, p6, v18

    .line 787
    .line 788
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    if-nez v2, :cond_3f

    .line 793
    .line 794
    if-ne v8, v1, :cond_3e

    .line 795
    .line 796
    goto :goto_2d

    .line 797
    :cond_3e
    move-object/from16 v22, p8

    .line 798
    .line 799
    move v1, v7

    .line 800
    move-object/from16 v23, v12

    .line 801
    .line 802
    move-object v2, v14

    .line 803
    move-object/from16 v21, v17

    .line 804
    .line 805
    goto :goto_2e

    .line 806
    :cond_3f
    :goto_2d
    new-instance v1, Lfuu;

    .line 807
    .line 808
    move-object/from16 p6, v1

    .line 809
    .line 810
    move-object/from16 p7, v4

    .line 811
    .line 812
    move-object/from16 p9, v5

    .line 813
    .line 814
    move/from16 p13, v7

    .line 815
    .line 816
    move-object/from16 p11, v9

    .line 817
    .line 818
    move-object/from16 p10, v12

    .line 819
    .line 820
    move-object/from16 p14, v14

    .line 821
    .line 822
    move-object/from16 p12, v17

    .line 823
    .line 824
    invoke-direct/range {p6 .. p14}, Lfuu;-><init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v8, p6

    .line 828
    .line 829
    move-object/from16 v22, p8

    .line 830
    .line 831
    move-object/from16 v23, p10

    .line 832
    .line 833
    move-object/from16 v21, p12

    .line 834
    .line 835
    move/from16 v1, p13

    .line 836
    .line 837
    move-object/from16 v2, p14

    .line 838
    .line 839
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    and-int/lit8 v4, v1, 0xe

    .line 845
    .line 846
    or-int/lit16 v4, v4, 0x6000

    .line 847
    .line 848
    shr-int/lit8 v5, v1, 0xc

    .line 849
    .line 850
    and-int/lit8 v5, v5, 0x70

    .line 851
    .line 852
    or-int/2addr v4, v5

    .line 853
    shr-int/lit8 v5, v16, 0xc

    .line 854
    .line 855
    shr-int/lit8 v1, v1, 0x12

    .line 856
    .line 857
    and-int/lit16 v1, v1, 0x1c00

    .line 858
    .line 859
    or-int/2addr v1, v4

    .line 860
    shl-int/lit8 v4, v16, 0xf

    .line 861
    .line 862
    and-int v7, v4, v27

    .line 863
    .line 864
    or-int/2addr v1, v7

    .line 865
    const/high16 v7, 0x70000000

    .line 866
    .line 867
    and-int/2addr v4, v7

    .line 868
    or-int v18, v1, v4

    .line 869
    .line 870
    shr-int/lit8 v1, v16, 0x3

    .line 871
    .line 872
    and-int/lit8 v1, v1, 0xe

    .line 873
    .line 874
    shl-int/lit8 v4, v16, 0x3

    .line 875
    .line 876
    and-int/lit8 v4, v4, 0x70

    .line 877
    .line 878
    or-int/2addr v1, v4

    .line 879
    and-int/lit16 v4, v5, 0x1c00

    .line 880
    .line 881
    or-int/2addr v1, v4

    .line 882
    const/16 v20, 0xc0

    .line 883
    .line 884
    move v14, v11

    .line 885
    const-wide/16 v11, 0x0

    .line 886
    .line 887
    move-object v7, v13

    .line 888
    const/4 v13, 0x0

    .line 889
    move-object/from16 v4, p0

    .line 890
    .line 891
    move-object/from16 v5, p1

    .line 892
    .line 893
    move-object/from16 v17, v0

    .line 894
    .line 895
    move-object v0, v6

    .line 896
    move-object/from16 v16, v8

    .line 897
    .line 898
    move-object/from16 v6, v19

    .line 899
    .line 900
    move-object/from16 v9, v25

    .line 901
    .line 902
    move-object/from16 v8, p15

    .line 903
    .line 904
    move/from16 v19, v1

    .line 905
    .line 906
    invoke-virtual/range {v4 .. v20}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v16, v7

    .line 910
    .line 911
    move-object v11, v8

    .line 912
    move-object v12, v15

    .line 913
    move-object/from16 v9, v21

    .line 914
    .line 915
    move-object/from16 v10, v22

    .line 916
    .line 917
    move-object/from16 v15, v23

    .line 918
    .line 919
    move/from16 v13, v24

    .line 920
    .line 921
    move-object v7, v0

    .line 922
    move-object v8, v2

    .line 923
    goto :goto_2f

    .line 924
    :cond_40
    invoke-virtual/range {p16 .. p16}, Lf1q;->d0()V

    .line 925
    .line 926
    .line 927
    move-object/from16 v10, p9

    .line 928
    .line 929
    move/from16 v13, p12

    .line 930
    .line 931
    move-object/from16 v15, p14

    .line 932
    .line 933
    move-object/from16 v16, p15

    .line 934
    .line 935
    move-object v9, v11

    .line 936
    move-object v7, v12

    .line 937
    move-object/from16 v12, p11

    .line 938
    .line 939
    move-object v11, v8

    .line 940
    move-object v8, v14

    .line 941
    move/from16 v14, p13

    .line 942
    .line 943
    :goto_2f
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_41

    .line 948
    .line 949
    move-object v1, v0

    .line 950
    new-instance v0, Lts70;

    .line 951
    .line 952
    move-object/from16 v2, p1

    .line 953
    .line 954
    move-object/from16 v4, p3

    .line 955
    .line 956
    move-object/from16 v5, p4

    .line 957
    .line 958
    move-object/from16 v6, p5

    .line 959
    .line 960
    move/from16 v17, p17

    .line 961
    .line 962
    move/from16 v18, p18

    .line 963
    .line 964
    move/from16 v19, p19

    .line 965
    .line 966
    move-object/from16 v30, v1

    .line 967
    .line 968
    move-object/from16 v1, p0

    .line 969
    .line 970
    invoke-direct/range {v0 .. v19}, Lts70;-><init>(Lbt70;Lzqe;Lzqe;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lh330;III)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v1, v30

    .line 974
    .line 975
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 976
    .line 977
    :cond_41
    return-void
.end method

.method public final f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    move/from16 v4, p16

    .line 10
    .line 11
    const v5, 0x6d104be9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v5, p1

    .line 35
    .line 36
    move v8, v2

    .line 37
    :goto_1
    and-int/lit8 v9, v4, 0x2

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    or-int/lit8 v8, v8, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v12, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v12, v2, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_2

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_4

    .line 57
    .line 58
    const/16 v13, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v13, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v8, v13

    .line 64
    :goto_3
    and-int/lit16 v13, v2, 0x180

    .line 65
    .line 66
    if-nez v13, :cond_7

    .line 67
    .line 68
    and-int/lit8 v13, v4, 0x4

    .line 69
    .line 70
    if-nez v13, :cond_5

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_6

    .line 79
    .line 80
    const/16 v16, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v13, p3

    .line 84
    .line 85
    :cond_6
    const/16 v16, 0x80

    .line 86
    .line 87
    :goto_4
    or-int v8, v8, v16

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v13, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v16, v4, 0x8

    .line 93
    .line 94
    const/16 v17, 0x400

    .line 95
    .line 96
    const/16 v18, 0x800

    .line 97
    .line 98
    if-eqz v16, :cond_9

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0xc00

    .line 101
    .line 102
    :cond_8
    move-object/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v10, v2, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_a

    .line 116
    .line 117
    move/from16 v20, v18

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move/from16 v20, v17

    .line 121
    .line 122
    :goto_6
    or-int v8, v8, v20

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v20, v4, 0x10

    .line 125
    .line 126
    if-eqz v20, :cond_c

    .line 127
    .line 128
    or-int/lit16 v8, v8, 0x6000

    .line 129
    .line 130
    :cond_b
    move-object/from16 v11, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v11, v2, 0x6000

    .line 134
    .line 135
    if-nez v11, :cond_b

    .line 136
    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    if-eqz v22, :cond_d

    .line 144
    .line 145
    const/16 v22, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v22, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v8, v8, v22

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v22, v4, 0x20

    .line 153
    .line 154
    const/high16 v23, 0x30000

    .line 155
    .line 156
    if-eqz v22, :cond_e

    .line 157
    .line 158
    or-int v8, v8, v23

    .line 159
    .line 160
    move/from16 v14, p6

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    and-int v23, v2, v23

    .line 164
    .line 165
    move/from16 v14, p6

    .line 166
    .line 167
    if-nez v23, :cond_10

    .line 168
    .line 169
    invoke-virtual {v1, v14}, Lf1q;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v24

    .line 173
    if-eqz v24, :cond_f

    .line 174
    .line 175
    const/high16 v24, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v24, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v8, v8, v24

    .line 181
    .line 182
    :cond_10
    :goto_b
    const/high16 v24, 0x180000

    .line 183
    .line 184
    and-int v24, v2, v24

    .line 185
    .line 186
    if-nez v24, :cond_12

    .line 187
    .line 188
    and-int/lit8 v24, v4, 0x40

    .line 189
    .line 190
    move/from16 v25, v8

    .line 191
    .line 192
    move-wide/from16 v7, p7

    .line 193
    .line 194
    if-nez v24, :cond_11

    .line 195
    .line 196
    invoke-virtual {v1, v7, v8}, Lf1q;->g(J)Z

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    if-eqz v26, :cond_11

    .line 201
    .line 202
    const/high16 v26, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/high16 v26, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v25, v25, v26

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    move/from16 v25, v8

    .line 211
    .line 212
    move-wide/from16 v7, p7

    .line 213
    .line 214
    :goto_d
    and-int/lit16 v6, v4, 0x80

    .line 215
    .line 216
    const/high16 v27, 0xc00000

    .line 217
    .line 218
    if-eqz v6, :cond_13

    .line 219
    .line 220
    or-int v25, v25, v27

    .line 221
    .line 222
    move/from16 v15, p9

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_13
    and-int v27, v2, v27

    .line 226
    .line 227
    move/from16 v15, p9

    .line 228
    .line 229
    if-nez v27, :cond_15

    .line 230
    .line 231
    invoke-virtual {v1, v15}, Lf1q;->i(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v28

    .line 235
    if-eqz v28, :cond_14

    .line 236
    .line 237
    const/high16 v28, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_14
    const/high16 v28, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v25, v25, v28

    .line 243
    .line 244
    :cond_15
    :goto_f
    and-int/lit16 v2, v4, 0x100

    .line 245
    .line 246
    const/high16 v28, 0x6000000

    .line 247
    .line 248
    if-eqz v2, :cond_17

    .line 249
    .line 250
    or-int v25, v25, v28

    .line 251
    .line 252
    :cond_16
    move/from16 v28, v2

    .line 253
    .line 254
    move/from16 v2, p10

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_17
    and-int v28, p14, v28

    .line 258
    .line 259
    if-nez v28, :cond_16

    .line 260
    .line 261
    move/from16 v28, v2

    .line 262
    .line 263
    move/from16 v2, p10

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v29

    .line 269
    if-eqz v29, :cond_18

    .line 270
    .line 271
    const/high16 v29, 0x4000000

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_18
    const/high16 v29, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v25, v25, v29

    .line 277
    .line 278
    :goto_11
    and-int/lit16 v2, v4, 0x200

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v29, 0x30000000

    .line 282
    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    or-int v25, v25, v29

    .line 286
    .line 287
    :cond_19
    :goto_12
    move/from16 v2, v25

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    and-int v2, p14, v29

    .line 291
    .line 292
    if-nez v2, :cond_19

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_1b

    .line 299
    .line 300
    const/high16 v2, 0x20000000

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1b
    const/high16 v2, 0x10000000

    .line 304
    .line 305
    :goto_13
    or-int v25, v25, v2

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :goto_14
    and-int/lit16 v5, v4, 0x400

    .line 309
    .line 310
    if-eqz v5, :cond_1c

    .line 311
    .line 312
    or-int/lit8 v29, v3, 0x6

    .line 313
    .line 314
    move/from16 v30, v29

    .line 315
    .line 316
    move/from16 v29, v5

    .line 317
    .line 318
    move-object/from16 v5, p11

    .line 319
    .line 320
    goto :goto_16

    .line 321
    :cond_1c
    and-int/lit8 v29, v3, 0x6

    .line 322
    .line 323
    if-nez v29, :cond_1e

    .line 324
    .line 325
    move/from16 v29, v5

    .line 326
    .line 327
    move-object/from16 v5, p11

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v30

    .line 333
    if-eqz v30, :cond_1d

    .line 334
    .line 335
    const/16 v30, 0x4

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1d
    const/16 v30, 0x2

    .line 339
    .line 340
    :goto_15
    or-int v30, v3, v30

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_1e
    move/from16 v29, v5

    .line 344
    .line 345
    move-object/from16 v5, p11

    .line 346
    .line 347
    move/from16 v30, v3

    .line 348
    .line 349
    :goto_16
    and-int/lit16 v5, v4, 0x800

    .line 350
    .line 351
    move/from16 v31, v5

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    if-eqz v31, :cond_20

    .line 355
    .line 356
    or-int/lit8 v30, v30, 0x30

    .line 357
    .line 358
    :cond_1f
    :goto_17
    move/from16 v5, v30

    .line 359
    .line 360
    goto :goto_19

    .line 361
    :cond_20
    and-int/lit8 v31, v3, 0x30

    .line 362
    .line 363
    if-nez v31, :cond_1f

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v31

    .line 369
    if-eqz v31, :cond_21

    .line 370
    .line 371
    const/16 v19, 0x20

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_21
    const/16 v19, 0x10

    .line 375
    .line 376
    :goto_18
    or-int v30, v30, v19

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :goto_19
    move/from16 v21, v6

    .line 380
    .line 381
    and-int/lit16 v6, v4, 0x1000

    .line 382
    .line 383
    if-eqz v6, :cond_23

    .line 384
    .line 385
    or-int/lit16 v5, v5, 0x180

    .line 386
    .line 387
    :cond_22
    move-object/from16 v4, p12

    .line 388
    .line 389
    goto :goto_1b

    .line 390
    :cond_23
    and-int/lit16 v4, v3, 0x180

    .line 391
    .line 392
    if-nez v4, :cond_22

    .line 393
    .line 394
    move-object/from16 v4, p12

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v30

    .line 400
    if-eqz v30, :cond_24

    .line 401
    .line 402
    const/16 v23, 0x100

    .line 403
    .line 404
    goto :goto_1a

    .line 405
    :cond_24
    const/16 v23, 0x80

    .line 406
    .line 407
    :goto_1a
    or-int v5, v5, v23

    .line 408
    .line 409
    :goto_1b
    and-int/lit16 v4, v3, 0xc00

    .line 410
    .line 411
    if-nez v4, :cond_26

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_25

    .line 418
    .line 419
    move/from16 v17, v18

    .line 420
    .line 421
    :cond_25
    or-int v5, v5, v17

    .line 422
    .line 423
    :cond_26
    move v4, v5

    .line 424
    const v5, 0x12492493

    .line 425
    .line 426
    .line 427
    and-int/2addr v5, v2

    .line 428
    const v3, 0x12492492

    .line 429
    .line 430
    .line 431
    move/from16 v17, v9

    .line 432
    .line 433
    if-ne v5, v3, :cond_28

    .line 434
    .line 435
    and-int/lit16 v3, v4, 0x493

    .line 436
    .line 437
    const/16 v5, 0x492

    .line 438
    .line 439
    if-eq v3, v5, :cond_27

    .line 440
    .line 441
    goto :goto_1c

    .line 442
    :cond_27
    const/4 v3, 0x0

    .line 443
    goto :goto_1d

    .line 444
    :cond_28
    :goto_1c
    const/4 v3, 0x1

    .line 445
    :goto_1d
    and-int/lit8 v5, v2, 0x1

    .line 446
    .line 447
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_49

    .line 452
    .line 453
    invoke-virtual {v1}, Lf1q;->f0()V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v3, p14, 0x1

    .line 457
    .line 458
    sget-object v5, Lqwe;->a:Lqnz;

    .line 459
    .line 460
    const v18, -0x380001

    .line 461
    .line 462
    .line 463
    sget-object v9, Lqiy;->a:Lqiy;

    .line 464
    .line 465
    if-eqz v3, :cond_2c

    .line 466
    .line 467
    invoke-virtual {v1}, Lf1q;->G()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_29

    .line 472
    .line 473
    goto :goto_1f

    .line 474
    :cond_29
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 475
    .line 476
    .line 477
    and-int/lit8 v3, p16, 0x4

    .line 478
    .line 479
    if-eqz v3, :cond_2a

    .line 480
    .line 481
    and-int/lit16 v2, v2, -0x381

    .line 482
    .line 483
    :cond_2a
    and-int/lit8 v3, p16, 0x40

    .line 484
    .line 485
    if-eqz v3, :cond_2b

    .line 486
    .line 487
    and-int v2, v2, v18

    .line 488
    .line 489
    :cond_2b
    move/from16 v16, p10

    .line 490
    .line 491
    move-object v6, v10

    .line 492
    move-object v3, v13

    .line 493
    move/from16 v20, v14

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move v13, v2

    .line 498
    move-object v2, v12

    .line 499
    move-object/from16 v12, p12

    .line 500
    .line 501
    move-wide/from16 v36, v7

    .line 502
    .line 503
    move-object/from16 v8, p11

    .line 504
    .line 505
    move-object v7, v11

    .line 506
    :goto_1e
    move-wide/from16 v10, v36

    .line 507
    .line 508
    goto/16 :goto_26

    .line 509
    .line 510
    :cond_2c
    :goto_1f
    if-eqz v17, :cond_2d

    .line 511
    .line 512
    move-object v12, v9

    .line 513
    :cond_2d
    and-int/lit8 v3, p16, 0x4

    .line 514
    .line 515
    if-eqz v3, :cond_2e

    .line 516
    .line 517
    const/4 v3, 0x7

    .line 518
    const/4 v13, 0x0

    .line 519
    invoke-static {v13, v13, v13, v1, v3}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    and-int/lit16 v2, v2, -0x381

    .line 524
    .line 525
    move-object/from16 v19, v13

    .line 526
    .line 527
    goto :goto_20

    .line 528
    :cond_2e
    const/16 v19, 0x0

    .line 529
    .line 530
    move-object v3, v13

    .line 531
    :goto_20
    if-eqz v16, :cond_2f

    .line 532
    .line 533
    move-object/from16 v10, v19

    .line 534
    .line 535
    :cond_2f
    if-eqz v20, :cond_30

    .line 536
    .line 537
    move-object/from16 v11, v19

    .line 538
    .line 539
    :cond_30
    if-eqz v22, :cond_31

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    :cond_31
    and-int/lit8 v13, p16, 0x40

    .line 543
    .line 544
    if-eqz v13, :cond_34

    .line 545
    .line 546
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    const/4 v13, 0x1

    .line 551
    if-ne v7, v13, :cond_32

    .line 552
    .line 553
    sget-wide v7, Lxsp;->a:J

    .line 554
    .line 555
    goto :goto_21

    .line 556
    :cond_32
    if-nez v7, :cond_33

    .line 557
    .line 558
    sget-wide v7, Lxsp;->m:J

    .line 559
    .line 560
    :goto_21
    and-int v2, v2, v18

    .line 561
    .line 562
    goto :goto_22

    .line 563
    :cond_33
    invoke-static {}, Ln0z;->a()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_34
    const/4 v13, 0x1

    .line 568
    :goto_22
    if-eqz v21, :cond_35

    .line 569
    .line 570
    move v15, v13

    .line 571
    :cond_35
    if-eqz v28, :cond_36

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    goto :goto_23

    .line 576
    :cond_36
    move/from16 v16, p10

    .line 577
    .line 578
    :goto_23
    if-eqz v29, :cond_38

    .line 579
    .line 580
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    if-ne v13, v5, :cond_37

    .line 585
    .line 586
    new-instance v13, Lmw60;

    .line 587
    .line 588
    move/from16 p2, v2

    .line 589
    .line 590
    const/16 v2, 0x15

    .line 591
    .line 592
    invoke-direct {v13, v2}, Lmw60;-><init>(B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_24

    .line 599
    :cond_37
    move/from16 p2, v2

    .line 600
    .line 601
    :goto_24
    move-object v2, v13

    .line 602
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    goto :goto_25

    .line 605
    :cond_38
    move/from16 p2, v2

    .line 606
    .line 607
    move-object/from16 v2, p11

    .line 608
    .line 609
    :goto_25
    move/from16 v13, p2

    .line 610
    .line 611
    if-eqz v6, :cond_39

    .line 612
    .line 613
    move-object v6, v10

    .line 614
    move/from16 v20, v14

    .line 615
    .line 616
    move-wide/from16 v36, v7

    .line 617
    .line 618
    move-object v8, v2

    .line 619
    move-object v7, v11

    .line 620
    move-object v2, v12

    .line 621
    move-object/from16 v12, v19

    .line 622
    .line 623
    goto :goto_1e

    .line 624
    :cond_39
    move-object v6, v10

    .line 625
    move/from16 v20, v14

    .line 626
    .line 627
    move-object/from16 v36, v12

    .line 628
    .line 629
    move-object/from16 v12, p12

    .line 630
    .line 631
    move-wide/from16 v37, v7

    .line 632
    .line 633
    move-object v8, v2

    .line 634
    move-object v7, v11

    .line 635
    move-object/from16 v2, v36

    .line 636
    .line 637
    move-wide/from16 v10, v37

    .line 638
    .line 639
    :goto_26
    invoke-virtual {v1}, Lf1q;->t()V

    .line 640
    .line 641
    .line 642
    iget-boolean v14, v0, Lbt70;->a:Z

    .line 643
    .line 644
    if-eqz v14, :cond_3a

    .line 645
    .line 646
    if-eqz v20, :cond_3a

    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    goto :goto_27

    .line 650
    :cond_3a
    const/4 v14, 0x0

    .line 651
    :goto_27
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v5, :cond_3b

    .line 656
    .line 657
    invoke-static {v1}, Ljc4;->d(Lf1q;)Lcty;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :cond_3b
    check-cast v0, Lbty;

    .line 662
    .line 663
    if-eqz v14, :cond_3c

    .line 664
    .line 665
    if-nez v16, :cond_3c

    .line 666
    .line 667
    if-eqz v15, :cond_3c

    .line 668
    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    goto :goto_28

    .line 672
    :cond_3c
    const/16 v17, 0x0

    .line 673
    .line 674
    :goto_28
    if-nez v17, :cond_42

    .line 675
    .line 676
    move-object/from16 p8, v0

    .line 677
    .line 678
    const v0, -0x248124e6

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 682
    .line 683
    .line 684
    and-int/lit16 v0, v13, 0x380

    .line 685
    .line 686
    xor-int/lit16 v0, v0, 0x180

    .line 687
    .line 688
    move/from16 v18, v4

    .line 689
    .line 690
    const/16 v4, 0x100

    .line 691
    .line 692
    if-le v0, v4, :cond_3d

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_3e

    .line 699
    .line 700
    :cond_3d
    and-int/lit16 v0, v13, 0x180

    .line 701
    .line 702
    if-ne v0, v4, :cond_3f

    .line 703
    .line 704
    :cond_3e
    const/4 v0, 0x1

    .line 705
    goto :goto_29

    .line 706
    :cond_3f
    const/4 v0, 0x0

    .line 707
    :goto_29
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v0, :cond_41

    .line 712
    .line 713
    if-ne v4, v5, :cond_40

    .line 714
    .line 715
    goto :goto_2a

    .line 716
    :cond_40
    const/4 v0, 0x0

    .line 717
    goto :goto_2b

    .line 718
    :cond_41
    :goto_2a
    new-instance v4, Lvs70;

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-direct {v4, v3, v0}, Lvs70;-><init>(Lh330;B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-static {v4, v1}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_2c

    .line 736
    :cond_42
    move-object/from16 p8, v0

    .line 737
    .line 738
    move/from16 v18, v4

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    const v4, -0x24803867

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 748
    .line 749
    .line 750
    :goto_2c
    if-eqz v17, :cond_43

    .line 751
    .line 752
    new-instance v4, Litx;

    .line 753
    .line 754
    const/16 v0, 0xf

    .line 755
    .line 756
    invoke-direct {v4, v8, v3, v0}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v19, v4

    .line 760
    .line 761
    :cond_43
    if-eqz v15, :cond_44

    .line 762
    .line 763
    new-instance v0, Ll130;

    .line 764
    .line 765
    sget-object v4, Lbar;->p:Lcz5;

    .line 766
    .line 767
    move-object/from16 v21, v5

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    move-object/from16 p9, v6

    .line 771
    .line 772
    const/4 v6, 0x2

    .line 773
    invoke-direct {v0, v4, v5, v6}, Ll130;-><init>(Lcz5;FI)V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x4

    .line 777
    invoke-static {v9, v3, v0, v4}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_2d

    .line 786
    :cond_44
    move-object/from16 v21, v5

    .line 787
    .line 788
    move-object/from16 p9, v6

    .line 789
    .line 790
    move-object v0, v2

    .line 791
    :goto_2d
    const-string v4, "PopupMenuSetting"

    .line 792
    .line 793
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v4, Lpr10;

    .line 802
    .line 803
    move-object/from16 p4, v3

    .line 804
    .line 805
    move-object/from16 p2, v4

    .line 806
    .line 807
    move-wide/from16 p5, v10

    .line 808
    .line 809
    move/from16 p3, v15

    .line 810
    .line 811
    move/from16 p7, v17

    .line 812
    .line 813
    invoke-direct/range {p2 .. p8}, Lpr10;-><init>(ZLh330;JZLbty;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v3, p2

    .line 817
    .line 818
    move/from16 v22, p3

    .line 819
    .line 820
    move-object/from16 v24, p4

    .line 821
    .line 822
    move-wide/from16 v28, p5

    .line 823
    .line 824
    move-object/from16 v10, p8

    .line 825
    .line 826
    const v4, 0x64d886bd

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v4, v12

    .line 834
    new-instance v12, Lyw50;

    .line 835
    .line 836
    const/4 v5, 0x6

    .line 837
    invoke-direct {v12, v5}, Lyw50;-><init>(I)V

    .line 838
    .line 839
    .line 840
    and-int/lit8 v6, v13, 0xe

    .line 841
    .line 842
    const/high16 v9, 0x30c00000

    .line 843
    .line 844
    or-int/2addr v6, v9

    .line 845
    shl-int/lit8 v9, v18, 0x6

    .line 846
    .line 847
    and-int/lit16 v11, v9, 0x1c00

    .line 848
    .line 849
    or-int/2addr v6, v11

    .line 850
    shl-int/lit8 v11, v13, 0x6

    .line 851
    .line 852
    const/high16 v15, 0x70000

    .line 853
    .line 854
    and-int v17, v11, v15

    .line 855
    .line 856
    or-int v6, v6, v17

    .line 857
    .line 858
    const/high16 v17, 0x380000

    .line 859
    .line 860
    and-int v11, v11, v17

    .line 861
    .line 862
    or-int v17, v6, v11

    .line 863
    .line 864
    shr-int/lit8 v6, v13, 0xc

    .line 865
    .line 866
    const v11, 0xe000

    .line 867
    .line 868
    .line 869
    and-int/2addr v6, v11

    .line 870
    or-int/2addr v6, v5

    .line 871
    and-int/2addr v9, v15

    .line 872
    or-int/2addr v6, v9

    .line 873
    move-object v9, v8

    .line 874
    move-object v8, v3

    .line 875
    move-object/from16 v3, v19

    .line 876
    .line 877
    const/16 v19, 0x2110

    .line 878
    .line 879
    move-object v11, v4

    .line 880
    const/4 v4, 0x0

    .line 881
    move v15, v5

    .line 882
    const/4 v5, 0x0

    .line 883
    move-object/from16 v26, v9

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    move-object/from16 v30, v11

    .line 887
    .line 888
    const/4 v11, 0x0

    .line 889
    move/from16 v31, v13

    .line 890
    .line 891
    move v13, v14

    .line 892
    const/4 v14, 0x0

    .line 893
    move/from16 v25, v15

    .line 894
    .line 895
    move/from16 v15, v16

    .line 896
    .line 897
    move/from16 v32, v18

    .line 898
    .line 899
    move-object/from16 v34, v21

    .line 900
    .line 901
    move-object/from16 v33, v30

    .line 902
    .line 903
    const/16 v23, 0x1

    .line 904
    .line 905
    move-object/from16 v16, v1

    .line 906
    .line 907
    move-object/from16 v21, v2

    .line 908
    .line 909
    move/from16 v18, v6

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    move-object/from16 v6, p9

    .line 914
    .line 915
    move-object v2, v0

    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, v16

    .line 922
    .line 923
    move-object/from16 v4, v33

    .line 924
    .line 925
    if-eqz v22, :cond_48

    .line 926
    .line 927
    if-eqz v4, :cond_48

    .line 928
    .line 929
    const v0, -0x2462b78b

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 933
    .line 934
    .line 935
    move/from16 v5, v32

    .line 936
    .line 937
    and-int/lit16 v0, v5, 0x380

    .line 938
    .line 939
    const/16 v2, 0x100

    .line 940
    .line 941
    if-ne v0, v2, :cond_45

    .line 942
    .line 943
    move/from16 v5, v23

    .line 944
    .line 945
    goto :goto_2e

    .line 946
    :cond_45
    const/4 v5, 0x0

    .line 947
    :goto_2e
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-nez v5, :cond_46

    .line 952
    .line 953
    move-object/from16 v2, v34

    .line 954
    .line 955
    if-ne v0, v2, :cond_47

    .line 956
    .line 957
    :cond_46
    new-instance v0, Le450;

    .line 958
    .line 959
    const/16 v2, 0x8

    .line 960
    .line 961
    invoke-direct {v0, v4, v2}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    shr-int/lit8 v2, v31, 0x6

    .line 970
    .line 971
    and-int/lit8 v2, v2, 0xe

    .line 972
    .line 973
    const/16 v3, 0x7e

    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    move-object/from16 p9, v0

    .line 982
    .line 983
    move-object/from16 p10, v1

    .line 984
    .line 985
    move/from16 p11, v2

    .line 986
    .line 987
    move/from16 p12, v3

    .line 988
    .line 989
    move-object/from16 p3, v5

    .line 990
    .line 991
    move-object/from16 p4, v8

    .line 992
    .line 993
    move-object/from16 p5, v9

    .line 994
    .line 995
    move/from16 p6, v10

    .line 996
    .line 997
    move/from16 p7, v11

    .line 998
    .line 999
    move-object/from16 p8, v12

    .line 1000
    .line 1001
    move-object/from16 p2, v24

    .line 1002
    .line 1003
    invoke-static/range {p2 .. p12}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_2f

    .line 1011
    :cond_48
    const/4 v0, 0x0

    .line 1012
    const v2, -0x2461b847

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1019
    .line 1020
    .line 1021
    :goto_2f
    move-object v13, v4

    .line 1022
    move-object v5, v6

    .line 1023
    move-object v6, v7

    .line 1024
    move v11, v15

    .line 1025
    move/from16 v7, v20

    .line 1026
    .line 1027
    move-object/from16 v3, v21

    .line 1028
    .line 1029
    move/from16 v10, v22

    .line 1030
    .line 1031
    move-object/from16 v4, v24

    .line 1032
    .line 1033
    move-object/from16 v12, v26

    .line 1034
    .line 1035
    move-wide/from16 v8, v28

    .line 1036
    .line 1037
    goto :goto_30

    .line 1038
    :cond_49
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1039
    .line 1040
    .line 1041
    move-wide v8, v7

    .line 1042
    move-object v5, v10

    .line 1043
    move-object v6, v11

    .line 1044
    move-object v3, v12

    .line 1045
    move-object v4, v13

    .line 1046
    move v7, v14

    .line 1047
    move v10, v15

    .line 1048
    move/from16 v11, p10

    .line 1049
    .line 1050
    move-object/from16 v12, p11

    .line 1051
    .line 1052
    move-object/from16 v13, p12

    .line 1053
    .line 1054
    :goto_30
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_4a

    .line 1059
    .line 1060
    move-object v1, v0

    .line 1061
    new-instance v0, Lws70;

    .line 1062
    .line 1063
    move-object/from16 v2, p1

    .line 1064
    .line 1065
    move/from16 v14, p14

    .line 1066
    .line 1067
    move/from16 v15, p15

    .line 1068
    .line 1069
    move/from16 v16, p16

    .line 1070
    .line 1071
    move-object/from16 v35, v1

    .line 1072
    .line 1073
    move-object/from16 v1, p0

    .line 1074
    .line 1075
    invoke-direct/range {v0 .. v16}, Lws70;-><init>(Lbt70;Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, v35

    .line 1079
    .line 1080
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1081
    .line 1082
    :cond_4a
    return-void
.end method

.method public final g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    const v5, 0x577f61db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v3, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v8, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v9, v3, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v5, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v9, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit8 v10, v4, 0x8

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v11, p4

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    and-int/lit16 v11, v3, 0xc00

    .line 85
    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    move-object/from16 v11, p4

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v12, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v5, v12

    .line 102
    :goto_7
    or-int/lit16 v12, v5, 0x6000

    .line 103
    .line 104
    and-int/lit8 v13, v4, 0x20

    .line 105
    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    const v12, 0x36000

    .line 109
    .line 110
    .line 111
    or-int/2addr v12, v5

    .line 112
    :cond_9
    move-object/from16 v5, p5

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v3

    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    const/high16 v14, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v14, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v12, v14

    .line 134
    :goto_9
    const/high16 v14, 0x180000

    .line 135
    .line 136
    or-int/2addr v14, v12

    .line 137
    and-int/lit16 v15, v4, 0x80

    .line 138
    .line 139
    if-eqz v15, :cond_d

    .line 140
    .line 141
    const/high16 v14, 0xd80000

    .line 142
    .line 143
    or-int/2addr v14, v12

    .line 144
    :cond_c
    move/from16 v12, p6

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_d
    const/high16 v12, 0xc00000

    .line 148
    .line 149
    and-int/2addr v12, v3

    .line 150
    if-nez v12, :cond_c

    .line 151
    .line 152
    move/from16 v12, p6

    .line 153
    .line 154
    invoke-virtual {v2, v12}, Lf1q;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/high16 v16, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v16, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int v14, v14, v16

    .line 166
    .line 167
    :goto_b
    and-int/lit16 v6, v4, 0x100

    .line 168
    .line 169
    const/high16 v17, 0x6000000

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    or-int v14, v14, v17

    .line 174
    .line 175
    move/from16 v7, p7

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    and-int v17, v3, v17

    .line 179
    .line 180
    move/from16 v7, p7

    .line 181
    .line 182
    if-nez v17, :cond_11

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Lf1q;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_10

    .line 189
    .line 190
    const/high16 v18, 0x4000000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/high16 v18, 0x2000000

    .line 194
    .line 195
    :goto_c
    or-int v14, v14, v18

    .line 196
    .line 197
    :cond_11
    :goto_d
    const/high16 v18, 0x30000000

    .line 198
    .line 199
    or-int v14, v14, v18

    .line 200
    .line 201
    and-int/lit8 v18, p10, 0x6

    .line 202
    .line 203
    if-nez v18, :cond_13

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_12

    .line 210
    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_12
    const/16 v16, 0x2

    .line 215
    .line 216
    :goto_e
    or-int v16, p10, v16

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_13
    move/from16 v16, p10

    .line 220
    .line 221
    :goto_f
    const v18, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v1, v14, v18

    .line 225
    .line 226
    const v3, 0x12492492

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    if-ne v1, v3, :cond_15

    .line 233
    .line 234
    and-int/lit8 v1, v16, 0x3

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-eq v1, v3, :cond_14

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_14
    move/from16 v1, v18

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_15
    :goto_10
    move v1, v4

    .line 244
    :goto_11
    and-int/lit8 v3, v14, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1c

    .line 251
    .line 252
    sget-object v1, Lqiy;->a:Lqiy;

    .line 253
    .line 254
    if-eqz v10, :cond_16

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    goto :goto_12

    .line 258
    :cond_16
    move-object v3, v11

    .line 259
    :goto_12
    const/4 v10, 0x0

    .line 260
    if-eqz v13, :cond_17

    .line 261
    .line 262
    move v5, v6

    .line 263
    move-object v6, v10

    .line 264
    goto :goto_13

    .line 265
    :cond_17
    move/from16 v22, v6

    .line 266
    .line 267
    move-object v6, v5

    .line 268
    move/from16 v5, v22

    .line 269
    .line 270
    :goto_13
    if-eqz v15, :cond_18

    .line 271
    .line 272
    move/from16 v20, v4

    .line 273
    .line 274
    goto :goto_14

    .line 275
    :cond_18
    move/from16 v20, v12

    .line 276
    .line 277
    :goto_14
    if-eqz v5, :cond_19

    .line 278
    .line 279
    move/from16 v7, v18

    .line 280
    .line 281
    :cond_19
    if-eqz v20, :cond_1a

    .line 282
    .line 283
    if-nez p1, :cond_1a

    .line 284
    .line 285
    move v13, v4

    .line 286
    goto :goto_15

    .line 287
    :cond_1a
    move/from16 v13, v18

    .line 288
    .line 289
    :goto_15
    if-eqz p1, :cond_1b

    .line 290
    .line 291
    new-instance v5, Lu44;

    .line 292
    .line 293
    const/16 v10, 0x14

    .line 294
    .line 295
    invoke-direct {v5, v0, v10}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Lzqe;

    .line 299
    .line 300
    const v11, -0x5d3cf003

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v11, v5, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    :cond_1b
    const-string v4, "ProgressSetting"

    .line 307
    .line 308
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    shr-int/lit8 v4, v14, 0x3

    .line 317
    .line 318
    and-int/lit8 v5, v4, 0xe

    .line 319
    .line 320
    shr-int/lit8 v11, v14, 0x6

    .line 321
    .line 322
    and-int/lit8 v11, v11, 0x70

    .line 323
    .line 324
    or-int/2addr v5, v11

    .line 325
    and-int/lit16 v11, v14, 0x380

    .line 326
    .line 327
    or-int/2addr v5, v11

    .line 328
    and-int/lit16 v4, v4, 0x1c00

    .line 329
    .line 330
    or-int/2addr v4, v5

    .line 331
    const/high16 v5, 0x70000

    .line 332
    .line 333
    and-int v11, v14, v5

    .line 334
    .line 335
    or-int/2addr v4, v11

    .line 336
    const/high16 v11, 0x380000

    .line 337
    .line 338
    and-int/2addr v11, v14

    .line 339
    or-int v17, v4, v11

    .line 340
    .line 341
    shr-int/lit8 v4, v14, 0xf

    .line 342
    .line 343
    const v11, 0xfc00

    .line 344
    .line 345
    .line 346
    and-int/2addr v4, v11

    .line 347
    shl-int/lit8 v11, v16, 0xf

    .line 348
    .line 349
    and-int/2addr v5, v11

    .line 350
    or-int v18, v4, v5

    .line 351
    .line 352
    const/16 v19, 0xf10

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    move v14, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v8, v10

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v21, v3

    .line 367
    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    move-object v2, v1

    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 374
    .line 375
    .line 376
    move v8, v14

    .line 377
    move/from16 v7, v20

    .line 378
    .line 379
    move-object/from16 v5, v21

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_1c
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    move-object v6, v5

    .line 386
    move v8, v7

    .line 387
    move-object v5, v11

    .line 388
    move v7, v12

    .line 389
    :goto_16
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eqz v12, :cond_1d

    .line 394
    .line 395
    new-instance v0, Lqs70;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move/from16 v9, p9

    .line 406
    .line 407
    move/from16 v10, p10

    .line 408
    .line 409
    move/from16 v11, p11

    .line 410
    .line 411
    invoke-direct/range {v0 .. v11}, Lqs70;-><init>(Lbt70;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZIII)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_1d
    return-void
.end method

.method public final h(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const v0, 0x184fcd21

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v9, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "SettingLoadingAccessory"

    .line 30
    .line 31
    sget-object v13, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    invoke-static {v13, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v10, 0x36

    .line 42
    .line 43
    const/16 v11, 0x74

    .line 44
    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 56
    .line 57
    .line 58
    move-object p1, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lmj60;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v12, v2}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    move/from16 v3, p17

    .line 8
    .line 9
    move/from16 v4, p18

    .line 10
    .line 11
    move/from16 v5, p19

    .line 12
    .line 13
    const v6, -0x4b82c18c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v3, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    and-int/lit8 v9, v5, 0x2

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v12, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v12, v3, 0x30

    .line 45
    .line 46
    if-nez v12, :cond_2

    .line 47
    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v13

    .line 62
    :goto_3
    and-int/lit8 v13, v5, 0x4

    .line 63
    .line 64
    if-eqz v13, :cond_6

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v3, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_7

    .line 82
    .line 83
    const/16 v17, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v17, 0x80

    .line 87
    .line 88
    :goto_4
    or-int v6, v6, v17

    .line 89
    .line 90
    :goto_5
    and-int/lit8 v17, v5, 0x8

    .line 91
    .line 92
    const/16 v18, 0x800

    .line 93
    .line 94
    const/16 v19, 0x400

    .line 95
    .line 96
    if-eqz v17, :cond_9

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    :cond_8
    move-object/from16 v10, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v10, v3, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    if-eqz v21, :cond_a

    .line 114
    .line 115
    move/from16 v21, v18

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move/from16 v21, v19

    .line 119
    .line 120
    :goto_6
    or-int v6, v6, v21

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v21, v5, 0x10

    .line 123
    .line 124
    const/16 v22, 0x2000

    .line 125
    .line 126
    const/16 v23, 0x4000

    .line 127
    .line 128
    if-eqz v21, :cond_c

    .line 129
    .line 130
    or-int/lit16 v6, v6, 0x6000

    .line 131
    .line 132
    :cond_b
    move-object/from16 v11, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/lit16 v11, v3, 0x6000

    .line 136
    .line 137
    if-nez v11, :cond_b

    .line 138
    .line 139
    move-object/from16 v11, p5

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    if-eqz v25, :cond_d

    .line 146
    .line 147
    move/from16 v25, v23

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move/from16 v25, v22

    .line 151
    .line 152
    :goto_8
    or-int v6, v6, v25

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v25, v5, 0x20

    .line 155
    .line 156
    const/high16 v26, 0x10000

    .line 157
    .line 158
    const/high16 v27, 0x20000

    .line 159
    .line 160
    const/high16 v28, 0x30000

    .line 161
    .line 162
    if-eqz v25, :cond_e

    .line 163
    .line 164
    or-int v6, v6, v28

    .line 165
    .line 166
    move-object/from16 v14, p6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    and-int v29, v3, v28

    .line 170
    .line 171
    move-object/from16 v14, p6

    .line 172
    .line 173
    if-nez v29, :cond_10

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v30

    .line 179
    if-eqz v30, :cond_f

    .line 180
    .line 181
    move/from16 v30, v27

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    move/from16 v30, v26

    .line 185
    .line 186
    :goto_a
    or-int v6, v6, v30

    .line 187
    .line 188
    :cond_10
    :goto_b
    and-int/lit8 v30, v5, 0x40

    .line 189
    .line 190
    const/high16 v31, 0x180000

    .line 191
    .line 192
    if-eqz v30, :cond_11

    .line 193
    .line 194
    or-int v6, v6, v31

    .line 195
    .line 196
    move-object/from16 v15, p7

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    and-int v31, v3, v31

    .line 200
    .line 201
    move-object/from16 v15, p7

    .line 202
    .line 203
    if-nez v31, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    if-eqz v32, :cond_12

    .line 210
    .line 211
    const/high16 v32, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/high16 v32, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v6, v6, v32

    .line 217
    .line 218
    :cond_13
    :goto_d
    and-int/lit16 v8, v5, 0x80

    .line 219
    .line 220
    const/high16 v33, 0xc00000

    .line 221
    .line 222
    if-eqz v8, :cond_14

    .line 223
    .line 224
    or-int v6, v6, v33

    .line 225
    .line 226
    move-object/from16 v3, p8

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    and-int v33, v3, v33

    .line 230
    .line 231
    move-object/from16 v3, p8

    .line 232
    .line 233
    if-nez v33, :cond_16

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v33

    .line 239
    if-eqz v33, :cond_15

    .line 240
    .line 241
    const/high16 v33, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    const/high16 v33, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v6, v6, v33

    .line 247
    .line 248
    :cond_16
    :goto_f
    const/high16 v33, 0x6000000

    .line 249
    .line 250
    and-int v33, p17, v33

    .line 251
    .line 252
    if-nez v33, :cond_19

    .line 253
    .line 254
    and-int/lit16 v3, v5, 0x100

    .line 255
    .line 256
    if-nez v3, :cond_17

    .line 257
    .line 258
    move-object/from16 v3, p9

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    if-eqz v33, :cond_18

    .line 265
    .line 266
    const/high16 v33, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    move-object/from16 v3, p9

    .line 270
    .line 271
    :cond_18
    const/high16 v33, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v6, v6, v33

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    move-object/from16 v3, p9

    .line 277
    .line 278
    :goto_11
    and-int/lit16 v3, v5, 0x200

    .line 279
    .line 280
    const/high16 v33, 0x30000000

    .line 281
    .line 282
    if-eqz v3, :cond_1b

    .line 283
    .line 284
    or-int v6, v6, v33

    .line 285
    .line 286
    :cond_1a
    move/from16 v33, v3

    .line 287
    .line 288
    move-object/from16 v3, p10

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_1b
    and-int v33, p17, v33

    .line 292
    .line 293
    if-nez v33, :cond_1a

    .line 294
    .line 295
    move/from16 v33, v3

    .line 296
    .line 297
    move-object/from16 v3, p10

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v34

    .line 303
    if-eqz v34, :cond_1c

    .line 304
    .line 305
    const/high16 v34, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v34, 0x10000000

    .line 309
    .line 310
    :goto_12
    or-int v6, v6, v34

    .line 311
    .line 312
    :goto_13
    and-int/lit8 v34, v4, 0x6

    .line 313
    .line 314
    if-nez v34, :cond_1f

    .line 315
    .line 316
    and-int/lit16 v3, v5, 0x400

    .line 317
    .line 318
    if-nez v3, :cond_1d

    .line 319
    .line 320
    move-object/from16 v3, p11

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v34

    .line 326
    if-eqz v34, :cond_1e

    .line 327
    .line 328
    const/16 v16, 0x4

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1d
    move-object/from16 v3, p11

    .line 332
    .line 333
    :cond_1e
    const/16 v16, 0x2

    .line 334
    .line 335
    :goto_14
    or-int v16, v4, v16

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move-object/from16 v3, p11

    .line 339
    .line 340
    move/from16 v16, v4

    .line 341
    .line 342
    :goto_15
    and-int/lit16 v3, v5, 0x800

    .line 343
    .line 344
    if-eqz v3, :cond_20

    .line 345
    .line 346
    or-int/lit8 v16, v16, 0x30

    .line 347
    .line 348
    move/from16 v34, v3

    .line 349
    .line 350
    :goto_16
    move/from16 v3, v16

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_20
    and-int/lit8 v34, v4, 0x30

    .line 354
    .line 355
    if-nez v34, :cond_22

    .line 356
    .line 357
    move/from16 v34, v3

    .line 358
    .line 359
    move-object/from16 v3, p12

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v35

    .line 365
    if-eqz v35, :cond_21

    .line 366
    .line 367
    const/16 v20, 0x20

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_21
    const/16 v20, 0x10

    .line 371
    .line 372
    :goto_17
    or-int v16, v16, v20

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_22
    move/from16 v34, v3

    .line 376
    .line 377
    move-object/from16 v3, p12

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :goto_18
    move/from16 v16, v6

    .line 381
    .line 382
    and-int/lit16 v6, v5, 0x1000

    .line 383
    .line 384
    if-eqz v6, :cond_23

    .line 385
    .line 386
    or-int/lit16 v3, v3, 0x180

    .line 387
    .line 388
    goto :goto_1b

    .line 389
    :cond_23
    move/from16 v20, v3

    .line 390
    .line 391
    and-int/lit16 v3, v4, 0x180

    .line 392
    .line 393
    if-nez v3, :cond_25

    .line 394
    .line 395
    move/from16 v3, p13

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 398
    .line 399
    .line 400
    move-result v24

    .line 401
    if-eqz v24, :cond_24

    .line 402
    .line 403
    const/16 v29, 0x100

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_24
    const/16 v29, 0x80

    .line 407
    .line 408
    :goto_19
    or-int v20, v20, v29

    .line 409
    .line 410
    :goto_1a
    move/from16 v3, v20

    .line 411
    .line 412
    goto :goto_1b

    .line 413
    :cond_25
    move/from16 v3, p13

    .line 414
    .line 415
    goto :goto_1a

    .line 416
    :goto_1b
    move/from16 v20, v6

    .line 417
    .line 418
    and-int/lit16 v6, v5, 0x2000

    .line 419
    .line 420
    if-eqz v6, :cond_26

    .line 421
    .line 422
    or-int/lit16 v3, v3, 0xc00

    .line 423
    .line 424
    goto :goto_1d

    .line 425
    :cond_26
    move/from16 v24, v3

    .line 426
    .line 427
    and-int/lit16 v3, v4, 0xc00

    .line 428
    .line 429
    if-nez v3, :cond_28

    .line 430
    .line 431
    move/from16 v3, p14

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 434
    .line 435
    .line 436
    move-result v29

    .line 437
    if-eqz v29, :cond_27

    .line 438
    .line 439
    goto :goto_1c

    .line 440
    :cond_27
    move/from16 v18, v19

    .line 441
    .line 442
    :goto_1c
    or-int v18, v24, v18

    .line 443
    .line 444
    move/from16 v3, v18

    .line 445
    .line 446
    goto :goto_1d

    .line 447
    :cond_28
    move/from16 v3, p14

    .line 448
    .line 449
    move/from16 v3, v24

    .line 450
    .line 451
    :goto_1d
    move/from16 v18, v6

    .line 452
    .line 453
    and-int/lit16 v6, v5, 0x4000

    .line 454
    .line 455
    if-eqz v6, :cond_2a

    .line 456
    .line 457
    or-int/lit16 v3, v3, 0x6000

    .line 458
    .line 459
    move/from16 v19, v3

    .line 460
    .line 461
    :cond_29
    move/from16 v3, p15

    .line 462
    .line 463
    goto :goto_1e

    .line 464
    :cond_2a
    move/from16 v19, v3

    .line 465
    .line 466
    and-int/lit16 v3, v4, 0x6000

    .line 467
    .line 468
    if-nez v3, :cond_29

    .line 469
    .line 470
    move/from16 v3, p15

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    if-eqz v24, :cond_2b

    .line 477
    .line 478
    move/from16 v22, v23

    .line 479
    .line 480
    :cond_2b
    or-int v19, v19, v22

    .line 481
    .line 482
    :goto_1e
    and-int v22, v4, v28

    .line 483
    .line 484
    if-nez v22, :cond_2d

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v22

    .line 490
    if-eqz v22, :cond_2c

    .line 491
    .line 492
    move/from16 v26, v27

    .line 493
    .line 494
    :cond_2c
    or-int v19, v19, v26

    .line 495
    .line 496
    :cond_2d
    const v22, 0x12492493

    .line 497
    .line 498
    .line 499
    and-int v3, v16, v22

    .line 500
    .line 501
    const v4, 0x12492492

    .line 502
    .line 503
    .line 504
    move/from16 v22, v6

    .line 505
    .line 506
    const/16 v23, 0x1

    .line 507
    .line 508
    if-ne v3, v4, :cond_2f

    .line 509
    .line 510
    const v3, 0x12493

    .line 511
    .line 512
    .line 513
    and-int v3, v19, v3

    .line 514
    .line 515
    const v4, 0x12492

    .line 516
    .line 517
    .line 518
    if-eq v3, v4, :cond_2e

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :cond_2e
    const/4 v3, 0x0

    .line 522
    goto :goto_20

    .line 523
    :cond_2f
    :goto_1f
    move/from16 v3, v23

    .line 524
    .line 525
    :goto_20
    and-int/lit8 v4, v16, 0x1

    .line 526
    .line 527
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_59

    .line 532
    .line 533
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 534
    .line 535
    .line 536
    and-int/lit8 v3, p17, 0x1

    .line 537
    .line 538
    sget-object v4, Lqiy;->a:Lqiy;

    .line 539
    .line 540
    if-eqz v3, :cond_32

    .line 541
    .line 542
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_30

    .line 547
    .line 548
    goto :goto_21

    .line 549
    :cond_30
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, p8

    .line 553
    .line 554
    move-object/from16 v8, p9

    .line 555
    .line 556
    move-object/from16 v9, p10

    .line 557
    .line 558
    move-object/from16 v13, p11

    .line 559
    .line 560
    move-object/from16 v17, p12

    .line 561
    .line 562
    move/from16 v19, p13

    .line 563
    .line 564
    move/from16 v18, p14

    .line 565
    .line 566
    :cond_31
    move/from16 v20, p15

    .line 567
    .line 568
    goto/16 :goto_29

    .line 569
    .line 570
    :cond_32
    :goto_21
    if-eqz v9, :cond_33

    .line 571
    .line 572
    move-object v12, v4

    .line 573
    :cond_33
    if-eqz v13, :cond_34

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    :cond_34
    if-eqz v17, :cond_35

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :cond_35
    if-eqz v21, :cond_36

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    :cond_36
    if-eqz v25, :cond_37

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    :cond_37
    if-eqz v30, :cond_38

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    :cond_38
    if-eqz v8, :cond_39

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    goto :goto_22

    .line 592
    :cond_39
    move-object/from16 v3, p8

    .line 593
    .line 594
    :goto_22
    and-int/lit16 v8, v5, 0x100

    .line 595
    .line 596
    if-eqz v8, :cond_3a

    .line 597
    .line 598
    sget-object v8, Lvy70;->a:Llsm;

    .line 599
    .line 600
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lsy70;

    .line 605
    .line 606
    iget-object v8, v8, Lsy70;->b:Lz060;

    .line 607
    .line 608
    goto :goto_23

    .line 609
    :cond_3a
    move-object/from16 v8, p9

    .line 610
    .line 611
    :goto_23
    if-eqz v33, :cond_3b

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    goto :goto_24

    .line 615
    :cond_3b
    move-object/from16 v9, p10

    .line 616
    .line 617
    :goto_24
    and-int/lit16 v13, v5, 0x400

    .line 618
    .line 619
    if-eqz v13, :cond_3c

    .line 620
    .line 621
    sget-object v13, Ldos;->a:Llsm;

    .line 622
    .line 623
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, Lhos;

    .line 628
    .line 629
    goto :goto_25

    .line 630
    :cond_3c
    move-object/from16 v13, p11

    .line 631
    .line 632
    :goto_25
    if-eqz v34, :cond_3d

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    goto :goto_26

    .line 637
    :cond_3d
    move-object/from16 v17, p12

    .line 638
    .line 639
    :goto_26
    if-eqz v20, :cond_3e

    .line 640
    .line 641
    move/from16 v19, v23

    .line 642
    .line 643
    goto :goto_27

    .line 644
    :cond_3e
    move/from16 v19, p13

    .line 645
    .line 646
    :goto_27
    if-eqz v18, :cond_3f

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    goto :goto_28

    .line 651
    :cond_3f
    move/from16 v18, p14

    .line 652
    .line 653
    :goto_28
    if-eqz v22, :cond_31

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    :goto_29
    invoke-virtual {v0}, Lf1q;->t()V

    .line 658
    .line 659
    .line 660
    iget-boolean v6, v1, Lbt70;->a:Z

    .line 661
    .line 662
    if-eqz v6, :cond_41

    .line 663
    .line 664
    if-nez v19, :cond_40

    .line 665
    .line 666
    goto :goto_2a

    .line 667
    :cond_40
    const/4 v6, 0x0

    .line 668
    goto :goto_2b

    .line 669
    :cond_41
    :goto_2a
    move/from16 v6, v23

    .line 670
    .line 671
    :goto_2b
    if-nez v20, :cond_43

    .line 672
    .line 673
    iget-boolean v5, v1, Lbt70;->b:Z

    .line 674
    .line 675
    if-eqz v5, :cond_42

    .line 676
    .line 677
    goto :goto_2c

    .line 678
    :cond_42
    const/4 v5, 0x0

    .line 679
    goto :goto_2d

    .line 680
    :cond_43
    :goto_2c
    move/from16 v5, v23

    .line 681
    .line 682
    :goto_2d
    if-nez v14, :cond_44

    .line 683
    .line 684
    const v1, -0x452c3b8b

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 692
    .line 693
    .line 694
    move-object/from16 p14, v7

    .line 695
    .line 696
    move v7, v1

    .line 697
    const/4 v1, 0x0

    .line 698
    goto :goto_2e

    .line 699
    :cond_44
    const v1, -0x75d822f4

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 p14, v7

    .line 706
    .line 707
    const/4 v1, 0x2

    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-static {v14, v5, v7, v0, v1}, Lrct;->e0(Lkotlin/jvm/functions/Function2;ZLlx70;Lf1q;I)Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    :goto_2e
    sget-object v16, Lwq70;->a:Lz060;

    .line 718
    .line 719
    move-object/from16 p15, v1

    .line 720
    .line 721
    invoke-static {v0}, Lwq70;->a(Lf1q;)Lo2t;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v2, v5, v1, v0, v7}, Lrct;->e0(Lkotlin/jvm/functions/Function2;ZLlx70;Lf1q;I)Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object/from16 v22, v1

    .line 730
    .line 731
    if-nez v15, :cond_45

    .line 732
    .line 733
    const v1, -0x4529dbe5

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    goto :goto_2f

    .line 744
    :cond_45
    const v1, -0x75d80f5a

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lwq70;->a(Lf1q;)Lo2t;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v15, v5, v1, v0, v7}, Lrct;->e0(Lkotlin/jvm/functions/Function2;ZLlx70;Lf1q;I)Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    :goto_2f
    move-object/from16 v24, v1

    .line 762
    .line 763
    if-nez v3, :cond_46

    .line 764
    .line 765
    const v1, -0x452872ea

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    goto :goto_30

    .line 776
    :cond_46
    const v1, -0x75d803b5

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v5, v8, v0, v7}, Lrct;->e0(Lkotlin/jvm/functions/Function2;ZLlx70;Lf1q;I)Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 787
    .line 788
    .line 789
    :goto_30
    sget-wide v25, Lmee;->k:J

    .line 790
    .line 791
    if-eqz v18, :cond_49

    .line 792
    .line 793
    const v7, -0x75d7ddc5

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    move-object/from16 v21, v1

    .line 804
    .line 805
    move/from16 v1, v23

    .line 806
    .line 807
    if-ne v7, v1, :cond_47

    .line 808
    .line 809
    sget-wide v27, Lysp;->c:J

    .line 810
    .line 811
    :goto_31
    const/4 v1, 0x0

    .line 812
    goto :goto_32

    .line 813
    :cond_47
    if-nez v7, :cond_48

    .line 814
    .line 815
    sget-wide v27, Lysp;->e:J

    .line 816
    .line 817
    goto :goto_31

    .line 818
    :goto_32
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 819
    .line 820
    .line 821
    move-wide/from16 v37, v27

    .line 822
    .line 823
    move-object/from16 v27, v3

    .line 824
    .line 825
    move-wide/from16 v2, v37

    .line 826
    .line 827
    goto :goto_33

    .line 828
    :cond_48
    invoke-static {}, Ln0z;->a()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_49
    move-object/from16 v21, v1

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    const v7, -0x75d7d605

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 839
    .line 840
    .line 841
    sget-object v7, Ly4g;->a:Llsm;

    .line 842
    .line 843
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lmee;

    .line 848
    .line 849
    move-object/from16 v27, v3

    .line 850
    .line 851
    iget-wide v2, v7, Lmee;->a:J

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 854
    .line 855
    .line 856
    :goto_33
    invoke-static {v2, v3, v6}, Ljb6;->Q(JZ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    if-eqz v18, :cond_4c

    .line 861
    .line 862
    const v3, -0x75d7be45

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/4 v7, 0x1

    .line 873
    if-ne v3, v7, :cond_4a

    .line 874
    .line 875
    sget-wide v28, Lysp;->c:J

    .line 876
    .line 877
    :goto_34
    const/4 v7, 0x0

    .line 878
    goto :goto_35

    .line 879
    :cond_4a
    if-nez v3, :cond_4b

    .line 880
    .line 881
    sget-wide v28, Lysp;->e:J

    .line 882
    .line 883
    goto :goto_34

    .line 884
    :goto_35
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 885
    .line 886
    .line 887
    move-wide/from16 p6, v1

    .line 888
    .line 889
    move-wide/from16 v1, v28

    .line 890
    .line 891
    goto :goto_36

    .line 892
    :cond_4b
    invoke-static {}, Ln0z;->a()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_4c
    const/4 v7, 0x0

    .line 897
    const v3, -0x75d7b685

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 901
    .line 902
    .line 903
    sget-object v3, Ly4g;->a:Llsm;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lmee;

    .line 910
    .line 911
    move-wide/from16 p6, v1

    .line 912
    .line 913
    iget-wide v1, v3, Lmee;->a:J

    .line 914
    .line 915
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 916
    .line 917
    .line 918
    :goto_36
    invoke-static {v1, v2, v6}, Ljb6;->Q(JZ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    if-eqz v18, :cond_4f

    .line 923
    .line 924
    const v3, -0x75d79e85

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    const/4 v7, 0x1

    .line 935
    if-ne v3, v7, :cond_4d

    .line 936
    .line 937
    sget-wide v28, Lysp;->c:J

    .line 938
    .line 939
    :goto_37
    const/4 v7, 0x0

    .line 940
    goto :goto_38

    .line 941
    :cond_4d
    if-nez v3, :cond_4e

    .line 942
    .line 943
    sget-wide v28, Lysp;->e:J

    .line 944
    .line 945
    goto :goto_37

    .line 946
    :goto_38
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 947
    .line 948
    .line 949
    :goto_39
    move-object v3, v8

    .line 950
    move-wide/from16 v7, v28

    .line 951
    .line 952
    goto :goto_3c

    .line 953
    :cond_4e
    invoke-static {}, Ln0z;->a()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_4f
    const v3, -0x75d79781

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const/4 v7, 0x1

    .line 968
    if-ne v3, v7, :cond_50

    .line 969
    .line 970
    sget-wide v28, Lxsp;->e:J

    .line 971
    .line 972
    :goto_3a
    const/4 v3, 0x0

    .line 973
    goto :goto_3b

    .line 974
    :cond_50
    if-nez v3, :cond_58

    .line 975
    .line 976
    sget-wide v28, Lxsp;->h:J

    .line 977
    .line 978
    goto :goto_3a

    .line 979
    :goto_3b
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_39

    .line 983
    :goto_3c
    invoke-static {v7, v8, v6}, Ljb6;->Q(JZ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v7

    .line 987
    invoke-static/range {p16 .. p16}, Ljbi0;->G(Lf1q;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    move-wide/from16 p4, v1

    .line 992
    .line 993
    const/4 v1, 0x1

    .line 994
    if-ne v0, v1, :cond_51

    .line 995
    .line 996
    sget-wide v28, Lxsp;->e:J

    .line 997
    .line 998
    :goto_3d
    move-wide/from16 v1, v28

    .line 999
    .line 1000
    goto :goto_3e

    .line 1001
    :cond_51
    if-nez v0, :cond_57

    .line 1002
    .line 1003
    sget-wide v28, Lxsp;->h:J

    .line 1004
    .line 1005
    goto :goto_3d

    .line 1006
    :goto_3e
    invoke-static {v1, v2, v6}, Ljb6;->Q(JZ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    const/16 v2, 0x1c8

    .line 1011
    .line 1012
    move-object/from16 p12, p16

    .line 1013
    .line 1014
    move-wide/from16 p10, v0

    .line 1015
    .line 1016
    move/from16 p13, v2

    .line 1017
    .line 1018
    move-wide/from16 p8, v7

    .line 1019
    .line 1020
    move-wide/from16 p2, v25

    .line 1021
    .line 1022
    invoke-static/range {p2 .. p13}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v1, p12

    .line 1027
    .line 1028
    const v2, -0x75d778df

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1032
    .line 1033
    .line 1034
    if-nez p14, :cond_53

    .line 1035
    .line 1036
    if-eqz v10, :cond_52

    .line 1037
    .line 1038
    goto :goto_3f

    .line 1039
    :cond_52
    move-object v2, v12

    .line 1040
    const/4 v7, 0x0

    .line 1041
    goto :goto_42

    .line 1042
    :cond_53
    :goto_3f
    sget-object v2, Lcdt;->a:Luer;

    .line 1043
    .line 1044
    if-nez v6, :cond_54

    .line 1045
    .line 1046
    if-nez v5, :cond_54

    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    goto :goto_40

    .line 1050
    :cond_54
    const/4 v6, 0x0

    .line 1051
    :goto_40
    if-nez p14, :cond_56

    .line 1052
    .line 1053
    const v2, 0x6a2302a5

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v5, Lqwe;->a:Lqnz;

    .line 1064
    .line 1065
    if-ne v2, v5, :cond_55

    .line 1066
    .line 1067
    new-instance v2, Lmw60;

    .line 1068
    .line 1069
    const/16 v5, 0x16

    .line 1070
    .line 1071
    invoke-direct {v2, v5}, Lmw60;-><init>(B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_41

    .line 1084
    :cond_56
    const/4 v7, 0x0

    .line 1085
    const v2, 0x13f09ba8

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v2, p14

    .line 1095
    .line 1096
    :goto_41
    const/4 v5, 0x0

    .line 1097
    const/16 v8, 0x188

    .line 1098
    .line 1099
    sget-object v16, Lx7y;->a:Lx7y;

    .line 1100
    .line 1101
    const/16 v23, 0x0

    .line 1102
    .line 1103
    move-object/from16 p11, v2

    .line 1104
    .line 1105
    move-object/from16 p10, v5

    .line 1106
    .line 1107
    move/from16 p5, v6

    .line 1108
    .line 1109
    move/from16 p12, v8

    .line 1110
    .line 1111
    move-object/from16 p3, v9

    .line 1112
    .line 1113
    move-object/from16 p9, v10

    .line 1114
    .line 1115
    move-object/from16 p8, v11

    .line 1116
    .line 1117
    move-object/from16 p4, v13

    .line 1118
    .line 1119
    move-object/from16 p2, v16

    .line 1120
    .line 1121
    move-object/from16 p7, v17

    .line 1122
    .line 1123
    move-object/from16 p6, v23

    .line 1124
    .line 1125
    invoke-static/range {p2 .. p12}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v12, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_42
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1134
    .line 1135
    .line 1136
    const-string v5, "SimpleSetting"

    .line 1137
    .line 1138
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const/4 v4, 0x0

    .line 1147
    const/16 v5, 0x184

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    const/4 v7, 0x0

    .line 1151
    move-object/from16 p6, p15

    .line 1152
    .line 1153
    move-object/from16 p8, v0

    .line 1154
    .line 1155
    move-object/from16 p10, v1

    .line 1156
    .line 1157
    move-object/from16 p3, v2

    .line 1158
    .line 1159
    move/from16 p11, v4

    .line 1160
    .line 1161
    move/from16 p12, v5

    .line 1162
    .line 1163
    move-object/from16 p4, v6

    .line 1164
    .line 1165
    move/from16 p9, v7

    .line 1166
    .line 1167
    move-object/from16 p7, v21

    .line 1168
    .line 1169
    move-object/from16 p2, v22

    .line 1170
    .line 1171
    move-object/from16 p5, v24

    .line 1172
    .line 1173
    invoke-static/range {p2 .. p12}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v4, p14

    .line 1177
    .line 1178
    move-object v5, v10

    .line 1179
    move-object v6, v11

    .line 1180
    move-object v7, v14

    .line 1181
    move-object v8, v15

    .line 1182
    move/from16 v15, v18

    .line 1183
    .line 1184
    move/from16 v14, v19

    .line 1185
    .line 1186
    move/from16 v16, v20

    .line 1187
    .line 1188
    move-object v10, v3

    .line 1189
    move-object v11, v9

    .line 1190
    move-object v3, v12

    .line 1191
    move-object v12, v13

    .line 1192
    move-object/from16 v13, v17

    .line 1193
    .line 1194
    move-object/from16 v9, v27

    .line 1195
    .line 1196
    goto :goto_43

    .line 1197
    :cond_57
    invoke-static {}, Ln0z;->a()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_58
    invoke-static {}, Ln0z;->a()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_59
    invoke-virtual/range {p16 .. p16}, Lf1q;->d0()V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v9, p8

    .line 1209
    .line 1210
    move-object/from16 v13, p12

    .line 1211
    .line 1212
    move/from16 v16, p15

    .line 1213
    .line 1214
    move-object v4, v7

    .line 1215
    move-object v5, v10

    .line 1216
    move-object v6, v11

    .line 1217
    move-object v3, v12

    .line 1218
    move-object v7, v14

    .line 1219
    move-object v8, v15

    .line 1220
    move-object/from16 v10, p9

    .line 1221
    .line 1222
    move-object/from16 v11, p10

    .line 1223
    .line 1224
    move-object/from16 v12, p11

    .line 1225
    .line 1226
    move/from16 v14, p13

    .line 1227
    .line 1228
    move/from16 v15, p14

    .line 1229
    .line 1230
    :goto_43
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_5a

    .line 1235
    .line 1236
    move-object v1, v0

    .line 1237
    new-instance v0, Lys70;

    .line 1238
    .line 1239
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    move/from16 v17, p17

    .line 1242
    .line 1243
    move/from16 v18, p18

    .line 1244
    .line 1245
    move/from16 v19, p19

    .line 1246
    .line 1247
    move-object/from16 v36, v1

    .line 1248
    .line 1249
    move-object/from16 v1, p0

    .line 1250
    .line 1251
    invoke-direct/range {v0 .. v19}, Lys70;-><init>(Lbt70;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZIII)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v1, v36

    .line 1255
    .line 1256
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1257
    .line 1258
    :cond_5a
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, 0x5407f9db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p1

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v7, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v8

    .line 85
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v9, p4

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v9, v1, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v10

    .line 112
    :goto_7
    and-int/lit16 v10, v1, 0x6000

    .line 113
    .line 114
    if-nez v10, :cond_c

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    const/16 v11, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v11, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v11

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object/from16 v10, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v11, 0x30000

    .line 134
    .line 135
    and-int/2addr v11, v1

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    move-object/from16 v11, p0

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    const/high16 v12, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/high16 v12, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v3, v12

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move-object/from16 v11, p0

    .line 154
    .line 155
    :goto_b
    const v12, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v12, v3

    .line 159
    const v13, 0x12492

    .line 160
    .line 161
    .line 162
    if-eq v12, v13, :cond_f

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    goto :goto_c

    .line 166
    :cond_f
    const/4 v12, 0x0

    .line 167
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Lf1q;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_13

    .line 174
    .line 175
    sget-object v12, Lqiy;->a:Lqiy;

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    move-object v4, v12

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    move-object v4, v5

    .line 182
    :goto_d
    const/4 v5, 0x0

    .line 183
    if-eqz v6, :cond_11

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto :goto_e

    .line 187
    :cond_11
    move-object v6, v7

    .line 188
    :goto_e
    if-eqz v8, :cond_12

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    goto :goto_f

    .line 192
    :cond_12
    move-object v7, v9

    .line 193
    :goto_f
    const-string v5, "SubPageSetting"

    .line 194
    .line 195
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v8, Llm6;->z:Lzqe;

    .line 204
    .line 205
    shr-int/lit8 v9, v3, 0xc

    .line 206
    .line 207
    and-int/lit8 v9, v9, 0xe

    .line 208
    .line 209
    const/high16 v12, 0xc00000

    .line 210
    .line 211
    or-int/2addr v9, v12

    .line 212
    and-int/lit8 v12, v3, 0x70

    .line 213
    .line 214
    or-int/2addr v9, v12

    .line 215
    shl-int/lit8 v12, v3, 0x6

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x380

    .line 218
    .line 219
    or-int/2addr v9, v12

    .line 220
    shl-int/lit8 v12, v3, 0x9

    .line 221
    .line 222
    const/high16 v13, 0x70000

    .line 223
    .line 224
    and-int v14, v12, v13

    .line 225
    .line 226
    or-int/2addr v9, v14

    .line 227
    const/high16 v14, 0x380000

    .line 228
    .line 229
    and-int/2addr v12, v14

    .line 230
    or-int v17, v9, v12

    .line 231
    .line 232
    and-int v18, v3, v13

    .line 233
    .line 234
    const/16 v19, 0x7f18

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v2, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v3, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v1, p5

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 259
    .line 260
    .line 261
    move-object v4, v6

    .line 262
    move-object v5, v7

    .line 263
    move-object/from16 v3, v20

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    move-object v3, v5

    .line 270
    move-object v4, v7

    .line 271
    move-object v5, v9

    .line 272
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_14

    .line 277
    .line 278
    new-instance v0, Lum5;

    .line 279
    .line 280
    const/16 v9, 0x9

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move/from16 v7, p7

    .line 289
    .line 290
    move/from16 v8, p8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_14
    return-void
.end method

.method public final k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V
    .locals 24

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
    move-object/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    move/from16 v5, p12

    .line 12
    .line 13
    const v6, -0x78f9e55b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v4, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v4

    .line 35
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v9

    .line 51
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v11, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v9, p3

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v11, v5, 0x8

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v12, p4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v12, v4, 0xc00

    .line 82
    .line 83
    if-nez v12, :cond_6

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    const/16 v13, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v13, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v13

    .line 99
    :goto_6
    and-int/lit8 v13, v5, 0x10

    .line 100
    .line 101
    if-eqz v13, :cond_a

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0x6000

    .line 104
    .line 105
    :cond_9
    move-object/from16 v14, p5

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v14, v4, 0x6000

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_b

    .line 119
    .line 120
    const/16 v15, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v15, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v6, v15

    .line 126
    :goto_8
    and-int/lit8 v15, v5, 0x20

    .line 127
    .line 128
    const/high16 v16, 0x30000

    .line 129
    .line 130
    if-eqz v15, :cond_c

    .line 131
    .line 132
    or-int v6, v6, v16

    .line 133
    .line 134
    move-object/from16 v10, p6

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    and-int v16, v4, v16

    .line 138
    .line 139
    move-object/from16 v10, p6

    .line 140
    .line 141
    if-nez v16, :cond_e

    .line 142
    .line 143
    invoke-virtual {v3, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_d

    .line 148
    .line 149
    const/high16 v17, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v17, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int v6, v6, v17

    .line 155
    .line 156
    :cond_e
    :goto_a
    and-int/lit8 v17, v5, 0x40

    .line 157
    .line 158
    const/high16 v18, 0x180000

    .line 159
    .line 160
    if-eqz v17, :cond_f

    .line 161
    .line 162
    or-int v6, v6, v18

    .line 163
    .line 164
    move-object/from16 v8, p7

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_f
    and-int v18, v4, v18

    .line 168
    .line 169
    move-object/from16 v8, p7

    .line 170
    .line 171
    if-nez v18, :cond_11

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-eqz v19, :cond_10

    .line 178
    .line 179
    const/high16 v19, 0x100000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v19, 0x80000

    .line 183
    .line 184
    :goto_b
    or-int v6, v6, v19

    .line 185
    .line 186
    :cond_11
    :goto_c
    and-int/lit16 v7, v5, 0x80

    .line 187
    .line 188
    const/high16 v20, 0xc00000

    .line 189
    .line 190
    if-eqz v7, :cond_12

    .line 191
    .line 192
    or-int v6, v6, v20

    .line 193
    .line 194
    move/from16 v4, p8

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_12
    and-int v20, v4, v20

    .line 198
    .line 199
    move/from16 v4, p8

    .line 200
    .line 201
    if-nez v20, :cond_14

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_13

    .line 208
    .line 209
    const/high16 v20, 0x800000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    const/high16 v20, 0x400000

    .line 213
    .line 214
    :goto_d
    or-int v6, v6, v20

    .line 215
    .line 216
    :cond_14
    :goto_e
    and-int/lit16 v4, v5, 0x100

    .line 217
    .line 218
    const/high16 v20, 0x6000000

    .line 219
    .line 220
    if-eqz v4, :cond_16

    .line 221
    .line 222
    or-int v6, v6, v20

    .line 223
    .line 224
    :cond_15
    move/from16 v20, v4

    .line 225
    .line 226
    move/from16 v4, p9

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_16
    and-int v20, p11, v20

    .line 230
    .line 231
    if-nez v20, :cond_15

    .line 232
    .line 233
    move/from16 v20, v4

    .line 234
    .line 235
    move/from16 v4, p9

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    if-eqz v21, :cond_17

    .line 242
    .line 243
    const/high16 v21, 0x4000000

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    const/high16 v21, 0x2000000

    .line 247
    .line 248
    :goto_f
    or-int v6, v6, v21

    .line 249
    .line 250
    :goto_10
    const/high16 v21, 0x30000000

    .line 251
    .line 252
    and-int v21, p11, v21

    .line 253
    .line 254
    if-nez v21, :cond_19

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_18

    .line 261
    .line 262
    const/high16 v21, 0x20000000

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_18
    const/high16 v21, 0x10000000

    .line 266
    .line 267
    :goto_11
    or-int v6, v6, v21

    .line 268
    .line 269
    :cond_19
    const v21, 0x12492493

    .line 270
    .line 271
    .line 272
    and-int v4, v6, v21

    .line 273
    .line 274
    const v5, 0x12492492

    .line 275
    .line 276
    .line 277
    move/from16 v21, v6

    .line 278
    .line 279
    if-eq v4, v5, :cond_1a

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const/4 v4, 0x0

    .line 284
    :goto_12
    and-int/lit8 v5, v21, 0x1

    .line 285
    .line 286
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_2a

    .line 291
    .line 292
    sget-object v4, Lqiy;->a:Lqiy;

    .line 293
    .line 294
    if-eqz v11, :cond_1b

    .line 295
    .line 296
    move-object v5, v4

    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    move-object v5, v12

    .line 299
    :goto_13
    const/4 v11, 0x0

    .line 300
    if-eqz v13, :cond_1c

    .line 301
    .line 302
    move-object v14, v11

    .line 303
    :cond_1c
    if-eqz v15, :cond_1d

    .line 304
    .line 305
    move v10, v7

    .line 306
    move-object v7, v11

    .line 307
    goto :goto_14

    .line 308
    :cond_1d
    move-object/from16 v23, v10

    .line 309
    .line 310
    move v10, v7

    .line 311
    move-object/from16 v7, v23

    .line 312
    .line 313
    :goto_14
    if-eqz v17, :cond_1e

    .line 314
    .line 315
    move-object v8, v11

    .line 316
    :cond_1e
    if-eqz v10, :cond_1f

    .line 317
    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1f
    move/from16 v22, p8

    .line 322
    .line 323
    :goto_15
    if-eqz v20, :cond_20

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    goto :goto_16

    .line 327
    :cond_20
    move/from16 v15, p9

    .line 328
    .line 329
    :goto_16
    iget-boolean v10, v0, Lbt70;->a:Z

    .line 330
    .line 331
    if-eqz v10, :cond_21

    .line 332
    .line 333
    if-eqz v22, :cond_21

    .line 334
    .line 335
    if-eqz v1, :cond_21

    .line 336
    .line 337
    if-nez v15, :cond_21

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    goto :goto_17

    .line 341
    :cond_21
    const/4 v13, 0x0

    .line 342
    :goto_17
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v11, Lqwe;->a:Lqnz;

    .line 347
    .line 348
    if-ne v10, v11, :cond_22

    .line 349
    .line 350
    invoke-static {v3}, Ljc4;->d(Lf1q;)Lcty;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :cond_22
    check-cast v10, Lbty;

    .line 355
    .line 356
    sget-object v12, Lb160;->a:Lz060;

    .line 357
    .line 358
    sget v6, Lm890;->g:F

    .line 359
    .line 360
    sget v0, Lm890;->h:F

    .line 361
    .line 362
    move-object/from16 p4, v7

    .line 363
    .line 364
    sget-object v7, Lbar;->f:Lez5;

    .line 365
    .line 366
    move-object/from16 p5, v8

    .line 367
    .line 368
    invoke-static {v6, v0}, Lb79;->g(FF)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    new-instance v0, Ll890;

    .line 373
    .line 374
    invoke-direct {v0, v12, v8, v9, v7}, Ll890;-><init>(Llx70;JLkg0;)V

    .line 375
    .line 376
    .line 377
    const v6, -0x2214fba1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_25

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v3, v6}, Lf1q;->i(Z)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v7, :cond_23

    .line 398
    .line 399
    if-ne v8, v11, :cond_24

    .line 400
    .line 401
    :cond_23
    new-instance v8, Lbc70;

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    invoke-direct {v8, v6, v7}, Lbc70;-><init>(ZB)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static {v4, v6, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_18

    .line 422
    :cond_25
    const/4 v6, 0x0

    .line 423
    move-object v7, v5

    .line 424
    :goto_18
    const-string v8, "SwitchSetting"

    .line 425
    .line 426
    invoke-static {v3, v6, v4, v8, v7}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    and-int/lit8 v7, v21, 0xe

    .line 431
    .line 432
    const/4 v8, 0x4

    .line 433
    if-ne v7, v8, :cond_26

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    goto :goto_19

    .line 437
    :cond_26
    move v7, v6

    .line 438
    :goto_19
    and-int/lit8 v8, v21, 0x70

    .line 439
    .line 440
    const/16 v9, 0x20

    .line 441
    .line 442
    if-ne v8, v9, :cond_27

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    :cond_27
    or-int/2addr v6, v7

    .line 446
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v6, :cond_28

    .line 451
    .line 452
    if-ne v7, v11, :cond_29

    .line 453
    .line 454
    :cond_28
    new-instance v7, Llp8;

    .line 455
    .line 456
    invoke-direct {v7, v1, v2}, Llp8;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    new-instance v6, Lus70;

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    invoke-direct {v6, v1, v13, v10, v8}, Lus70;-><init>(Ljava/lang/Boolean;ZLbty;B)V

    .line 468
    .line 469
    .line 470
    const v8, 0x7a25e79

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    new-instance v12, Lyw50;

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    invoke-direct {v12, v6}, Lyw50;-><init>(I)V

    .line 481
    .line 482
    .line 483
    shr-int/lit8 v6, v21, 0x6

    .line 484
    .line 485
    and-int/lit8 v6, v6, 0xe

    .line 486
    .line 487
    const/high16 v9, 0x30c00000

    .line 488
    .line 489
    or-int/2addr v6, v9

    .line 490
    shr-int/lit8 v9, v21, 0x9

    .line 491
    .line 492
    and-int/lit16 v9, v9, 0x1c00

    .line 493
    .line 494
    or-int/2addr v6, v9

    .line 495
    shl-int/lit8 v9, v21, 0x3

    .line 496
    .line 497
    const/high16 v11, 0x70000

    .line 498
    .line 499
    and-int v16, v9, v11

    .line 500
    .line 501
    or-int v6, v6, v16

    .line 502
    .line 503
    const/high16 v16, 0x380000

    .line 504
    .line 505
    and-int v9, v9, v16

    .line 506
    .line 507
    or-int v17, v6, v9

    .line 508
    .line 509
    shr-int/lit8 v6, v21, 0xc

    .line 510
    .line 511
    const v9, 0xe000

    .line 512
    .line 513
    .line 514
    and-int/2addr v9, v6

    .line 515
    or-int/lit8 v9, v9, 0x6

    .line 516
    .line 517
    and-int/2addr v6, v11

    .line 518
    or-int v18, v9, v6

    .line 519
    .line 520
    const/16 v19, 0x2010

    .line 521
    .line 522
    move-object v6, v5

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object v9, v6

    .line 526
    move-object v6, v14

    .line 527
    const/4 v14, 0x0

    .line 528
    move-object/from16 v1, p3

    .line 529
    .line 530
    move-object/from16 v16, v3

    .line 531
    .line 532
    move-object v2, v4

    .line 533
    move-object v3, v7

    .line 534
    move-object/from16 v20, v9

    .line 535
    .line 536
    move-object/from16 v7, p4

    .line 537
    .line 538
    move-object/from16 v4, p5

    .line 539
    .line 540
    move-object v9, v0

    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 544
    .line 545
    .line 546
    move-object v8, v4

    .line 547
    move v10, v15

    .line 548
    move-object/from16 v5, v20

    .line 549
    .line 550
    move/from16 v9, v22

    .line 551
    .line 552
    goto :goto_1a

    .line 553
    :cond_2a
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 554
    .line 555
    .line 556
    move/from16 v9, p8

    .line 557
    .line 558
    move-object v7, v10

    .line 559
    move-object v5, v12

    .line 560
    move-object v6, v14

    .line 561
    move/from16 v10, p9

    .line 562
    .line 563
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    if-eqz v13, :cond_2b

    .line 568
    .line 569
    new-instance v0, Lpx5;

    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move-object/from16 v3, p2

    .line 576
    .line 577
    move-object/from16 v4, p3

    .line 578
    .line 579
    move/from16 v11, p11

    .line 580
    .line 581
    move/from16 v12, p12

    .line 582
    .line 583
    invoke-direct/range {v0 .. v12}, Lpx5;-><init>(Lbt70;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_2b
    return-void
.end method

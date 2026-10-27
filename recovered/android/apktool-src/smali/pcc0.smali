.class public abstract Lpcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lur00;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpcc0;->a:Lur00;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    sput v0, Lpcc0;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x41e00000    # 28.0f

    .line 17
    .line 18
    sput v1, Lpcc0;->c:F

    .line 19
    .line 20
    const/high16 v1, 0x41c00000    # 24.0f

    .line 21
    .line 22
    sput v1, Lpcc0;->d:F

    .line 23
    .line 24
    sput v0, Lpcc0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    const v4, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v7, v2, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v8

    .line 67
    :goto_4
    and-int/lit8 v8, v3, 0x2

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v11, p2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v11, v2, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_8

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v12

    .line 94
    :goto_6
    and-int/lit8 v12, v3, 0x4

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v13, p3

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v13, v2, 0xc00

    .line 104
    .line 105
    if-nez v13, :cond_9

    .line 106
    .line 107
    move/from16 v13, p3

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Lf1q;->e(F)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_b

    .line 114
    .line 115
    const/16 v14, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/16 v14, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v4, v14

    .line 121
    :goto_8
    and-int/lit16 v14, v2, 0x6000

    .line 122
    .line 123
    if-nez v14, :cond_e

    .line 124
    .line 125
    and-int/lit8 v14, v3, 0x8

    .line 126
    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    move-object/from16 v14, p4

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object/from16 v14, p4

    .line 141
    .line 142
    :cond_d
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int v4, v4, v16

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object/from16 v14, p4

    .line 148
    .line 149
    :goto_a
    const/high16 v16, 0x30000

    .line 150
    .line 151
    and-int v16, v2, v16

    .line 152
    .line 153
    if-nez v16, :cond_10

    .line 154
    .line 155
    and-int/lit8 v16, v3, 0x10

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    move-wide/from16 v5, p5

    .line 160
    .line 161
    if-nez v16, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_f

    .line 168
    .line 169
    const/high16 v18, 0x20000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v18, 0x10000

    .line 173
    .line 174
    :goto_b
    or-int v4, v4, v18

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move/from16 v17, v6

    .line 178
    .line 179
    move-wide/from16 v5, p5

    .line 180
    .line 181
    :goto_c
    const/high16 v18, 0x180000

    .line 182
    .line 183
    and-int v18, v2, v18

    .line 184
    .line 185
    if-nez v18, :cond_12

    .line 186
    .line 187
    and-int/lit8 v18, v3, 0x20

    .line 188
    .line 189
    move-wide/from16 v9, p7

    .line 190
    .line 191
    if-nez v18, :cond_11

    .line 192
    .line 193
    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_11

    .line 198
    .line 199
    const/high16 v19, 0x100000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_11
    const/high16 v19, 0x80000

    .line 203
    .line 204
    :goto_d
    or-int v4, v4, v19

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    move-wide/from16 v9, p7

    .line 208
    .line 209
    :goto_e
    and-int/lit8 v19, v3, 0x40

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/high16 v21, 0xc00000

    .line 213
    .line 214
    if-eqz v19, :cond_13

    .line 215
    .line 216
    or-int v4, v4, v21

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    and-int v19, v2, v21

    .line 220
    .line 221
    if-nez v19, :cond_15

    .line 222
    .line 223
    invoke-virtual {v0, v15}, Lf1q;->e(F)Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_14

    .line 228
    .line 229
    const/high16 v19, 0x800000

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_14
    const/high16 v19, 0x400000

    .line 233
    .line 234
    :goto_f
    or-int v4, v4, v19

    .line 235
    .line 236
    :cond_15
    :goto_10
    and-int/lit16 v15, v3, 0x80

    .line 237
    .line 238
    const/high16 v22, 0x6000000

    .line 239
    .line 240
    if-eqz v15, :cond_16

    .line 241
    .line 242
    or-int v4, v4, v22

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_16
    and-int v15, v2, v22

    .line 246
    .line 247
    if-nez v15, :cond_18

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-virtual {v0, v15}, Lf1q;->e(F)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_17

    .line 255
    .line 256
    const/high16 v15, 0x4000000

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_17
    const/high16 v15, 0x2000000

    .line 260
    .line 261
    :goto_11
    or-int/2addr v4, v15

    .line 262
    :cond_18
    :goto_12
    const/high16 v15, 0x30000000

    .line 263
    .line 264
    and-int/2addr v15, v2

    .line 265
    if-nez v15, :cond_1a

    .line 266
    .line 267
    move-object/from16 v15, p9

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-eqz v19, :cond_19

    .line 274
    .line 275
    const/high16 v19, 0x20000000

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_19
    const/high16 v19, 0x10000000

    .line 279
    .line 280
    :goto_13
    or-int v4, v4, v19

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_1a
    move-object/from16 v15, p9

    .line 284
    .line 285
    :goto_14
    const v19, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int v2, v4, v19

    .line 289
    .line 290
    const v3, 0x12492492

    .line 291
    .line 292
    .line 293
    move/from16 v19, v4

    .line 294
    .line 295
    const/16 v22, 0x1

    .line 296
    .line 297
    if-eq v2, v3, :cond_1b

    .line 298
    .line 299
    move/from16 v2, v22

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_1b
    const/4 v2, 0x0

    .line 303
    :goto_15
    and-int/lit8 v3, v19, 0x1

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_33

    .line 310
    .line 311
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v2, p11, 0x1

    .line 315
    .line 316
    sget-object v3, Lqiy;->a:Lqiy;

    .line 317
    .line 318
    const v23, -0x380001

    .line 319
    .line 320
    .line 321
    const v24, -0x70001

    .line 322
    .line 323
    .line 324
    const v25, -0xe001

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_20

    .line 328
    .line 329
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_1c

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v2, p12, 0x8

    .line 340
    .line 341
    if-eqz v2, :cond_1d

    .line 342
    .line 343
    and-int v2, v19, v25

    .line 344
    .line 345
    move/from16 v19, v2

    .line 346
    .line 347
    :cond_1d
    and-int/lit8 v2, p12, 0x10

    .line 348
    .line 349
    if-eqz v2, :cond_1e

    .line 350
    .line 351
    and-int v19, v19, v24

    .line 352
    .line 353
    :cond_1e
    and-int/lit8 v2, p12, 0x20

    .line 354
    .line 355
    if-eqz v2, :cond_1f

    .line 356
    .line 357
    and-int v19, v19, v23

    .line 358
    .line 359
    :cond_1f
    move-object v2, v11

    .line 360
    move-wide/from16 v26, v5

    .line 361
    .line 362
    move v5, v13

    .line 363
    move-object v6, v14

    .line 364
    move-wide v13, v9

    .line 365
    move/from16 v10, v19

    .line 366
    .line 367
    :goto_16
    move-wide/from16 v8, v26

    .line 368
    .line 369
    goto :goto_19

    .line 370
    :cond_20
    :goto_17
    if-eqz v17, :cond_21

    .line 371
    .line 372
    move-object v7, v3

    .line 373
    :cond_21
    if-eqz v8, :cond_22

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    move-object v11, v2

    .line 377
    :cond_22
    if-eqz v12, :cond_23

    .line 378
    .line 379
    sget v2, Lhcc0;->a:F

    .line 380
    .line 381
    move v13, v2

    .line 382
    :cond_23
    and-int/lit8 v2, p12, 0x8

    .line 383
    .line 384
    if-eqz v2, :cond_24

    .line 385
    .line 386
    sget v2, Lhcc0;->a:F

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-static {v2, v0}, Lvy70;->b(ILf1q;)Llx70;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    and-int v8, v19, v25

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    move/from16 v19, v8

    .line 397
    .line 398
    :cond_24
    and-int/lit8 v2, p12, 0x10

    .line 399
    .line 400
    if-eqz v2, :cond_25

    .line 401
    .line 402
    sget v2, Lhcc0;->a:F

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    invoke-static {v2, v0}, Lqge;->d(ILf1q;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    and-int v19, v19, v24

    .line 410
    .line 411
    :cond_25
    and-int/lit8 v2, p12, 0x20

    .line 412
    .line 413
    if-eqz v2, :cond_26

    .line 414
    .line 415
    sget v2, Lhcc0;->a:F

    .line 416
    .line 417
    const/4 v2, 0x6

    .line 418
    invoke-static {v2, v0}, Lqge;->d(ILf1q;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    and-int v2, v19, v23

    .line 423
    .line 424
    move/from16 v19, v2

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_26
    move-wide v8, v9

    .line 428
    :goto_18
    move-object v2, v11

    .line 429
    move/from16 v10, v19

    .line 430
    .line 431
    move-wide/from16 v26, v5

    .line 432
    .line 433
    move v5, v13

    .line 434
    move-object v6, v14

    .line 435
    move-wide v13, v8

    .line 436
    goto :goto_16

    .line 437
    :goto_19
    invoke-virtual {v0}, Lf1q;->t()V

    .line 438
    .line 439
    .line 440
    if-eqz v2, :cond_32

    .line 441
    .line 442
    const v12, -0x668c6667

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v12}, Lf1q;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const p1, 0xe000

    .line 453
    .line 454
    .line 455
    sget-object v11, Lqwe;->a:Lqnz;

    .line 456
    .line 457
    if-ne v12, v11, :cond_27

    .line 458
    .line 459
    invoke-static {}, Lqvw;->a()[F

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v4, Lqvw;

    .line 464
    .line 465
    invoke-direct {v4, v12}, Lqvw;-><init>([F)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    check-cast v12, Lpuy;

    .line 476
    .line 477
    sget-object v4, Ljcf;->h:Llsm;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lqlk;

    .line 484
    .line 485
    move-object/from16 p6, v4

    .line 486
    .line 487
    sget-object v4, Ljcf;->u:Llsm;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lkpg0;

    .line 494
    .line 495
    check-cast v4, Leeu;

    .line 496
    .line 497
    invoke-virtual {v4}, Leeu;->b()J

    .line 498
    .line 499
    .line 500
    move-result-wide v23

    .line 501
    and-int/lit8 v4, v10, 0xe

    .line 502
    .line 503
    move-object/from16 p8, v12

    .line 504
    .line 505
    const/4 v12, 0x4

    .line 506
    if-eq v4, v12, :cond_29

    .line 507
    .line 508
    and-int/lit8 v4, v10, 0x8

    .line 509
    .line 510
    if-eqz v4, :cond_28

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_28

    .line 517
    .line 518
    goto :goto_1a

    .line 519
    :cond_28
    const/4 v4, 0x0

    .line 520
    goto :goto_1b

    .line 521
    :cond_29
    :goto_1a
    move/from16 v4, v22

    .line 522
    .line 523
    :goto_1b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-nez v4, :cond_2a

    .line 528
    .line 529
    if-ne v12, v11, :cond_2b

    .line 530
    .line 531
    :cond_2a
    new-instance v12, Ljcc0;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-direct {v12, v1, v4}, Ljcc0;-><init>(Lscc0;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    iget-object v4, v1, Lscc0;->b:Lx330;

    .line 543
    .line 544
    new-instance v16, Lvih;

    .line 545
    .line 546
    move-object/from16 p7, v4

    .line 547
    .line 548
    move-object/from16 p5, v12

    .line 549
    .line 550
    move-object/from16 p2, v16

    .line 551
    .line 552
    move-wide/from16 p3, v23

    .line 553
    .line 554
    invoke-direct/range {p2 .. p8}, Lvih;-><init>(JLkotlin/jvm/functions/Function1;Lqlk;Lx330;Lpuy;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, p2

    .line 558
    .line 559
    move-object/from16 v12, p8

    .line 560
    .line 561
    invoke-static {v3, v4}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    and-int v4, v10, p1

    .line 570
    .line 571
    xor-int/lit16 v4, v4, 0x6000

    .line 572
    .line 573
    const/16 v1, 0x4000

    .line 574
    .line 575
    if-le v4, v1, :cond_2c

    .line 576
    .line 577
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_2d

    .line 582
    .line 583
    :cond_2c
    and-int/lit16 v4, v10, 0x6000

    .line 584
    .line 585
    if-ne v4, v1, :cond_2e

    .line 586
    .line 587
    :cond_2d
    move/from16 v4, v22

    .line 588
    .line 589
    goto :goto_1c

    .line 590
    :cond_2e
    const/4 v4, 0x0

    .line 591
    :goto_1c
    and-int/lit16 v1, v10, 0x380

    .line 592
    .line 593
    move-object/from16 p2, v3

    .line 594
    .line 595
    const/16 v3, 0x100

    .line 596
    .line 597
    if-ne v1, v3, :cond_2f

    .line 598
    .line 599
    goto :goto_1d

    .line 600
    :cond_2f
    const/16 v22, 0x0

    .line 601
    .line 602
    :goto_1d
    or-int v1, v4, v22

    .line 603
    .line 604
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v1, :cond_30

    .line 609
    .line 610
    if-ne v3, v11, :cond_31

    .line 611
    .line 612
    :cond_30
    new-instance v3, Ldcc0;

    .line 613
    .line 614
    invoke-direct {v3, v12, v6, v2}, Ldcc0;-><init>(Lpuy;Llx70;Llx70;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_31
    check-cast v3, Ldcc0;

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v11, p2

    .line 627
    .line 628
    move-object v12, v3

    .line 629
    goto :goto_1e

    .line 630
    :cond_32
    const p1, 0xe000

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const v1, -0x66828db7

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 641
    .line 642
    .line 643
    move-object v12, v6

    .line 644
    move-object v11, v7

    .line 645
    :goto_1e
    new-instance v1, Lncc0;

    .line 646
    .line 647
    invoke-direct {v1, v5, v8, v9, v15}, Lncc0;-><init>(FJLzqe;)V

    .line 648
    .line 649
    .line 650
    const v3, -0x5dd15193

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 654
    .line 655
    .line 656
    move-result-object v20

    .line 657
    shr-int/lit8 v1, v10, 0xc

    .line 658
    .line 659
    and-int/lit16 v1, v1, 0x380

    .line 660
    .line 661
    or-int v1, v1, v21

    .line 662
    .line 663
    shr-int/lit8 v3, v10, 0x9

    .line 664
    .line 665
    and-int v4, v3, p1

    .line 666
    .line 667
    or-int/2addr v1, v4

    .line 668
    const/high16 v4, 0x70000

    .line 669
    .line 670
    and-int/2addr v3, v4

    .line 671
    or-int v22, v1, v3

    .line 672
    .line 673
    const/16 v23, 0x48

    .line 674
    .line 675
    const-wide/16 v15, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    move-object/from16 v21, v0

    .line 684
    .line 685
    invoke-static/range {v11 .. v23}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 686
    .line 687
    .line 688
    move-object v3, v2

    .line 689
    move v4, v5

    .line 690
    move-object v5, v6

    .line 691
    move-object v2, v7

    .line 692
    move-wide v6, v8

    .line 693
    move-wide v8, v13

    .line 694
    goto :goto_1f

    .line 695
    :cond_33
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 696
    .line 697
    .line 698
    move-object v2, v7

    .line 699
    move-wide v8, v9

    .line 700
    move-object v3, v11

    .line 701
    move v4, v13

    .line 702
    move-wide v6, v5

    .line 703
    move-object v5, v14

    .line 704
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    if-eqz v14, :cond_34

    .line 709
    .line 710
    new-instance v0, Licc0;

    .line 711
    .line 712
    const/4 v13, 0x1

    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v10, p9

    .line 716
    .line 717
    move/from16 v11, p11

    .line 718
    .line 719
    move/from16 v12, p12

    .line 720
    .line 721
    invoke-direct/range {v0 .. v13}, Licc0;-><init>(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;IIB)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    :cond_34
    return-void
.end method

.method public static final b(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FLf1q;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    move/from16 v5, p9

    .line 16
    .line 17
    sget-object v8, Lrb60;->Z:Lzqe;

    .line 18
    .line 19
    const v9, 0xe1582e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v5, 0x6

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x8

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_0
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v11

    .line 48
    :goto_1
    or-int/2addr v9, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v9, v5

    .line 51
    :goto_2
    and-int/lit8 v12, v5, 0x30

    .line 52
    .line 53
    if-nez v12, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v12, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v9, v12

    .line 67
    :cond_4
    and-int/lit16 v12, v5, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const/16 v12, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v12, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v9, v12

    .line 83
    :cond_6
    and-int/lit16 v12, v5, 0xc00

    .line 84
    .line 85
    if-nez v12, :cond_8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    const/16 v12, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v12, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v9, v12

    .line 100
    :cond_8
    and-int/lit16 v12, v5, 0x6000

    .line 101
    .line 102
    if-nez v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const/16 v12, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v12, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v9, v12

    .line 116
    :cond_a
    const/high16 v12, 0x30000

    .line 117
    .line 118
    and-int/2addr v12, v5

    .line 119
    if-nez v12, :cond_c

    .line 120
    .line 121
    move/from16 v12, p4

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lf1q;->e(F)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    const/high16 v14, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v14, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v9, v14

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move/from16 v12, p4

    .line 137
    .line 138
    :goto_8
    const/high16 v14, 0x180000

    .line 139
    .line 140
    and-int v15, v5, v14

    .line 141
    .line 142
    move/from16 v16, v14

    .line 143
    .line 144
    if-nez v15, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_d

    .line 151
    .line 152
    const/high16 v15, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/high16 v15, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v9, v15

    .line 158
    :cond_e
    const/high16 v20, 0xc00000

    .line 159
    .line 160
    and-int v15, v5, v20

    .line 161
    .line 162
    if-nez v15, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_f

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v9, v15

    .line 176
    :cond_10
    const/high16 v15, 0x6000000

    .line 177
    .line 178
    and-int/2addr v15, v5

    .line 179
    if-nez v15, :cond_12

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v0, v15}, Lf1q;->e(F)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_11

    .line 187
    .line 188
    const/high16 v15, 0x4000000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    const/high16 v15, 0x2000000

    .line 192
    .line 193
    :goto_b
    or-int/2addr v9, v15

    .line 194
    :cond_12
    const/high16 v15, 0x30000000

    .line 195
    .line 196
    and-int/2addr v15, v5

    .line 197
    if-nez v15, :cond_14

    .line 198
    .line 199
    move/from16 v15, p7

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lf1q;->e(F)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    const/high16 v17, 0x20000000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v17, 0x10000000

    .line 211
    .line 212
    :goto_c
    or-int v9, v9, v17

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move/from16 v15, p7

    .line 216
    .line 217
    :goto_d
    and-int/lit8 v17, p10, 0x6

    .line 218
    .line 219
    if-nez v17, :cond_16

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_15

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move v8, v11

    .line 230
    :goto_e
    or-int v8, p10, v8

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move/from16 v8, p10

    .line 234
    .line 235
    :goto_f
    const v17, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int v13, v9, v17

    .line 239
    .line 240
    const v14, 0x12492492

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    if-ne v13, v14, :cond_18

    .line 245
    .line 246
    and-int/lit8 v8, v8, 0x3

    .line 247
    .line 248
    if-eq v8, v11, :cond_17

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    const/4 v8, 0x0

    .line 252
    goto :goto_11

    .line 253
    :cond_18
    :goto_10
    move v8, v10

    .line 254
    :goto_11
    and-int/lit8 v11, v9, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v11, v8}, Lf1q;->a0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_27

    .line 261
    .line 262
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v8, v5, 0x1

    .line 266
    .line 267
    if-eqz v8, :cond_1a

    .line 268
    .line 269
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_19

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 277
    .line 278
    .line 279
    :cond_1a
    :goto_12
    invoke-virtual {v0}, Lf1q;->t()V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_26

    .line 283
    .line 284
    const v11, -0x6ac4016

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v13, Lqwe;->a:Lqnz;

    .line 295
    .line 296
    if-ne v11, v13, :cond_1b

    .line 297
    .line 298
    invoke-static {}, Lqvw;->a()[F

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v14, Lqvw;

    .line 303
    .line 304
    invoke-direct {v14, v11}, Lqvw;-><init>([F)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1b
    move-object/from16 v27, v11

    .line 315
    .line 316
    check-cast v27, Lpuy;

    .line 317
    .line 318
    sget-object v11, Ljcf;->h:Llsm;

    .line 319
    .line 320
    invoke-virtual {v0, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object/from16 v25, v11

    .line 325
    .line 326
    check-cast v25, Lqlk;

    .line 327
    .line 328
    sget-object v11, Ljcf;->u:Llsm;

    .line 329
    .line 330
    invoke-virtual {v0, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Lkpg0;

    .line 335
    .line 336
    check-cast v11, Leeu;

    .line 337
    .line 338
    invoke-virtual {v11}, Leeu;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide v22

    .line 342
    and-int/lit8 v11, v9, 0xe

    .line 343
    .line 344
    const/4 v14, 0x4

    .line 345
    if-eq v11, v14, :cond_1d

    .line 346
    .line 347
    and-int/lit8 v11, v9, 0x8

    .line 348
    .line 349
    if-eqz v11, :cond_1c

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_1c

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_1c
    const/4 v11, 0x0

    .line 359
    goto :goto_14

    .line 360
    :cond_1d
    :goto_13
    move v11, v10

    .line 361
    :goto_14
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v11, :cond_1e

    .line 366
    .line 367
    if-ne v14, v13, :cond_1f

    .line 368
    .line 369
    :cond_1e
    new-instance v14, Ljcc0;

    .line 370
    .line 371
    invoke-direct {v14, v1, v10}, Ljcc0;-><init>(Lscc0;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1f
    move-object/from16 v24, v14

    .line 378
    .line 379
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    iget-object v11, v1, Lscc0;->b:Lx330;

    .line 382
    .line 383
    new-instance v21, Lvih;

    .line 384
    .line 385
    move-object/from16 v26, v11

    .line 386
    .line 387
    invoke-direct/range {v21 .. v27}, Lvih;-><init>(JLkotlin/jvm/functions/Function1;Lqlk;Lx330;Lpuy;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v14, v21

    .line 391
    .line 392
    move-object/from16 v11, v27

    .line 393
    .line 394
    const v21, 0xe000

    .line 395
    .line 396
    .line 397
    sget-object v8, Lqiy;->a:Lqiy;

    .line 398
    .line 399
    invoke-static {v8, v14}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const/high16 v14, 0x380000

    .line 408
    .line 409
    and-int/2addr v14, v9

    .line 410
    xor-int v14, v14, v16

    .line 411
    .line 412
    const/high16 v10, 0x100000

    .line 413
    .line 414
    if-le v14, v10, :cond_20

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_21

    .line 421
    .line 422
    :cond_20
    and-int v14, v9, v16

    .line 423
    .line 424
    if-ne v14, v10, :cond_22

    .line 425
    .line 426
    :cond_21
    const/4 v10, 0x1

    .line 427
    goto :goto_15

    .line 428
    :cond_22
    const/4 v10, 0x0

    .line 429
    :goto_15
    and-int v14, v9, v21

    .line 430
    .line 431
    const/16 v1, 0x4000

    .line 432
    .line 433
    if-ne v14, v1, :cond_23

    .line 434
    .line 435
    const/16 v19, 0x1

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_23
    const/16 v19, 0x0

    .line 439
    .line 440
    :goto_16
    or-int v1, v10, v19

    .line 441
    .line 442
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-nez v1, :cond_24

    .line 447
    .line 448
    if-ne v10, v13, :cond_25

    .line 449
    .line 450
    :cond_24
    new-instance v10, Ldcc0;

    .line 451
    .line 452
    invoke-direct {v10, v11, v6, v4}, Ldcc0;-><init>(Lpuy;Llx70;Llx70;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_25
    check-cast v10, Ldcc0;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    move-object v14, v8

    .line 465
    goto :goto_17

    .line 466
    :cond_26
    const/4 v1, 0x0

    .line 467
    const v21, 0xe000

    .line 468
    .line 469
    .line 470
    const v8, -0x6a26766

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    move-object v14, v2

    .line 480
    move-object v10, v6

    .line 481
    :goto_17
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x8

    .line 484
    .line 485
    const/high16 v15, 0x42200000    # 40.0f

    .line 486
    .line 487
    const/high16 v16, 0x41c00000    # 24.0f

    .line 488
    .line 489
    move/from16 v17, v12

    .line 490
    .line 491
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    move v1, v9

    .line 496
    move-object v9, v10

    .line 497
    invoke-virtual {v7}, Lhw50;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    new-instance v12, Lof0;

    .line 502
    .line 503
    const/16 v13, 0x16

    .line 504
    .line 505
    invoke-direct {v12, v3, v7, v13}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    const v13, -0x4a7e9c1a

    .line 509
    .line 510
    .line 511
    invoke-static {v13, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    shr-int/lit8 v1, v1, 0xc

    .line 516
    .line 517
    and-int v12, v1, v21

    .line 518
    .line 519
    or-int v12, v12, v20

    .line 520
    .line 521
    const/high16 v13, 0x70000

    .line 522
    .line 523
    and-int/2addr v1, v13

    .line 524
    or-int v19, v12, v1

    .line 525
    .line 526
    const/16 v20, 0x48

    .line 527
    .line 528
    const-wide/16 v12, 0x0

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move/from16 v15, p7

    .line 534
    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_27
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_18
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    if-eqz v11, :cond_28

    .line 549
    .line 550
    new-instance v0, Lmcc0;

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move/from16 v8, p7

    .line 555
    .line 556
    move/from16 v10, p10

    .line 557
    .line 558
    move v9, v5

    .line 559
    move/from16 v5, p4

    .line 560
    .line 561
    invoke-direct/range {v0 .. v10}, Lmcc0;-><init>(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FII)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    :cond_28
    return-void
.end method

.method public static final c(Lx330;Lzqe;Lucc0;Ltiy;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    move/from16 v14, p9

    .line 14
    .line 15
    const v1, -0x11825480

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v13

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    and-int/lit16 v4, v13, 0x200

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_6
    and-int/lit8 v4, v14, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v5, v13, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v6

    .line 105
    :goto_6
    and-int/lit8 v6, v14, 0x10

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x6000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    and-int/lit16 v6, v13, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v6

    .line 129
    :cond_c
    :goto_8
    and-int/lit8 v6, v14, 0x20

    .line 130
    .line 131
    const/high16 v8, 0x30000

    .line 132
    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    or-int/2addr v1, v8

    .line 136
    :cond_d
    move/from16 v8, p4

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v8, v13

    .line 140
    if-nez v8, :cond_d

    .line 141
    .line 142
    move/from16 v8, p4

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Lf1q;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    const/high16 v10, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v10, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v10

    .line 156
    :goto_a
    and-int/lit8 v10, v14, 0x40

    .line 157
    .line 158
    const/high16 v15, 0x180000

    .line 159
    .line 160
    if-eqz v10, :cond_11

    .line 161
    .line 162
    or-int/2addr v1, v15

    .line 163
    :cond_10
    move/from16 v15, p5

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_11
    and-int/2addr v15, v13

    .line 167
    if-nez v15, :cond_10

    .line 168
    .line 169
    move/from16 v15, p5

    .line 170
    .line 171
    invoke-virtual {v9, v15}, Lf1q;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_12

    .line 176
    .line 177
    const/high16 v16, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    const/high16 v16, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v1, v1, v16

    .line 183
    .line 184
    :goto_c
    move-object/from16 v16, v7

    .line 185
    .line 186
    and-int/lit16 v7, v14, 0x80

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/high16 v17, 0xc00000

    .line 190
    .line 191
    if-eqz v7, :cond_13

    .line 192
    .line 193
    or-int v1, v1, v17

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_13
    and-int v7, v13, v17

    .line 197
    .line 198
    if-nez v7, :cond_15

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_14

    .line 205
    .line 206
    const/high16 v7, 0x800000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_14
    const/high16 v7, 0x400000

    .line 210
    .line 211
    :goto_d
    or-int/2addr v1, v7

    .line 212
    :cond_15
    :goto_e
    const/high16 v7, 0x6000000

    .line 213
    .line 214
    and-int/2addr v7, v13

    .line 215
    if-nez v7, :cond_17

    .line 216
    .line 217
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_16

    .line 222
    .line 223
    const/high16 v7, 0x4000000

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    const/high16 v7, 0x2000000

    .line 227
    .line 228
    :goto_f
    or-int/2addr v1, v7

    .line 229
    :cond_17
    const v7, 0x2492493

    .line 230
    .line 231
    .line 232
    and-int/2addr v7, v1

    .line 233
    const v3, 0x2492492

    .line 234
    .line 235
    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    if-eq v7, v3, :cond_18

    .line 239
    .line 240
    move/from16 v3, v18

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_18
    const/4 v3, 0x0

    .line 244
    :goto_10
    and-int/lit8 v7, v1, 0x1

    .line 245
    .line 246
    invoke-virtual {v9, v7, v3}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1e

    .line 251
    .line 252
    if-eqz v4, :cond_19

    .line 253
    .line 254
    sget-object v3, Lqiy;->a:Lqiy;

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    move-object v3, v5

    .line 258
    :goto_11
    if-eqz v6, :cond_1a

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_12

    .line 262
    :cond_1a
    move v5, v8

    .line 263
    :goto_12
    if-eqz v10, :cond_1b

    .line 264
    .line 265
    move/from16 v6, v18

    .line 266
    .line 267
    goto :goto_13

    .line 268
    :cond_1b
    move v6, v15

    .line 269
    :goto_13
    iget-object v4, v2, Lucc0;->c:Lxuy;

    .line 270
    .line 271
    const-string v7, "tooltip transition"

    .line 272
    .line 273
    const/16 v8, 0x30

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static {v4, v7, v9, v8, v10}, Lasv;->S(Lsh40;Ljava/lang/String;Lf1q;II)Lbpc0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Lqwe;->a:Lqnz;

    .line 285
    .line 286
    if-ne v7, v8, :cond_1c

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1c
    check-cast v7, Lpuy;

    .line 296
    .line 297
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-ne v10, v8, :cond_1d

    .line 302
    .line 303
    new-instance v10, Lscc0;

    .line 304
    .line 305
    new-instance v8, Li5f;

    .line 306
    .line 307
    const/16 v15, 0x15

    .line 308
    .line 309
    invoke-direct {v8, v7, v15}, Li5f;-><init>(Lpuy;B)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v8, v0}, Lscc0;-><init>(Li5f;Lx330;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1d
    check-cast v10, Lscc0;

    .line 319
    .line 320
    new-instance v8, Lpq6;

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    invoke-direct {v8, v7, v12, v15}, Lpq6;-><init>(Ljava/lang/Object;Ltyp;B)V

    .line 324
    .line 325
    .line 326
    const v7, -0x16cb6ae

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v8, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v7, Locc0;

    .line 334
    .line 335
    invoke-direct {v7, v4, v11, v10}, Locc0;-><init>(Lbpc0;Lzqe;Lscc0;)V

    .line 336
    .line 337
    .line 338
    const v4, -0x1f6f824a

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v7, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    and-int/lit8 v7, v1, 0xe

    .line 346
    .line 347
    const v10, 0x6000030

    .line 348
    .line 349
    .line 350
    or-int/2addr v7, v10

    .line 351
    and-int/lit16 v10, v1, 0x380

    .line 352
    .line 353
    or-int/2addr v7, v10

    .line 354
    and-int/lit16 v10, v1, 0x1c00

    .line 355
    .line 356
    or-int/2addr v7, v10

    .line 357
    const v10, 0xe000

    .line 358
    .line 359
    .line 360
    and-int/2addr v10, v1

    .line 361
    or-int/2addr v7, v10

    .line 362
    const/high16 v10, 0x70000

    .line 363
    .line 364
    and-int/2addr v10, v1

    .line 365
    or-int/2addr v7, v10

    .line 366
    const/high16 v10, 0x380000

    .line 367
    .line 368
    and-int/2addr v10, v1

    .line 369
    or-int/2addr v7, v10

    .line 370
    const/high16 v10, 0x1c00000

    .line 371
    .line 372
    and-int/2addr v1, v10

    .line 373
    or-int v10, v7, v1

    .line 374
    .line 375
    move-object v1, v4

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static/range {v0 .. v10}, Lq4e0;->b(Lx330;Lzqe;Lucc0;Ltiy;Lkotlin/jvm/functions/Function0;ZZZLzqe;Lf1q;I)V

    .line 379
    .line 380
    .line 381
    move-object v4, v3

    .line 382
    goto :goto_14

    .line 383
    :cond_1e
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    move-object v4, v5

    .line 387
    move v5, v8

    .line 388
    move v6, v15

    .line 389
    :goto_14
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-eqz v10, :cond_1f

    .line 394
    .line 395
    new-instance v0, Llcc0;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move-object v2, v11

    .line 402
    move-object v7, v12

    .line 403
    move v8, v13

    .line 404
    move v9, v14

    .line 405
    invoke-direct/range {v0 .. v9}, Llcc0;-><init>(Lx330;Lzqe;Lucc0;Ltiy;ZZLkotlin/jvm/functions/Function2;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_1f
    return-void
.end method

.method public static final d(FILlx40;)F
    .locals 5

    .line 1
    iget v0, p2, Llx40;->a:F

    .line 2
    .line 3
    iget p2, p2, Llx40;->c:F

    .line 4
    .line 5
    add-float v1, v0, p2

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float v3, p0, p1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    div-float v2, p0, v2

    .line 17
    .line 18
    sub-float v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    neg-float p1, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    add-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    add-float v0, v1, v2

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static final e(IILf1q;)Lucc0;
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    sget-object v2, Lro5;->a:Ljvy;

    .line 11
    .line 12
    and-int/lit8 v3, p0, 0x70

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x30

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :cond_1
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    if-ne p0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    or-int/2addr p0, v0

    .line 37
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lqwe;->a:Lqnz;

    .line 44
    .line 45
    if-ne v0, p0, :cond_5

    .line 46
    .line 47
    :cond_4
    new-instance v0, Lucc0;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lucc0;-><init>(ZLjvy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    check-cast v0, Lucc0;

    .line 56
    .line 57
    return-object v0
.end method

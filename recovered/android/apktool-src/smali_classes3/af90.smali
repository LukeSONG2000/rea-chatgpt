.class public abstract Laf90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Lgne0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->g(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Laf90;->a:J

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb79;->g(FF)J

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40c00000    # 6.0f

    .line 15
    .line 16
    sput v0, Laf90;->b:F

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    sput v0, Laf90;->c:F

    .line 21
    .line 22
    new-instance v0, Lgne0;

    .line 23
    .line 24
    sget-object v1, Lxe90;->b:Lxe90;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Llg0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laf90;->d:Lgne0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(FLkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lqe90;Lbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lv0b;Lf1q;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v3, 0x3ac3ab6f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v6, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v7, v12, 0x8

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0xc00

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v8, v0, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p3

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v9

    .line 97
    :goto_6
    and-int/lit8 v9, v12, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x6000

    .line 102
    .line 103
    :cond_9
    move-object/from16 v11, p4

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v11, v0, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_b

    .line 117
    .line 118
    const/16 v13, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v13, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v13

    .line 124
    :goto_8
    const/high16 v13, 0x30000

    .line 125
    .line 126
    and-int/2addr v13, v0

    .line 127
    if-nez v13, :cond_e

    .line 128
    .line 129
    and-int/lit8 v13, v12, 0x20

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-object/from16 v13, p5

    .line 134
    .line 135
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    const/high16 v14, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object/from16 v13, p5

    .line 145
    .line 146
    :cond_d
    const/high16 v14, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v14

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object/from16 v13, p5

    .line 151
    .line 152
    :goto_a
    const/high16 v14, 0xd80000

    .line 153
    .line 154
    or-int/2addr v14, v3

    .line 155
    and-int/lit16 v15, v12, 0x100

    .line 156
    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v14, 0x6d80000

    .line 160
    .line 161
    or-int/2addr v14, v3

    .line 162
    :cond_f
    move-object/from16 v3, p7

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    const/high16 v3, 0x6000000

    .line 166
    .line 167
    and-int/2addr v3, v0

    .line 168
    if-nez v3, :cond_f

    .line 169
    .line 170
    move-object/from16 v3, p7

    .line 171
    .line 172
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v16, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int v14, v14, v16

    .line 184
    .line 185
    :goto_c
    and-int/lit16 v5, v12, 0x200

    .line 186
    .line 187
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    if-eqz v5, :cond_12

    .line 190
    .line 191
    or-int v14, v14, v17

    .line 192
    .line 193
    move-object/from16 v4, p8

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_12
    and-int v17, v0, v17

    .line 197
    .line 198
    move-object/from16 v4, p8

    .line 199
    .line 200
    if-nez v17, :cond_14

    .line 201
    .line 202
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_13

    .line 207
    .line 208
    const/high16 v18, 0x20000000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    const/high16 v18, 0x10000000

    .line 212
    .line 213
    :goto_d
    or-int v14, v14, v18

    .line 214
    .line 215
    :cond_14
    :goto_e
    and-int/lit16 v0, v12, 0x400

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    move-object/from16 v0, p9

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_16

    .line 226
    .line 227
    const/16 v18, 0x4

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move-object/from16 v0, p9

    .line 231
    .line 232
    :cond_16
    const/16 v18, 0x2

    .line 233
    .line 234
    :goto_f
    const v19, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v0, v14, v19

    .line 238
    .line 239
    const v3, 0x12492492

    .line 240
    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    if-ne v0, v3, :cond_18

    .line 247
    .line 248
    and-int/lit8 v0, v18, 0x3

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    if-eq v0, v3, :cond_17

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_17
    move/from16 v0, v19

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    :goto_10
    move/from16 v0, v20

    .line 258
    .line 259
    :goto_11
    and-int/lit8 v3, v14, 0x1

    .line 260
    .line 261
    invoke-virtual {v10, v3, v0}, Lf1q;->a0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2a

    .line 266
    .line 267
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, p11, 0x1

    .line 271
    .line 272
    sget-object v3, Lqwe;->a:Lqnz;

    .line 273
    .line 274
    const v21, -0x70001

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_19
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v0, v12, 0x20

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    and-int v14, v14, v21

    .line 294
    .line 295
    :cond_1a
    and-int/lit16 v0, v12, 0x400

    .line 296
    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    move-object v9, v4

    .line 300
    move v5, v8

    .line 301
    if-eqz v0, :cond_1b

    .line 302
    .line 303
    move-object v0, v11

    .line 304
    move v4, v14

    .line 305
    move/from16 v18, v19

    .line 306
    .line 307
    :goto_12
    move-object/from16 v8, p7

    .line 308
    .line 309
    move-object/from16 v14, p9

    .line 310
    .line 311
    goto/16 :goto_16

    .line 312
    .line 313
    :cond_1b
    move-object v0, v11

    .line 314
    move v4, v14

    .line 315
    goto :goto_12

    .line 316
    :cond_1c
    :goto_13
    if-eqz v7, :cond_1d

    .line 317
    .line 318
    move/from16 v8, v20

    .line 319
    .line 320
    :cond_1d
    if-eqz v9, :cond_1e

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    move-object v11, v0

    .line 324
    :cond_1e
    and-int/lit8 v0, v12, 0x20

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    sget-object v0, Lve90;->a:Lve90;

    .line 329
    .line 330
    invoke-static {v10}, Lve90;->d(Lf1q;)Lqe90;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    and-int v14, v14, v21

    .line 335
    .line 336
    move-object v13, v0

    .line 337
    :cond_1f
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v3, :cond_20

    .line 342
    .line 343
    invoke-static {v10}, Ljc4;->d(Lf1q;)Lcty;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_20
    check-cast v0, Lbty;

    .line 348
    .line 349
    if-eqz v15, :cond_21

    .line 350
    .line 351
    new-instance v7, Lye90;

    .line 352
    .line 353
    invoke-direct {v7, v0, v13, v8}, Lye90;-><init>(Lbty;Lqe90;Z)V

    .line 354
    .line 355
    .line 356
    const v9, -0x64ae17c1

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v7, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_14

    .line 364
    :cond_21
    move-object/from16 v7, p7

    .line 365
    .line 366
    :goto_14
    if-eqz v5, :cond_22

    .line 367
    .line 368
    new-instance v4, Lld9;

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    invoke-direct {v4, v8, v13, v5}, Lld9;-><init>(ZLjava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    const v5, -0x118d9ccc

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v4, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_22
    and-int/lit16 v5, v12, 0x400

    .line 382
    .line 383
    if-eqz v5, :cond_23

    .line 384
    .line 385
    new-instance v5, Lu0b;

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/high16 v15, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-direct {v5, v9, v15}, Lu0b;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    move-object v9, v4

    .line 394
    move v4, v14

    .line 395
    move/from16 v18, v19

    .line 396
    .line 397
    move-object v14, v5

    .line 398
    move v5, v8

    .line 399
    :goto_15
    move-object v8, v7

    .line 400
    move-object v7, v0

    .line 401
    move-object v0, v11

    .line 402
    goto :goto_16

    .line 403
    :cond_23
    move-object v9, v4

    .line 404
    move v5, v8

    .line 405
    move v4, v14

    .line 406
    move-object/from16 v14, p9

    .line 407
    .line 408
    goto :goto_15

    .line 409
    :goto_16
    invoke-virtual {v10}, Lf1q;->t()V

    .line 410
    .line 411
    .line 412
    const/high16 v11, 0x1c00000

    .line 413
    .line 414
    and-int/2addr v11, v4

    .line 415
    const/high16 v15, 0x800000

    .line 416
    .line 417
    if-ne v11, v15, :cond_24

    .line 418
    .line 419
    move/from16 v11, v20

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_24
    move/from16 v11, v19

    .line 423
    .line 424
    :goto_17
    and-int/lit8 v15, v18, 0xe

    .line 425
    .line 426
    xor-int/lit8 v15, v15, 0x6

    .line 427
    .line 428
    move/from16 p3, v4

    .line 429
    .line 430
    const/4 v4, 0x4

    .line 431
    if-le v15, v4, :cond_25

    .line 432
    .line 433
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-nez v15, :cond_26

    .line 438
    .line 439
    :cond_25
    and-int/lit8 v15, v18, 0x6

    .line 440
    .line 441
    if-ne v15, v4, :cond_27

    .line 442
    .line 443
    :cond_26
    move/from16 v19, v20

    .line 444
    .line 445
    :cond_27
    or-int v4, v11, v19

    .line 446
    .line 447
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-nez v4, :cond_28

    .line 452
    .line 453
    if-ne v11, v3, :cond_29

    .line 454
    .line 455
    :cond_28
    new-instance v11, Ldf90;

    .line 456
    .line 457
    invoke-direct {v11, v1, v0, v14}, Ldf90;-><init>(FLkotlin/jvm/functions/Function0;Lv0b;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_29
    move-object v3, v11

    .line 464
    check-cast v3, Ldf90;

    .line 465
    .line 466
    iput-object v0, v3, Ldf90;->a:Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    iput-object v2, v3, Ldf90;->d:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ldf90;->d(F)V

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v4, p3, 0x3

    .line 474
    .line 475
    and-int/lit16 v4, v4, 0x3f0

    .line 476
    .line 477
    shr-int/lit8 v11, p3, 0x6

    .line 478
    .line 479
    const v15, 0xe000

    .line 480
    .line 481
    .line 482
    and-int/2addr v11, v15

    .line 483
    or-int/2addr v4, v11

    .line 484
    shr-int/lit8 v11, p3, 0x9

    .line 485
    .line 486
    const/high16 v15, 0x70000

    .line 487
    .line 488
    and-int/2addr v15, v11

    .line 489
    or-int/2addr v4, v15

    .line 490
    const/high16 v15, 0x380000

    .line 491
    .line 492
    and-int/2addr v11, v15

    .line 493
    or-int/2addr v11, v4

    .line 494
    const/4 v6, 0x0

    .line 495
    move-object/from16 v4, p2

    .line 496
    .line 497
    invoke-static/range {v3 .. v11}, Laf90;->b(Ldf90;Ltiy;ZLqe90;Lbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 498
    .line 499
    .line 500
    move v4, v5

    .line 501
    move-object v10, v14

    .line 502
    move-object v5, v0

    .line 503
    :goto_18
    move-object v6, v13

    .line 504
    goto :goto_19

    .line 505
    :cond_2a
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v7, p6

    .line 509
    .line 510
    move-object/from16 v10, p9

    .line 511
    .line 512
    move-object v9, v4

    .line 513
    move v4, v8

    .line 514
    move-object v5, v11

    .line 515
    move-object/from16 v8, p7

    .line 516
    .line 517
    goto :goto_18

    .line 518
    :goto_19
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    if-eqz v13, :cond_2b

    .line 523
    .line 524
    new-instance v0, Lgdu;

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move/from16 v11, p11

    .line 529
    .line 530
    invoke-direct/range {v0 .. v12}, Lgdu;-><init>(FLkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lqe90;Lbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lv0b;II)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_2b
    return-void
.end method

.method public static final b(Ldf90;Ltiy;ZLqe90;Lbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget-object v1, Lve90;->a:Lve90;

    .line 159
    .line 160
    invoke-static {v6}, Lve90;->d(Lf1q;)Lqe90;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Lf1q;->t()V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v1, v0, 0x3

    .line 171
    .line 172
    and-int/lit8 v2, v1, 0xe

    .line 173
    .line 174
    shl-int/lit8 v5, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0x70

    .line 177
    .line 178
    or-int/2addr v2, v5

    .line 179
    and-int/lit16 v0, v0, 0x380

    .line 180
    .line 181
    or-int/2addr v0, v2

    .line 182
    and-int/lit16 v2, v1, 0x1c00

    .line 183
    .line 184
    or-int/2addr v0, v2

    .line 185
    const v2, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v1

    .line 189
    or-int/2addr v0, v2

    .line 190
    const/high16 v2, 0x70000

    .line 191
    .line 192
    and-int/2addr v1, v2

    .line 193
    or-int/2addr v0, v1

    .line 194
    move-object v1, p0

    .line 195
    move v2, p2

    .line 196
    move-object v3, p4

    .line 197
    move-object v4, p5

    .line 198
    move-object v5, v7

    .line 199
    move v7, v0

    .line 200
    move-object v0, p1

    .line 201
    invoke-static/range {v0 .. v7}, Laf90;->c(Ltiy;Ldf90;ZLbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 202
    .line 203
    .line 204
    move-object v4, v9

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    move-object v4, p3

    .line 210
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    new-instance v0, Luf3;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move v3, p2

    .line 221
    move-object v5, p4

    .line 222
    move-object v6, p5

    .line 223
    move-object/from16 v7, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, Luf3;-><init>(Ldf90;Ltiy;ZLqe90;Lbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_11
    return-void
.end method

.method public static final c(Ltiy;Ldf90;ZLbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    iget-object v14, v4, Ldf90;->c:La010;

    .line 18
    .line 19
    const v6, 0x358907a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v6}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v13, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v13

    .line 41
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v13

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v7

    .line 122
    :cond_b
    move v15, v6

    .line 123
    const v6, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v6, v15

    .line 127
    const v7, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v6, v7, :cond_c

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v6, 0x0

    .line 135
    :goto_7
    and-int/lit8 v7, v15, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_24

    .line 142
    .line 143
    sget-object v6, Ljcf;->n:Llsm;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lm6u;->b:Lm6u;

    .line 150
    .line 151
    if-ne v6, v7, :cond_d

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/4 v6, 0x0

    .line 156
    :goto_8
    iput-boolean v6, v4, Ldf90;->i:Z

    .line 157
    .line 158
    iget-object v7, v4, Ldf90;->l:Lqm00;

    .line 159
    .line 160
    sget-object v11, Lqm00;->b:Lqm00;

    .line 161
    .line 162
    if-ne v7, v11, :cond_f

    .line 163
    .line 164
    if-nez v6, :cond_e

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/4 v11, 0x1

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    :goto_9
    const/4 v11, 0x0

    .line 170
    :goto_a
    sget-object v6, Lqiy;->a:Lqiy;

    .line 171
    .line 172
    if-eqz v8, :cond_10

    .line 173
    .line 174
    new-instance v12, Lj1;

    .line 175
    .line 176
    const/16 v9, 0xb

    .line 177
    .line 178
    invoke-direct {v12, v4, v9}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4, v5, v12}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v12, v6

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object v9, v6

    .line 188
    move-object v12, v9

    .line 189
    :goto_b
    iget-object v6, v4, Ldf90;->l:Lqm00;

    .line 190
    .line 191
    iget-object v10, v4, Ldf90;->m:Le010;

    .line 192
    .line 193
    invoke-virtual {v10}, Le010;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v19, v12

    .line 212
    .line 213
    sget-object v12, Lqwe;->a:Lqnz;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    if-nez v18, :cond_12

    .line 217
    .line 218
    if-ne v5, v12, :cond_11

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move-object/from16 v18, v6

    .line 222
    .line 223
    const/16 v6, 0xe

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    :goto_c
    new-instance v5, Lx0;

    .line 227
    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    const/16 v6, 0xe

    .line 231
    .line 232
    invoke-direct {v5, v4, v13, v6}, Lx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 239
    .line 240
    move-object/from16 v20, v12

    .line 241
    .line 242
    const/16 v12, 0x20

    .line 243
    .line 244
    move-object v13, v7

    .line 245
    move v7, v8

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    move/from16 v17, v15

    .line 249
    .line 250
    move-object/from16 v15, v20

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    move-object/from16 v8, p3

    .line 254
    .line 255
    move/from16 v20, v6

    .line 256
    .line 257
    move-object v14, v9

    .line 258
    move v9, v10

    .line 259
    move-object/from16 v6, v18

    .line 260
    .line 261
    move-object v10, v5

    .line 262
    move-object v5, v4

    .line 263
    move-object/from16 v4, v19

    .line 264
    .line 265
    invoke-static/range {v4 .. v12}, Lxmm;->a(Ltiy;Lzmm;Lqm00;ZLbty;ZLkotlin/jvm/functions/Function3;ZI)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move v9, v11

    .line 270
    move-object v11, v5

    .line 271
    move-object v5, v4

    .line 272
    move-object v4, v8

    .line 273
    move v8, v7

    .line 274
    sget-object v6, Lre90;->a:Lre90;

    .line 275
    .line 276
    const/4 v7, 0x3

    .line 277
    sget-object v10, Lqm00;->a:Lqm00;

    .line 278
    .line 279
    if-ne v13, v10, :cond_13

    .line 280
    .line 281
    invoke-static {v5, v6}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_e
    move-object v1, v6

    .line 290
    goto :goto_f

    .line 291
    :cond_13
    invoke-static {v5, v6}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_e

    .line 301
    :goto_f
    sget-object v6, Lcdt;->a:Luer;

    .line 302
    .line 303
    sget-object v6, Lx7y;->a:Lx7y;

    .line 304
    .line 305
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    const/high16 v6, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v22, 0x41800000    # 16.0f

    .line 312
    .line 313
    move/from16 v23, v22

    .line 314
    .line 315
    if-ne v13, v10, :cond_14

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_14
    move/from16 v22, v6

    .line 319
    .line 320
    :goto_10
    if-ne v13, v10, :cond_15

    .line 321
    .line 322
    move/from16 v23, v6

    .line 323
    .line 324
    :cond_15
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0xc

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, Lj56;

    .line 335
    .line 336
    const/16 v3, 0x15

    .line 337
    .line 338
    invoke-direct {v7, v8, v11, v3}, Lj56;-><init>(ZLjava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v6, v3, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v3, v11, Ldf90;->b:Lv0b;

    .line 347
    .line 348
    if-ne v13, v10, :cond_16

    .line 349
    .line 350
    sget-object v7, Lhf;->b:Ltiy;

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_16
    sget-object v7, Lhf;->a:Ltiy;

    .line 354
    .line 355
    :goto_11
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual/range {v16 .. v16}, La010;->k()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v3}, Lw0b;->a()Ljava/lang/Comparable;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-interface {v3}, Lw0b;->e()Ljava/lang/Comparable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    new-instance v13, Lu0b;

    .line 384
    .line 385
    invoke-direct {v13, v10, v3}, Lu0b;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lpo7;

    .line 389
    .line 390
    const/4 v10, 0x3

    .line 391
    invoke-direct {v3, v10, v7, v13}, Lpo7;-><init>(BFLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-static {v6, v7, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v8, v4}, Lgnh;->r(Ltiy;ZLbty;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v7, v11, Ldf90;->b:Lv0b;

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, La010;->k()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    move v8, v9

    .line 410
    move v9, v6

    .line 411
    iget-object v6, v11, Ldf90;->d:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    iget-object v10, v11, Ldf90;->a:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    new-instance v4, Lze90;

    .line 416
    .line 417
    move-object v13, v5

    .line 418
    move/from16 v5, p2

    .line 419
    .line 420
    invoke-direct/range {v4 .. v10}, Lze90;-><init>(ZLkotlin/jvm/functions/Function1;Lv0b;ZFLkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4}, Logt;->B(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v4, :cond_17

    .line 444
    .line 445
    if-ne v5, v15, :cond_18

    .line 446
    .line 447
    :cond_17
    new-instance v5, Lk97;

    .line 448
    .line 449
    const/4 v4, 0x5

    .line 450
    invoke-direct {v5, v11, v4}, Lk97;-><init>(Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    check-cast v5, Loww;

    .line 457
    .line 458
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v7, Ljwe;->L:Liwe;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v7, Liwe;->b:Lfcf;

    .line 476
    .line 477
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v8, v2, Lf1q;->S:Z

    .line 481
    .line 482
    if-eqz v8, :cond_19

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_19
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 489
    .line 490
    .line 491
    :goto_12
    sget-object v8, Liwe;->f:Lg61;

    .line 492
    .line 493
    invoke-static {v2, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Liwe;->e:Lg61;

    .line 497
    .line 498
    invoke-static {v2, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v6, Liwe;->g:Lg61;

    .line 502
    .line 503
    iget-boolean v9, v2, Lf1q;->S:Z

    .line 504
    .line 505
    if-nez v9, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_1b

    .line 520
    .line 521
    :cond_1a
    invoke-static {v4, v2, v4, v6}, Lbya0;->x(ILf1q;ILg61;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    sget-object v4, Liwe;->d:Lg61;

    .line 525
    .line 526
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-nez v3, :cond_1d

    .line 538
    .line 539
    if-ne v9, v15, :cond_1c

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1c
    const/4 v3, 0x0

    .line 543
    goto :goto_14

    .line 544
    :cond_1d
    :goto_13
    new-instance v9, Lwe90;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v9, v11, v3}, Lwe90;-><init>(Ldf90;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-static {v1, v9}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v9, Lbar;->b:Lez5;

    .line 560
    .line 561
    invoke-static {v9, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 581
    .line 582
    if-eqz v14, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1e
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 589
    .line 590
    .line 591
    :goto_15
    invoke-static {v2, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v10, v2, Lf1q;->S:Z

    .line 598
    .line 599
    if-nez v10, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v10, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_20

    .line 614
    .line 615
    :cond_1f
    invoke-static {v3, v2, v3, v6}, Lbya0;->x(ILf1q;ILg61;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    invoke-static {v2, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    shr-int/lit8 v1, v17, 0x3

    .line 622
    .line 623
    and-int/lit8 v1, v1, 0xe

    .line 624
    .line 625
    shr-int/lit8 v3, v17, 0x9

    .line 626
    .line 627
    and-int/lit8 v3, v3, 0x70

    .line 628
    .line 629
    or-int/2addr v3, v1

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v0, v11, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 639
    .line 640
    .line 641
    sget-object v3, Lre90;->b:Lre90;

    .line 642
    .line 643
    invoke-static {v13, v3}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-static {v9, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 668
    .line 669
    if-eqz v13, :cond_21

    .line 670
    .line 671
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_21
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 676
    .line 677
    .line 678
    :goto_16
    invoke-static {v2, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    iget-boolean v5, v2, Lf1q;->S:Z

    .line 685
    .line 686
    if-nez v5, :cond_22

    .line 687
    .line 688
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_23

    .line 701
    .line 702
    :cond_22
    invoke-static {v10, v2, v10, v6}, Lbya0;->x(ILf1q;ILg61;)V

    .line 703
    .line 704
    .line 705
    :cond_23
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    shr-int/lit8 v3, v17, 0xc

    .line 709
    .line 710
    and-int/lit8 v3, v3, 0x70

    .line 711
    .line 712
    or-int/2addr v1, v3

    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v7, p5

    .line 718
    .line 719
    invoke-interface {v7, v11, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_24
    move-object v7, v1

    .line 731
    move-object v11, v4

    .line 732
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_17
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    if-eqz v9, :cond_25

    .line 740
    .line 741
    new-instance v0, Ltwp;

    .line 742
    .line 743
    const/16 v1, 0x11

    .line 744
    .line 745
    move-object/from16 v3, p0

    .line 746
    .line 747
    move/from16 v8, p2

    .line 748
    .line 749
    move-object/from16 v5, p3

    .line 750
    .line 751
    move-object/from16 v6, p4

    .line 752
    .line 753
    move/from16 v2, p7

    .line 754
    .line 755
    move-object v4, v11

    .line 756
    invoke-direct/range {v0 .. v8}, Ltwp;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 757
    .line 758
    .line 759
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    :cond_25
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lbit;->O(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lbit;->O(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lbit;->O(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method

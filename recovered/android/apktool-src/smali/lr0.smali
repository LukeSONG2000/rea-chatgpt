.class public abstract Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Llr0;->a:J

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Llr0;->b:J

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    sget-object v1, Ltrm;->c:Ltrm;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Llr0;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(ZLzqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJZILx330;Lkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p15

    .line 8
    .line 9
    move/from16 v0, p16

    .line 10
    .line 11
    move/from16 v2, p17

    .line 12
    .line 13
    move/from16 v5, p18

    .line 14
    .line 15
    const v6, -0x55b664e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v0

    .line 37
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    move-object/from16 v9, p1

    .line 42
    .line 43
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v12, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v12

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v9, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v6, v12

    .line 74
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v12, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v6, v12

    .line 90
    :cond_7
    and-int/lit8 v12, v5, 0x10

    .line 91
    .line 92
    if-eqz v12, :cond_9

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0x6000

    .line 95
    .line 96
    :cond_8
    move-object/from16 v10, p4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v0, 0x6000

    .line 100
    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_a

    .line 110
    .line 111
    const/16 v17, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v17, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int v6, v6, v17

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v17, v5, 0x20

    .line 119
    .line 120
    const/high16 v18, 0x30000

    .line 121
    .line 122
    if-eqz v17, :cond_b

    .line 123
    .line 124
    or-int v6, v6, v18

    .line 125
    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    and-int v18, v0, v18

    .line 130
    .line 131
    move-object/from16 v11, p5

    .line 132
    .line 133
    if-nez v18, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    if-eqz v19, :cond_c

    .line 140
    .line 141
    const/high16 v19, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v19, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int v6, v6, v19

    .line 147
    .line 148
    :cond_d
    :goto_9
    and-int/lit8 v19, v5, 0x40

    .line 149
    .line 150
    const/high16 v20, 0x180000

    .line 151
    .line 152
    if-eqz v19, :cond_e

    .line 153
    .line 154
    or-int v6, v6, v20

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_e
    and-int v20, v0, v20

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    if-nez v20, :cond_10

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    if-eqz v21, :cond_f

    .line 170
    .line 171
    const/high16 v21, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v21, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int v6, v6, v21

    .line 177
    .line 178
    :cond_10
    :goto_b
    and-int/lit16 v15, v5, 0x80

    .line 179
    .line 180
    const/high16 v23, 0xc00000

    .line 181
    .line 182
    if-eqz v15, :cond_11

    .line 183
    .line 184
    or-int v6, v6, v23

    .line 185
    .line 186
    move-wide/from16 v8, p7

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    and-int v23, v0, v23

    .line 190
    .line 191
    move-wide/from16 v8, p7

    .line 192
    .line 193
    if-nez v23, :cond_13

    .line 194
    .line 195
    invoke-virtual {v13, v8, v9}, Lf1q;->g(J)Z

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    if-eqz v24, :cond_12

    .line 200
    .line 201
    const/high16 v24, 0x800000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v24, 0x400000

    .line 205
    .line 206
    :goto_c
    or-int v6, v6, v24

    .line 207
    .line 208
    :cond_13
    :goto_d
    and-int/lit16 v7, v5, 0x100

    .line 209
    .line 210
    const/high16 v25, 0x6000000

    .line 211
    .line 212
    if-eqz v7, :cond_14

    .line 213
    .line 214
    or-int v6, v6, v25

    .line 215
    .line 216
    move-wide/from16 v0, p9

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    and-int v25, p16, v25

    .line 220
    .line 221
    move-wide/from16 v0, p9

    .line 222
    .line 223
    if-nez v25, :cond_16

    .line 224
    .line 225
    invoke-virtual {v13, v0, v1}, Lf1q;->g(J)Z

    .line 226
    .line 227
    .line 228
    move-result v26

    .line 229
    if-eqz v26, :cond_15

    .line 230
    .line 231
    const/high16 v26, 0x4000000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    const/high16 v26, 0x2000000

    .line 235
    .line 236
    :goto_e
    or-int v6, v6, v26

    .line 237
    .line 238
    :cond_16
    :goto_f
    and-int/lit16 v0, v5, 0x200

    .line 239
    .line 240
    const/high16 v1, 0x30000000

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    or-int/2addr v6, v1

    .line 245
    :cond_17
    move/from16 v1, p11

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v1, p16, v1

    .line 249
    .line 250
    if-nez v1, :cond_17

    .line 251
    .line 252
    move/from16 v1, p11

    .line 253
    .line 254
    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v26

    .line 258
    if-eqz v26, :cond_19

    .line 259
    .line 260
    const/high16 v26, 0x20000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v26, 0x10000000

    .line 264
    .line 265
    :goto_10
    or-int v6, v6, v26

    .line 266
    .line 267
    :goto_11
    and-int/lit8 v26, v2, 0x6

    .line 268
    .line 269
    if-nez v26, :cond_1c

    .line 270
    .line 271
    move/from16 v26, v0

    .line 272
    .line 273
    and-int/lit16 v0, v5, 0x400

    .line 274
    .line 275
    if-nez v0, :cond_1a

    .line 276
    .line 277
    move/from16 v0, p12

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

    .line 280
    .line 281
    .line 282
    move-result v27

    .line 283
    if-eqz v27, :cond_1b

    .line 284
    .line 285
    const/16 v27, 0x4

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move/from16 v0, p12

    .line 289
    .line 290
    :cond_1b
    const/16 v27, 0x2

    .line 291
    .line 292
    :goto_12
    or-int v27, v2, v27

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move/from16 v26, v0

    .line 296
    .line 297
    move/from16 v0, p12

    .line 298
    .line 299
    move/from16 v27, v2

    .line 300
    .line 301
    :goto_13
    and-int/lit8 v28, v2, 0x30

    .line 302
    .line 303
    if-nez v28, :cond_1f

    .line 304
    .line 305
    and-int/lit16 v0, v5, 0x800

    .line 306
    .line 307
    if-nez v0, :cond_1d

    .line 308
    .line 309
    move-object/from16 v0, p13

    .line 310
    .line 311
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v28

    .line 315
    if-eqz v28, :cond_1e

    .line 316
    .line 317
    const/16 v16, 0x20

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    move-object/from16 v0, p13

    .line 321
    .line 322
    :cond_1e
    const/16 v16, 0x10

    .line 323
    .line 324
    :goto_14
    or-int v27, v27, v16

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1f
    move-object/from16 v0, p13

    .line 328
    .line 329
    :goto_15
    and-int/lit16 v0, v2, 0x180

    .line 330
    .line 331
    if-nez v0, :cond_21

    .line 332
    .line 333
    move-object/from16 v0, p14

    .line 334
    .line 335
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-eqz v16, :cond_20

    .line 340
    .line 341
    const/16 v20, 0x100

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_20
    const/16 v20, 0x80

    .line 345
    .line 346
    :goto_16
    or-int v27, v27, v20

    .line 347
    .line 348
    :goto_17
    move/from16 v0, v27

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_21
    move-object/from16 v0, p14

    .line 352
    .line 353
    goto :goto_17

    .line 354
    :goto_18
    const v16, 0x12492493

    .line 355
    .line 356
    .line 357
    and-int v1, v6, v16

    .line 358
    .line 359
    const v2, 0x12492492

    .line 360
    .line 361
    .line 362
    move/from16 v16, v6

    .line 363
    .line 364
    if-ne v1, v2, :cond_23

    .line 365
    .line 366
    and-int/lit16 v1, v0, 0x93

    .line 367
    .line 368
    const/16 v2, 0x92

    .line 369
    .line 370
    if-eq v1, v2, :cond_22

    .line 371
    .line 372
    goto :goto_19

    .line 373
    :cond_22
    const/4 v1, 0x0

    .line 374
    goto :goto_1a

    .line 375
    :cond_23
    :goto_19
    const/4 v1, 0x1

    .line 376
    :goto_1a
    and-int/lit8 v2, v16, 0x1

    .line 377
    .line 378
    invoke-virtual {v13, v2, v1}, Lf1q;->a0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_43

    .line 383
    .line 384
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v1, p16, 0x1

    .line 388
    .line 389
    sget-object v2, Lqiy;->a:Lqiy;

    .line 390
    .line 391
    sget-object v6, Lqwe;->a:Lqnz;

    .line 392
    .line 393
    move/from16 v21, v0

    .line 394
    .line 395
    if-eqz v1, :cond_27

    .line 396
    .line 397
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_24

    .line 402
    .line 403
    goto :goto_1d

    .line 404
    :cond_24
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 405
    .line 406
    .line 407
    and-int/lit16 v1, v5, 0x400

    .line 408
    .line 409
    if-eqz v1, :cond_25

    .line 410
    .line 411
    and-int/lit8 v1, v21, -0xf

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_25
    move/from16 v1, v21

    .line 415
    .line 416
    :goto_1b
    and-int/lit16 v7, v5, 0x800

    .line 417
    .line 418
    if-eqz v7, :cond_26

    .line 419
    .line 420
    and-int/lit8 v1, v1, -0x71

    .line 421
    .line 422
    :cond_26
    move-wide/from16 v27, p9

    .line 423
    .line 424
    move/from16 v19, p12

    .line 425
    .line 426
    move-object/from16 v12, p13

    .line 427
    .line 428
    move v15, v1

    .line 429
    move-object v1, v10

    .line 430
    move-object v7, v11

    .line 431
    const/4 v0, 0x0

    .line 432
    move/from16 v11, p11

    .line 433
    .line 434
    :goto_1c
    move-wide v9, v8

    .line 435
    move-object v8, v14

    .line 436
    goto/16 :goto_24

    .line 437
    .line 438
    :cond_27
    :goto_1d
    if-eqz v12, :cond_28

    .line 439
    .line 440
    move-object v10, v2

    .line 441
    :cond_28
    if-eqz v17, :cond_29

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    :cond_29
    if-eqz v19, :cond_2b

    .line 445
    .line 446
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v6, :cond_2a

    .line 451
    .line 452
    new-instance v1, Ljm0;

    .line 453
    .line 454
    const/4 v12, 0x2

    .line 455
    invoke-direct {v1, v12}, Ljm0;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1e

    .line 462
    :cond_2a
    const/4 v12, 0x2

    .line 463
    :goto_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    move-object v14, v1

    .line 466
    goto :goto_1f

    .line 467
    :cond_2b
    const/4 v12, 0x2

    .line 468
    :goto_1f
    if-eqz v15, :cond_2c

    .line 469
    .line 470
    sget-wide v8, Llr0;->a:J

    .line 471
    .line 472
    :cond_2c
    if-eqz v7, :cond_2d

    .line 473
    .line 474
    sget-wide v27, Llr0;->b:J

    .line 475
    .line 476
    goto :goto_20

    .line 477
    :cond_2d
    move-wide/from16 v27, p9

    .line 478
    .line 479
    :goto_20
    if-eqz v26, :cond_2e

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    goto :goto_21

    .line 483
    :cond_2e
    move/from16 v1, p11

    .line 484
    .line 485
    :goto_21
    and-int/lit16 v7, v5, 0x400

    .line 486
    .line 487
    if-eqz v7, :cond_2f

    .line 488
    .line 489
    and-int/lit8 v7, v21, -0xf

    .line 490
    .line 491
    move/from16 v21, v7

    .line 492
    .line 493
    goto :goto_22

    .line 494
    :cond_2f
    move/from16 v12, p12

    .line 495
    .line 496
    :goto_22
    and-int/lit16 v7, v5, 0x800

    .line 497
    .line 498
    if-eqz v7, :cond_30

    .line 499
    .line 500
    sget v7, Lhcc0;->a:F

    .line 501
    .line 502
    sget-wide v29, Lm890;->b:J

    .line 503
    .line 504
    invoke-static/range {v29 .. v30}, Lxjm;->b(J)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    and-int/lit8 v15, v21, 0xe

    .line 509
    .line 510
    or-int/lit16 v15, v15, 0x180

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {v12, v7, v13, v15, v0}, Lhcc0;->a(IFLf1q;II)Lrcc0;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    and-int/lit8 v15, v21, -0x71

    .line 518
    .line 519
    move/from16 v19, v12

    .line 520
    .line 521
    move-object v12, v7

    .line 522
    move-object v7, v11

    .line 523
    :goto_23
    move v11, v1

    .line 524
    move-object v1, v10

    .line 525
    goto :goto_1c

    .line 526
    :cond_30
    const/4 v0, 0x0

    .line 527
    move-object v7, v11

    .line 528
    move/from16 v19, v12

    .line 529
    .line 530
    move/from16 v15, v21

    .line 531
    .line 532
    move-object/from16 v12, p13

    .line 533
    .line 534
    goto :goto_23

    .line 535
    :goto_24
    invoke-virtual {v13}, Lf1q;->t()V

    .line 536
    .line 537
    .line 538
    const v14, 0x3e4f9dd6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v14, v7}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v14, 0x5

    .line 545
    const/16 v5, 0x30

    .line 546
    .line 547
    invoke-static {v5, v14, v13}, Lpcc0;->e(IILf1q;)Lucc0;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    and-int/lit8 v0, v16, 0xe

    .line 555
    .line 556
    const/4 v5, 0x4

    .line 557
    if-ne v0, v5, :cond_31

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    goto :goto_25

    .line 561
    :cond_31
    const/4 v5, 0x0

    .line 562
    :goto_25
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v21

    .line 566
    or-int v5, v5, v21

    .line 567
    .line 568
    move/from16 p5, v5

    .line 569
    .line 570
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-nez p5, :cond_32

    .line 575
    .line 576
    if-ne v5, v6, :cond_33

    .line 577
    .line 578
    :cond_32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_33
    check-cast v5, Lpuy;

    .line 588
    .line 589
    move-object/from16 v21, v7

    .line 590
    .line 591
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    move-wide/from16 p6, v9

    .line 596
    .line 597
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-ne v9, v6, :cond_34

    .line 602
    .line 603
    new-instance v9, Ljm0;

    .line 604
    .line 605
    const/4 v10, 0x3

    .line 606
    invoke-direct {v9, v10}, Ljm0;-><init>(B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    const/16 v10, 0x30

    .line 615
    .line 616
    invoke-static {v7, v9, v13, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lpuy;

    .line 621
    .line 622
    invoke-static {v13}, Lzn40;->R(Lf1q;)Lsov;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz p0, :cond_35

    .line 627
    .line 628
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-nez v10, :cond_35

    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    :goto_26
    move-object/from16 v24, v9

    .line 642
    .line 643
    goto :goto_27

    .line 644
    :cond_35
    const/4 v10, 0x0

    .line 645
    goto :goto_26

    .line 646
    :goto_27
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    move/from16 v26, v10

    .line 651
    .line 652
    const/4 v10, 0x4

    .line 653
    if-ne v0, v10, :cond_36

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    goto :goto_28

    .line 657
    :cond_36
    const/4 v0, 0x0

    .line 658
    :goto_28
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    or-int/2addr v0, v10

    .line 663
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    if-nez v0, :cond_38

    .line 668
    .line 669
    if-ne v10, v6, :cond_37

    .line 670
    .line 671
    goto :goto_29

    .line 672
    :cond_37
    move/from16 v0, p0

    .line 673
    .line 674
    move/from16 v22, v11

    .line 675
    .line 676
    goto :goto_2a

    .line 677
    :cond_38
    :goto_29
    new-instance v10, Lzk;

    .line 678
    .line 679
    move/from16 v0, p0

    .line 680
    .line 681
    move/from16 v22, v11

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-direct {v10, v0, v14, v11}, Lzk;-><init>(ZLucc0;Lcng;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_2a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    invoke-static {v9, v14, v10, v13}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 693
    .line 694
    .line 695
    if-eqz v26, :cond_3f

    .line 696
    .line 697
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_3f

    .line 708
    .line 709
    const v10, -0x7452ebbf

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-static {v3, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    const/high16 v29, 0x1c00000

    .line 724
    .line 725
    invoke-static {v4, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v30

    .line 733
    and-int v0, v16, v29

    .line 734
    .line 735
    const/high16 v3, 0x800000

    .line 736
    .line 737
    if-ne v0, v3, :cond_39

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    goto :goto_2b

    .line 741
    :cond_39
    const/4 v0, 0x0

    .line 742
    :goto_2b
    or-int v0, v30, v0

    .line 743
    .line 744
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    or-int/2addr v0, v3

    .line 749
    const/high16 v3, 0xe000000

    .line 750
    .line 751
    and-int v3, v16, v3

    .line 752
    .line 753
    move/from16 p4, v0

    .line 754
    .line 755
    const/high16 v0, 0x4000000

    .line 756
    .line 757
    if-ne v3, v0, :cond_3a

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    goto :goto_2c

    .line 761
    :cond_3a
    const/4 v0, 0x0

    .line 762
    :goto_2c
    or-int v0, p4, v0

    .line 763
    .line 764
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    or-int/2addr v0, v3

    .line 769
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    or-int/2addr v0, v3

    .line 774
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-nez v0, :cond_3c

    .line 779
    .line 780
    if-ne v3, v6, :cond_3b

    .line 781
    .line 782
    goto :goto_2d

    .line 783
    :cond_3b
    move-object v0, v14

    .line 784
    move-wide/from16 v30, v27

    .line 785
    .line 786
    move-wide/from16 v27, p6

    .line 787
    .line 788
    goto :goto_2e

    .line 789
    :cond_3c
    :goto_2d
    new-instance v0, Lm8h0;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    move-object/from16 p4, v0

    .line 793
    .line 794
    move-object/from16 p13, v3

    .line 795
    .line 796
    move-object/from16 p11, v7

    .line 797
    .line 798
    move-object/from16 p12, v9

    .line 799
    .line 800
    move-object/from16 p8, v11

    .line 801
    .line 802
    move-object/from16 p5, v14

    .line 803
    .line 804
    move-wide/from16 p9, v27

    .line 805
    .line 806
    invoke-direct/range {p4 .. p13}, Lm8h0;-><init>(Lucc0;JLpuy;JLpuy;Lpuy;Lcng;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v3, p4

    .line 810
    .line 811
    move-object/from16 v0, p5

    .line 812
    .line 813
    move-wide/from16 v27, p6

    .line 814
    .line 815
    move-wide/from16 v30, p9

    .line 816
    .line 817
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_2e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    sget-object v7, Ltid0;->a:Ltid0;

    .line 823
    .line 824
    invoke-static {v13, v7, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    or-int/2addr v3, v9

    .line 836
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    if-nez v3, :cond_3d

    .line 841
    .line 842
    if-ne v9, v6, :cond_3e

    .line 843
    .line 844
    :cond_3d
    new-instance v9, Lh80;

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    const/4 v11, 0x0

    .line 848
    invoke-direct {v9, v0, v10, v11, v3}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_3e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    invoke-static {v13, v7, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_2f

    .line 864
    :cond_3f
    move-object v0, v14

    .line 865
    move-wide/from16 v30, v27

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    const/high16 v29, 0x1c00000

    .line 869
    .line 870
    move-wide/from16 v27, p6

    .line 871
    .line 872
    const v7, -0x7444b9f7

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    :goto_2f
    invoke-virtual/range {v24 .. v24}, Lsov;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    const v3, 0x3e507d35

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 895
    .line 896
    .line 897
    if-eqz v26, :cond_42

    .line 898
    .line 899
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-nez v3, :cond_41

    .line 908
    .line 909
    if-ne v7, v6, :cond_40

    .line 910
    .line 911
    goto :goto_30

    .line 912
    :cond_40
    const/4 v3, 0x0

    .line 913
    goto :goto_31

    .line 914
    :cond_41
    :goto_30
    new-instance v7, Lfr0;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-direct {v7, v5, v3}, Lfr0;-><init>(Lpuy;B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_31
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    invoke-static {v2, v7}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    goto :goto_32

    .line 934
    :cond_42
    const/4 v3, 0x0

    .line 935
    move-object v5, v1

    .line 936
    :goto_32
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 937
    .line 938
    .line 939
    const-string v3, "AnchoredTooltip"

    .line 940
    .line 941
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    and-int/lit8 v2, v16, 0x70

    .line 950
    .line 951
    shl-int/lit8 v3, v15, 0x9

    .line 952
    .line 953
    const v5, 0xe000

    .line 954
    .line 955
    .line 956
    and-int/2addr v3, v5

    .line 957
    or-int/2addr v2, v3

    .line 958
    shr-int/lit8 v3, v16, 0x6

    .line 959
    .line 960
    and-int v3, v3, v29

    .line 961
    .line 962
    or-int/2addr v2, v3

    .line 963
    shl-int/lit8 v3, v15, 0x15

    .line 964
    .line 965
    const/high16 v5, 0x70000000

    .line 966
    .line 967
    and-int/2addr v3, v5

    .line 968
    or-int v14, v2, v3

    .line 969
    .line 970
    const/16 v15, 0x128

    .line 971
    .line 972
    move-object v2, v8

    .line 973
    const/4 v8, 0x0

    .line 974
    move-object/from16 v6, p1

    .line 975
    .line 976
    move-object v5, v0

    .line 977
    move-object v9, v12

    .line 978
    move/from16 v11, v22

    .line 979
    .line 980
    move-object/from16 v12, p14

    .line 981
    .line 982
    invoke-static/range {v5 .. v15}, Lbv50;->e(Lucc0;Lzqe;Ltiy;ILx330;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 983
    .line 984
    .line 985
    move-object v5, v1

    .line 986
    move-object v7, v2

    .line 987
    move-object v14, v9

    .line 988
    move/from16 v13, v19

    .line 989
    .line 990
    move-object/from16 v6, v21

    .line 991
    .line 992
    move/from16 v12, v22

    .line 993
    .line 994
    move-wide/from16 v8, v27

    .line 995
    .line 996
    move-wide/from16 v10, v30

    .line 997
    .line 998
    goto :goto_33

    .line 999
    :cond_43
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v12, p11

    .line 1003
    .line 1004
    move/from16 v13, p12

    .line 1005
    .line 1006
    move-object v5, v10

    .line 1007
    move-object v6, v11

    .line 1008
    move-object v7, v14

    .line 1009
    move-wide/from16 v10, p9

    .line 1010
    .line 1011
    move-object/from16 v14, p13

    .line 1012
    .line 1013
    :goto_33
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_44

    .line 1018
    .line 1019
    move-object v1, v0

    .line 1020
    new-instance v0, Lgr0;

    .line 1021
    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    move-object/from16 v3, p2

    .line 1025
    .line 1026
    move-object/from16 v15, p14

    .line 1027
    .line 1028
    move/from16 v16, p16

    .line 1029
    .line 1030
    move/from16 v17, p17

    .line 1031
    .line 1032
    move/from16 v18, p18

    .line 1033
    .line 1034
    move-object/from16 v32, v1

    .line 1035
    .line 1036
    move/from16 v1, p0

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v18}, Lgr0;-><init>(ZLzqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJZILx330;Lkotlin/jvm/functions/Function2;III)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v1, v32

    .line 1042
    .line 1043
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    :cond_44
    return-void
.end method

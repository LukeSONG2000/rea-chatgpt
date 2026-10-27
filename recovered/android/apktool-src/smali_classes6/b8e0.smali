.class public abstract Lb8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzmd0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb8e0;->a:Llsm;

    .line 15
    .line 16
    const-string v0, "ValdiComponent"

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb8e0;->b:Lr3w;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v8, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    const v1, -0x7c06839e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v13, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v13

    .line 44
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v5, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v9, v13, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_7

    .line 68
    .line 69
    and-int/lit16 v9, v13, 0x200

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_5
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v13, 0xc00

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v1, v10

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object/from16 v9, p3

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v10, v13, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_9
    or-int/2addr v1, v10

    .line 127
    :cond_b
    and-int/lit8 v10, v15, 0x20

    .line 128
    .line 129
    const/high16 v12, 0x30000

    .line 130
    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    or-int/2addr v1, v12

    .line 134
    :cond_c
    move-object/from16 v12, p5

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_d
    and-int/2addr v12, v13

    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    move-object/from16 v12, p5

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/high16 v14, 0x20000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v1, v14

    .line 154
    :goto_b
    const/high16 v14, 0x180000

    .line 155
    .line 156
    and-int/2addr v14, v13

    .line 157
    if-nez v14, :cond_10

    .line 158
    .line 159
    move-object/from16 v14, p6

    .line 160
    .line 161
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_f

    .line 166
    .line 167
    const/high16 v16, 0x100000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_f
    const/high16 v16, 0x80000

    .line 171
    .line 172
    :goto_c
    or-int v1, v1, v16

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_10
    move-object/from16 v14, p6

    .line 176
    .line 177
    :goto_d
    and-int/lit16 v3, v15, 0x80

    .line 178
    .line 179
    const/high16 v17, 0xc00000

    .line 180
    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    or-int v1, v1, v17

    .line 184
    .line 185
    move-object/from16 v4, p7

    .line 186
    .line 187
    goto :goto_f

    .line 188
    :cond_11
    and-int v17, v13, v17

    .line 189
    .line 190
    move-object/from16 v4, p7

    .line 191
    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_12

    .line 199
    .line 200
    const/high16 v18, 0x800000

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    const/high16 v18, 0x400000

    .line 204
    .line 205
    :goto_e
    or-int v1, v1, v18

    .line 206
    .line 207
    :cond_13
    :goto_f
    const/high16 v18, 0x6000000

    .line 208
    .line 209
    and-int v18, v13, v18

    .line 210
    .line 211
    move-object/from16 v12, p8

    .line 212
    .line 213
    if-nez v18, :cond_15

    .line 214
    .line 215
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_14

    .line 220
    .line 221
    const/high16 v18, 0x4000000

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    const/high16 v18, 0x2000000

    .line 225
    .line 226
    :goto_10
    or-int v1, v1, v18

    .line 227
    .line 228
    :cond_15
    const/high16 v18, 0x30000000

    .line 229
    .line 230
    and-int v18, v13, v18

    .line 231
    .line 232
    move-object/from16 v12, p9

    .line 233
    .line 234
    if-nez v18, :cond_17

    .line 235
    .line 236
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_16

    .line 241
    .line 242
    const/high16 v18, 0x20000000

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_16
    const/high16 v18, 0x10000000

    .line 246
    .line 247
    :goto_11
    or-int v1, v1, v18

    .line 248
    .line 249
    :cond_17
    move/from16 v18, v1

    .line 250
    .line 251
    and-int/lit16 v1, v15, 0x400

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    or-int/lit8 v16, p14, 0x6

    .line 256
    .line 257
    move/from16 v6, p10

    .line 258
    .line 259
    goto :goto_13

    .line 260
    :cond_18
    and-int/lit8 v19, p14, 0x6

    .line 261
    .line 262
    move/from16 v6, p10

    .line 263
    .line 264
    if-nez v19, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    if-eqz v20, :cond_19

    .line 271
    .line 272
    const/16 v16, 0x4

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_19
    const/16 v16, 0x2

    .line 276
    .line 277
    :goto_12
    or-int v16, p14, v16

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1a
    move/from16 v16, p14

    .line 281
    .line 282
    :goto_13
    and-int/lit16 v7, v15, 0x800

    .line 283
    .line 284
    if-eqz v7, :cond_1b

    .line 285
    .line 286
    or-int/lit8 v16, v16, 0x30

    .line 287
    .line 288
    move-object/from16 v0, p11

    .line 289
    .line 290
    goto :goto_15

    .line 291
    :cond_1b
    and-int/lit8 v20, p14, 0x30

    .line 292
    .line 293
    move-object/from16 v0, p11

    .line 294
    .line 295
    if-nez v20, :cond_1d

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    if-eqz v20, :cond_1c

    .line 302
    .line 303
    const/16 v17, 0x20

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1c
    const/16 v17, 0x10

    .line 307
    .line 308
    :goto_14
    or-int v16, v16, v17

    .line 309
    .line 310
    :cond_1d
    :goto_15
    const v17, 0x12492493

    .line 311
    .line 312
    .line 313
    and-int v0, v18, v17

    .line 314
    .line 315
    move/from16 v17, v1

    .line 316
    .line 317
    const v1, 0x12492492

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    if-ne v0, v1, :cond_1f

    .line 323
    .line 324
    and-int/lit8 v0, v16, 0x13

    .line 325
    .line 326
    const/16 v1, 0x12

    .line 327
    .line 328
    if-eq v0, v1, :cond_1e

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :cond_1e
    move/from16 v0, v19

    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_1f
    :goto_16
    const/4 v0, 0x1

    .line 335
    :goto_17
    and-int/lit8 v1, v18, 0x1

    .line 336
    .line 337
    invoke-virtual {v8, v1, v0}, Lf1q;->a0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_28

    .line 342
    .line 343
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v13, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_21

    .line 349
    .line 350
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_20
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, p11

    .line 361
    .line 362
    move-object v9, v4

    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    goto :goto_1c

    .line 368
    :cond_21
    :goto_18
    const/4 v0, 0x0

    .line 369
    if-eqz v10, :cond_22

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    goto :goto_19

    .line 373
    :cond_22
    move-object/from16 v1, p5

    .line 374
    .line 375
    :goto_19
    if-eqz v3, :cond_23

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    :cond_23
    if-eqz v17, :cond_24

    .line 379
    .line 380
    goto :goto_1a

    .line 381
    :cond_24
    move/from16 v19, v6

    .line 382
    .line 383
    :goto_1a
    if-eqz v7, :cond_25

    .line 384
    .line 385
    move-object v3, v0

    .line 386
    :goto_1b
    move-object v6, v1

    .line 387
    move-object v9, v4

    .line 388
    goto :goto_1c

    .line 389
    :cond_25
    move-object/from16 v3, p11

    .line 390
    .line 391
    goto :goto_1b

    .line 392
    :goto_1c
    invoke-virtual {v8}, Lf1q;->t()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lqwe;->a:Lqnz;

    .line 400
    .line 401
    if-ne v0, v1, :cond_26

    .line 402
    .line 403
    new-instance v0, Ljava/lang/Object;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_26
    new-instance v1, Lp050;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v4, Ly14;

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    invoke-direct {v4, v1, v7}, Ly14;-><init>(Lp050;B)V

    .line 421
    .line 422
    .line 423
    shr-int/lit8 v10, v18, 0x6

    .line 424
    .line 425
    and-int/2addr v7, v10

    .line 426
    shl-int/lit8 v17, v7, 0x6

    .line 427
    .line 428
    move-object v10, v8

    .line 429
    move-object v7, v14

    .line 430
    move-object v8, v0

    .line 431
    move-object v14, v1

    .line 432
    move-object v1, v5

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v5, p3

    .line 436
    .line 437
    invoke-static/range {v0 .. v10}, Lb8e0;->k(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;)Lqpr;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v20, v3

    .line 442
    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    move-object v3, v8

    .line 446
    move-object/from16 v22, v9

    .line 447
    .line 448
    iget-object v2, v14, Lp050;->a:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v2, :cond_27

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    :cond_27
    sget-object v0, Lqiy;->a:Lqiy;

    .line 455
    .line 456
    const-string v1, "ValdiComponent"

    .line 457
    .line 458
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    shr-int/lit8 v1, v18, 0x3

    .line 467
    .line 468
    and-int/lit8 v1, v1, 0xe

    .line 469
    .line 470
    or-int v1, v1, v17

    .line 471
    .line 472
    const v5, 0xe000

    .line 473
    .line 474
    .line 475
    and-int v5, v18, v5

    .line 476
    .line 477
    or-int/2addr v1, v5

    .line 478
    shr-int/lit8 v5, v18, 0x9

    .line 479
    .line 480
    const/high16 v6, 0x70000

    .line 481
    .line 482
    and-int/2addr v6, v5

    .line 483
    or-int/2addr v1, v6

    .line 484
    const/high16 v6, 0x380000

    .line 485
    .line 486
    and-int/2addr v5, v6

    .line 487
    or-int/2addr v1, v5

    .line 488
    shl-int/lit8 v5, v16, 0x15

    .line 489
    .line 490
    const/high16 v6, 0x1c00000

    .line 491
    .line 492
    and-int/2addr v5, v6

    .line 493
    or-int v9, v1, v5

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    move-object/from16 v5, p8

    .line 497
    .line 498
    move-object/from16 v8, p12

    .line 499
    .line 500
    move-object v1, v4

    .line 501
    move-object v6, v12

    .line 502
    move/from16 v7, v19

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    invoke-static/range {v0 .. v10}, Lb8e0;->g(Ljava/lang/String;Lqpr;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLf1q;II)V

    .line 508
    .line 509
    .line 510
    move v11, v7

    .line 511
    move-object/from16 v12, v20

    .line 512
    .line 513
    move-object/from16 v6, v21

    .line 514
    .line 515
    move-object/from16 v8, v22

    .line 516
    .line 517
    goto :goto_1d

    .line 518
    :cond_28
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v12, p11

    .line 522
    .line 523
    move-object v8, v4

    .line 524
    move v11, v6

    .line 525
    move-object/from16 v6, p5

    .line 526
    .line 527
    :goto_1d
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_29

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    new-instance v0, Lq7e0;

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v7, p6

    .line 545
    .line 546
    move-object/from16 v9, p8

    .line 547
    .line 548
    move-object/from16 v10, p9

    .line 549
    .line 550
    move/from16 v14, p14

    .line 551
    .line 552
    move-object/from16 v23, v1

    .line 553
    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    invoke-direct/range {v0 .. v15}, Lq7e0;-><init>(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v23

    .line 560
    .line 561
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    :cond_29
    return-void
.end method

.method public static final b(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v12, p12

    .line 6
    .line 7
    move/from16 v0, p13

    .line 8
    .line 9
    move/from16 v3, p14

    .line 10
    .line 11
    const v4, 0x33830ed7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v10

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v7, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v10, v0, 0x180

    .line 64
    .line 65
    if-nez v10, :cond_7

    .line 66
    .line 67
    and-int/lit16 v10, v0, 0x200

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_5
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_6
    or-int/2addr v4, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v0, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_7
    or-int/2addr v4, v11

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move-object/from16 v10, p3

    .line 108
    .line 109
    :goto_8
    and-int/lit8 v11, v3, 0x10

    .line 110
    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v13, p4

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_b
    and-int/lit16 v13, v0, 0x6000

    .line 119
    .line 120
    if-nez v13, :cond_a

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v4, v14

    .line 136
    :goto_a
    and-int/lit8 v14, v3, 0x20

    .line 137
    .line 138
    const/high16 v15, 0x30000

    .line 139
    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    or-int/2addr v4, v15

    .line 143
    :cond_d
    move-object/from16 v15, p5

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_e
    and-int/2addr v15, v0

    .line 147
    if-nez v15, :cond_d

    .line 148
    .line 149
    move-object/from16 v15, p5

    .line 150
    .line 151
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_f

    .line 156
    .line 157
    const/high16 v16, 0x20000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/high16 v16, 0x10000

    .line 161
    .line 162
    :goto_b
    or-int v4, v4, v16

    .line 163
    .line 164
    :goto_c
    const/high16 v16, 0x180000

    .line 165
    .line 166
    and-int v16, v0, v16

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    and-int/lit8 v16, v3, 0x40

    .line 171
    .line 172
    move-object/from16 v5, p6

    .line 173
    .line 174
    if-nez v16, :cond_10

    .line 175
    .line 176
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x100000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v17, 0x80000

    .line 186
    .line 187
    :goto_d
    or-int v4, v4, v17

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    move-object/from16 v5, p6

    .line 191
    .line 192
    :goto_e
    and-int/lit16 v6, v3, 0x80

    .line 193
    .line 194
    const/high16 v18, 0xc00000

    .line 195
    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    or-int v4, v4, v18

    .line 199
    .line 200
    move-object/from16 v8, p7

    .line 201
    .line 202
    goto :goto_10

    .line 203
    :cond_12
    and-int v18, v0, v18

    .line 204
    .line 205
    move-object/from16 v8, p7

    .line 206
    .line 207
    if-nez v18, :cond_14

    .line 208
    .line 209
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_13

    .line 214
    .line 215
    const/high16 v19, 0x800000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    const/high16 v19, 0x400000

    .line 219
    .line 220
    :goto_f
    or-int v4, v4, v19

    .line 221
    .line 222
    :cond_14
    :goto_10
    const/high16 v19, 0x6000000

    .line 223
    .line 224
    and-int v19, v0, v19

    .line 225
    .line 226
    move-object/from16 v9, p8

    .line 227
    .line 228
    if-nez v19, :cond_16

    .line 229
    .line 230
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_15

    .line 235
    .line 236
    const/high16 v20, 0x4000000

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_15
    const/high16 v20, 0x2000000

    .line 240
    .line 241
    :goto_11
    or-int v4, v4, v20

    .line 242
    .line 243
    :cond_16
    const/high16 v20, 0x30000000

    .line 244
    .line 245
    and-int v20, v0, v20

    .line 246
    .line 247
    move-object/from16 v0, p9

    .line 248
    .line 249
    if-nez v20, :cond_18

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_17

    .line 256
    .line 257
    const/high16 v20, 0x20000000

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_17
    const/high16 v20, 0x10000000

    .line 261
    .line 262
    :goto_12
    or-int v4, v4, v20

    .line 263
    .line 264
    :cond_18
    and-int/lit16 v0, v3, 0x400

    .line 265
    .line 266
    const/16 v20, 0x6

    .line 267
    .line 268
    move/from16 v21, v0

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    move/from16 v17, v20

    .line 273
    .line 274
    move/from16 v0, p10

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    move/from16 v0, p10

    .line 278
    .line 279
    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-eqz v22, :cond_1a

    .line 284
    .line 285
    const/16 v17, 0x4

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1a
    const/16 v17, 0x2

    .line 289
    .line 290
    :goto_13
    and-int/lit16 v0, v3, 0x800

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    or-int/lit8 v16, v17, 0x30

    .line 295
    .line 296
    move/from16 v22, v0

    .line 297
    .line 298
    move-object/from16 v0, p11

    .line 299
    .line 300
    goto :goto_15

    .line 301
    :cond_1b
    move/from16 v22, v0

    .line 302
    .line 303
    move-object/from16 v0, p11

    .line 304
    .line 305
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_1c

    .line 310
    .line 311
    const/16 v18, 0x20

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1c
    const/16 v18, 0x10

    .line 315
    .line 316
    :goto_14
    or-int v16, v17, v18

    .line 317
    .line 318
    :goto_15
    const v17, 0x12492493

    .line 319
    .line 320
    .line 321
    and-int v0, v4, v17

    .line 322
    .line 323
    const v1, 0x12492492

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    if-ne v0, v1, :cond_1e

    .line 328
    .line 329
    and-int/lit8 v0, v16, 0x13

    .line 330
    .line 331
    const/16 v1, 0x12

    .line 332
    .line 333
    if-eq v0, v1, :cond_1d

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1d
    move v0, v2

    .line 337
    goto :goto_17

    .line 338
    :cond_1e
    :goto_16
    const/4 v0, 0x1

    .line 339
    :goto_17
    and-int/lit8 v1, v4, 0x1

    .line 340
    .line 341
    invoke-virtual {v12, v1, v0}, Lf1q;->a0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_28

    .line 346
    .line 347
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v0, p13, 0x1

    .line 351
    .line 352
    sget-object v1, Lqiy;->a:Lqiy;

    .line 353
    .line 354
    const v17, -0x380001

    .line 355
    .line 356
    .line 357
    if-eqz v0, :cond_21

    .line 358
    .line 359
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    goto :goto_19

    .line 366
    :cond_1f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v0, v3, 0x40

    .line 370
    .line 371
    if-eqz v0, :cond_20

    .line 372
    .line 373
    and-int v4, v4, v17

    .line 374
    .line 375
    :cond_20
    move/from16 v10, p10

    .line 376
    .line 377
    move-object/from16 v11, p11

    .line 378
    .line 379
    :goto_18
    move-object v6, v5

    .line 380
    move-object v7, v8

    .line 381
    move-object v0, v13

    .line 382
    move-object v5, v15

    .line 383
    goto :goto_1c

    .line 384
    :cond_21
    :goto_19
    if-eqz v11, :cond_22

    .line 385
    .line 386
    move-object v13, v1

    .line 387
    :cond_22
    const/4 v0, 0x0

    .line 388
    if-eqz v14, :cond_23

    .line 389
    .line 390
    move-object v15, v0

    .line 391
    :cond_23
    and-int/lit8 v11, v3, 0x40

    .line 392
    .line 393
    if-eqz v11, :cond_24

    .line 394
    .line 395
    new-array v5, v2, [Ljava/lang/Object;

    .line 396
    .line 397
    and-int v4, v4, v17

    .line 398
    .line 399
    :cond_24
    if-eqz v6, :cond_25

    .line 400
    .line 401
    move-object v8, v0

    .line 402
    :cond_25
    if-eqz v21, :cond_26

    .line 403
    .line 404
    goto :goto_1a

    .line 405
    :cond_26
    move/from16 v2, p10

    .line 406
    .line 407
    :goto_1a
    if-eqz v22, :cond_27

    .line 408
    .line 409
    move-object v11, v0

    .line 410
    :goto_1b
    move v10, v2

    .line 411
    goto :goto_18

    .line 412
    :cond_27
    move-object/from16 v11, p11

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :goto_1c
    invoke-virtual {v12}, Lf1q;->t()V

    .line 416
    .line 417
    .line 418
    const-string v2, "ValdiComponent"

    .line 419
    .line 420
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    and-int/lit8 v2, v4, 0xe

    .line 429
    .line 430
    shr-int/lit8 v8, v4, 0x6

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0x8

    .line 433
    .line 434
    shl-int/lit8 v8, v8, 0x6

    .line 435
    .line 436
    or-int/2addr v2, v8

    .line 437
    and-int/lit16 v8, v4, 0x380

    .line 438
    .line 439
    or-int/2addr v2, v8

    .line 440
    and-int/lit16 v8, v4, 0x1c00

    .line 441
    .line 442
    or-int/2addr v2, v8

    .line 443
    const v8, 0xe000

    .line 444
    .line 445
    .line 446
    and-int/2addr v8, v4

    .line 447
    or-int/2addr v2, v8

    .line 448
    const/high16 v8, 0x70000

    .line 449
    .line 450
    and-int/2addr v8, v4

    .line 451
    or-int/2addr v2, v8

    .line 452
    const/high16 v8, 0x380000

    .line 453
    .line 454
    and-int/2addr v8, v4

    .line 455
    or-int/2addr v2, v8

    .line 456
    const/high16 v8, 0x1c00000

    .line 457
    .line 458
    and-int/2addr v8, v4

    .line 459
    or-int/2addr v2, v8

    .line 460
    const/high16 v8, 0xe000000

    .line 461
    .line 462
    and-int/2addr v8, v4

    .line 463
    or-int/2addr v2, v8

    .line 464
    const/high16 v8, 0x70000000

    .line 465
    .line 466
    and-int/2addr v4, v8

    .line 467
    or-int v13, v2, v4

    .line 468
    .line 469
    and-int/lit8 v14, v16, 0x7e

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    move-object/from16 v3, p3

    .line 475
    .line 476
    move-object/from16 v16, v0

    .line 477
    .line 478
    move-object v4, v1

    .line 479
    move-object v8, v9

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move-object/from16 v9, p9

    .line 485
    .line 486
    invoke-static/range {v0 .. v15}, Lb8e0;->a(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 487
    .line 488
    .line 489
    move-object v8, v7

    .line 490
    move-object v12, v11

    .line 491
    move-object v7, v6

    .line 492
    move v11, v10

    .line 493
    move-object v6, v5

    .line 494
    move-object/from16 v5, v16

    .line 495
    .line 496
    goto :goto_1d

    .line 497
    :cond_28
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 498
    .line 499
    .line 500
    move/from16 v11, p10

    .line 501
    .line 502
    move-object/from16 v12, p11

    .line 503
    .line 504
    move-object v7, v5

    .line 505
    move-object v5, v13

    .line 506
    move-object v6, v15

    .line 507
    :goto_1d
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    if-eqz v15, :cond_29

    .line 512
    .line 513
    new-instance v0, Lt7e0;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    move-object/from16 v9, p8

    .line 524
    .line 525
    move-object/from16 v10, p9

    .line 526
    .line 527
    move/from16 v13, p13

    .line 528
    .line 529
    move/from16 v14, p14

    .line 530
    .line 531
    invoke-direct/range {v0 .. v14}, Lt7e0;-><init>(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_29
    return-void
.end method

.method public static final c(Le7e0;Lzqe;Lf1q;I)V
    .locals 3

    .line 1
    const v0, 0x6ece9bd0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    new-instance v1, Lwa40;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lwa40;-><init>(Le7e0;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lb8e0;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    and-int/lit8 v0, v0, 0x70

    .line 77
    .line 78
    invoke-static {v1, p1, p2, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    new-instance v0, Lw490;

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public static final d(Landroid/content/Context;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x1ce544ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x493

    .line 42
    .line 43
    const/16 v2, 0x492

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v0, Lb8e0;->a:Llsm;

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Li7e0;

    .line 66
    .line 67
    sget-object v1, Lj8y;->a:Lj8y;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const v0, 0x63cdd155

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 79
    .line 80
    .line 81
    array-length v0, p1

    .line 82
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0, p4}, Lb8e0;->l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, p4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lqwe;->a:Lqnz;

    .line 105
    .line 106
    if-ne v3, v2, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v3, Lgt5;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v5, 0x17

    .line 112
    .line 113
    invoke-direct {v3, v1, v2, v5}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p4, v0, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v4}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    instance-of v1, v0, Lwa40;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const v1, -0x78a69c55

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v1}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v4}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lwa40;

    .line 142
    .line 143
    iget-object v0, v0, Lwa40;->a:Le7e0;

    .line 144
    .line 145
    :goto_4
    const/16 v1, 0x38

    .line 146
    .line 147
    invoke-static {v0, p3, p4, v1}, Lb8e0;->c(Le7e0;Lzqe;Lf1q;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const p0, -0x78a6d68a

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p4, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_8
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    new-instance v0, Ldc50;

    .line 169
    .line 170
    const/16 v6, 0x18

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move v5, p5

    .line 177
    invoke-direct/range {v0 .. v6}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;III)V
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    move/from16 v12, p12

    .line 18
    .line 19
    move/from16 v14, p14

    .line 20
    .line 21
    const v0, -0x4a1c1cc1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v12, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v12

    .line 43
    :goto_1
    and-int/lit8 v11, v12, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v12, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_6

    .line 62
    .line 63
    and-int/lit16 v11, v12, 0x200

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :goto_3
    if-eqz v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v11, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v11

    .line 84
    :cond_6
    and-int/lit16 v11, v12, 0xc00

    .line 85
    .line 86
    if-nez v11, :cond_8

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v11, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v11

    .line 100
    :cond_8
    and-int/lit16 v11, v12, 0x6000

    .line 101
    .line 102
    if-nez v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v11

    .line 116
    :cond_a
    const/high16 v11, 0x30000

    .line 117
    .line 118
    and-int/2addr v11, v12

    .line 119
    if-nez v11, :cond_c

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    const/high16 v11, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v11, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v11

    .line 133
    :cond_c
    and-int/lit8 v11, v14, 0x40

    .line 134
    .line 135
    const/high16 v15, 0x180000

    .line 136
    .line 137
    if-eqz v11, :cond_e

    .line 138
    .line 139
    or-int/2addr v0, v15

    .line 140
    :cond_d
    move-object/from16 v15, p6

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    and-int/2addr v15, v12

    .line 144
    if-nez v15, :cond_d

    .line 145
    .line 146
    move-object/from16 v15, p6

    .line 147
    .line 148
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    const/high16 v16, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_f
    const/high16 v16, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int v0, v0, v16

    .line 160
    .line 161
    :goto_9
    and-int/lit16 v9, v14, 0x80

    .line 162
    .line 163
    const/high16 v17, 0xc00000

    .line 164
    .line 165
    if-eqz v9, :cond_10

    .line 166
    .line 167
    or-int v0, v0, v17

    .line 168
    .line 169
    move-object/from16 v13, p7

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    and-int v17, v12, v17

    .line 173
    .line 174
    move-object/from16 v13, p7

    .line 175
    .line 176
    if-nez v17, :cond_12

    .line 177
    .line 178
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_11

    .line 183
    .line 184
    const/high16 v18, 0x800000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v18, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int v0, v0, v18

    .line 190
    .line 191
    :cond_12
    :goto_b
    and-int/lit16 v7, v14, 0x100

    .line 192
    .line 193
    const/high16 v19, 0x6000000

    .line 194
    .line 195
    if-eqz v7, :cond_14

    .line 196
    .line 197
    or-int v0, v0, v19

    .line 198
    .line 199
    :cond_13
    move/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v0, p8

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    and-int v19, v12, v19

    .line 205
    .line 206
    if-nez v19, :cond_13

    .line 207
    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    move-object/from16 v0, p8

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    if-eqz v20, :cond_15

    .line 217
    .line 218
    const/high16 v20, 0x4000000

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_15
    const/high16 v20, 0x2000000

    .line 222
    .line 223
    :goto_c
    or-int v19, v19, v20

    .line 224
    .line 225
    :goto_d
    const/high16 v20, 0x30000000

    .line 226
    .line 227
    and-int v20, v12, v20

    .line 228
    .line 229
    if-nez v20, :cond_17

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_16

    .line 236
    .line 237
    const/high16 v20, 0x20000000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v20, 0x10000000

    .line 241
    .line 242
    :goto_e
    or-int v19, v19, v20

    .line 243
    .line 244
    :cond_17
    and-int/lit16 v0, v14, 0x400

    .line 245
    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    or-int/lit8 v20, p13, 0x6

    .line 249
    .line 250
    move/from16 v21, v20

    .line 251
    .line 252
    move/from16 v20, v0

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    and-int/lit8 v20, p13, 0x6

    .line 258
    .line 259
    if-nez v20, :cond_1a

    .line 260
    .line 261
    move/from16 v20, v0

    .line 262
    .line 263
    move-object/from16 v0, p10

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_19

    .line 270
    .line 271
    const/16 v21, 0x4

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_19
    const/16 v21, 0x2

    .line 275
    .line 276
    :goto_f
    or-int v21, p13, v21

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_1a
    move/from16 v20, v0

    .line 280
    .line 281
    move-object/from16 v0, p10

    .line 282
    .line 283
    move/from16 v21, p13

    .line 284
    .line 285
    :goto_10
    const v22, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int v0, v19, v22

    .line 289
    .line 290
    const v3, 0x12492492

    .line 291
    .line 292
    .line 293
    const/16 v22, 0x1

    .line 294
    .line 295
    move/from16 v23, v11

    .line 296
    .line 297
    if-ne v0, v3, :cond_1c

    .line 298
    .line 299
    and-int/lit8 v0, v21, 0x3

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    if-eq v0, v3, :cond_1b

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    const/4 v0, 0x0

    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    :goto_11
    move/from16 v0, v22

    .line 308
    .line 309
    :goto_12
    and-int/lit8 v3, v19, 0x1

    .line 310
    .line 311
    invoke-virtual {v8, v3, v0}, Lf1q;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3e

    .line 316
    .line 317
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v12, 0x1

    .line 321
    .line 322
    if-eqz v0, :cond_1f

    .line 323
    .line 324
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1d

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_1d
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p8

    .line 335
    .line 336
    move-object v9, v13

    .line 337
    move-object v7, v15

    .line 338
    :cond_1e
    move-object/from16 v13, p10

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1f
    :goto_13
    if-eqz v23, :cond_20

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    :cond_20
    if-eqz v9, :cond_21

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    :cond_21
    if-eqz v7, :cond_22

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    goto :goto_14

    .line 351
    :cond_22
    move-object/from16 v0, p8

    .line 352
    .line 353
    :goto_14
    move-object v9, v13

    .line 354
    move-object v7, v15

    .line 355
    if-eqz v20, :cond_1e

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    :goto_15
    invoke-virtual {v8}, Lf1q;->t()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    sget-object v11, Lqwe;->a:Lqnz;

    .line 366
    .line 367
    if-ne v15, v11, :cond_23

    .line 368
    .line 369
    new-instance v15, Ljava/lang/Object;

    .line 370
    .line 371
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_23
    new-instance v3, Lp050;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    move-object/from16 p6, v0

    .line 383
    .line 384
    sget-object v0, Lb8e0;->a:Llsm;

    .line 385
    .line 386
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Li7e0;

    .line 391
    .line 392
    sget-object v4, Lj8y;->a:Lj8y;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    if-eqz v21, :cond_28

    .line 399
    .line 400
    const v5, -0x3d6b71ec

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v5, v19, 0x70

    .line 407
    .line 408
    const/16 v6, 0x20

    .line 409
    .line 410
    if-ne v5, v6, :cond_24

    .line 411
    .line 412
    move/from16 v5, v22

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_24
    const/4 v5, 0x0

    .line 416
    :goto_16
    and-int/lit8 v6, v19, 0xe

    .line 417
    .line 418
    move/from16 p7, v5

    .line 419
    .line 420
    const/4 v5, 0x4

    .line 421
    if-ne v6, v5, :cond_25

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_25
    const/16 v22, 0x0

    .line 425
    .line 426
    :goto_17
    or-int v5, p7, v22

    .line 427
    .line 428
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-nez v5, :cond_26

    .line 433
    .line 434
    if-ne v6, v11, :cond_27

    .line 435
    .line 436
    :cond_26
    new-instance v6, Lv7e0;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-direct {v6, v2, v1, v5}, Lv7e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v2, v1, v6, v8}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_18

    .line 455
    :cond_28
    const/4 v5, 0x0

    .line 456
    const v6, -0x3d651ffd

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    :goto_18
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_29

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    goto :goto_19

    .line 473
    :cond_29
    instance-of v4, v0, Lwa40;

    .line 474
    .line 475
    if-eqz v4, :cond_3d

    .line 476
    .line 477
    check-cast v0, Lwa40;

    .line 478
    .line 479
    iget-object v5, v0, Lwa40;->a:Le7e0;

    .line 480
    .line 481
    :goto_19
    new-instance v0, Lg7e0;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lg7e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 v4, 0x9

    .line 487
    .line 488
    const/16 v6, 0xe

    .line 489
    .line 490
    if-nez v5, :cond_2b

    .line 491
    .line 492
    const v0, -0x3d5f4745

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 496
    .line 497
    .line 498
    shr-int/lit8 v0, v19, 0x1b

    .line 499
    .line 500
    and-int/2addr v0, v6

    .line 501
    invoke-static {v10, v8, v0}, Lb8e0;->m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_2a

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_3f

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    new-instance v0, Lr7e0;

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    move-object/from16 v5, p4

    .line 524
    .line 525
    move-object/from16 v6, p5

    .line 526
    .line 527
    move-object/from16 v24, v3

    .line 528
    .line 529
    move-object v8, v9

    .line 530
    move-object v11, v13

    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move-object/from16 v9, p6

    .line 534
    .line 535
    move/from16 v13, p13

    .line 536
    .line 537
    invoke-direct/range {v0 .. v15}, Lr7e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIB)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v24

    .line 541
    .line 542
    iput-object v0, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    return-void

    .line 545
    :cond_2a
    move-object/from16 v12, p4

    .line 546
    .line 547
    move-object/from16 v14, p6

    .line 548
    .line 549
    move-object v11, v13

    .line 550
    move-object v13, v7

    .line 551
    new-instance v1, Ly14;

    .line 552
    .line 553
    invoke-direct {v1, v3, v4}, Ly14;-><init>(Lp050;B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    move-object/from16 v5, p3

    .line 559
    .line 560
    move-object/from16 v7, p5

    .line 561
    .line 562
    move/from16 v17, v4

    .line 563
    .line 564
    move-object v10, v8

    .line 565
    move-object v8, v15

    .line 566
    move-object v4, v1

    .line 567
    move-object v15, v3

    .line 568
    move-object v3, v11

    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    move v11, v6

    .line 572
    move-object/from16 v6, p0

    .line 573
    .line 574
    invoke-static/range {v0 .. v10}, Lb8e0;->k(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;)Lqpr;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v2, v1

    .line 579
    move-object v6, v3

    .line 580
    move-object v1, v5

    .line 581
    move-object v3, v7

    .line 582
    move-object v7, v8

    .line 583
    move-object v4, v9

    .line 584
    move-object v8, v10

    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 p7, v4

    .line 590
    .line 591
    move-object/from16 p6, v6

    .line 592
    .line 593
    move-object/from16 v22, v13

    .line 594
    .line 595
    goto/16 :goto_22

    .line 596
    .line 597
    :cond_2b
    move-object/from16 v1, p3

    .line 598
    .line 599
    move-object/from16 v12, p4

    .line 600
    .line 601
    move-object/from16 v14, p6

    .line 602
    .line 603
    move/from16 v17, v4

    .line 604
    .line 605
    move-object v4, v9

    .line 606
    move v9, v6

    .line 607
    move-object v6, v13

    .line 608
    move-object v13, v7

    .line 609
    move-object v7, v15

    .line 610
    move-object v15, v3

    .line 611
    move-object/from16 v3, p5

    .line 612
    .line 613
    const v10, -0x3d54da00

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v10}, Lf1q;->k0(I)V

    .line 617
    .line 618
    .line 619
    if-eqz v6, :cond_2c

    .line 620
    .line 621
    new-instance v10, Li21;

    .line 622
    .line 623
    invoke-direct {v10, v6, v15}, Li21;-><init>(Lkotlin/jvm/functions/Function0;Lp050;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_2c
    const/4 v10, 0x0

    .line 628
    :goto_1a
    if-nez v4, :cond_2d

    .line 629
    .line 630
    const v11, -0x3d4c63c2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v11}, Lf1q;->k0(I)V

    .line 634
    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 638
    .line 639
    .line 640
    move-object/from16 p6, v6

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    goto :goto_1b

    .line 644
    :cond_2d
    const v9, -0x3d4c63c1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    move-object/from16 p6, v6

    .line 655
    .line 656
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v9, :cond_2e

    .line 661
    .line 662
    if-ne v6, v11, :cond_2f

    .line 663
    .line 664
    :cond_2e
    new-instance v6, Lvw30;

    .line 665
    .line 666
    const/16 v9, 0xe

    .line 667
    .line 668
    invoke-direct {v6, v4, v9}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 678
    .line 679
    .line 680
    :goto_1b
    sget-object v9, Ld7e0;->b:Ld7e0;

    .line 681
    .line 682
    iget-object v11, v5, Le7e0;->b:Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    if-eqz v13, :cond_34

    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v22

    .line 690
    move-object/from16 p7, v4

    .line 691
    .line 692
    iget-object v4, v5, Le7e0;->c:Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v24

    .line 698
    check-cast v24, Ljava/lang/Long;

    .line 699
    .line 700
    if-eqz v24, :cond_30

    .line 701
    .line 702
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v25

    .line 706
    cmp-long v25, v22, v25

    .line 707
    .line 708
    if-gtz v25, :cond_30

    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_30
    move-object/from16 p8, v10

    .line 712
    .line 713
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    if-nez v24, :cond_31

    .line 721
    .line 722
    goto :goto_1f

    .line 723
    :cond_31
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eqz v10, :cond_35

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Ljava/util/Map$Entry;

    .line 742
    .line 743
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v22

    .line 747
    move-object/from16 p10, v4

    .line 748
    .line 749
    move-object/from16 v4, v22

    .line 750
    .line 751
    check-cast v4, Lg7e0;

    .line 752
    .line 753
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Lf7e0;

    .line 758
    .line 759
    iget-object v4, v4, Lg7e0;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_33

    .line 766
    .line 767
    iget-object v4, v10, Lf7e0;->a:Lqpr;

    .line 768
    .line 769
    if-eqz v4, :cond_32

    .line 770
    .line 771
    invoke-virtual {v9, v4}, Ld7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :cond_32
    const/4 v4, 0x0

    .line 775
    iput-object v4, v10, Lf7e0;->a:Lqpr;

    .line 776
    .line 777
    move-object/from16 v22, v13

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    new-array v13, v4, [Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v13, v10, Lf7e0;->b:[Ljava/lang/Object;

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_33
    move-object/from16 v22, v13

    .line 786
    .line 787
    :goto_1d
    move-object/from16 v4, p10

    .line 788
    .line 789
    move-object/from16 v13, v22

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_34
    move-object/from16 p7, v4

    .line 793
    .line 794
    :goto_1e
    move-object/from16 p8, v10

    .line 795
    .line 796
    :cond_35
    :goto_1f
    move-object/from16 v22, v13

    .line 797
    .line 798
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-nez v4, :cond_36

    .line 803
    .line 804
    new-instance v4, Lf7e0;

    .line 805
    .line 806
    invoke-direct {v4}, Lf7e0;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_36
    check-cast v4, Lf7e0;

    .line 813
    .line 814
    iget-object v0, v4, Lf7e0;->a:Lqpr;

    .line 815
    .line 816
    if-eqz v0, :cond_39

    .line 817
    .line 818
    iget-object v10, v4, Lf7e0;->b:[Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_38

    .line 825
    .line 826
    :cond_37
    :goto_20
    const/4 v5, 0x0

    .line 827
    goto :goto_21

    .line 828
    :cond_38
    invoke-virtual {v9, v0}, Ld7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_39
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 832
    .line 833
    const/4 v0, 0x4

    .line 834
    invoke-static {v0, v2, v7, v1}, Laee0;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz p8, :cond_3a

    .line 839
    .line 840
    invoke-virtual/range {p8 .. p8}, Li21;->invoke()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    if-nez v9, :cond_3b

    .line 845
    .line 846
    :cond_3a
    move-object/from16 v9, p2

    .line 847
    .line 848
    :cond_3b
    sget v10, Lc7e0;->b:I

    .line 849
    .line 850
    iget-object v5, v5, Le7e0;->a:Lrpr;

    .line 851
    .line 852
    invoke-static {v5, v2, v9, v0}, Lh7e0;->j(Lrpr;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lceu;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    array-length v5, v3

    .line 857
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iput-object v5, v4, Lf7e0;->b:[Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v0, v4, Lf7e0;->a:Lqpr;

    .line 864
    .line 865
    if-eqz v6, :cond_37

    .line 866
    .line 867
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    goto :goto_20

    .line 871
    :goto_21
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 872
    .line 873
    .line 874
    :goto_22
    iget-object v4, v15, Lp050;->a:Ljava/lang/Object;

    .line 875
    .line 876
    if-nez v4, :cond_3c

    .line 877
    .line 878
    move-object/from16 v4, p2

    .line 879
    .line 880
    :cond_3c
    sget-object v5, Lqiy;->a:Lqiy;

    .line 881
    .line 882
    const-string v6, "ValdiComponentFromCache"

    .line 883
    .line 884
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    shr-int/lit8 v6, v19, 0x3

    .line 893
    .line 894
    const/16 v21, 0xe

    .line 895
    .line 896
    and-int/lit8 v6, v6, 0xe

    .line 897
    .line 898
    shr-int/lit8 v9, v19, 0x6

    .line 899
    .line 900
    and-int/lit8 v9, v9, 0x8

    .line 901
    .line 902
    shl-int/lit8 v9, v9, 0x6

    .line 903
    .line 904
    or-int/2addr v6, v9

    .line 905
    const v9, 0xe000

    .line 906
    .line 907
    .line 908
    and-int v9, v19, v9

    .line 909
    .line 910
    or-int/2addr v6, v9

    .line 911
    shr-int/lit8 v9, v19, 0x9

    .line 912
    .line 913
    const/high16 v10, 0x70000

    .line 914
    .line 915
    and-int/2addr v10, v9

    .line 916
    or-int/2addr v6, v10

    .line 917
    const/high16 v10, 0x380000

    .line 918
    .line 919
    and-int/2addr v9, v10

    .line 920
    or-int/2addr v9, v6

    .line 921
    const/16 v10, 0x80

    .line 922
    .line 923
    move-object v3, v7

    .line 924
    const/4 v7, 0x0

    .line 925
    move-object/from16 v11, p6

    .line 926
    .line 927
    move-object/from16 v13, p7

    .line 928
    .line 929
    move-object/from16 v6, p9

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    move-object v0, v2

    .line 933
    move-object v2, v4

    .line 934
    move-object v4, v5

    .line 935
    move-object v5, v14

    .line 936
    invoke-static/range {v0 .. v10}, Lb8e0;->g(Ljava/lang/String;Lqpr;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLf1q;II)V

    .line 937
    .line 938
    .line 939
    move-object v9, v5

    .line 940
    move-object/from16 v7, v22

    .line 941
    .line 942
    :goto_23
    move-object v8, v13

    .line 943
    goto :goto_24

    .line 944
    :cond_3d
    invoke-static {}, Ln0z;->a()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_3e
    move-object v12, v5

    .line 949
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 950
    .line 951
    .line 952
    move-object/from16 v9, p8

    .line 953
    .line 954
    move-object/from16 v11, p10

    .line 955
    .line 956
    move-object v7, v15

    .line 957
    goto :goto_23

    .line 958
    :goto_24
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_3f

    .line 963
    .line 964
    move-object v1, v0

    .line 965
    new-instance v0, Lr7e0;

    .line 966
    .line 967
    const/4 v15, 0x1

    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    move-object/from16 v3, p2

    .line 971
    .line 972
    move-object/from16 v4, p3

    .line 973
    .line 974
    move-object/from16 v6, p5

    .line 975
    .line 976
    move-object/from16 v10, p9

    .line 977
    .line 978
    move/from16 v13, p13

    .line 979
    .line 980
    move/from16 v14, p14

    .line 981
    .line 982
    move-object/from16 v27, v1

    .line 983
    .line 984
    move-object v5, v12

    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    move/from16 v12, p12

    .line 988
    .line 989
    invoke-direct/range {v0 .. v15}, Lr7e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIB)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v1, v27

    .line 993
    .line 994
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    :cond_3f
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move-object/from16 v11, p11

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    const v1, 0x14234374

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v0, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v5, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v5, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object/from16 v7, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v8, v0, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v5, v8

    .line 119
    :cond_a
    const/high16 v8, 0x30000

    .line 120
    .line 121
    and-int/2addr v8, v0

    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    move-object/from16 v8, p5

    .line 125
    .line 126
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v9, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v5, v9

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move-object/from16 v8, p5

    .line 140
    .line 141
    :goto_a
    const/high16 v9, 0x180000

    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/high16 v10, 0x100000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/high16 v10, 0x80000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v5, v10

    .line 160
    goto :goto_c

    .line 161
    :cond_e
    move-object/from16 v9, p6

    .line 162
    .line 163
    :goto_c
    const/high16 v10, 0xc00000

    .line 164
    .line 165
    and-int/2addr v10, v0

    .line 166
    if-nez v10, :cond_10

    .line 167
    .line 168
    move-object/from16 v10, p7

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_f

    .line 175
    .line 176
    const/high16 v12, 0x800000

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_f
    const/high16 v12, 0x400000

    .line 180
    .line 181
    :goto_d
    or-int/2addr v5, v12

    .line 182
    goto :goto_e

    .line 183
    :cond_10
    move-object/from16 v10, p7

    .line 184
    .line 185
    :goto_e
    const/high16 v12, 0x6000000

    .line 186
    .line 187
    and-int/2addr v12, v0

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    move-object/from16 v12, p8

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_11

    .line 197
    .line 198
    const/high16 v13, 0x4000000

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_11
    const/high16 v13, 0x2000000

    .line 202
    .line 203
    :goto_f
    or-int/2addr v5, v13

    .line 204
    goto :goto_10

    .line 205
    :cond_12
    move-object/from16 v12, p8

    .line 206
    .line 207
    :goto_10
    const/high16 v13, 0x30000000

    .line 208
    .line 209
    and-int/2addr v13, v0

    .line 210
    if-nez v13, :cond_14

    .line 211
    .line 212
    move-object/from16 v13, p9

    .line 213
    .line 214
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_13

    .line 219
    .line 220
    const/high16 v14, 0x20000000

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_13
    const/high16 v14, 0x10000000

    .line 224
    .line 225
    :goto_11
    or-int/2addr v5, v14

    .line 226
    :goto_12
    move-object/from16 v10, p10

    .line 227
    .line 228
    goto :goto_13

    .line 229
    :cond_14
    move-object/from16 v13, p9

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :goto_13
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_15

    .line 237
    .line 238
    goto :goto_14

    .line 239
    :cond_15
    const/4 v2, 0x2

    .line 240
    :goto_14
    const v14, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v14, v5

    .line 244
    const v4, 0x12492492

    .line 245
    .line 246
    .line 247
    if-ne v14, v4, :cond_17

    .line 248
    .line 249
    and-int/lit8 v4, v2, 0x3

    .line 250
    .line 251
    const/4 v14, 0x2

    .line 252
    if-eq v4, v14, :cond_16

    .line 253
    .line 254
    goto :goto_15

    .line 255
    :cond_16
    const/4 v4, 0x0

    .line 256
    goto :goto_16

    .line 257
    :cond_17
    :goto_15
    const/4 v4, 0x1

    .line 258
    :goto_16
    and-int/lit8 v14, v5, 0x1

    .line 259
    .line 260
    invoke-virtual {v11, v14, v4}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v4, v0, 0x1

    .line 270
    .line 271
    if-eqz v4, :cond_19

    .line 272
    .line 273
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_18

    .line 278
    .line 279
    goto :goto_17

    .line 280
    :cond_18
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 281
    .line 282
    .line 283
    :cond_19
    :goto_17
    invoke-virtual {v11}, Lf1q;->t()V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lqiy;->a:Lqiy;

    .line 287
    .line 288
    const-string v14, "ValdiComponentFromCache"

    .line 289
    .line 290
    invoke-static {v4, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    and-int/lit8 v14, v5, 0xe

    .line 299
    .line 300
    shr-int/lit8 v16, v5, 0x6

    .line 301
    .line 302
    and-int/lit8 v16, v16, 0x8

    .line 303
    .line 304
    shl-int/lit8 v16, v16, 0x6

    .line 305
    .line 306
    or-int v14, v14, v16

    .line 307
    .line 308
    and-int/lit16 v0, v5, 0x380

    .line 309
    .line 310
    or-int/2addr v0, v14

    .line 311
    and-int/lit16 v14, v5, 0x1c00

    .line 312
    .line 313
    or-int/2addr v0, v14

    .line 314
    const v14, 0xe000

    .line 315
    .line 316
    .line 317
    and-int/2addr v14, v5

    .line 318
    or-int/2addr v0, v14

    .line 319
    const/high16 v14, 0x70000

    .line 320
    .line 321
    and-int/2addr v14, v5

    .line 322
    or-int/2addr v0, v14

    .line 323
    const/high16 v14, 0x380000

    .line 324
    .line 325
    and-int/2addr v14, v5

    .line 326
    or-int/2addr v0, v14

    .line 327
    const/high16 v14, 0x1c00000

    .line 328
    .line 329
    and-int/2addr v14, v5

    .line 330
    or-int/2addr v0, v14

    .line 331
    const/high16 v14, 0xe000000

    .line 332
    .line 333
    and-int/2addr v14, v5

    .line 334
    or-int/2addr v0, v14

    .line 335
    const/high16 v14, 0x70000000

    .line 336
    .line 337
    and-int/2addr v5, v14

    .line 338
    or-int/2addr v0, v5

    .line 339
    and-int/lit8 v2, v2, 0xe

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object v5, v8

    .line 343
    move-object v8, v12

    .line 344
    move v12, v0

    .line 345
    move-object v0, v1

    .line 346
    move-object v1, v6

    .line 347
    move-object v6, v9

    .line 348
    move-object v9, v13

    .line 349
    move v13, v2

    .line 350
    move-object v2, v3

    .line 351
    move-object v3, v7

    .line 352
    move-object/from16 v7, p7

    .line 353
    .line 354
    invoke-static/range {v0 .. v14}, Lb8e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 355
    .line 356
    .line 357
    goto :goto_18

    .line 358
    :cond_1a
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_18
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-eqz v13, :cond_1b

    .line 366
    .line 367
    new-instance v0, Lqa9;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v6, p5

    .line 378
    .line 379
    move-object/from16 v7, p6

    .line 380
    .line 381
    move-object/from16 v8, p7

    .line 382
    .line 383
    move-object/from16 v9, p8

    .line 384
    .line 385
    move-object/from16 v10, p9

    .line 386
    .line 387
    move-object/from16 v11, p10

    .line 388
    .line 389
    move/from16 v12, p12

    .line 390
    .line 391
    move-object v5, v15

    .line 392
    invoke-direct/range {v0 .. v12}, Lqa9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_1b
    return-void
.end method

.method public static final g(Ljava/lang/String;Lqpr;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLf1q;II)V
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    const v0, 0x46311d81

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    and-int/lit8 v2, v11, 0x40

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 99
    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v2

    .line 114
    :cond_a
    const/high16 v2, 0x30000

    .line 115
    .line 116
    and-int/2addr v2, v11

    .line 117
    if-nez v2, :cond_c

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    const/high16 v2, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v2, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v2

    .line 131
    :cond_c
    const/high16 v2, 0x180000

    .line 132
    .line 133
    and-int/2addr v2, v11

    .line 134
    if-nez v2, :cond_e

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    const/high16 v2, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v2, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v2

    .line 148
    :cond_e
    move/from16 v2, p10

    .line 149
    .line 150
    and-int/lit16 v3, v2, 0x80

    .line 151
    .line 152
    const/high16 v16, 0xc00000

    .line 153
    .line 154
    if-eqz v3, :cond_10

    .line 155
    .line 156
    or-int v0, v0, v16

    .line 157
    .line 158
    move/from16 v12, p7

    .line 159
    .line 160
    :cond_f
    :goto_9
    move/from16 v17, v0

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int v16, v11, v16

    .line 164
    .line 165
    move/from16 v12, p7

    .line 166
    .line 167
    if-nez v16, :cond_f

    .line 168
    .line 169
    invoke-virtual {v10, v12}, Lf1q;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_11

    .line 174
    .line 175
    const/high16 v17, 0x800000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v17, 0x400000

    .line 179
    .line 180
    :goto_a
    or-int v0, v0, v17

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_b
    const v0, 0x492493

    .line 184
    .line 185
    .line 186
    and-int v0, v17, v0

    .line 187
    .line 188
    const v15, 0x492492

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    if-eq v0, v15, :cond_12

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move v0, v13

    .line 197
    :goto_c
    and-int/lit8 v15, v17, 0x1

    .line 198
    .line 199
    invoke-virtual {v10, v15, v0}, Lf1q;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_55

    .line 204
    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    move v12, v13

    .line 208
    :cond_13
    sget-object v0, Lmu0;->b:Llsm;

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v15, v3

    .line 215
    check-cast v15, Landroid/content/Context;

    .line 216
    .line 217
    sget-object v3, Lc8e0;->f:Lc8e0;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, Lc8e0;->g:Lc2o;

    .line 223
    .line 224
    const v14, -0x26a9c122

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v14}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Lc3t;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v10, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    if-eqz v14, :cond_14

    .line 245
    .line 246
    const v0, -0x447f4187

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lo650;->e(Lf1q;)Lu2o;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_14
    const v14, -0x447e71da

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v14}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v14, v0, Lak5;

    .line 277
    .line 278
    if-eqz v14, :cond_15

    .line 279
    .line 280
    check-cast v0, Lak5;

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_15
    move-object/from16 v0, v19

    .line 284
    .line 285
    :goto_d
    if-eqz v0, :cond_16

    .line 286
    .line 287
    check-cast v0, Lcom/openai/chatgpt/app/MainApplication;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 290
    .line 291
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljh3;

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_16
    move-object/from16 v0, v19

    .line 299
    .line 300
    :goto_e
    instance-of v14, v0, Ljh3;

    .line 301
    .line 302
    if-eqz v14, :cond_17

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_17
    move-object/from16 v0, v19

    .line 306
    .line 307
    :goto_f
    if-eqz v0, :cond_18

    .line 308
    .line 309
    iget-object v0, v0, Ljh3;->K0:Lal3;

    .line 310
    .line 311
    invoke-virtual {v0}, Lal3;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lu2o;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_18
    move-object/from16 v0, v19

    .line 319
    .line 320
    :goto_10
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    :goto_11
    sget-object v14, Lqwe;->a:Lqnz;

    .line 324
    .line 325
    if-nez v0, :cond_1b

    .line 326
    .line 327
    const v0, -0x447afd24

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    if-ne v5, v14, :cond_1a

    .line 344
    .line 345
    :cond_19
    iget-object v0, v3, Lbz00;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    check-cast v5, Lpuy;

    .line 355
    .line 356
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_1b
    const v5, -0x4479eedc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v21, :cond_1c

    .line 385
    .line 386
    if-ne v13, v14, :cond_1d

    .line 387
    .line 388
    :cond_1c
    new-instance v13, Lmu20;

    .line 389
    .line 390
    const/16 v2, 0x15

    .line 391
    .line 392
    invoke-direct {v13, v3, v2}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v5, v0, v13, v10, v2}, Lo650;->q([Ljava/lang/Object;Lu2o;Lkotlin/jvm/functions/Function1;Lf1q;I)Ln650;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    :goto_12
    invoke-static {v5, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v2, Ljcf;->n:Llsm;

    .line 413
    .line 414
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lm6u;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1f

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    if-ne v2, v3, :cond_1e

    .line 428
    .line 429
    move v13, v3

    .line 430
    goto :goto_13

    .line 431
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1f
    const/4 v3, 0x1

    .line 436
    const/4 v13, 0x0

    .line 437
    :goto_13
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v7, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v9, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    move-object/from16 p7, v5

    .line 450
    .line 451
    and-int/lit8 v5, v17, 0x70

    .line 452
    .line 453
    const/16 v3, 0x20

    .line 454
    .line 455
    if-eq v5, v3, :cond_21

    .line 456
    .line 457
    and-int/lit8 v3, v17, 0x40

    .line 458
    .line 459
    if-eqz v3, :cond_20

    .line 460
    .line 461
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_20

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_20
    const/4 v3, 0x0

    .line 469
    :goto_14
    move/from16 v22, v2

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_21
    :goto_15
    const/4 v3, 0x1

    .line 473
    goto :goto_14

    .line 474
    :goto_16
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v3, :cond_22

    .line 479
    .line 480
    if-ne v2, v14, :cond_23

    .line 481
    .line 482
    :cond_22
    const/4 v2, 0x0

    .line 483
    invoke-static {v2, v10}, Lbqh;->k(ILf1q;)Lb010;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v2, v3

    .line 488
    :cond_23
    check-cast v2, Lb010;

    .line 489
    .line 490
    const/16 v3, 0x20

    .line 491
    .line 492
    if-eq v5, v3, :cond_25

    .line 493
    .line 494
    and-int/lit8 v3, v17, 0x40

    .line 495
    .line 496
    if-eqz v3, :cond_24

    .line 497
    .line 498
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_24

    .line 503
    .line 504
    goto :goto_17

    .line 505
    :cond_24
    const/16 v23, 0x0

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_25
    :goto_17
    const/16 v23, 0x1

    .line 509
    .line 510
    :goto_18
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v23, :cond_26

    .line 515
    .line 516
    if-ne v3, v14, :cond_27

    .line 517
    .line 518
    :cond_26
    new-instance v3, Li6b;

    .line 519
    .line 520
    new-instance v7, Lo70;

    .line 521
    .line 522
    const/4 v9, 0x3

    .line 523
    invoke-direct {v7, v2, v9}, Lo70;-><init>(Lb010;B)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v7}, Li6b;-><init>(Lo70;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_27
    move-object v9, v3

    .line 533
    check-cast v9, Li6b;

    .line 534
    .line 535
    const/16 v3, 0x20

    .line 536
    .line 537
    if-eq v5, v3, :cond_29

    .line 538
    .line 539
    and-int/lit8 v3, v17, 0x40

    .line 540
    .line 541
    if-eqz v3, :cond_28

    .line 542
    .line 543
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_28

    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_28
    const/4 v3, 0x0

    .line 551
    goto :goto_1a

    .line 552
    :cond_29
    :goto_19
    const/4 v3, 0x1

    .line 553
    :goto_1a
    and-int/lit8 v7, v17, 0xe

    .line 554
    .line 555
    const/4 v1, 0x4

    .line 556
    if-ne v7, v1, :cond_2a

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    goto :goto_1b

    .line 560
    :cond_2a
    const/4 v1, 0x0

    .line 561
    :goto_1b
    or-int/2addr v1, v3

    .line 562
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    or-int/2addr v1, v3

    .line 567
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v1, :cond_2c

    .line 572
    .line 573
    if-ne v3, v14, :cond_2b

    .line 574
    .line 575
    goto :goto_1c

    .line 576
    :cond_2b
    move-object/from16 v1, p1

    .line 577
    .line 578
    move-object/from16 v33, p7

    .line 579
    .line 580
    move-object/from16 v23, v2

    .line 581
    .line 582
    move v11, v5

    .line 583
    move/from16 p7, v12

    .line 584
    .line 585
    move-object/from16 v0, v20

    .line 586
    .line 587
    move/from16 v32, v22

    .line 588
    .line 589
    move/from16 v20, v13

    .line 590
    .line 591
    goto :goto_1d

    .line 592
    :cond_2c
    :goto_1c
    new-instance v3, Lmik;

    .line 593
    .line 594
    new-instance v1, Lc4e0;

    .line 595
    .line 596
    move-object/from16 v23, v2

    .line 597
    .line 598
    const/4 v2, 0x4

    .line 599
    invoke-direct {v1, v2}, Lc4e0;-><init>(B)V

    .line 600
    .line 601
    .line 602
    new-instance v24, Lwra0;

    .line 603
    .line 604
    sget-object v2, Life0;->a:Lk2b0;

    .line 605
    .line 606
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v26, v2

    .line 611
    .line 612
    check-cast v26, Landroid/os/Handler;

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    const/16 v31, 0x16

    .line 617
    .line 618
    const/16 v25, 0x1

    .line 619
    .line 620
    const-class v27, Landroid/os/Handler;

    .line 621
    .line 622
    const-string v28, "removeCallbacks"

    .line 623
    .line 624
    const-string v29, "removeCallbacks(Ljava/lang/Runnable;)V"

    .line 625
    .line 626
    invoke-direct/range {v24 .. v31}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lqd80;

    .line 630
    .line 631
    move-object/from16 v25, v1

    .line 632
    .line 633
    const/16 v1, 0x16

    .line 634
    .line 635
    invoke-direct {v2, v0, v1}, Lqd80;-><init>(Lpuy;B)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lvfd0;

    .line 639
    .line 640
    move v1, v5

    .line 641
    const/4 v5, 0x3

    .line 642
    move v6, v13

    .line 643
    move-object v13, v3

    .line 644
    move-object v3, v4

    .line 645
    move-object/from16 v4, v20

    .line 646
    .line 647
    move/from16 v20, v6

    .line 648
    .line 649
    move-object/from16 v33, p7

    .line 650
    .line 651
    move v11, v1

    .line 652
    move-object v6, v2

    .line 653
    move/from16 p7, v12

    .line 654
    .line 655
    move/from16 v32, v22

    .line 656
    .line 657
    move-object/from16 v8, v24

    .line 658
    .line 659
    move-object/from16 v12, v25

    .line 660
    .line 661
    move-object/from16 v2, p0

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    invoke-direct/range {v0 .. v5}, Lvfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    move-object v2, v0

    .line 669
    move-object v0, v4

    .line 670
    move-object v4, v3

    .line 671
    invoke-direct {v13, v12, v8, v6, v2}, Lmik;-><init>(Lc4e0;Lwra0;Lqd80;Lvfd0;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v3, v13

    .line 678
    :goto_1d
    move-object v2, v3

    .line 679
    check-cast v2, Lmik;

    .line 680
    .line 681
    const/16 v3, 0x20

    .line 682
    .line 683
    if-eq v11, v3, :cond_2e

    .line 684
    .line 685
    and-int/lit8 v3, v17, 0x40

    .line 686
    .line 687
    if-eqz v3, :cond_2d

    .line 688
    .line 689
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_2d

    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_2d
    const/4 v5, 0x0

    .line 697
    goto :goto_1f

    .line 698
    :cond_2e
    :goto_1e
    const/4 v5, 0x1

    .line 699
    :goto_1f
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    or-int/2addr v3, v5

    .line 704
    const/4 v5, 0x4

    .line 705
    if-ne v7, v5, :cond_2f

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    goto :goto_20

    .line 709
    :cond_2f
    const/4 v5, 0x0

    .line 710
    :goto_20
    or-int/2addr v3, v5

    .line 711
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    or-int/2addr v3, v5

    .line 716
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-nez v3, :cond_31

    .line 721
    .line 722
    if-ne v5, v14, :cond_30

    .line 723
    .line 724
    goto :goto_21

    .line 725
    :cond_30
    move-object/from16 v8, p0

    .line 726
    .line 727
    move-object v6, v0

    .line 728
    move-object v13, v2

    .line 729
    move-object v12, v4

    .line 730
    goto :goto_22

    .line 731
    :cond_31
    :goto_21
    new-instance v3, Lr9e0;

    .line 732
    .line 733
    new-instance v5, Lm7e0;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-direct {v5, v0, v6}, Lm7e0;-><init>(Lpuy;B)V

    .line 737
    .line 738
    .line 739
    sget-object v6, Lw7e0;->b:Lw7e0;

    .line 740
    .line 741
    move-object v6, v0

    .line 742
    move-object v0, v3

    .line 743
    move-object/from16 v3, p0

    .line 744
    .line 745
    invoke-direct/range {v0 .. v5}, Lr9e0;-><init>(Lqpr;Lmik;Ljava/lang/String;Ljava/lang/Object;Lm7e0;)V

    .line 746
    .line 747
    .line 748
    move-object v13, v2

    .line 749
    move-object v8, v3

    .line 750
    move-object v12, v4

    .line 751
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v5, v0

    .line 755
    :goto_22
    move-object v0, v5

    .line 756
    check-cast v0, Lr9e0;

    .line 757
    .line 758
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v5, 0x4

    .line 763
    if-ne v7, v5, :cond_32

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    goto :goto_23

    .line 767
    :cond_32
    const/4 v5, 0x0

    .line 768
    :goto_23
    or-int/2addr v2, v5

    .line 769
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v2, :cond_33

    .line 774
    .line 775
    if-ne v3, v14, :cond_34

    .line 776
    .line 777
    :cond_33
    new-instance v3, Lf6h;

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    invoke-direct {v3, v12, v8, v2}, Lf6h;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    invoke-static {v3, v10}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-nez v2, :cond_35

    .line 800
    .line 801
    if-ne v3, v14, :cond_36

    .line 802
    .line 803
    :cond_35
    new-instance v3, Ln7e0;

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-direct {v3, v0, v2}, Ln7e0;-><init>(Lr9e0;B)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    invoke-static {v12, v0, v3, v10}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 815
    .line 816
    .line 817
    if-eqz p5, :cond_37

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    goto :goto_24

    .line 821
    :cond_37
    const/4 v5, 0x0

    .line 822
    :goto_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/high16 v3, 0x70000

    .line 827
    .line 828
    and-int v3, v17, v3

    .line 829
    .line 830
    const/high16 v4, 0x20000

    .line 831
    .line 832
    if-ne v3, v4, :cond_38

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    :goto_25
    const/16 v3, 0x20

    .line 836
    .line 837
    goto :goto_26

    .line 838
    :cond_38
    const/4 v5, 0x0

    .line 839
    goto :goto_25

    .line 840
    :goto_26
    if-eq v11, v3, :cond_3a

    .line 841
    .line 842
    and-int/lit8 v3, v17, 0x40

    .line 843
    .line 844
    if-eqz v3, :cond_39

    .line 845
    .line 846
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_39

    .line 851
    .line 852
    goto :goto_27

    .line 853
    :cond_39
    const/4 v3, 0x0

    .line 854
    goto :goto_28

    .line 855
    :cond_3a
    :goto_27
    const/4 v3, 0x1

    .line 856
    :goto_28
    or-int/2addr v3, v5

    .line 857
    move-object/from16 v5, v33

    .line 858
    .line 859
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    or-int/2addr v3, v4

    .line 864
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-nez v3, :cond_3b

    .line 869
    .line 870
    if-ne v4, v14, :cond_3c

    .line 871
    .line 872
    :cond_3b
    move-object/from16 v22, v0

    .line 873
    .line 874
    goto :goto_29

    .line 875
    :cond_3c
    move-object/from16 v22, v0

    .line 876
    .line 877
    move-object v8, v2

    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    goto :goto_2a

    .line 881
    :goto_29
    new-instance v0, Lbva0;

    .line 882
    .line 883
    const/16 v1, 0x14

    .line 884
    .line 885
    move-object/from16 v4, p1

    .line 886
    .line 887
    move-object/from16 v3, p5

    .line 888
    .line 889
    move-object v8, v2

    .line 890
    move-object/from16 v2, v19

    .line 891
    .line 892
    invoke-direct/range {v0 .. v5}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v1, v4

    .line 896
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object v4, v0

    .line 900
    :goto_2a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    invoke-static {v1, v8, v4, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/16 v3, 0x20

    .line 910
    .line 911
    if-eq v11, v3, :cond_3e

    .line 912
    .line 913
    and-int/lit8 v3, v17, 0x40

    .line 914
    .line 915
    if-eqz v3, :cond_3d

    .line 916
    .line 917
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_3d

    .line 922
    .line 923
    goto :goto_2b

    .line 924
    :cond_3d
    const/4 v5, 0x0

    .line 925
    goto :goto_2c

    .line 926
    :cond_3e
    :goto_2b
    const/4 v5, 0x1

    .line 927
    :goto_2c
    or-int/2addr v0, v5

    .line 928
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-nez v0, :cond_3f

    .line 933
    .line 934
    if-ne v3, v14, :cond_40

    .line 935
    .line 936
    :cond_3f
    new-instance v3, Lbuc0;

    .line 937
    .line 938
    const/16 v0, 0x18

    .line 939
    .line 940
    invoke-direct {v3, v1, v9, v0}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    invoke-static {v1, v3, v10}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Ly2v;->ON_RESUME:Ly2v;

    .line 952
    .line 953
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    if-nez v3, :cond_41

    .line 962
    .line 963
    if-ne v4, v14, :cond_42

    .line 964
    .line 965
    :cond_41
    new-instance v4, Lo7e0;

    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-direct {v4, v9, v3}, Lo7e0;-><init>(Li6b;B)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    const/4 v3, 0x6

    .line 977
    invoke-static {v0, v2, v4, v10, v3}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    move/from16 v2, v32

    .line 985
    .line 986
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    or-int/2addr v0, v3

    .line 991
    const/16 v3, 0x20

    .line 992
    .line 993
    if-eq v11, v3, :cond_44

    .line 994
    .line 995
    and-int/lit8 v3, v17, 0x40

    .line 996
    .line 997
    if-eqz v3, :cond_43

    .line 998
    .line 999
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_43

    .line 1004
    .line 1005
    goto :goto_2d

    .line 1006
    :cond_43
    const/4 v5, 0x0

    .line 1007
    goto :goto_2e

    .line 1008
    :cond_44
    :goto_2d
    const/4 v5, 0x1

    .line 1009
    :goto_2e
    or-int/2addr v0, v5

    .line 1010
    move-object/from16 v3, p2

    .line 1011
    .line 1012
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    or-int/2addr v0, v4

    .line 1017
    const/4 v5, 0x4

    .line 1018
    if-ne v7, v5, :cond_45

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    goto :goto_2f

    .line 1022
    :cond_45
    const/4 v5, 0x0

    .line 1023
    :goto_2f
    or-int/2addr v0, v5

    .line 1024
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    or-int/2addr v0, v4

    .line 1029
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    or-int/2addr v0, v4

    .line 1034
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    if-nez v0, :cond_47

    .line 1039
    .line 1040
    if-ne v4, v14, :cond_46

    .line 1041
    .line 1042
    goto :goto_30

    .line 1043
    :cond_46
    move-object v8, v1

    .line 1044
    move-object v1, v15

    .line 1045
    goto :goto_31

    .line 1046
    :cond_47
    :goto_30
    new-instance v0, Ltlq;

    .line 1047
    .line 1048
    move-object/from16 v5, p0

    .line 1049
    .line 1050
    move-object v4, v3

    .line 1051
    move-object v7, v6

    .line 1052
    move-object v6, v12

    .line 1053
    move-object v3, v1

    .line 1054
    move-object v1, v15

    .line 1055
    invoke-direct/range {v0 .. v7}, Ltlq;-><init>(Landroid/content/Context;ZLqpr;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lpuy;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v8, v3

    .line 1059
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v4, v0

    .line 1063
    :goto_31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1064
    .line 1065
    invoke-static {v4, v10}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz p7, :cond_48

    .line 1069
    .line 1070
    const/4 v0, -0x2

    .line 1071
    goto :goto_32

    .line 1072
    :cond_48
    const/4 v0, -0x1

    .line 1073
    :goto_32
    const v2, 0x7e6205c9

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v2, v8}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    if-nez v2, :cond_49

    .line 1088
    .line 1089
    if-ne v3, v14, :cond_4a

    .line 1090
    .line 1091
    :cond_49
    new-instance v3, Lp7e0;

    .line 1092
    .line 1093
    const/4 v2, 0x2

    .line 1094
    invoke-direct {v3, v13, v2}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1101
    .line 1102
    move-object/from16 v11, p4

    .line 1103
    .line 1104
    invoke-static {v11, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v3, v23

    .line 1109
    .line 1110
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    or-int/2addr v4, v5

    .line 1119
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    if-nez v4, :cond_4b

    .line 1124
    .line 1125
    if-ne v5, v14, :cond_4c

    .line 1126
    .line 1127
    :cond_4b
    new-instance v5, Lmwc0;

    .line 1128
    .line 1129
    const/4 v4, 0x5

    .line 1130
    invoke-direct {v5, v9, v3, v4}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_4c
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1137
    .line 1138
    invoke-static {v2, v5}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    move/from16 v4, v20

    .line 1147
    .line 1148
    invoke-virtual {v10, v4}, Lf1q;->f(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    or-int/2addr v3, v5

    .line 1153
    invoke-virtual {v10, v0}, Lf1q;->f(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    or-int/2addr v3, v5

    .line 1158
    move-object/from16 v5, v22

    .line 1159
    .line 1160
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    or-int/2addr v3, v6

    .line 1165
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    if-nez v3, :cond_4d

    .line 1170
    .line 1171
    if-ne v6, v14, :cond_4e

    .line 1172
    .line 1173
    :cond_4d
    new-instance v18, Lu7e0;

    .line 1174
    .line 1175
    const/16 v23, 0x0

    .line 1176
    .line 1177
    move/from16 v21, v0

    .line 1178
    .line 1179
    move-object/from16 v19, v1

    .line 1180
    .line 1181
    move/from16 v20, v4

    .line 1182
    .line 1183
    move-object/from16 v22, v5

    .line 1184
    .line 1185
    invoke-direct/range {v18 .. v23}, Lu7e0;-><init>(Ljava/lang/Object;IILr9e0;B)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v6, v18

    .line 1189
    .line 1190
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_4e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1196
    .line 1197
    const-string v3, "ValdiContextComponent"

    .line 1198
    .line 1199
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-nez v2, :cond_4f

    .line 1216
    .line 1217
    if-ne v3, v14, :cond_50

    .line 1218
    .line 1219
    :cond_4f
    new-instance v3, Ln7e0;

    .line 1220
    .line 1221
    const/4 v2, 0x1

    .line 1222
    invoke-direct {v3, v5, v2}, Ln7e0;-><init>(Lr9e0;B)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_50
    move-object v2, v3

    .line 1229
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    if-nez v3, :cond_51

    .line 1240
    .line 1241
    if-ne v7, v14, :cond_52

    .line 1242
    .line 1243
    :cond_51
    new-instance v7, Ln7e0;

    .line 1244
    .line 1245
    const/4 v3, 0x2

    .line 1246
    invoke-direct {v7, v5, v3}, Ln7e0;-><init>(Lr9e0;B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_52
    move-object v3, v7

    .line 1253
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1254
    .line 1255
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    invoke-virtual {v10, v4}, Lf1q;->f(I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    or-int/2addr v7, v12

    .line 1264
    invoke-virtual {v10, v0}, Lf1q;->f(I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    or-int/2addr v7, v12

    .line 1269
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    or-int/2addr v7, v12

    .line 1274
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    if-nez v7, :cond_53

    .line 1279
    .line 1280
    if-ne v12, v14, :cond_54

    .line 1281
    .line 1282
    :cond_53
    new-instance v24, Lu7e0;

    .line 1283
    .line 1284
    const/16 v29, 0x1

    .line 1285
    .line 1286
    move/from16 v27, v0

    .line 1287
    .line 1288
    move/from16 v26, v4

    .line 1289
    .line 1290
    move-object/from16 v28, v5

    .line 1291
    .line 1292
    move-object/from16 v25, v9

    .line 1293
    .line 1294
    invoke-direct/range {v24 .. v29}, Lu7e0;-><init>(Ljava/lang/Object;IILr9e0;B)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v12, v24

    .line 1298
    .line 1299
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_54
    move-object v4, v12

    .line 1303
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1304
    .line 1305
    move-object v0, v6

    .line 1306
    const/4 v6, 0x0

    .line 1307
    const/4 v7, 0x0

    .line 1308
    move-object v5, v10

    .line 1309
    invoke-static/range {v0 .. v7}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v2, 0x0

    .line 1313
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 1314
    .line 1315
    .line 1316
    move/from16 v12, p7

    .line 1317
    .line 1318
    goto :goto_33

    .line 1319
    :cond_55
    move-object v11, v8

    .line 1320
    move-object v5, v10

    .line 1321
    move-object v8, v1

    .line 1322
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_33
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    if-eqz v13, :cond_56

    .line 1330
    .line 1331
    new-instance v0, Ldy0;

    .line 1332
    .line 1333
    move-object/from16 v1, p0

    .line 1334
    .line 1335
    move-object/from16 v3, p2

    .line 1336
    .line 1337
    move-object/from16 v4, p3

    .line 1338
    .line 1339
    move-object/from16 v6, p5

    .line 1340
    .line 1341
    move-object/from16 v7, p6

    .line 1342
    .line 1343
    move/from16 v9, p9

    .line 1344
    .line 1345
    move/from16 v10, p10

    .line 1346
    .line 1347
    move-object v2, v8

    .line 1348
    move-object v5, v11

    .line 1349
    move v8, v12

    .line 1350
    invoke-direct/range {v0 .. v10}, Ldy0;-><init>(Ljava/lang/String;Lqpr;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZII)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1354
    .line 1355
    :cond_56
    return-void
.end method

.method public static final h(Lqpr;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx7e0;

    .line 7
    .line 8
    iget v1, v0, Lx7e0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx7e0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx7e0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx7e0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx7e0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lx7e0;->n:Lqpr;

    .line 49
    .line 50
    iput v2, v0, Lx7e0;->p:I

    .line 51
    .line 52
    new-instance p1, Lor8;

    .line 53
    .line 54
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lor8;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ly7e0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p1, v1}, Ly7e0;-><init>(Lor8;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lqpr;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lor8;->r()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final i(Lqpr;Lqd80;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz7e0;

    .line 7
    .line 8
    iget v1, v0, Lz7e0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz7e0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7e0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz7e0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz7e0;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lz7e0;->o:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p1, v0, Lz7e0;->n:Lqpr;

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lz7e0;->o:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object p0, v0, Lz7e0;->n:Lqpr;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lz7e0;->n:Lqpr;

    .line 68
    .line 69
    iput-object p1, v0, Lz7e0;->o:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iput v4, v0, Lz7e0;->q:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lb8e0;->h(Lqpr;Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p0}, Lqpr;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iput-object p0, v0, Lz7e0;->n:Lqpr;

    .line 88
    .line 89
    iput-object p1, v0, Lz7e0;->o:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iput v3, v0, Lz7e0;->q:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lb8e0;->j(Lqpr;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v6

    .line 103
    :goto_3
    invoke-interface {p1}, Lqpr;->isDestroyed()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    return-object v2
.end method

.method public static final j(Lqpr;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8e0;

    .line 7
    .line 8
    iget v1, v0, La8e0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8e0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8e0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8e0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8e0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, La8e0;->n:Lqpr;

    .line 49
    .line 50
    iput v2, v0, La8e0;->p:I

    .line 51
    .line 52
    new-instance p1, Lor8;

    .line 53
    .line 54
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lor8;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ly7e0;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Ly7e0;-><init>(Lor8;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lqpr;->onNextLayout(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lor8;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final k(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;)Lqpr;
    .locals 5

    .line 1
    new-instance v0, Lmxn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmxn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lmxn;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p6}, Lmxn;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmxn;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmxn;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p7}, Lmxn;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    new-array p6, p6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    array-length p7, p6

    .line 32
    const/4 v0, 0x0

    .line 33
    move v2, v0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v2, p7, :cond_0

    .line 36
    .line 37
    aget-object v4, p6, v2

    .line 38
    .line 39
    invoke-virtual {p10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p10}, Lf1q;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    sget-object p7, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-ne p6, p7, :cond_5

    .line 56
    .line 57
    :cond_1
    sget-object p6, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v1, p1, p8, p5}, Laee0;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p2, p3

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2, p5}, Lh7e0;->j(Lrpr;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lceu;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    if-eqz p9, :cond_4

    .line 81
    .line 82
    invoke-virtual {p6, p9}, Lceu;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p10, p6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast p6, Lqpr;

    .line 89
    .line 90
    invoke-virtual {p10, p6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p10}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    if-ne p1, p7, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance p1, Lp7e0;

    .line 103
    .line 104
    invoke-direct {p1, p6, v0}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p10, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p6, p1, p10}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 113
    .line 114
    .line 115
    return-object p6
.end method

.method public static final l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmxn;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lmxn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmxn;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmxn;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lmxn;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    :try_start_0
    new-instance p1, Lsde0;

    .line 56
    .line 57
    sget-object v2, Lqde0;->a:Lqde0;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lqde0;->c(Landroid/content/Context;)Lrpr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lsde0;-><init>(Lrpr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lrde0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lrde0;-><init>(Ljava/lang/RuntimeException;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    instance-of p0, p1, Lsde0;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Le7e0;

    .line 78
    .line 79
    check-cast p1, Lsde0;

    .line 80
    .line 81
    iget-object p1, p1, Lsde0;->a:Lrpr;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Le7e0;-><init>(Lrpr;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of p0, p1, Lrde0;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast p1, Le7e0;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const p0, 0x55655069

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const p0, 0x5565506a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    if-ne v2, v0, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v2, Lp7e0;

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    invoke-direct {v2, p1, p0}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p1, v2, p2}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    return-object p1

    .line 144
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;
    .locals 6

    .line 1
    sget-object p2, Lmu0;->b:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lqwe;->a:Lqnz;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lsde0;

    .line 28
    .line 29
    sget-object v1, Lqde0;->a:Lqde0;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lqde0;->c(Landroid/content/Context;)Lrpr;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Lsde0;-><init>(Lrpr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p2

    .line 41
    new-instance v0, Lrde0;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lrde0;-><init>(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Ltde0;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p2, v1, Lrde0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const p2, 0x4c6a18a2    # 6.136692E7f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    check-cast p2, Lrde0;

    .line 69
    .line 70
    iget-object v3, p2, Lrde0;->a:Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v1, v4

    .line 81
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    if-ne v4, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v4, Lxmb0;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {v4, p2, p0, v5, v1}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of p0, v1, Lsde0;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const p0, -0x585f9676

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lsde0;

    .line 123
    .line 124
    iget-object v5, v1, Lsde0;->a:Lrpr;

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_5
    const p0, -0x585fb3dd

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method

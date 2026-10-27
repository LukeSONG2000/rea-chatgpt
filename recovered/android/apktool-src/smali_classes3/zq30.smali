.class public abstract Lzq30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln1j;

.field public static final b:Ln1j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljmy;->a:Ln1j;

    .line 2
    .line 3
    sput-object v0, Lzq30;->a:Ln1j;

    .line 4
    .line 5
    sget-object v0, Ljmy;->c:Ln1j;

    .line 6
    .line 7
    sput-object v0, Lzq30;->b:Ln1j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltiy;JFJIFLf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p10, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v9, 0x6

    .line 16
    .line 17
    move v4, v3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    move v4, v9

    .line 41
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v5, p10, 0x2

    .line 46
    .line 47
    move-wide/from16 v7, p1

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-wide/from16 v7, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_5
    move/from16 v11, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    move/from16 v11, p3

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lf1q;->e(F)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    const/16 v12, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v12, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v12

    .line 93
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 94
    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    and-int/lit8 v12, p10, 0x8

    .line 98
    .line 99
    move-wide/from16 v14, p4

    .line 100
    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v12, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-wide/from16 v14, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 119
    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_a
    move/from16 v13, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_a

    .line 130
    .line 131
    move/from16 v13, p6

    .line 132
    .line 133
    invoke-virtual {v0, v13}, Lf1q;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v4, v4, v16

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 147
    .line 148
    const/high16 v17, 0x30000

    .line 149
    .line 150
    if-eqz v16, :cond_d

    .line 151
    .line 152
    or-int v4, v4, v17

    .line 153
    .line 154
    move/from16 v10, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    and-int v17, v9, v17

    .line 158
    .line 159
    move/from16 v10, p7

    .line 160
    .line 161
    if-nez v17, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Lf1q;->e(F)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_e

    .line 168
    .line 169
    const/high16 v18, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    const/high16 v18, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v18

    .line 175
    .line 176
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 177
    .line 178
    .line 179
    and-int v6, v4, v18

    .line 180
    .line 181
    const v2, 0x12492

    .line 182
    .line 183
    .line 184
    move/from16 v19, v1

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eq v6, v2, :cond_10

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/4 v2, 0x0

    .line 192
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v6, v2}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_26

    .line 199
    .line 200
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v9, 0x1

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v2, p10, 0x2

    .line 218
    .line 219
    if-eqz v2, :cond_12

    .line 220
    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 222
    .line 223
    :cond_12
    and-int/lit8 v2, p10, 0x8

    .line 224
    .line 225
    if-eqz v2, :cond_13

    .line 226
    .line 227
    and-int/lit16 v4, v4, -0x1c01

    .line 228
    .line 229
    :cond_13
    move-object v2, v3

    .line 230
    move-wide v6, v7

    .line 231
    :cond_14
    move/from16 v24, v10

    .line 232
    .line 233
    :goto_d
    move/from16 v23, v13

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    :goto_e
    if-eqz v19, :cond_16

    .line 237
    .line 238
    sget-object v2, Lqiy;->a:Lqiy;

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move-object v2, v3

    .line 242
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 243
    .line 244
    if-eqz v3, :cond_17

    .line 245
    .line 246
    const/16 v3, 0x1a

    .line 247
    .line 248
    invoke-static {v3, v0}, Lqge;->d(ILf1q;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    and-int/lit8 v4, v4, -0x71

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    move-wide v6, v7

    .line 256
    :goto_10
    const/high16 v3, 0x40800000    # 4.0f

    .line 257
    .line 258
    if-eqz v5, :cond_18

    .line 259
    .line 260
    move v11, v3

    .line 261
    :cond_18
    and-int/lit8 v5, p10, 0x8

    .line 262
    .line 263
    if-eqz v5, :cond_19

    .line 264
    .line 265
    sget-wide v14, Lmee;->k:J

    .line 266
    .line 267
    and-int/lit16 v4, v4, -0x1c01

    .line 268
    .line 269
    :cond_19
    if-eqz v12, :cond_1a

    .line 270
    .line 271
    move v13, v1

    .line 272
    :cond_1a
    if-eqz v16, :cond_14

    .line 273
    .line 274
    move/from16 v24, v3

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :goto_11
    invoke-virtual {v0}, Lf1q;->t()V

    .line 278
    .line 279
    .line 280
    sget-object v3, Ljcf;->h:Llsm;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lqlk;

    .line 287
    .line 288
    new-instance v30, Lyia0;

    .line 289
    .line 290
    invoke-interface {v3, v11}, Lqlk;->M0(F)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v5, 0x0

    .line 295
    const/16 v8, 0x1a

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    move/from16 p1, v3

    .line 300
    .line 301
    move-object/from16 p5, v5

    .line 302
    .line 303
    move/from16 p6, v8

    .line 304
    .line 305
    move/from16 p2, v10

    .line 306
    .line 307
    move/from16 p4, v12

    .line 308
    .line 309
    move/from16 p3, v23

    .line 310
    .line 311
    move-object/from16 p0, v30

    .line 312
    .line 313
    invoke-direct/range {p0 .. p6}, Lyia0;-><init>(FFIILob10;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    invoke-static {v5, v0, v1}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v8, Lytm;->d:Luge;

    .line 323
    .line 324
    const/16 v10, 0x1770

    .line 325
    .line 326
    const/4 v12, 0x2

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static {v10, v13, v8, v12}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v12, 0x6

    .line 333
    invoke-static {v8, v13, v12}, Lasv;->D(Lmrm;II)Lbps;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/16 v16, 0x8

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/high16 v19, 0x44870000    # 1080.0f

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x11b8

    .line 346
    .line 347
    move-object/from16 p5, v0

    .line 348
    .line 349
    move-object/from16 p0, v5

    .line 350
    .line 351
    move-object/from16 p3, v8

    .line 352
    .line 353
    move/from16 p7, v16

    .line 354
    .line 355
    move/from16 p1, v18

    .line 356
    .line 357
    move/from16 p2, v19

    .line 358
    .line 359
    move-object/from16 p4, v20

    .line 360
    .line 361
    move/from16 p6, v21

    .line 362
    .line 363
    invoke-static/range {p0 .. p7}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v8, Ldl30;

    .line 368
    .line 369
    const/16 v1, 0x11

    .line 370
    .line 371
    invoke-direct {v8, v1}, Ldl30;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Lasv;->G(Lkotlin/jvm/functions/Function1;)Lxwt;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v13, v12}, Lasv;->D(Lmrm;II)Lbps;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v8, 0x0

    .line 383
    const/16 v18, 0x8

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/high16 v20, 0x43b40000    # 360.0f

    .line 388
    .line 389
    move-object/from16 p5, p8

    .line 390
    .line 391
    move-object/from16 p3, v1

    .line 392
    .line 393
    move-object/from16 p4, v8

    .line 394
    .line 395
    move/from16 p7, v18

    .line 396
    .line 397
    move/from16 p1, v19

    .line 398
    .line 399
    move/from16 p2, v20

    .line 400
    .line 401
    const/16 p6, 0x11b8

    .line 402
    .line 403
    invoke-static/range {p0 .. p7}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v8, Lxwt;

    .line 408
    .line 409
    new-instance v12, Lwwt;

    .line 410
    .line 411
    invoke-direct {v12, v13}, Lwwt;-><init>(Z)V

    .line 412
    .line 413
    .line 414
    iput-short v10, v12, Lwwt;->a:S

    .line 415
    .line 416
    const v13, 0x3f5eb852    # 0.87f

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const/16 v10, 0xbb8

    .line 424
    .line 425
    invoke-virtual {v12, v10, v13}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    sget-object v13, Lzq30;->b:Ln1j;

    .line 430
    .line 431
    iput-object v13, v10, Lvwt;->b:Lwtm;

    .line 432
    .line 433
    const v10, 0x3dcccccd    # 0.1f

    .line 434
    .line 435
    .line 436
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/16 v13, 0x1770

    .line 441
    .line 442
    invoke-virtual {v12, v13, v10}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 443
    .line 444
    .line 445
    invoke-direct {v8, v12}, Lxwt;-><init>(Lwwt;)V

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x6

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static {v8, v13, v10}, Lasv;->D(Lmrm;II)Lbps;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/4 v10, 0x0

    .line 455
    const/16 v12, 0x8

    .line 456
    .line 457
    const v13, 0x3dcccccd    # 0.1f

    .line 458
    .line 459
    .line 460
    const v18, 0x3f5eb852    # 0.87f

    .line 461
    .line 462
    .line 463
    move-object/from16 p3, v8

    .line 464
    .line 465
    move-object/from16 p4, v10

    .line 466
    .line 467
    move/from16 p7, v12

    .line 468
    .line 469
    move/from16 p1, v13

    .line 470
    .line 471
    move/from16 p2, v18

    .line 472
    .line 473
    const/16 p6, 0x11b8

    .line 474
    .line 475
    invoke-static/range {p0 .. p7}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object/from16 v12, p5

    .line 480
    .line 481
    new-instance v8, Ldl30;

    .line 482
    .line 483
    const/16 v10, 0x13

    .line 484
    .line 485
    invoke-direct {v8, v10}, Ldl30;-><init>(B)V

    .line 486
    .line 487
    .line 488
    const/4 v10, 0x1

    .line 489
    invoke-static {v2, v10, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/high16 v13, 0x42200000    # 40.0f

    .line 494
    .line 495
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    const v16, 0xe000

    .line 504
    .line 505
    .line 506
    and-int v10, v4, v16

    .line 507
    .line 508
    move-object/from16 v16, v2

    .line 509
    .line 510
    const/16 v2, 0x4000

    .line 511
    .line 512
    if-ne v10, v2, :cond_1b

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_1b
    const/4 v2, 0x0

    .line 517
    :goto_12
    or-int/2addr v2, v13

    .line 518
    const/high16 v10, 0x70000

    .line 519
    .line 520
    and-int/2addr v10, v4

    .line 521
    const/high16 v13, 0x20000

    .line 522
    .line 523
    if-ne v10, v13, :cond_1c

    .line 524
    .line 525
    const/4 v13, 0x1

    .line 526
    goto :goto_13

    .line 527
    :cond_1c
    const/4 v13, 0x0

    .line 528
    :goto_13
    or-int/2addr v2, v13

    .line 529
    and-int/lit16 v10, v4, 0x380

    .line 530
    .line 531
    const/16 v13, 0x100

    .line 532
    .line 533
    if-ne v10, v13, :cond_1d

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    goto :goto_14

    .line 537
    :cond_1d
    const/4 v13, 0x0

    .line 538
    :goto_14
    or-int/2addr v2, v13

    .line 539
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    or-int/2addr v2, v10

    .line 544
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    or-int/2addr v2, v10

    .line 549
    and-int/lit16 v10, v4, 0x1c00

    .line 550
    .line 551
    xor-int/lit16 v10, v10, 0xc00

    .line 552
    .line 553
    const/16 v13, 0x800

    .line 554
    .line 555
    if-le v10, v13, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v12, v14, v15}, Lf1q;->g(J)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_1f

    .line 562
    .line 563
    :cond_1e
    and-int/lit16 v10, v4, 0xc00

    .line 564
    .line 565
    if-ne v10, v13, :cond_20

    .line 566
    .line 567
    :cond_1f
    const/4 v13, 0x1

    .line 568
    goto :goto_15

    .line 569
    :cond_20
    const/4 v13, 0x0

    .line 570
    :goto_15
    or-int/2addr v2, v13

    .line 571
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    or-int/2addr v2, v10

    .line 576
    and-int/lit8 v10, v4, 0x70

    .line 577
    .line 578
    xor-int/lit8 v10, v10, 0x30

    .line 579
    .line 580
    const/16 v13, 0x20

    .line 581
    .line 582
    if-le v10, v13, :cond_21

    .line 583
    .line 584
    invoke-virtual {v12, v6, v7}, Lf1q;->g(J)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_22

    .line 589
    .line 590
    :cond_21
    and-int/lit8 v4, v4, 0x30

    .line 591
    .line 592
    if-ne v4, v13, :cond_23

    .line 593
    .line 594
    :cond_22
    const/16 v18, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_23
    const/16 v18, 0x0

    .line 598
    .line 599
    :goto_16
    or-int v2, v2, v18

    .line 600
    .line 601
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v2, :cond_25

    .line 606
    .line 607
    sget-object v2, Lqwe;->a:Lqnz;

    .line 608
    .line 609
    if-ne v4, v2, :cond_24

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_24
    move-wide/from16 v31, v6

    .line 613
    .line 614
    move/from16 v25, v11

    .line 615
    .line 616
    move-wide/from16 v28, v14

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_25
    :goto_17
    new-instance v21, Lxq30;

    .line 620
    .line 621
    move-object/from16 v26, v0

    .line 622
    .line 623
    move-object/from16 v27, v1

    .line 624
    .line 625
    move-object/from16 v30, v3

    .line 626
    .line 627
    move-object/from16 v22, v5

    .line 628
    .line 629
    move-wide/from16 v31, v6

    .line 630
    .line 631
    move/from16 v25, v11

    .line 632
    .line 633
    move-wide/from16 v28, v14

    .line 634
    .line 635
    invoke-direct/range {v21 .. v32}, Lxq30;-><init>(Lcps;IFFLcps;Lcps;JLyia0;J)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v4, v21

    .line 639
    .line 640
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    invoke-static {v13, v12, v8, v4}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v16

    .line 650
    .line 651
    move/from16 v7, v23

    .line 652
    .line 653
    move/from16 v8, v24

    .line 654
    .line 655
    move/from16 v4, v25

    .line 656
    .line 657
    move-wide/from16 v5, v28

    .line 658
    .line 659
    move-wide/from16 v2, v31

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_26
    move-object v12, v0

    .line 663
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 664
    .line 665
    .line 666
    move-object v1, v3

    .line 667
    move-wide v2, v7

    .line 668
    move v8, v10

    .line 669
    move v4, v11

    .line 670
    move v7, v13

    .line 671
    move-wide v5, v14

    .line 672
    :goto_19
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    if-eqz v11, :cond_27

    .line 677
    .line 678
    new-instance v0, Lyq30;

    .line 679
    .line 680
    move/from16 v10, p10

    .line 681
    .line 682
    invoke-direct/range {v0 .. v10}, Lyq30;-><init>(Ltiy;JFJIFII)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_27
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ltiy;JFJIFLf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v13, p10

    .line 14
    .line 15
    const v3, -0x6b38c90b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v13, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v13, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v13, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lf1q;->e(F)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v13, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v8

    .line 102
    :cond_9
    const/high16 v8, 0x30000

    .line 103
    .line 104
    and-int/2addr v8, v13

    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    move/from16 v8, p7

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lf1q;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_a

    .line 114
    .line 115
    const/high16 v16, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v16, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int v3, v3, v16

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move/from16 v8, p7

    .line 124
    .line 125
    :goto_7
    const/high16 v16, 0x180000

    .line 126
    .line 127
    and-int v16, v13, v16

    .line 128
    .line 129
    move/from16 v14, p8

    .line 130
    .line 131
    if-nez v16, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lf1q;->e(F)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    const/high16 v16, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int v3, v3, v16

    .line 145
    .line 146
    :cond_d
    const v16, 0x92493

    .line 147
    .line 148
    .line 149
    and-int v10, v3, v16

    .line 150
    .line 151
    const v9, 0x92492

    .line 152
    .line 153
    .line 154
    if-eq v10, v9, :cond_e

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/4 v9, 0x0

    .line 159
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_21

    .line 166
    .line 167
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v9, v13, 0x1

    .line 171
    .line 172
    if-eqz v9, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lf1q;->t()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v9, v3, 0xe

    .line 188
    .line 189
    if-ne v9, v4, :cond_11

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/4 v4, 0x0

    .line 194
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Lqwe;->a:Lqnz;

    .line 199
    .line 200
    if-nez v4, :cond_12

    .line 201
    .line 202
    if-ne v9, v10, :cond_13

    .line 203
    .line 204
    :cond_12
    new-instance v9, Lkpx;

    .line 205
    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    invoke-direct {v9, v1, v4}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    move-object v4, v9

    .line 215
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    sget-object v9, Ljcf;->h:Llsm;

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lqlk;

    .line 224
    .line 225
    new-instance v16, Lyia0;

    .line 226
    .line 227
    invoke-interface {v9, v5}, Lqlk;->M0(F)F

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x1a

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v19, v8

    .line 240
    .line 241
    invoke-direct/range {v16 .. v22}, Lyia0;-><init>(FFIILob10;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v8, v16

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v9, :cond_14

    .line 255
    .line 256
    if-ne v15, v10, :cond_15

    .line 257
    .line 258
    :cond_14
    new-instance v15, Lzcy;

    .line 259
    .line 260
    const/16 v9, 0x1b

    .line 261
    .line 262
    invoke-direct {v15, v4, v9}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-static {v2, v9, v15}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/high16 v9, 0x42200000    # 40.0f

    .line 276
    .line 277
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/high16 v17, 0x70000

    .line 286
    .line 287
    and-int v1, v3, v17

    .line 288
    .line 289
    const/high16 v2, 0x20000

    .line 290
    .line 291
    if-ne v1, v2, :cond_16

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_16
    const/4 v1, 0x0

    .line 296
    :goto_c
    or-int/2addr v1, v9

    .line 297
    const/high16 v2, 0x380000

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    const/high16 v9, 0x100000

    .line 301
    .line 302
    if-ne v2, v9, :cond_17

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_d

    .line 306
    :cond_17
    const/4 v2, 0x0

    .line 307
    :goto_d
    or-int/2addr v1, v2

    .line 308
    and-int/lit16 v2, v3, 0x1c00

    .line 309
    .line 310
    const/16 v9, 0x800

    .line 311
    .line 312
    if-ne v2, v9, :cond_18

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_18
    const/4 v2, 0x0

    .line 317
    :goto_e
    or-int/2addr v1, v2

    .line 318
    const v2, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v2, v3

    .line 322
    xor-int/lit16 v2, v2, 0x6000

    .line 323
    .line 324
    const/16 v9, 0x4000

    .line 325
    .line 326
    if-le v2, v9, :cond_19

    .line 327
    .line 328
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_1a

    .line 333
    .line 334
    :cond_19
    and-int/lit16 v2, v3, 0x6000

    .line 335
    .line 336
    if-ne v2, v9, :cond_1b

    .line 337
    .line 338
    :cond_1a
    const/4 v2, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_1b
    const/4 v2, 0x0

    .line 341
    :goto_f
    or-int/2addr v1, v2

    .line 342
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    or-int/2addr v1, v2

    .line 347
    and-int/lit16 v2, v3, 0x380

    .line 348
    .line 349
    xor-int/lit16 v2, v2, 0x180

    .line 350
    .line 351
    const/16 v9, 0x100

    .line 352
    .line 353
    if-le v2, v9, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_1d

    .line 360
    .line 361
    :cond_1c
    and-int/lit16 v2, v3, 0x180

    .line 362
    .line 363
    if-ne v2, v9, :cond_1e

    .line 364
    .line 365
    :cond_1d
    const/16 v16, 0x1

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1e
    const/16 v16, 0x0

    .line 369
    .line 370
    :goto_10
    or-int v1, v1, v16

    .line 371
    .line 372
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v1, :cond_1f

    .line 377
    .line 378
    if-ne v2, v10, :cond_20

    .line 379
    .line 380
    :cond_1f
    new-instance v3, Lpq30;

    .line 381
    .line 382
    move-object v10, v8

    .line 383
    move-wide v8, v6

    .line 384
    move v6, v14

    .line 385
    move v7, v5

    .line 386
    move/from16 v5, p7

    .line 387
    .line 388
    invoke-direct/range {v3 .. v12}, Lpq30;-><init>(Lkotlin/jvm/functions/Function0;IFFJLyia0;J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v3

    .line 395
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-static {v1, v0, v15, v2}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_21
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_11
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_22

    .line 410
    .line 411
    new-instance v0, Lqq30;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-wide/from16 v3, p2

    .line 418
    .line 419
    move/from16 v5, p4

    .line 420
    .line 421
    move-wide/from16 v6, p5

    .line 422
    .line 423
    move/from16 v8, p7

    .line 424
    .line 425
    move/from16 v9, p8

    .line 426
    .line 427
    move v10, v13

    .line 428
    invoke-direct/range {v0 .. v10}, Lqq30;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;JFJIFI)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_22
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v2, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v10

    .line 29
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v6, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    and-int/lit8 v7, p11, 0x4

    .line 61
    .line 62
    move-wide/from16 v11, p2

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-wide/from16 v11, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    and-int/lit8 v7, p11, 0x8

    .line 86
    .line 87
    move-wide/from16 v13, p4

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v7

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-wide/from16 v13, p4

    .line 105
    .line 106
    :goto_7
    and-int/lit8 v7, p11, 0x10

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x6000

    .line 111
    .line 112
    :cond_9
    move/from16 v9, p6

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    and-int/lit16 v9, v10, 0x6000

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    move/from16 v9, p6

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lf1q;->f(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_b

    .line 126
    .line 127
    const/16 v16, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/16 v16, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int v2, v2, v16

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 135
    .line 136
    const/high16 v17, 0x30000

    .line 137
    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    or-int v2, v2, v17

    .line 141
    .line 142
    move/from16 v3, p7

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_c
    and-int v17, v10, v17

    .line 146
    .line 147
    move/from16 v3, p7

    .line 148
    .line 149
    if-nez v17, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lf1q;->e(F)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-eqz v18, :cond_d

    .line 156
    .line 157
    const/high16 v18, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const/high16 v18, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int v2, v2, v18

    .line 163
    .line 164
    :cond_e
    :goto_b
    const/high16 v18, 0x180000

    .line 165
    .line 166
    and-int v19, v10, v18

    .line 167
    .line 168
    if-nez v19, :cond_10

    .line 169
    .line 170
    and-int/lit8 v19, p11, 0x40

    .line 171
    .line 172
    move-object/from16 v15, p8

    .line 173
    .line 174
    if-nez v19, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    if-eqz v20, :cond_f

    .line 181
    .line 182
    const/high16 v20, 0x100000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_f
    const/high16 v20, 0x80000

    .line 186
    .line 187
    :goto_c
    or-int v2, v2, v20

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    move-object/from16 v15, p8

    .line 191
    .line 192
    :goto_d
    const v20, 0x92493

    .line 193
    .line 194
    .line 195
    and-int v8, v2, v20

    .line 196
    .line 197
    const v5, 0x92492

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    if-eq v8, v5, :cond_11

    .line 202
    .line 203
    move v5, v3

    .line 204
    goto :goto_e

    .line 205
    :cond_11
    const/4 v5, 0x0

    .line 206
    :goto_e
    and-int/lit8 v8, v2, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v8, v5}, Lf1q;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_35

    .line 213
    .line 214
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v5, v10, 0x1

    .line 218
    .line 219
    const v21, 0xe000

    .line 220
    .line 221
    .line 222
    const v22, -0x380001

    .line 223
    .line 224
    .line 225
    sget-object v8, Lqwe;->a:Lqnz;

    .line 226
    .line 227
    if-eqz v5, :cond_16

    .line 228
    .line 229
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_12

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v4, p11, 0x4

    .line 240
    .line 241
    if-eqz v4, :cond_13

    .line 242
    .line 243
    and-int/lit16 v2, v2, -0x381

    .line 244
    .line 245
    :cond_13
    and-int/lit8 v4, p11, 0x8

    .line 246
    .line 247
    if-eqz v4, :cond_14

    .line 248
    .line 249
    and-int/lit16 v2, v2, -0x1c01

    .line 250
    .line 251
    :cond_14
    and-int/lit8 v4, p11, 0x40

    .line 252
    .line 253
    if-eqz v4, :cond_15

    .line 254
    .line 255
    and-int v2, v2, v22

    .line 256
    .line 257
    :cond_15
    move/from16 v25, p7

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    move/from16 v24, v9

    .line 261
    .line 262
    move-wide v5, v11

    .line 263
    move-wide v11, v13

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 267
    .line 268
    sget-object v4, Lqiy;->a:Lqiy;

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_17
    move-object v4, v6

    .line 272
    :goto_10
    and-int/lit8 v5, p11, 0x4

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    const/16 v5, 0x1a

    .line 277
    .line 278
    invoke-static {v5, v0}, Lqge;->d(ILf1q;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    and-int/lit16 v2, v2, -0x381

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_18
    move-wide v5, v11

    .line 286
    :goto_11
    and-int/lit8 v11, p11, 0x8

    .line 287
    .line 288
    if-eqz v11, :cond_19

    .line 289
    .line 290
    const/16 v11, 0x20

    .line 291
    .line 292
    invoke-static {v11, v0}, Lqge;->d(ILf1q;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    and-int/lit16 v2, v2, -0x1c01

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_19
    move-wide v11, v13

    .line 300
    :goto_12
    if-eqz v7, :cond_1a

    .line 301
    .line 302
    move v9, v3

    .line 303
    :cond_1a
    if-eqz v16, :cond_1b

    .line 304
    .line 305
    const/high16 v7, 0x40800000    # 4.0f

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1b
    move/from16 v7, p7

    .line 309
    .line 310
    :goto_13
    and-int/lit8 v13, p11, 0x40

    .line 311
    .line 312
    if-eqz v13, :cond_22

    .line 313
    .line 314
    and-int/lit16 v13, v2, 0x380

    .line 315
    .line 316
    xor-int/lit16 v13, v13, 0x180

    .line 317
    .line 318
    const/16 v14, 0x100

    .line 319
    .line 320
    if-le v13, v14, :cond_1c

    .line 321
    .line 322
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_1d

    .line 327
    .line 328
    :cond_1c
    and-int/lit16 v13, v2, 0x180

    .line 329
    .line 330
    if-ne v13, v14, :cond_1e

    .line 331
    .line 332
    :cond_1d
    move v13, v3

    .line 333
    goto :goto_14

    .line 334
    :cond_1e
    const/4 v13, 0x0

    .line 335
    :goto_14
    and-int v14, v2, v21

    .line 336
    .line 337
    const/16 v15, 0x4000

    .line 338
    .line 339
    if-ne v14, v15, :cond_1f

    .line 340
    .line 341
    move v14, v3

    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    const/4 v14, 0x0

    .line 344
    :goto_15
    or-int/2addr v13, v14

    .line 345
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v13, :cond_20

    .line 350
    .line 351
    if-ne v14, v8, :cond_21

    .line 352
    .line 353
    :cond_20
    new-instance v14, Lsq30;

    .line 354
    .line 355
    invoke-direct {v14, v5, v6, v9}, Lsq30;-><init>(JI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_21
    move-object v13, v14

    .line 362
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    and-int v2, v2, v22

    .line 365
    .line 366
    move/from16 v25, v7

    .line 367
    .line 368
    move/from16 v24, v9

    .line 369
    .line 370
    move-object v15, v13

    .line 371
    goto :goto_16

    .line 372
    :cond_22
    move/from16 v25, v7

    .line 373
    .line 374
    move/from16 v24, v9

    .line 375
    .line 376
    :goto_16
    invoke-virtual {v0}, Lf1q;->t()V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v7, v2, 0xe

    .line 380
    .line 381
    const/4 v9, 0x4

    .line 382
    if-ne v7, v9, :cond_23

    .line 383
    .line 384
    move v7, v3

    .line 385
    goto :goto_17

    .line 386
    :cond_23
    const/4 v7, 0x0

    .line 387
    :goto_17
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v7, :cond_24

    .line 392
    .line 393
    if-ne v9, v8, :cond_25

    .line 394
    .line 395
    :cond_24
    new-instance v9, Lkpx;

    .line 396
    .line 397
    const/16 v7, 0xd

    .line 398
    .line 399
    invoke-direct {v9, v1, v7}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    sget-object v7, Lhf;->b:Ltiy;

    .line 408
    .line 409
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-nez v13, :cond_26

    .line 422
    .line 423
    if-ne v14, v8, :cond_27

    .line 424
    .line 425
    :cond_26
    new-instance v14, Lzcy;

    .line 426
    .line 427
    const/16 v13, 0x1c

    .line 428
    .line 429
    invoke-direct {v14, v9, v13}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-static {v7, v3, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/high16 v13, 0x43700000    # 240.0f

    .line 442
    .line 443
    const/high16 v14, 0x40800000    # 4.0f

    .line 444
    .line 445
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    and-int v13, v2, v21

    .line 450
    .line 451
    const/16 v14, 0x4000

    .line 452
    .line 453
    if-ne v13, v14, :cond_28

    .line 454
    .line 455
    move v13, v3

    .line 456
    goto :goto_18

    .line 457
    :cond_28
    const/4 v13, 0x0

    .line 458
    :goto_18
    const/high16 v14, 0x70000

    .line 459
    .line 460
    and-int/2addr v14, v2

    .line 461
    const/high16 v3, 0x20000

    .line 462
    .line 463
    if-ne v14, v3, :cond_29

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto :goto_19

    .line 467
    :cond_29
    const/4 v3, 0x0

    .line 468
    :goto_19
    or-int/2addr v3, v13

    .line 469
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    or-int/2addr v3, v13

    .line 474
    and-int/lit16 v13, v2, 0x1c00

    .line 475
    .line 476
    xor-int/lit16 v13, v13, 0xc00

    .line 477
    .line 478
    const/16 v14, 0x800

    .line 479
    .line 480
    if-le v13, v14, :cond_2a

    .line 481
    .line 482
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-nez v13, :cond_2b

    .line 487
    .line 488
    :cond_2a
    and-int/lit16 v13, v2, 0xc00

    .line 489
    .line 490
    if-ne v13, v14, :cond_2c

    .line 491
    .line 492
    :cond_2b
    const/4 v13, 0x1

    .line 493
    goto :goto_1a

    .line 494
    :cond_2c
    const/4 v13, 0x0

    .line 495
    :goto_1a
    or-int/2addr v3, v13

    .line 496
    and-int/lit16 v13, v2, 0x380

    .line 497
    .line 498
    xor-int/lit16 v13, v13, 0x180

    .line 499
    .line 500
    const/16 v14, 0x100

    .line 501
    .line 502
    if-le v13, v14, :cond_2d

    .line 503
    .line 504
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-nez v13, :cond_2e

    .line 509
    .line 510
    :cond_2d
    and-int/lit16 v13, v2, 0x180

    .line 511
    .line 512
    if-ne v13, v14, :cond_2f

    .line 513
    .line 514
    :cond_2e
    const/4 v13, 0x1

    .line 515
    goto :goto_1b

    .line 516
    :cond_2f
    const/4 v13, 0x0

    .line 517
    :goto_1b
    or-int/2addr v3, v13

    .line 518
    const/high16 v13, 0x380000

    .line 519
    .line 520
    and-int/2addr v13, v2

    .line 521
    xor-int v13, v13, v18

    .line 522
    .line 523
    const/high16 v14, 0x100000

    .line 524
    .line 525
    if-le v13, v14, :cond_30

    .line 526
    .line 527
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-nez v13, :cond_31

    .line 532
    .line 533
    :cond_30
    and-int v2, v2, v18

    .line 534
    .line 535
    if-ne v2, v14, :cond_32

    .line 536
    .line 537
    :cond_31
    const/16 v16, 0x1

    .line 538
    .line 539
    goto :goto_1c

    .line 540
    :cond_32
    const/16 v16, 0x0

    .line 541
    .line 542
    :goto_1c
    or-int v2, v3, v16

    .line 543
    .line 544
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v2, :cond_34

    .line 549
    .line 550
    if-ne v3, v8, :cond_33

    .line 551
    .line 552
    goto :goto_1d

    .line 553
    :cond_33
    move-wide/from16 v29, v5

    .line 554
    .line 555
    move-wide/from16 v27, v11

    .line 556
    .line 557
    move-object/from16 v31, v15

    .line 558
    .line 559
    goto :goto_1e

    .line 560
    :cond_34
    :goto_1d
    new-instance v23, Lvq30;

    .line 561
    .line 562
    move-wide/from16 v29, v5

    .line 563
    .line 564
    move-object/from16 v26, v9

    .line 565
    .line 566
    move-wide/from16 v27, v11

    .line 567
    .line 568
    move-object/from16 v31, v15

    .line 569
    .line 570
    invoke-direct/range {v23 .. v31}, Lvq30;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v3, v23

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-static {v2, v0, v7, v3}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    move-object v2, v4

    .line 585
    move/from16 v7, v24

    .line 586
    .line 587
    move/from16 v8, v25

    .line 588
    .line 589
    move-wide/from16 v5, v27

    .line 590
    .line 591
    move-wide/from16 v3, v29

    .line 592
    .line 593
    move-object/from16 v9, v31

    .line 594
    .line 595
    goto :goto_1f

    .line 596
    :cond_35
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 597
    .line 598
    .line 599
    move/from16 v8, p7

    .line 600
    .line 601
    move-object v2, v6

    .line 602
    move v7, v9

    .line 603
    move-wide v3, v11

    .line 604
    move-wide v5, v13

    .line 605
    move-object v9, v15

    .line 606
    :goto_1f
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    if-eqz v12, :cond_36

    .line 611
    .line 612
    new-instance v0, Lwq30;

    .line 613
    .line 614
    move/from16 v11, p11

    .line 615
    .line 616
    invoke-direct/range {v0 .. v11}, Lwq30;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_36
    return-void
.end method

.method public static final d(FIIIJJLf1q;Ltiy;)V
    .locals 31

    .line 1
    move-object/from16 v5, p8

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const v0, 0x21d4b971

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, p2, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p8 .. p9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p2, v1

    .line 37
    .line 38
    :goto_1
    or-int/lit16 v1, v1, 0x6c90

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x2493

    .line 41
    .line 42
    const/16 v3, 0x2492

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v10

    .line 51
    :goto_2
    and-int/2addr v1, v11

    .line 52
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p2, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 73
    .line 74
    .line 75
    move/from16 v15, p0

    .line 76
    .line 77
    move/from16 v14, p1

    .line 78
    .line 79
    move-wide/from16 v20, p4

    .line 80
    .line 81
    move-wide/from16 v17, p6

    .line 82
    .line 83
    move-object/from16 v13, p9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object/from16 v0, p9

    .line 92
    .line 93
    :goto_4
    const/16 v1, 0x1a

    .line 94
    .line 95
    invoke-static {v1, v5}, Lqge;->d(ILf1q;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    invoke-static {v3, v5}, Lqge;->d(ILf1q;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    move-object v13, v0

    .line 106
    move-wide/from16 v20, v1

    .line 107
    .line 108
    move-wide/from16 v17, v3

    .line 109
    .line 110
    move v14, v11

    .line 111
    const/high16 v15, 0x40800000    # 4.0f

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v5}, Lf1q;->t()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v5, v11}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lxwt;

    .line 122
    .line 123
    new-instance v2, Lwwt;

    .line 124
    .line 125
    invoke-direct {v2, v10}, Lwwt;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x6d6

    .line 129
    .line 130
    iput-short v3, v2, Lwwt;->a:S

    .line 131
    .line 132
    invoke-virtual {v2, v10, v9}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Lzq30;->a:Ln1j;

    .line 137
    .line 138
    iput-object v6, v4, Lvwt;->b:Lwtm;

    .line 139
    .line 140
    const/16 v4, 0x3e8

    .line 141
    .line 142
    invoke-virtual {v2, v4, v8}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Lxwt;-><init>(Lwwt;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-static {v1, v10, v2}, Lasv;->D(Lmrm;II)Lbps;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    move v4, v3

    .line 156
    move-object v3, v1

    .line 157
    const/4 v1, 0x0

    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    move/from16 v19, v4

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 v22, v6

    .line 166
    .line 167
    const/16 v6, 0x11b8

    .line 168
    .line 169
    move-wide/from16 v24, v17

    .line 170
    .line 171
    move/from16 v11, v19

    .line 172
    .line 173
    move-wide/from16 v26, v20

    .line 174
    .line 175
    move-object/from16 v12, v22

    .line 176
    .line 177
    invoke-static/range {v0 .. v7}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lxwt;

    .line 182
    .line 183
    new-instance v3, Lwwt;

    .line 184
    .line 185
    invoke-direct {v3, v10}, Lwwt;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    iput-short v11, v3, Lwwt;->a:S

    .line 189
    .line 190
    const/16 v4, 0xfa

    .line 191
    .line 192
    invoke-virtual {v3, v4, v9}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v12, v4, Lvwt;->b:Lwtm;

    .line 197
    .line 198
    const/16 v4, 0x4e2

    .line 199
    .line 200
    invoke-virtual {v3, v4, v8}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Lxwt;-><init>(Lwwt;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    invoke-static {v2, v10, v3}, Lasv;->D(Lmrm;II)Lbps;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v5, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move-object/from16 v29, v5

    .line 220
    .line 221
    move-object/from16 v5, p8

    .line 222
    .line 223
    invoke-static/range {v0 .. v7}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    new-instance v1, Lxwt;

    .line 228
    .line 229
    new-instance v2, Lwwt;

    .line 230
    .line 231
    invoke-direct {v2, v10}, Lwwt;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    iput-short v11, v2, Lwwt;->a:S

    .line 235
    .line 236
    const/16 v3, 0x28a

    .line 237
    .line 238
    invoke-virtual {v2, v3, v9}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v12, v3, Lvwt;->b:Lwtm;

    .line 243
    .line 244
    const/16 v3, 0x5dc

    .line 245
    .line 246
    invoke-virtual {v2, v3, v8}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Lxwt;-><init>(Lwwt;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-static {v1, v10, v2}, Lasv;->D(Lmrm;II)Lbps;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v1, 0x0

    .line 258
    move/from16 v28, v2

    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move-object/from16 v30, v19

    .line 263
    .line 264
    invoke-static/range {v0 .. v7}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    new-instance v1, Lxwt;

    .line 269
    .line 270
    new-instance v2, Lwwt;

    .line 271
    .line 272
    invoke-direct {v2, v10}, Lwwt;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    iput-short v11, v2, Lwwt;->a:S

    .line 276
    .line 277
    const/16 v3, 0x384

    .line 278
    .line 279
    invoke-virtual {v2, v3, v9}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v12, v3, Lvwt;->b:Lwtm;

    .line 284
    .line 285
    invoke-virtual {v2, v11, v8}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Lxwt;-><init>(Lwwt;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    invoke-static {v1, v10, v2}, Lasv;->D(Lmrm;II)Lbps;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v1, 0x0

    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    move-object/from16 v8, v22

    .line 300
    .line 301
    invoke-static/range {v0 .. v7}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lhf;->b:Ltiy;

    .line 306
    .line 307
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ldl30;

    .line 312
    .line 313
    const/16 v3, 0x13

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ldl30;-><init>(B)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-static {v1, v3, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/high16 v2, 0x43700000    # 240.0f

    .line 324
    .line 325
    const/high16 v3, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v2, v29

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move-wide/from16 v6, v24

    .line 338
    .line 339
    invoke-virtual {v5, v6, v7}, Lf1q;->g(J)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    or-int/2addr v3, v4

    .line 344
    move-object/from16 v4, v30

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    or-int/2addr v3, v9

    .line 351
    move-wide/from16 v11, v26

    .line 352
    .line 353
    invoke-virtual {v5, v11, v12}, Lf1q;->g(J)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    or-int/2addr v3, v9

    .line 358
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    or-int/2addr v3, v9

    .line 363
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    or-int/2addr v3, v9

    .line 368
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v3, :cond_6

    .line 373
    .line 374
    sget-object v3, Lqwe;->a:Lqnz;

    .line 375
    .line 376
    if-ne v9, v3, :cond_7

    .line 377
    .line 378
    :cond_6
    move-object v3, v13

    .line 379
    goto :goto_6

    .line 380
    :cond_7
    move-wide/from16 v26, v11

    .line 381
    .line 382
    move-object v3, v13

    .line 383
    goto :goto_7

    .line 384
    :goto_6
    new-instance v13, Loq30;

    .line 385
    .line 386
    move-object/from16 v23, v0

    .line 387
    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    move-wide/from16 v17, v6

    .line 393
    .line 394
    move-object/from16 v22, v8

    .line 395
    .line 396
    move-wide/from16 v20, v11

    .line 397
    .line 398
    invoke-direct/range {v13 .. v23}, Loq30;-><init>(IFLcps;JLcps;JLcps;Lcps;)V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v26, v20

    .line 402
    .line 403
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v9, v13

    .line 407
    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v10, v5, v1, v9}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v25, v3

    .line 413
    .line 414
    move-wide/from16 v23, v6

    .line 415
    .line 416
    move/from16 v18, v14

    .line 417
    .line 418
    move/from16 v17, v15

    .line 419
    .line 420
    move-wide/from16 v21, v26

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_8
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 424
    .line 425
    .line 426
    move/from16 v17, p0

    .line 427
    .line 428
    move/from16 v18, p1

    .line 429
    .line 430
    move-wide/from16 v21, p4

    .line 431
    .line 432
    move-wide/from16 v23, p6

    .line 433
    .line 434
    move-object/from16 v25, p9

    .line 435
    .line 436
    :goto_8
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    new-instance v16, Lrq30;

    .line 443
    .line 444
    move/from16 v19, p2

    .line 445
    .line 446
    move/from16 v20, p3

    .line 447
    .line 448
    invoke-direct/range {v16 .. v25}, Lrq30;-><init>(FIIIJJLtiy;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v16

    .line 452
    .line 453
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_9
    return-void
.end method

.method public static final e(Lxnm;FFJLyia0;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lyia0;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lxnm;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final f(Lxnm;FFJFI)V
    .locals 23

    .line 1
    invoke-interface/range {p0 .. p0}, Lxnm;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lxnm;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lxnm;->getLayoutDirection()Lm6u;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lm6u;->a:Lm6u;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v11, p0

    .line 106
    .line 107
    move-wide/from16 v12, p3

    .line 108
    .line 109
    move/from16 v18, p5

    .line 110
    .line 111
    invoke-static/range {v11 .. v22}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    div-float v1, p5, v3

    .line 116
    .line 117
    sub-float/2addr v0, v1

    .line 118
    cmpg-float v3, v9, v1

    .line 119
    .line 120
    if-gez v3, :cond_5

    .line 121
    .line 122
    move v9, v1

    .line 123
    :cond_5
    cmpl-float v3, v9, v0

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    move v9, v0

    .line 128
    :cond_6
    cmpg-float v3, v8, v1

    .line 129
    .line 130
    if-gez v3, :cond_7

    .line 131
    .line 132
    move v8, v1

    .line 133
    :cond_7
    cmpl-float v1, v8, v0

    .line 134
    .line 135
    if-lez v1, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v0, v8

    .line 139
    :goto_4
    sub-float v1, p2, p1

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v3, 0x0

    .line 146
    cmpl-float v1, v1, v3

    .line 147
    .line 148
    if-lez v1, :cond_9

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v7, v1

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v9, v1

    .line 160
    shl-long/2addr v7, v2

    .line 161
    and-long/2addr v9, v5

    .line 162
    or-long/2addr v7, v9

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v3, v3

    .line 173
    shl-long/2addr v0, v2

    .line 174
    and-long v2, v3, v5

    .line 175
    .line 176
    or-long v5, v0, v2

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v11, 0x1e0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-wide/from16 v1, p3

    .line 185
    .line 186
    move-wide v3, v7

    .line 187
    move/from16 v7, p5

    .line 188
    .line 189
    move/from16 v8, p6

    .line 190
    .line 191
    invoke-static/range {v0 .. v11}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method

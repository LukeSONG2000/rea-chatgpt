.class public abstract Lnx40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffff8066L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lnx40;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZFLnqd0;ZLbun;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, 0x46cc7bd8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lmv10;->e(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eq v7, v8, :cond_9

    .line 101
    .line 102
    move v7, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v7, v14

    .line 105
    :goto_6
    and-int/2addr v0, v9

    .line 106
    invoke-virtual {v11, v0, v7}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    move v0, v14

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v0, v6

    .line 117
    :goto_7
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const v4, -0x11fd2a9e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    sget-wide v6, Lnx40;->a:J

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const v4, -0x11fc11ec

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Le8;->a:Lsox;

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lb8;

    .line 144
    .line 145
    sget-object v6, Lmx40;->a:[I

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aget v6, v6, v7

    .line 152
    .line 153
    if-ne v6, v9, :cond_c

    .line 154
    .line 155
    const v6, -0x3a62cf24

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v11}, Lb8;->d(Lbun;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0xe

    .line 168
    .line 169
    const v17, 0x3df5c28f    # 0.12f

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v4, v11}, Lb8;->k(Lbun;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-static {v6, v7, v8, v9}, Lt4a;->p(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    const v6, -0x3a62c61f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Lb8;->k(Lbun;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    :goto_9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 209
    .line 210
    const-string v8, "DriftLoadingDotsContent"

    .line 211
    .line 212
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v8, Lzkt0;->a:Luow0;

    .line 217
    .line 218
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lwkt0;

    .line 223
    .line 224
    iget-object v8, v8, Lwkt0;->e:Lo1r0;

    .line 225
    .line 226
    invoke-static {v3, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v8, Lly5;->c:Lev00;

    .line 231
    .line 232
    const v9, 0x36be910b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    const-string v9, "HalftoneDotsDrift"

    .line 241
    .line 242
    invoke-static {v9, v11, v14}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    const/4 v9, 0x0

    .line 248
    :goto_a
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    const v10, 0x3f51eb85    # 0.82f

    .line 252
    .line 253
    .line 254
    div-float v10, v2, v10

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v10, v12, v13}, Lw0a0;->n(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move-object/from16 p3, v15

    .line 264
    .line 265
    float-to-double v14, v10

    .line 266
    const-wide v12, 0x3ff47ae140000000L    # 1.2799999713897705

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    double-to-float v14, v12

    .line 276
    const/high16 v12, 0x3f000000    # 0.5f

    .line 277
    .line 278
    const/high16 v13, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v12, v13, v14}, Lqh81;->m(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const v13, 0x3da3d70a    # 0.08f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v12, v13

    .line 288
    const v13, 0x3f3851ec    # 0.72f

    .line 289
    .line 290
    .line 291
    sub-float/2addr v13, v12

    .line 292
    mul-float/2addr v13, v14

    .line 293
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/4 v12, 0x0

    .line 302
    sget-object v10, Lub71;->e:Lrkx;

    .line 303
    .line 304
    const/16 v13, 0x10

    .line 305
    .line 306
    move-wide/from16 v16, v6

    .line 307
    .line 308
    const v7, 0x3e333333    # 0.175f

    .line 309
    .line 310
    .line 311
    move-object v6, v8

    .line 312
    const v8, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    move-object/from16 v18, v6

    .line 316
    .line 317
    move-object v6, v9

    .line 318
    const/16 v9, 0xe10

    .line 319
    .line 320
    move/from16 v19, v12

    .line 321
    .line 322
    const/16 v12, 0x6db8

    .line 323
    .line 324
    move/from16 v20, v0

    .line 325
    .line 326
    move-wide/from16 v0, v16

    .line 327
    .line 328
    move-object/from16 v3, v18

    .line 329
    .line 330
    move/from16 v5, v19

    .line 331
    .line 332
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/16 v9, 0x960

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    const v7, 0x3e5c28f6    # 0.215f

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v8

    .line 343
    .line 344
    const v8, 0x3eb33333    # 0.35f

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/16 v9, 0x834

    .line 354
    .line 355
    move-object v8, v7

    .line 356
    const v7, 0x3f147ae1    # 0.58f

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    const v8, 0x3f51eb85    # 0.82f

    .line 362
    .line 363
    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    const/16 v9, 0x8ca

    .line 373
    .line 374
    const v7, 0x3ee5be5c

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    const/16 v9, 0xd84

    .line 384
    .line 385
    const v7, 0x3e3851ec    # 0.18f

    .line 386
    .line 387
    .line 388
    const v8, 0x3f51eb85    # 0.82f

    .line 389
    .line 390
    .line 391
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 392
    .line 393
    .line 394
    move-result-object v24

    .line 395
    const/16 v9, 0x1306

    .line 396
    .line 397
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v7, :cond_e

    .line 410
    .line 411
    if-ne v8, v3, :cond_f

    .line 412
    .line 413
    :cond_e
    new-instance v7, Lcn2;

    .line 414
    .line 415
    const/16 v8, 0x1c

    .line 416
    .line 417
    invoke-direct {v7, v5, v15, v8}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    move-object/from16 v26, v8

    .line 428
    .line 429
    check-cast v26, Lemw0;

    .line 430
    .line 431
    const/16 v9, 0x10d6

    .line 432
    .line 433
    const/16 v13, 0x10

    .line 434
    .line 435
    const v7, 0x3f51eb85    # 0.82f

    .line 436
    .line 437
    .line 438
    const v8, 0x3e3851ec    # 0.18f

    .line 439
    .line 440
    .line 441
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    const/16 v9, 0x1144

    .line 446
    .line 447
    invoke-static/range {v6 .. v13}, Lqh81;->e(Lor50;FFILgqx;Lbun;II)Lemw0;

    .line 448
    .line 449
    .line 450
    move-result-object v28

    .line 451
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v5, :cond_10

    .line 460
    .line 461
    if-ne v6, v3, :cond_11

    .line 462
    .line 463
    :cond_10
    new-instance v5, Ln530;

    .line 464
    .line 465
    invoke-direct {v5, v4, v15}, Ln530;-><init>(Lemw0;La5e0;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    move-object/from16 v29, v6

    .line 476
    .line 477
    check-cast v29, Lemw0;

    .line 478
    .line 479
    new-instance v4, Lj530;

    .line 480
    .line 481
    const v5, 0x3f8ccccd    # 1.1f

    .line 482
    .line 483
    .line 484
    mul-float/2addr v5, v14

    .line 485
    const v6, 0x3f59999a    # 0.85f

    .line 486
    .line 487
    .line 488
    add-float/2addr v5, v6

    .line 489
    const v6, 0x3f333333    # 0.7f

    .line 490
    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static {v10, v6, v2}, Lqh81;->m(FFF)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/high16 v7, 0x40a00000    # 5.0f

    .line 498
    .line 499
    mul-float/2addr v6, v7

    .line 500
    const/high16 v7, 0x40000000    # 2.0f

    .line 501
    .line 502
    add-float/2addr v6, v7

    .line 503
    div-float/2addr v6, v7

    .line 504
    invoke-direct {v4, v14, v5, v6}, Lj530;-><init>(FFF)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 508
    .line 509
    .line 510
    move-result-object v30

    .line 511
    new-instance v21, Lk530;

    .line 512
    .line 513
    invoke-direct/range {v21 .. v30}, Lk530;-><init>(Lemw0;Lemw0;Lemw0;Lemw0;Lemw0;Lemw0;Lemw0;Lemw0;La5e0;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, v21

    .line 517
    .line 518
    invoke-virtual {v11, v0, v1}, Lmv10;->g(J)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    or-int/2addr v5, v6

    .line 527
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v5, :cond_13

    .line 532
    .line 533
    if-ne v6, v3, :cond_12

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v3, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_13
    :goto_b
    new-instance v6, Lm530;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-direct {v6, v0, v1, v4, v3}, Lm530;-><init>(JLjava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    move-object/from16 v0, p3

    .line 550
    .line 551
    invoke-static {v0, v6}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object/from16 v1, v17

    .line 556
    .line 557
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v11, v3}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 562
    .line 563
    .line 564
    move/from16 v4, v20

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_14
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 568
    .line 569
    .line 570
    move v4, v6

    .line 571
    :goto_d
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-eqz v7, :cond_15

    .line 576
    .line 577
    new-instance v0, Llx40;

    .line 578
    .line 579
    move/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move/from16 v5, p5

    .line 584
    .line 585
    move/from16 v6, p6

    .line 586
    .line 587
    invoke-direct/range {v0 .. v6}, Llx40;-><init>(ZFLnqd0;ZII)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_15
    return-void
.end method

.method public static final b(FILbun;Lnqd0;)V
    .locals 9

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, 0x3a2373b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lmv10;->e(F)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v6, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v0, v6, :cond_5

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v7, v0

    .line 79
    check-cast v7, La5e0;

    .line 80
    .line 81
    sget-object v0, Lx3a0;->a:Luow0;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lm790;

    .line 88
    .line 89
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lk690;

    .line 114
    .line 115
    sget-object v1, Lk690;->e:Lk690;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move v8, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v8, v2

    .line 126
    :goto_4
    sget-object v0, Lkg50;->f:Lkg50;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkg50;->m:Lp8z;

    .line 132
    .line 133
    sget v1, Lp8z;->d:I

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v6, :cond_7

    .line 156
    .line 157
    new-instance v1, Lt66;

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    invoke-direct {v1, v7, v2}, Lt66;-><init>(La5e0;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {p3, v4, v1, v2}, Lpu71;->q(Lnqd0;Lpi70;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 176
    .line 177
    const-string v4, "DriftLoadingDotsImpl"

    .line 178
    .line 179
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    shl-int/lit8 p2, p2, 0x3

    .line 188
    .line 189
    and-int/lit8 v5, p2, 0x70

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move v1, p0

    .line 193
    move-object v4, v3

    .line 194
    move v3, v0

    .line 195
    move v0, v8

    .line 196
    invoke-static/range {v0 .. v6}, Lnx40;->a(ZFLnqd0;ZLbun;II)V

    .line 197
    .line 198
    .line 199
    move-object v3, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v1, p0

    .line 202
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    new-instance p2, Lkx40;

    .line 212
    .line 213
    invoke-direct {p2, v1, p1, p3}, Lkx40;-><init>(FILnqd0;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, -0x29704a1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move v3, v2

    .line 49
    sget-object v2, Ln491;->d:Ln491;

    .line 50
    .line 51
    sget-object v10, Liv6;->a:Lfv6;

    .line 52
    .line 53
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const-string v5, "RippleLoadingDotsImpl"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    shl-int/lit8 v3, v3, 0x9

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0x1c00

    .line 68
    .line 69
    const v4, 0x60001b6

    .line 70
    .line 71
    .line 72
    or-int v13, v3, v4

    .line 73
    .line 74
    const/16 v14, 0xb0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    sget-object v4, Lcg81;->a:Lfin;

    .line 78
    .line 79
    sget-object v5, Lcg81;->b:Lfin;

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {v2 .. v14}, Ln491;->v(ILfin;Lfin;Lnqd0;JLkotlin/jvm/functions/Function3;Lfv6;Lkjt0;Lbun;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v3, Lrbq;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v15}, Lrbq;-><init>(Lnqd0;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

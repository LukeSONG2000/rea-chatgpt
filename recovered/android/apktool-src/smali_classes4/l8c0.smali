.class public abstract Ll8c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ll8c0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    const v4, 0x2dd56e6d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 32
    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v7

    .line 47
    :cond_3
    and-int/lit8 v7, p12, 0x4

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v9, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v9, v3, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v10

    .line 74
    :goto_4
    and-int/lit8 v10, p12, 0x8

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0xc00

    .line 79
    .line 80
    :cond_7
    move-wide/from16 v11, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v11, v3, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_7

    .line 86
    .line 87
    move-wide/from16 v11, p3

    .line 88
    .line 89
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_9

    .line 94
    .line 95
    const/16 v13, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v13, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v13

    .line 101
    :goto_6
    and-int/lit8 v13, p12, 0x10

    .line 102
    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x6000

    .line 106
    .line 107
    :cond_a
    move/from16 v14, p5

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v14, v3, 0x6000

    .line 111
    .line 112
    if-nez v14, :cond_a

    .line 113
    .line 114
    move/from16 v14, p5

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Lf1q;->f(I)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_c

    .line 121
    .line 122
    const/16 v15, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v15, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v15

    .line 128
    :goto_8
    and-int/lit8 v15, p12, 0x20

    .line 129
    .line 130
    const/high16 v16, 0x30000

    .line 131
    .line 132
    if-eqz v15, :cond_d

    .line 133
    .line 134
    or-int v4, v4, v16

    .line 135
    .line 136
    move/from16 v8, p6

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_d
    and-int v16, v3, v16

    .line 140
    .line 141
    move/from16 v8, p6

    .line 142
    .line 143
    if-nez v16, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lf1q;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_e

    .line 150
    .line 151
    const/high16 v17, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v17, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int v4, v4, v17

    .line 157
    .line 158
    :cond_f
    :goto_a
    const/high16 v17, 0x180000

    .line 159
    .line 160
    and-int v17, v3, v17

    .line 161
    .line 162
    if-nez v17, :cond_11

    .line 163
    .line 164
    and-int/lit8 v17, p12, 0x40

    .line 165
    .line 166
    move-wide/from16 v5, p7

    .line 167
    .line 168
    if-nez v17, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-eqz v19, :cond_10

    .line 175
    .line 176
    const/high16 v19, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v19, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int v4, v4, v19

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-wide/from16 v5, p7

    .line 185
    .line 186
    :goto_c
    const/high16 v19, 0xc00000

    .line 187
    .line 188
    and-int v19, v3, v19

    .line 189
    .line 190
    if-nez v19, :cond_14

    .line 191
    .line 192
    if-nez p9, :cond_12

    .line 193
    .line 194
    const/16 v19, -0x1

    .line 195
    .line 196
    :goto_d
    move/from16 v2, v19

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    goto :goto_d

    .line 204
    :goto_e
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    const/high16 v2, 0x800000

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    const/high16 v2, 0x400000

    .line 214
    .line 215
    :goto_f
    or-int/2addr v4, v2

    .line 216
    :cond_14
    const v2, 0x492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v2, v4

    .line 220
    const v3, 0x492492

    .line 221
    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    if-eq v2, v3, :cond_15

    .line 227
    .line 228
    move v2, v4

    .line 229
    goto :goto_10

    .line 230
    :cond_15
    const/4 v2, 0x0

    .line 231
    :goto_10
    and-int/lit8 v3, v19, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_2b

    .line 238
    .line 239
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v2, p11, 0x1

    .line 243
    .line 244
    sget-object v3, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    const v22, -0x380001

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_18

    .line 250
    .line 251
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_16

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v2, p12, 0x40

    .line 262
    .line 263
    if-eqz v2, :cond_17

    .line 264
    .line 265
    and-int v2, v19, v22

    .line 266
    .line 267
    move/from16 v19, v2

    .line 268
    .line 269
    :cond_17
    move-wide/from16 v27, v5

    .line 270
    .line 271
    move v7, v8

    .line 272
    move-object v2, v9

    .line 273
    move-wide v5, v11

    .line 274
    goto :goto_13

    .line 275
    :cond_18
    :goto_11
    if-eqz v7, :cond_19

    .line 276
    .line 277
    move-object v9, v3

    .line 278
    :cond_19
    if-eqz v10, :cond_1a

    .line 279
    .line 280
    sget-wide v10, Lmee;->l:J

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    move-wide v10, v11

    .line 284
    :goto_12
    if-eqz v13, :cond_1b

    .line 285
    .line 286
    move v14, v4

    .line 287
    :cond_1b
    if-eqz v15, :cond_1c

    .line 288
    .line 289
    const/16 v2, 0x578

    .line 290
    .line 291
    move v8, v2

    .line 292
    :cond_1c
    and-int/lit8 v2, p12, 0x40

    .line 293
    .line 294
    if-eqz v2, :cond_1d

    .line 295
    .line 296
    sget-object v2, Lqge;->a:Llsm;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lpge;

    .line 303
    .line 304
    iget-wide v5, v2, Lpge;->s:J

    .line 305
    .line 306
    and-int v2, v19, v22

    .line 307
    .line 308
    move/from16 v19, v2

    .line 309
    .line 310
    :cond_1d
    move-wide/from16 v27, v5

    .line 311
    .line 312
    move v7, v8

    .line 313
    move-object v2, v9

    .line 314
    move-wide v5, v10

    .line 315
    :goto_13
    invoke-virtual {v0}, Lf1q;->t()V

    .line 316
    .line 317
    .line 318
    sget-object v8, Lc3t;->a:Llsm;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v0}, Logt;->x(Lf1q;)Ld7r;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    sget-object v12, Lqwe;->a:Lqnz;

    .line 339
    .line 340
    if-ne v11, v12, :cond_1e

    .line 341
    .line 342
    new-instance v11, Lj91;

    .line 343
    .line 344
    const-string v13, ""

    .line 345
    .line 346
    invoke-direct {v11, v13}, Lj91;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    check-cast v11, Lquy;

    .line 357
    .line 358
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/4 v15, 0x0

    .line 363
    if-ne v13, v12, :cond_20

    .line 364
    .line 365
    sget-object v13, Llrm;->b:Lg0h;

    .line 366
    .line 367
    sget-object v13, Ltrm;->d:Ltrm;

    .line 368
    .line 369
    invoke-static {v4, v13}, Lgee;->f0(ILtrm;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v22

    .line 373
    move-wide/from16 v25, v5

    .line 374
    .line 375
    invoke-static/range {v22 .. v23}, Lwnm;->S(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const-wide/16 v22, 0x0

    .line 380
    .line 381
    cmp-long v6, v4, v22

    .line 382
    .line 383
    if-lez v6, :cond_1f

    .line 384
    .line 385
    new-instance v6, Lxhp;

    .line 386
    .line 387
    invoke-direct {v6, v4, v5, v11, v15}, Lxhp;-><init>(JLlgp;Lcng;)V

    .line 388
    .line 389
    .line 390
    new-instance v13, La4h;

    .line 391
    .line 392
    const/4 v4, 0x4

    .line 393
    invoke-direct {v13, v6, v4}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1f
    const-string v0, "Sample period should be positive"

    .line 401
    .line 402
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_20
    move-wide/from16 v25, v5

    .line 407
    .line 408
    :goto_14
    check-cast v13, Llgp;

    .line 409
    .line 410
    shl-int/lit8 v4, v19, 0x3

    .line 411
    .line 412
    and-int/lit8 v4, v4, 0x70

    .line 413
    .line 414
    invoke-static {v13, v1, v0, v4}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v5, Lftv;->a:Llsm;

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lr3v;

    .line 425
    .line 426
    invoke-interface {v5}, Lr3v;->getLifecycle()La3v;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5, v0}, Logt;->l(La3v;Lf1q;)Lpuy;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    and-int/lit8 v13, v19, 0xe

    .line 439
    .line 440
    const/4 v15, 0x4

    .line 441
    if-ne v13, v15, :cond_21

    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    goto :goto_15

    .line 445
    :cond_21
    const/4 v13, 0x0

    .line 446
    :goto_15
    or-int/2addr v6, v13

    .line 447
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-nez v6, :cond_22

    .line 452
    .line 453
    if-ne v13, v12, :cond_23

    .line 454
    .line 455
    :cond_22
    new-instance v13, Lxmb0;

    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    const/4 v15, 0x0

    .line 459
    invoke-direct {v13, v11, v1, v15, v6}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    invoke-static {v0, v1, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    and-int/lit8 v11, v19, 0x70

    .line 475
    .line 476
    const/16 v13, 0x20

    .line 477
    .line 478
    if-ne v11, v13, :cond_24

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    goto :goto_16

    .line 482
    :cond_24
    const/4 v11, 0x0

    .line 483
    :goto_16
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    or-int/2addr v11, v13

    .line 488
    const/high16 v13, 0x1c00000

    .line 489
    .line 490
    and-int v13, v19, v13

    .line 491
    .line 492
    const/high16 v15, 0x800000

    .line 493
    .line 494
    if-ne v13, v15, :cond_25

    .line 495
    .line 496
    const/16 v24, 0x1

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_25
    const/16 v24, 0x0

    .line 500
    .line 501
    :goto_17
    or-int v11, v11, v24

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    or-int/2addr v11, v13

    .line 508
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    or-int/2addr v11, v13

    .line 513
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    if-nez v11, :cond_27

    .line 518
    .line 519
    if-ne v13, v12, :cond_26

    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_26
    move-object/from16 v5, p9

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_27
    :goto_18
    new-instance v11, Lx4e;

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    move/from16 p3, p1

    .line 529
    .line 530
    move-object/from16 p5, p9

    .line 531
    .line 532
    move-object/from16 p7, v5

    .line 533
    .line 534
    move/from16 p4, v9

    .line 535
    .line 536
    move-object/from16 p6, v10

    .line 537
    .line 538
    move-object/from16 p2, v11

    .line 539
    .line 540
    move-object/from16 p8, v12

    .line 541
    .line 542
    invoke-direct/range {p2 .. p8}, Lx4e;-><init>(ZZLg7r;Ld7r;Lx0a0;Lcng;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v13, p2

    .line 546
    .line 547
    move-object/from16 v5, p5

    .line 548
    .line 549
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_19
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    shr-int/lit8 v9, v19, 0x3

    .line 555
    .line 556
    invoke-static {v6, v8, v5, v13, v0}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 557
    .line 558
    .line 559
    const v6, 0xe3459f8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 563
    .line 564
    .line 565
    if-eqz p1, :cond_28

    .line 566
    .line 567
    move-wide/from16 v11, v25

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-static {v7, v6, v11, v12, v0}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    goto :goto_1a

    .line 575
    :cond_28
    move-wide/from16 v11, v25

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    :goto_1a
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 580
    .line 581
    .line 582
    if-eqz p1, :cond_29

    .line 583
    .line 584
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lj91;

    .line 589
    .line 590
    goto :goto_1b

    .line 591
    :cond_29
    move-object v4, v1

    .line 592
    :goto_1b
    sget-object v6, Lxtb0;->a:Llsm;

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lmvb0;

    .line 599
    .line 600
    const v8, 0x1fffffe

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-static {v6, v15, v10, v8}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 605
    .line 606
    .line 607
    move-result-object v22

    .line 608
    if-eqz p1, :cond_2a

    .line 609
    .line 610
    sget-wide v15, Lmee;->k:J

    .line 611
    .line 612
    goto :goto_1c

    .line 613
    :cond_2a
    move-wide/from16 v15, v27

    .line 614
    .line 615
    :goto_1c
    const-string v6, "ToolShimmerText"

    .line 616
    .line 617
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    and-int/lit8 v24, v9, 0x70

    .line 626
    .line 627
    const v6, 0xe000

    .line 628
    .line 629
    .line 630
    and-int v6, v19, v6

    .line 631
    .line 632
    or-int/lit16 v6, v6, 0x180

    .line 633
    .line 634
    const v26, 0x3aff8

    .line 635
    .line 636
    .line 637
    move/from16 v25, v6

    .line 638
    .line 639
    move v8, v7

    .line 640
    const-wide/16 v6, 0x0

    .line 641
    .line 642
    move v9, v8

    .line 643
    const/4 v8, 0x0

    .line 644
    move v10, v9

    .line 645
    const/4 v9, 0x0

    .line 646
    move/from16 v17, v10

    .line 647
    .line 648
    move-wide v12, v11

    .line 649
    const-wide/16 v10, 0x0

    .line 650
    .line 651
    move-wide/from16 v18, v12

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    move-wide/from16 v32, v15

    .line 656
    .line 657
    move-object/from16 v16, v2

    .line 658
    .line 659
    move-object v2, v4

    .line 660
    move-wide/from16 v4, v32

    .line 661
    .line 662
    move-wide/from16 v19, v18

    .line 663
    .line 664
    move/from16 v18, v14

    .line 665
    .line 666
    const-wide/16 v14, 0x0

    .line 667
    .line 668
    move-object/from16 v21, v16

    .line 669
    .line 670
    const/16 v16, 0x2

    .line 671
    .line 672
    move/from16 v23, v17

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    move-wide/from16 v29, v19

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    move-object/from16 v31, v21

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    move/from16 v32, v23

    .line 687
    .line 688
    move-object/from16 v23, v0

    .line 689
    .line 690
    move/from16 v0, v32

    .line 691
    .line 692
    invoke-static/range {v2 .. v26}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 693
    .line 694
    .line 695
    move v7, v0

    .line 696
    move/from16 v6, v18

    .line 697
    .line 698
    move-wide/from16 v8, v27

    .line 699
    .line 700
    move-wide/from16 v4, v29

    .line 701
    .line 702
    move-object/from16 v3, v31

    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_2b
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 706
    .line 707
    .line 708
    move v7, v8

    .line 709
    move-object v3, v9

    .line 710
    move-wide v8, v5

    .line 711
    move-wide v4, v11

    .line 712
    move v6, v14

    .line 713
    :goto_1d
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    if-eqz v13, :cond_2c

    .line 718
    .line 719
    new-instance v0, Li8c0;

    .line 720
    .line 721
    move/from16 v2, p1

    .line 722
    .line 723
    move-object/from16 v10, p9

    .line 724
    .line 725
    move/from16 v11, p11

    .line 726
    .line 727
    move/from16 v12, p12

    .line 728
    .line 729
    invoke-direct/range {v0 .. v12}, Li8c0;-><init>(Lj91;ZLtiy;JIIJLg7r;II)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    :cond_2c
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLtiy;JIILg7r;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const v2, -0x27b4a694

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move/from16 v3, p1

    .line 34
    .line 35
    invoke-virtual {v12, v3}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v3, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    move-wide/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v12, v6, v7}, Lf1q;->g(J)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v8

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move-wide/from16 v6, p3

    .line 97
    .line 98
    :goto_7
    const v8, 0x36000

    .line 99
    .line 100
    .line 101
    or-int/2addr v8, v2

    .line 102
    and-int/lit8 v9, p10, 0x40

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const v8, 0x1b6000

    .line 107
    .line 108
    .line 109
    or-int/2addr v8, v2

    .line 110
    goto :goto_a

    .line 111
    :cond_9
    const/high16 v2, 0x180000

    .line 112
    .line 113
    and-int/2addr v2, v0

    .line 114
    if-nez v2, :cond_c

    .line 115
    .line 116
    if-nez p7, :cond_a

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    invoke-virtual {v12, v2}, Lf1q;->f(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    const/high16 v2, 0x100000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    const/high16 v2, 0x80000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v8, v2

    .line 136
    :cond_c
    :goto_a
    const v2, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v8

    .line 140
    const v10, 0x92492

    .line 141
    .line 142
    .line 143
    if-eq v2, v10, :cond_d

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_b

    .line 147
    :cond_d
    const/4 v2, 0x0

    .line 148
    :goto_b
    and-int/lit8 v10, v8, 0x1

    .line 149
    .line 150
    invoke-virtual {v12, v10, v2}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    sget-object v2, Lqiy;->a:Lqiy;

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    move-object v15, v2

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-object v15, v5

    .line 163
    :goto_c
    if-eqz v9, :cond_f

    .line 164
    .line 165
    sget-object v4, Lg7r;->a:Lg7r;

    .line 166
    .line 167
    move-object v11, v4

    .line 168
    goto :goto_d

    .line 169
    :cond_f
    move-object/from16 v11, p7

    .line 170
    .line 171
    :goto_d
    new-instance v4, Lj91;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "ToolShimmerText"

    .line 177
    .line 178
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v5, 0x7fff0

    .line 187
    .line 188
    .line 189
    and-int/2addr v5, v8

    .line 190
    shl-int/lit8 v8, v8, 0x3

    .line 191
    .line 192
    const/high16 v9, 0x1c00000

    .line 193
    .line 194
    and-int/2addr v8, v9

    .line 195
    or-int v13, v5, v8

    .line 196
    .line 197
    const/16 v14, 0x40

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    const/16 v8, 0x578

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    move-object v4, v2

    .line 206
    move-object v2, v5

    .line 207
    move-wide/from16 v5, p3

    .line 208
    .line 209
    invoke-static/range {v2 .. v14}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 210
    .line 211
    .line 212
    move v6, v7

    .line 213
    move v7, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object v3, v15

    .line 216
    goto :goto_e

    .line 217
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    move/from16 v6, p5

    .line 221
    .line 222
    move/from16 v7, p6

    .line 223
    .line 224
    move-object/from16 v8, p7

    .line 225
    .line 226
    move-object v3, v5

    .line 227
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_11

    .line 232
    .line 233
    new-instance v0, Lj8c0;

    .line 234
    .line 235
    move/from16 v2, p1

    .line 236
    .line 237
    move-wide/from16 v4, p3

    .line 238
    .line 239
    move/from16 v9, p9

    .line 240
    .line 241
    move/from16 v10, p10

    .line 242
    .line 243
    invoke-direct/range {v0 .. v10}, Lj8c0;-><init>(Ljava/lang/String;ZLtiy;JIILg7r;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_11
    return-void
.end method

.method public static final c(IIJLf1q;)Lk8c0;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lmee;->l:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x578

    .line 12
    .line 13
    :cond_1
    sget-wide v0, Lmee;->l:J

    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1}, Li8d0;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const p1, 0x7456db7b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lf1q;->k0(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly4g;->a:Llsm;

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmee;

    .line 35
    .line 36
    iget-wide p2, p1, Lmee;->a:J

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lf1q;->s(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p1, 0x7457ae2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lf1q;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Lf1q;->s(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p4, p2, p3}, Lf1q;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance p1, Lmee;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lmee;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3eb33333    # 0.35f

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-static {v1, p2, p3, v3}, Lmee;->c(FJI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v6, Lmee;

    .line 80
    .line 81
    invoke-direct {v6, v4, v5}, Lmee;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2, p3, v3}, Lmee;->c(FJI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-instance v1, Lmee;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, Lmee;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lmee;

    .line 94
    .line 95
    invoke-direct {v3, p2, p3}, Lmee;-><init>(J)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p1, v6, v1, v3}, [Lmee;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    const-string p1, "Shimmer infinite transition"

    .line 112
    .line 113
    invoke-static {p1, p4, v0}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object p1, Lc3t;->a:Llsm;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x1

    .line 130
    if-ne p1, p2, :cond_6

    .line 131
    .line 132
    const p0, 0x745ebd06

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p0}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_5

    .line 143
    .line 144
    const/high16 p0, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-static {p0, p4}, Lpty;->f(FLf1q;)La010;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_5
    check-cast p0, La010;

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    move-object v8, p4

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const p1, 0x4e13a125    # 6.192029E8f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p1}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    int-to-float p0, p0

    .line 164
    const p1, 0x3f48590b

    .line 165
    .line 166
    .line 167
    mul-float/2addr p1, p0

    .line 168
    invoke-static {p1}, Lovw;->O(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const p3, 0x3e5e9bd3

    .line 173
    .line 174
    .line 175
    mul-float/2addr p0, p3

    .line 176
    invoke-static {p0}, Lovw;->O(F)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sget-object p3, Lytm;->a:Ln1j;

    .line 181
    .line 182
    new-instance v4, Ll3d0;

    .line 183
    .line 184
    invoke-direct {v4, p1, p0, p3}, Ll3d0;-><init>(IILwtm;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x4

    .line 188
    invoke-static {v4, p2, p0}, Lasv;->D(Lmrm;II)Lbps;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v9, 0x7188

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/high16 v4, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const-string v7, "Shimmer offset"

    .line 200
    .line 201
    move-object v8, p4

    .line 202
    invoke-static/range {v3 .. v10}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    if-ne p2, v2, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance p2, Lk8c0;

    .line 222
    .line 223
    invoke-direct {p2, v1, p0}, Lk8c0;-><init>(Ljava/util/List;Lx0a0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast p2, Lk8c0;

    .line 230
    .line 231
    return-object p2
.end method

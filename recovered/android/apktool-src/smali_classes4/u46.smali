.class public abstract Lu46;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr46;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr46;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x1f

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lr46;-><init>(JJJLtjm;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu46;->a:Lr46;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lpv50;Lwkw;Lov50;Lfnb0;Lzqe;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v0, -0x3b879ef2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    and-int/lit16 v7, v2, 0x200

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_3
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v2, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v7

    .line 92
    :cond_8
    and-int/lit16 v7, v2, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_a

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v11

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v7, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v11, v0, 0x2493

    .line 114
    .line 115
    const/16 v12, 0x2492

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-eq v11, v12, :cond_b

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v11, v14

    .line 123
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v10, v12, v11}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_20

    .line 130
    .line 131
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v11, v2, 0x1

    .line 135
    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-virtual {v10}, Lf1q;->t()V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ldw50;->b(Lf1q;)Lcw50;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Ldw50;->c(Lcw50;)Lcw50;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v12, v11, Lcw50;->d:Lr46;

    .line 160
    .line 161
    const-string v15, "Required value was null."

    .line 162
    .line 163
    if-eqz v12, :cond_1f

    .line 164
    .line 165
    iget-object v13, v12, Lr46;->d:Ltjm;

    .line 166
    .line 167
    if-nez v13, :cond_f

    .line 168
    .line 169
    const v13, -0x781b6c40

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v13}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Ljcf;->h:Llsm;

    .line 176
    .line 177
    invoke-virtual {v10, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lqlk;

    .line 182
    .line 183
    iget-object v11, v11, Lcw50;->a:Lvvb0;

    .line 184
    .line 185
    if-eqz v11, :cond_e

    .line 186
    .line 187
    iget-wide v8, v11, Lvvb0;->a:J

    .line 188
    .line 189
    invoke-interface {v13, v8, v9}, Lqlk;->A(J)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v8, v9

    .line 196
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    :goto_a
    move/from16 v19, v8

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_e
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_f
    const v8, -0x781b71b3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    iget v8, v13, Ltjm;->a:F

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :goto_b
    const v8, -0x781b545a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Ljcf;->h:Llsm;

    .line 225
    .line 226
    invoke-virtual {v10, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lqlk;

    .line 231
    .line 232
    invoke-static {v10}, Lnv50;->c(Lf1q;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    new-instance v20, Lzh5;

    .line 237
    .line 238
    iget-wide v9, v12, Lr46;->a:J

    .line 239
    .line 240
    invoke-interface {v8, v9, v10}, Lqlk;->A(J)F

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    iget-wide v9, v12, Lr46;->b:J

    .line 245
    .line 246
    invoke-interface {v8, v9, v10}, Lqlk;->A(J)F

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    iget-wide v9, v12, Lr46;->c:J

    .line 251
    .line 252
    invoke-interface {v8, v9, v10}, Lqlk;->A(J)F

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    iget-object v8, v12, Lr46;->e:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    new-instance v9, Lmee;

    .line 259
    .line 260
    invoke-direct {v9, v1, v2}, Lmee;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lmee;

    .line 268
    .line 269
    iget-wide v1, v1, Lmee;->a:J

    .line 270
    .line 271
    move-wide/from16 v24, v1

    .line 272
    .line 273
    invoke-direct/range {v20 .. v25}, Lzh5;-><init>(FFFJ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, p5

    .line 277
    .line 278
    move-object/from16 v1, v20

    .line 279
    .line 280
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lov50;->n:Lov50;

    .line 284
    .line 285
    shr-int/lit8 v2, v0, 0x6

    .line 286
    .line 287
    and-int/lit8 v8, v2, 0xe

    .line 288
    .line 289
    and-int/lit8 v9, v0, 0x70

    .line 290
    .line 291
    or-int/2addr v8, v9

    .line 292
    invoke-static {v5, v4, v10, v8}, Levt;->M(Lov50;Lwkw;Lf1q;I)Lr81;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v13, Lqwe;->a:Lqnz;

    .line 305
    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    if-ne v12, v13, :cond_11

    .line 309
    .line 310
    :cond_10
    new-instance v12, Lgc3;

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    invoke-direct {v12, v8, v9}, Lgc3;-><init>(Lx0a0;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    sget-object v8, Lqiy;->a:Lqiy;

    .line 322
    .line 323
    invoke-static {v8, v12}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const-string v11, "BlockQuote"

    .line 328
    .line 329
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const v15, 0x74b71063

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v15}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    and-int/lit16 v15, v0, 0x380

    .line 340
    .line 341
    xor-int/lit16 v15, v15, 0x180

    .line 342
    .line 343
    const/16 v14, 0x100

    .line 344
    .line 345
    if-le v15, v14, :cond_12

    .line 346
    .line 347
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-nez v16, :cond_13

    .line 352
    .line 353
    :cond_12
    and-int/lit16 v3, v0, 0x180

    .line 354
    .line 355
    if-ne v3, v14, :cond_14

    .line 356
    .line 357
    :cond_13
    const/4 v3, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_14
    const/4 v3, 0x0

    .line 360
    :goto_c
    and-int/lit16 v14, v0, 0x1c00

    .line 361
    .line 362
    move/from16 v18, v3

    .line 363
    .line 364
    const/16 v3, 0x800

    .line 365
    .line 366
    if-ne v14, v3, :cond_15

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_15
    const/4 v3, 0x0

    .line 371
    :goto_d
    or-int v3, v18, v3

    .line 372
    .line 373
    move/from16 v18, v3

    .line 374
    .line 375
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v18, :cond_16

    .line 380
    .line 381
    if-ne v3, v13, :cond_17

    .line 382
    .line 383
    :cond_16
    new-instance v3, Ldz4;

    .line 384
    .line 385
    const/16 v4, 0xb

    .line 386
    .line 387
    invoke-direct {v3, v5, v6, v4}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    new-instance v4, Ldz4;

    .line 396
    .line 397
    const/16 v7, 0xa

    .line 398
    .line 399
    invoke-direct {v4, v3, v1, v7}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v4}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/16 v7, 0x100

    .line 423
    .line 424
    if-le v15, v7, :cond_18

    .line 425
    .line 426
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_19

    .line 431
    .line 432
    :cond_18
    and-int/lit16 v0, v0, 0x180

    .line 433
    .line 434
    if-ne v0, v7, :cond_1a

    .line 435
    .line 436
    :cond_19
    const/4 v0, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_1a
    const/4 v0, 0x0

    .line 439
    :goto_e
    or-int/2addr v0, v4

    .line 440
    const/16 v4, 0x800

    .line 441
    .line 442
    if-ne v14, v4, :cond_1b

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_1b
    const/4 v4, 0x0

    .line 447
    :goto_f
    or-int/2addr v0, v4

    .line 448
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v0, :cond_1c

    .line 453
    .line 454
    if-ne v4, v13, :cond_1d

    .line 455
    .line 456
    :cond_1c
    new-instance v4, Lt46;

    .line 457
    .line 458
    invoke-direct {v4, v1, v5, v6}, Lt46;-><init>(Lzh5;Lov50;Lfnb0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    check-cast v4, Loww;

    .line 465
    .line 466
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-wide v12, v10, Lf1q;->T:J

    .line 475
    .line 476
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v7, Ljwe;->L:Liwe;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v7, Liwe;->b:Lfcf;

    .line 494
    .line 495
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 499
    .line 500
    if-eqz v9, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1e
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 507
    .line 508
    .line 509
    :goto_10
    sget-object v7, Liwe;->f:Lg61;

    .line 510
    .line 511
    invoke-static {v10, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Liwe;->e:Lg61;

    .line 515
    .line 516
    invoke-static {v10, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v3, Liwe;->g:Lg61;

    .line 524
    .line 525
    invoke-static {v10, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Liwe;->h:Loj0;

    .line 529
    .line 530
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Liwe;->d:Lg61;

    .line 534
    .line 535
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x23bb786b

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v22, 0x5

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    move/from16 v21, v19

    .line 559
    .line 560
    move-object/from16 v17, v8

    .line 561
    .line 562
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    and-int/lit16 v11, v2, 0x380

    .line 571
    .line 572
    const/4 v12, 0x2

    .line 573
    const/4 v8, 0x0

    .line 574
    move-object/from16 v9, p4

    .line 575
    .line 576
    invoke-static/range {v7 .. v12}, Llm6;->d(Ltiy;Lcw50;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1f
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_20
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_11
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-eqz v8, :cond_21

    .line 596
    .line 597
    new-instance v0, Lo00;

    .line 598
    .line 599
    const/16 v1, 0x8

    .line 600
    .line 601
    move-object/from16 v3, p0

    .line 602
    .line 603
    move-object/from16 v4, p1

    .line 604
    .line 605
    move-object/from16 v7, p4

    .line 606
    .line 607
    move/from16 v2, p6

    .line 608
    .line 609
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_21
    return-void
.end method

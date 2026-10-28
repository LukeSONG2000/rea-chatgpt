.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lqf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Ltoy0;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Llu2;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v10, Lly5;->c:Lev00;

    .line 44
    .line 45
    and-int/lit8 v12, v2, 0x6

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    and-int/lit8 v12, v2, 0x8

    .line 52
    .line 53
    if-nez v12, :cond_0

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v12, v1

    .line 64
    check-cast v12, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    :goto_0
    if-eqz v12, :cond_1

    .line 71
    .line 72
    move v12, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v12, v14

    .line 75
    :goto_1
    or-int/2addr v12, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v12, v2

    .line 78
    :goto_2
    and-int/2addr v2, v3

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v2, 0x10

    .line 94
    .line 95
    :goto_3
    or-int/2addr v12, v2

    .line 96
    :cond_4
    and-int/lit16 v2, v12, 0x93

    .line 97
    .line 98
    const/16 v15, 0x92

    .line 99
    .line 100
    if-eq v2, v15, :cond_5

    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v2, v8

    .line 105
    :goto_4
    and-int/lit8 v15, v12, 0x1

    .line 106
    .line 107
    check-cast v1, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v1, v15, v2}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1b

    .line 114
    .line 115
    iget-object v0, v0, Llu2;->a:Lpx2;

    .line 116
    .line 117
    invoke-interface {v0}, Lpx2;->j()Lt401;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v20, Lnq60;->j:Lrj01;

    .line 122
    .line 123
    invoke-virtual {v0}, Lt401;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v15, v0, Lt401;->a:Lsdn;

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const v2, 0x6355e4b0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    if-ne v4, v10, :cond_8

    .line 150
    .line 151
    :cond_6
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object/from16 v4, v23

    .line 163
    .line 164
    :goto_5
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :try_start_0
    invoke-virtual {v15}, Lsdn;->t()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {v2, v3, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v15

    .line 179
    :cond_8
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v2, v3, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    const v2, 0x6359c50d

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v8, v15}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_6
    check-cast v4, Lkmy;

    .line 196
    .line 197
    const v2, 0x709b075b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/high16 v15, -0x40800000    # -1.0f

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eq v3, v7, :cond_b

    .line 212
    .line 213
    if-ne v3, v14, :cond_a

    .line 214
    .line 215
    move v3, v15

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v5, v23

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_b
    const/4 v3, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    if-ne v4, v10, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v3, Lfxq0;

    .line 248
    .line 249
    invoke-direct {v3, v0, v8}, Lfxq0;-><init>(Lt401;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    check-cast v4, Lemw0;

    .line 260
    .line 261
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lkmy;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    if-eq v2, v7, :cond_f

    .line 277
    .line 278
    if-ne v2, v14, :cond_a

    .line 279
    .line 280
    move v4, v15

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    const/4 v4, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v2, :cond_11

    .line 302
    .line 303
    if-ne v3, v10, :cond_12

    .line 304
    .line 305
    :cond_11
    new-instance v2, Ly1c;

    .line 306
    .line 307
    invoke-direct {v2, v0, v13}, Ly1c;-><init>(Lt401;B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    check-cast v3, Lemw0;

    .line 318
    .line 319
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ld401;

    .line 324
    .line 325
    const v2, -0x7d480253

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x168

    .line 332
    .line 333
    sget-object v3, Liqx;->d:Lml;

    .line 334
    .line 335
    invoke-static {v2, v8, v3, v14}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    const/high16 v22, 0x30000

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    invoke-static/range {v16 .. v22}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    and-int/lit8 v2, v12, 0x70

    .line 353
    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    if-ne v2, v3, :cond_13

    .line 357
    .line 358
    move v3, v7

    .line 359
    goto :goto_9

    .line 360
    :cond_13
    move v3, v8

    .line 361
    :goto_9
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v3, :cond_14

    .line 366
    .line 367
    if-ne v4, v10, :cond_15

    .line 368
    .line 369
    :cond_14
    invoke-static/range {v23 .. v23}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    check-cast v4, La5e0;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v13, 0x20

    .line 383
    .line 384
    if-ne v2, v13, :cond_16

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_16
    move v7, v8

    .line 388
    :goto_a
    or-int v2, v3, v7

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    or-int/2addr v2, v3

    .line 395
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v2, :cond_17

    .line 400
    .line 401
    if-ne v3, v10, :cond_18

    .line 402
    .line 403
    :cond_17
    new-instance v3, Lsba;

    .line 404
    .line 405
    const/16 v2, 0x12

    .line 406
    .line 407
    invoke-direct {v3, v9, v4, v0, v2}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {v6, v3}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "SingleLineRollingText"

    .line 420
    .line 421
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v6, 0xe

    .line 438
    .line 439
    if-nez v2, :cond_19

    .line 440
    .line 441
    if-ne v3, v10, :cond_1a

    .line 442
    .line 443
    :cond_19
    new-instance v3, Lph5;

    .line 444
    .line 445
    invoke-direct {v3, v4, v6}, Lph5;-><init>(La5e0;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    move-object v14, v3

    .line 452
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    shr-int/lit8 v2, v12, 0x3

    .line 455
    .line 456
    and-int/2addr v2, v6

    .line 457
    sget-object v3, Ltoy0;->l:Ltoy0;

    .line 458
    .line 459
    or-int/lit16 v2, v2, 0x200

    .line 460
    .line 461
    const/16 v18, 0x28

    .line 462
    .line 463
    const-wide/16 v12, 0x0

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    move-object v10, v0

    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    move/from16 v17, v2

    .line 470
    .line 471
    invoke-static/range {v9 .. v18}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1b
    move-object/from16 v16, v1

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 478
    .line 479
    .line 480
    :goto_b
    return-object v5

    .line 481
    :pswitch_0
    check-cast v0, Lfin;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lklo0;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 490
    .line 491
    move-object/from16 v1, p3

    .line 492
    .line 493
    check-cast v1, Lbun;

    .line 494
    .line 495
    move-object/from16 v4, p4

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    and-int/lit16 v9, v4, 0x81

    .line 504
    .line 505
    if-eq v9, v2, :cond_1c

    .line 506
    .line 507
    move v8, v7

    .line 508
    :cond_1c
    and-int/lit8 v2, v4, 0x1

    .line 509
    .line 510
    check-cast v1, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    const-string v2, "FinanceStarterCardIcon"

    .line 519
    .line 520
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/high16 v4, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v3, v0, v1, v2}, Lz571;->p(ILfin;Lbun;Lnqd0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_c
    return-object v5

    .line 542
    :pswitch_1
    check-cast v0, Laq70;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lcg0;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    move-object/from16 v1, p3

    .line 553
    .line 554
    check-cast v1, Lbun;

    .line 555
    .line 556
    move-object/from16 v3, p4

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    and-int/lit16 v4, v3, 0x81

    .line 565
    .line 566
    if-eq v4, v2, :cond_1e

    .line 567
    .line 568
    move v2, v7

    .line 569
    goto :goto_d

    .line 570
    :cond_1e
    move v2, v8

    .line 571
    :goto_d
    and-int/2addr v3, v7

    .line 572
    check-cast v1, Lmv10;

    .line 573
    .line 574
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1f

    .line 579
    .line 580
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 589
    .line 590
    iget-wide v2, v0, Lz3n;->d:J

    .line 591
    .line 592
    const-string v0, "AdHistoryScreen"

    .line 593
    .line 594
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    sget-object v11, Lhtz0;->a:Lfin;

    .line 599
    .line 600
    sget-object v13, Lhtz0;->b:Lfin;

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x7dea

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v25, 0x6180

    .line 622
    .line 623
    move-object/from16 v24, v1

    .line 624
    .line 625
    move-wide/from16 v18, v2

    .line 626
    .line 627
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1f
    move-object/from16 v24, v1

    .line 632
    .line 633
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 634
    .line 635
    .line 636
    :goto_e
    return-object v5

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

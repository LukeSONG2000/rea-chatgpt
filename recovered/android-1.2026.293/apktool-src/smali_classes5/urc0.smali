.class public final synthetic Lurc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lurc0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lurc0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lurc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lurc0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lurc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Lurc0;->b:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lslv0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lg3r0;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-int/lit16 v8, v5, 0x81

    .line 42
    .line 43
    const/16 v9, 0x80

    .line 44
    .line 45
    if-eq v8, v9, :cond_0

    .line 46
    .line 47
    move v8, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v6

    .line 50
    :goto_0
    and-int/2addr v4, v5

    .line 51
    move-object v12, v1

    .line 52
    check-cast v12, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v12, v4, v8}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, -0xc8435b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "NativeSubscriptionPricingScreen"

    .line 69
    .line 70
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0x1e

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v7 .. v14}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v0, 0x7bfdf7d2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v2

    .line 98
    :pswitch_0
    check-cast v5, Lxcy0;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Llu2;

    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    check-cast v8, Lbun;

    .line 111
    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sget-object v10, Lly5;->c:Lev00;

    .line 121
    .line 122
    and-int/lit8 v11, v9, 0x6

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    and-int/lit8 v11, v9, 0x8

    .line 127
    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    move-object v11, v8

    .line 131
    check-cast v11, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v11, v8

    .line 139
    check-cast v11, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :goto_3
    if-eqz v11, :cond_4

    .line 146
    .line 147
    const/4 v11, 0x4

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v11, 0x2

    .line 150
    :goto_4
    or-int/2addr v11, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v11, v9

    .line 153
    :goto_5
    and-int/lit8 v9, v9, 0x30

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    check-cast v9, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    const/16 v9, 0x20

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/16 v9, 0x10

    .line 170
    .line 171
    :goto_6
    or-int/2addr v11, v9

    .line 172
    :cond_7
    and-int/lit16 v9, v11, 0x93

    .line 173
    .line 174
    const/16 v13, 0x92

    .line 175
    .line 176
    if-eq v9, v13, :cond_8

    .line 177
    .line 178
    move v9, v4

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v9, v6

    .line 181
    :goto_7
    and-int/lit8 v13, v11, 0x1

    .line 182
    .line 183
    check-cast v8, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v8, v13, v9}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_22

    .line 190
    .line 191
    if-eqz v7, :cond_21

    .line 192
    .line 193
    const v9, 0x3a1cdd33

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lu5n;->f:Lu5n;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v14, Lu5n;->i:Lp8z;

    .line 205
    .line 206
    sget v9, Lp8z;->d:I

    .line 207
    .line 208
    const/16 v18, 0x8

    .line 209
    .line 210
    const/16 v19, 0xe

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object/from16 v9, v17

    .line 222
    .line 223
    check-cast v8, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sget-object v13, Le8;->a:Lsox;

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lb8;

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    const v14, 0x2b2a49fd

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v14}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v14, v14, Lq5n;->c:Lz3n;

    .line 250
    .line 251
    iget-wide v14, v14, Lz3n;->e:J

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    const v14, 0x2b2a4d0d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v14}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v9}, Lb8;->e(Lbun;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    goto :goto_8

    .line 268
    :goto_9
    if-eqz v8, :cond_a

    .line 269
    .line 270
    const v8, 0x2b2a5c5e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 281
    .line 282
    move-object/from16 p0, v5

    .line 283
    .line 284
    iget-wide v4, v8, Lp5n;->c:J

    .line 285
    .line 286
    :goto_a
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_a
    move-object/from16 p0, v5

    .line 291
    .line 292
    const v4, 0x2b2a5f87

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v9}, Lb8;->i(Lbun;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_a

    .line 303
    :goto_b
    iget-object v1, v1, Llu2;->a:Lpx2;

    .line 304
    .line 305
    invoke-interface {v1}, Lpx2;->j()Lt401;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v18, Lnq60;->j:Lrj01;

    .line 310
    .line 311
    invoke-virtual {v1}, Lt401;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    iget-object v13, v1, Lt401;->a:Lsdn;

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    if-nez v8, :cond_e

    .line 320
    .line 321
    const v8, 0x6355e4b0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-nez v8, :cond_c

    .line 336
    .line 337
    if-ne v12, v10, :cond_b

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_b
    move v13, v6

    .line 341
    goto :goto_e

    .line 342
    :cond_c
    :goto_c
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_d

    .line 347
    .line 348
    invoke-virtual {v8}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    goto :goto_d

    .line 353
    :cond_d
    move-object/from16 v12, v21

    .line 354
    .line 355
    :goto_d
    invoke-static {v8}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :try_start_0
    invoke-virtual {v13}, Lsdn;->t()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {v8, v6, v12}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v12, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_e
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    move v6, v13

    .line 375
    goto :goto_f

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-static {v8, v6, v12}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_e
    const v8, 0x6359c50d

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v8, v6, v13}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    :goto_f
    check-cast v12, Lkmy;

    .line 389
    .line 390
    const v8, -0x7ce835c6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v8}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    sget-object v13, Lkmy;->a:Lkmy;

    .line 399
    .line 400
    if-ne v12, v13, :cond_f

    .line 401
    .line 402
    move/from16 v12, v16

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 406
    .line 407
    :goto_10
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-nez v12, :cond_10

    .line 423
    .line 424
    if-ne v8, v10, :cond_11

    .line 425
    .line 426
    :cond_10
    new-instance v8, Ledo;

    .line 427
    .line 428
    const/4 v12, 0x2

    .line 429
    invoke-direct {v8, v1, v12}, Ledo;-><init>(Lt401;B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    check-cast v8, Lemw0;

    .line 440
    .line 441
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lkmy;

    .line 446
    .line 447
    const v12, -0x7ce835c6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    if-ne v8, v13, :cond_12

    .line 454
    .line 455
    :goto_11
    const/4 v8, 0x0

    .line 456
    goto :goto_12

    .line 457
    :cond_12
    const/high16 v16, 0x3f800000    # 1.0f

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :goto_12
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-nez v8, :cond_13

    .line 476
    .line 477
    if-ne v12, v10, :cond_14

    .line 478
    .line 479
    :cond_13
    new-instance v8, Lfdo;

    .line 480
    .line 481
    const/4 v12, 0x2

    .line 482
    invoke-direct {v8, v1, v12}, Lfdo;-><init>(Lt401;B)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    check-cast v12, Lemw0;

    .line 493
    .line 494
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ld401;

    .line 499
    .line 500
    const v12, 0x6afe5a28

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-ne v12, v13, :cond_15

    .line 511
    .line 512
    invoke-interface {v8}, Ld401;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    sget-object v12, Lkmy;->b:Lkmy;

    .line 517
    .line 518
    if-ne v8, v12, :cond_15

    .line 519
    .line 520
    const/16 v8, 0x44c

    .line 521
    .line 522
    sget-object v12, Liqx;->d:Lml;

    .line 523
    .line 524
    move/from16 v22, v0

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    const/4 v13, 0x2

    .line 528
    invoke-static {v8, v0, v12, v13}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    :goto_13
    move-object/from16 v17, v8

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_15
    move/from16 v22, v0

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    goto :goto_13

    .line 543
    :goto_14
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    const/high16 v20, 0x30000

    .line 547
    .line 548
    move-wide/from16 v27, v14

    .line 549
    .line 550
    move-object v14, v1

    .line 551
    move-wide/from16 v0, v27

    .line 552
    .line 553
    move-object v15, v6

    .line 554
    move-object/from16 v19, v9

    .line 555
    .line 556
    invoke-static/range {v14 .. v20}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const v8, 0x7f130fe4

    .line 561
    .line 562
    .line 563
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v8, v12, v9}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    sget-object v12, Ldi1;->f:Lmj9;

    .line 572
    .line 573
    const/high16 v13, 0x42300000    # 44.0f

    .line 574
    .line 575
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    if-nez v14, :cond_16

    .line 588
    .line 589
    if-ne v15, v10, :cond_17

    .line 590
    .line 591
    :cond_16
    new-instance v15, Lkp2;

    .line 592
    .line 593
    const/16 v14, 0x12

    .line 594
    .line 595
    invoke-direct {v15, v8, v14}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-static {v13, v15}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const-string v13, "UserMessageReactionContent"

    .line 608
    .line 609
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-static {v12, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    iget-wide v14, v9, Lmv10;->T:J

    .line 623
    .line 624
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object/from16 v26, v2

    .line 642
    .line 643
    iget-object v2, v9, Lmv10;->a:Le36;

    .line 644
    .line 645
    if-eqz v2, :cond_20

    .line 646
    .line 647
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 648
    .line 649
    .line 650
    iget-boolean v2, v9, Lmv10;->S:Z

    .line 651
    .line 652
    if-eqz v2, :cond_18

    .line 653
    .line 654
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 655
    .line 656
    invoke-virtual {v9, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_18
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 661
    .line 662
    .line 663
    :goto_15
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 664
    .line 665
    invoke-static {v9, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Ljxd0;->e:Ln13;

    .line 669
    .line 670
    invoke-static {v9, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v12, Ljxd0;->g:Ljac;

    .line 678
    .line 679
    invoke-static {v9, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 686
    .line 687
    invoke-static {v9, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v8, -0x23e72a6d

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v8}, Lmv10;->n0(I)V

    .line 698
    .line 699
    .line 700
    sget-object v8, Ly5a;->a:Ly5a;

    .line 701
    .line 702
    invoke-virtual {v8, v3}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    if-nez v12, :cond_19

    .line 715
    .line 716
    if-ne v14, v10, :cond_1a

    .line 717
    .line 718
    :cond_19
    new-instance v14, Lprc0;

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-direct {v14, v6, v12}, Lprc0;-><init>(Lemw0;B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    invoke-static {v8, v14}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    sget-object v12, Lq1r0;->a:Lo1r0;

    .line 734
    .line 735
    invoke-static {v8, v0, v1, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v22, :cond_1d

    .line 740
    .line 741
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 746
    .line 747
    iget-wide v14, v1, La4n;->b:J

    .line 748
    .line 749
    invoke-virtual {v9, v14, v15}, Lmv10;->g(J)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    if-nez v1, :cond_1b

    .line 758
    .line 759
    if-ne v8, v10, :cond_1c

    .line 760
    .line 761
    :cond_1b
    new-instance v8, Lqrc0;

    .line 762
    .line 763
    invoke-direct {v8, v14, v15}, Lqrc0;-><init>(J)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    invoke-static {v3, v8}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_1d
    const/4 v12, 0x0

    .line 780
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v9, v12}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    or-int/2addr v0, v2

    .line 801
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-nez v0, :cond_1e

    .line 806
    .line 807
    if-ne v2, v10, :cond_1f

    .line 808
    .line 809
    :cond_1e
    new-instance v2, Li360;

    .line 810
    .line 811
    const/4 v0, 0x7

    .line 812
    invoke-direct {v2, v1, v6, v0}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    invoke-static {v3, v2}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v1, Lgg90;

    .line 825
    .line 826
    sget v2, Ldg90;->b:F

    .line 827
    .line 828
    const/4 v12, 0x0

    .line 829
    invoke-direct {v1, v2, v12, v12}, Lgg90;-><init>(FII)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v17, v9

    .line 833
    .line 834
    sget-object v9, Lon01;->k:Ltn01;

    .line 835
    .line 836
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    shr-int/lit8 v0, v11, 0x3

    .line 845
    .line 846
    and-int/lit8 v0, v0, 0xe

    .line 847
    .line 848
    const/high16 v2, 0x180000

    .line 849
    .line 850
    or-int v23, v0, v2

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/16 v25, 0x3ab8

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    const/4 v11, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x1

    .line 860
    const/4 v14, 0x0

    .line 861
    move-object/from16 v19, v17

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    move-object/from16 v22, v19

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    move-object/from16 v18, v1

    .line 874
    .line 875
    move-wide v15, v4

    .line 876
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v9, v22

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 883
    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 891
    .line 892
    .line 893
    throw v21

    .line 894
    :cond_21
    move-object/from16 v26, v2

    .line 895
    .line 896
    move v12, v6

    .line 897
    move-object v9, v8

    .line 898
    const v0, 0x3a75e6eb

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_22
    move-object/from16 v26, v2

    .line 909
    .line 910
    move-object v9, v8

    .line 911
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 912
    .line 913
    .line 914
    :goto_16
    return-object v26

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

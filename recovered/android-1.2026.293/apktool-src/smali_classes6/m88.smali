.class public final synthetic Lm88;
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
    iput-byte p2, p0, Lm88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm88;->b:Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm88;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v6, 0x80

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/16 v10, 0x10

    .line 17
    .line 18
    const/16 v11, 0x20

    .line 19
    .line 20
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    sget-object v13, La011;->a:La011;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    iget-object v0, v0, Lm88;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lslv0;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Lg3r0;

    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    check-cast v0, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v2, v1, 0x81

    .line 56
    .line 57
    if-eq v2, v6, :cond_0

    .line 58
    .line 59
    move v14, v15

    .line 60
    :cond_0
    and-int/2addr v1, v15

    .line 61
    check-cast v0, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "RefreshedSubscriptionPricingScreen"

    .line 70
    .line 71
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x1e

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    invoke-static/range {v16 .. v23}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v21, v0

    .line 92
    .line 93
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v13

    .line 97
    :pswitch_0
    check-cast v0, Lf91;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lu6k0;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    check-cast v3, Lu1k0;

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    check-cast v4, Lfxm0;

    .line 118
    .line 119
    instance-of v6, v1, Lt6k0;

    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    instance-of v6, v1, Lf6k0;

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    instance-of v6, v1, Li6k0;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    :cond_2
    if-eqz v2, :cond_3

    .line 132
    .line 133
    move v6, v15

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v6, v14

    .line 136
    :goto_1
    if-nez v4, :cond_9

    .line 137
    .line 138
    iget-object v4, v0, Lf91;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ls2k0;

    .line 141
    .line 142
    iget-object v4, v4, Ls2k0;->i:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_2
    move-object/from16 v17, v4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const v4, 0x7f131c36

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lpkm;->u(I)Ldk40;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iget-object v4, v0, Lf91;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    move/from16 v21, v15

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 v21, v14

    .line 175
    .line 176
    :goto_4
    new-instance v16, Lfxm0;

    .line 177
    .line 178
    new-instance v2, Ln1a;

    .line 179
    .line 180
    invoke-direct {v2, v6, v0, v9}, Ln1a;-><init>(ZLjava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    move/from16 v18, v6

    .line 188
    .line 189
    invoke-direct/range {v16 .. v22}, Lfxm0;-><init>(Lybq0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Lu1k0;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v15, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Lu6k0;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    move v14, v15

    .line 207
    :cond_6
    invoke-interface {v1}, Lu6k0;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    if-eqz v14, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const/4 v5, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    :goto_5
    move-object/from16 v5, v16

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v5, v4

    .line 222
    :goto_6
    return-object v5

    .line 223
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lslv0;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ll1m0;

    .line 232
    .line 233
    move-object/from16 v6, p3

    .line 234
    .line 235
    check-cast v6, Lbun;

    .line 236
    .line 237
    move-object/from16 v9, p4

    .line 238
    .line 239
    check-cast v9, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-int/lit8 v16, v9, 0x6

    .line 246
    .line 247
    if-nez v16, :cond_c

    .line 248
    .line 249
    and-int/lit8 v16, v9, 0x8

    .line 250
    .line 251
    move-object v5, v6

    .line 252
    check-cast v5, Lmv10;

    .line 253
    .line 254
    if-nez v16, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    :goto_7
    if-eqz v5, :cond_b

    .line 266
    .line 267
    move v7, v8

    .line 268
    :cond_b
    or-int v5, v9, v7

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move v5, v9

    .line 272
    :goto_8
    and-int/lit8 v7, v9, 0x30

    .line 273
    .line 274
    if-nez v7, :cond_f

    .line 275
    .line 276
    and-int/lit8 v7, v9, 0x40

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    check-cast v7, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move-object v7, v6

    .line 289
    check-cast v7, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    :goto_9
    if-eqz v7, :cond_e

    .line 296
    .line 297
    move v10, v11

    .line 298
    :cond_e
    or-int/2addr v5, v10

    .line 299
    :cond_f
    and-int/lit16 v7, v5, 0x93

    .line 300
    .line 301
    if-eq v7, v4, :cond_10

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    move v15, v14

    .line 305
    :goto_a
    and-int/lit8 v4, v5, 0x1

    .line 306
    .line 307
    check-cast v6, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v6, v4, v15}, Lmv10;->c0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_1c

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object v7, v4

    .line 332
    check-cast v7, Lyel0;

    .line 333
    .line 334
    iget-object v7, v7, Lyel0;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v2, Ll1m0;->b:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v8, :cond_12

    .line 339
    .line 340
    move v7, v14

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_b
    if-eqz v7, :cond_11

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_13
    const/4 v4, 0x0

    .line 350
    :goto_c
    check-cast v4, Lyel0;

    .line 351
    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    iget-object v0, v4, Lyel0;->c:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_14
    const/4 v0, 0x0

    .line 358
    :goto_d
    if-eqz v0, :cond_15

    .line 359
    .line 360
    const v0, -0xb9424b2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Lyel0;->b:Ljw01;

    .line 367
    .line 368
    invoke-static {v0, v6}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, v4, Lyel0;->c:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v2, 0x7f130891

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v0, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_15
    const v0, -0xb8ea85f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    if-eqz v4, :cond_16

    .line 396
    .line 397
    iget-object v0, v4, Lyel0;->b:Ljw01;

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_16
    const/4 v0, 0x0

    .line 401
    :goto_e
    if-nez v0, :cond_17

    .line 402
    .line 403
    const v0, -0xb8e7ef6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto :goto_f

    .line 414
    :cond_17
    const v4, -0x6bba4629

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v6}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    :goto_f
    if-eqz v0, :cond_18

    .line 428
    .line 429
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_1a

    .line 434
    .line 435
    :cond_18
    iget-object v0, v2, Ll1m0;->d:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_10

    .line 444
    :cond_19
    const/4 v0, 0x0

    .line 445
    :cond_1a
    :goto_10
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    :goto_11
    if-nez v0, :cond_1b

    .line 449
    .line 450
    const v0, -0x6bba3395

    .line 451
    .line 452
    .line 453
    const v2, 0x7f130890

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v0, v2, v6, v14}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_12
    move-object/from16 v17, v0

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1b
    const v2, -0x6bba34ac

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :goto_13
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    and-int/lit8 v23, v5, 0xe

    .line 478
    .line 479
    const/16 v24, 0x1e

    .line 480
    .line 481
    const-wide/16 v19, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v16, v1

    .line 486
    .line 487
    move-object/from16 v22, v6

    .line 488
    .line 489
    invoke-static/range {v16 .. v24}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_1c
    move-object/from16 v22, v6

    .line 494
    .line 495
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_14
    return-object v13

    .line 499
    :pswitch_2
    check-cast v0, Lj7i0;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lnqd0;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    check-cast v3, Lbun;

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    check-cast v5, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    and-int/lit8 v6, v5, 0x6

    .line 522
    .line 523
    if-nez v6, :cond_1e

    .line 524
    .line 525
    move-object v6, v3

    .line 526
    check-cast v6, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1d

    .line 533
    .line 534
    move v7, v8

    .line 535
    :cond_1d
    or-int v6, v5, v7

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1e
    move v6, v5

    .line 539
    :goto_15
    and-int/lit8 v5, v5, 0x30

    .line 540
    .line 541
    if-nez v5, :cond_20

    .line 542
    .line 543
    move-object v5, v3

    .line 544
    check-cast v5, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1f

    .line 551
    .line 552
    move v10, v11

    .line 553
    :cond_1f
    or-int/2addr v6, v10

    .line 554
    :cond_20
    and-int/lit16 v5, v6, 0x93

    .line 555
    .line 556
    if-eq v5, v4, :cond_21

    .line 557
    .line 558
    move v4, v15

    .line 559
    goto :goto_16

    .line 560
    :cond_21
    move v4, v14

    .line 561
    :goto_16
    and-int/lit8 v5, v6, 0x1

    .line 562
    .line 563
    check-cast v3, Lmv10;

    .line 564
    .line 565
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_25

    .line 570
    .line 571
    const/16 v21, 0x30

    .line 572
    .line 573
    const/16 v22, 0xc

    .line 574
    .line 575
    const v16, 0x7f131220

    .line 576
    .line 577
    .line 578
    sget-object v17, Lm6h0;->a:Lm6h0;

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v20, v3

    .line 585
    .line 586
    invoke-static/range {v16 .. v22}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    and-int/lit8 v4, v6, 0x70

    .line 591
    .line 592
    if-ne v4, v11, :cond_22

    .line 593
    .line 594
    move v14, v15

    .line 595
    :cond_22
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    or-int/2addr v4, v14

    .line 600
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-nez v4, :cond_23

    .line 605
    .line 606
    sget-object v4, Lly5;->c:Lev00;

    .line 607
    .line 608
    if-ne v5, v4, :cond_24

    .line 609
    .line 610
    :cond_23
    new-instance v5, Lsr20;

    .line 611
    .line 612
    const/16 v4, 0x1b

    .line 613
    .line 614
    invoke-direct {v5, v2, v0, v4}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_24
    move-object/from16 v16, v5

    .line 621
    .line 622
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    const-string v0, "OrbitRoomHost"

    .line 625
    .line 626
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    shl-int/lit8 v0, v6, 0x3

    .line 635
    .line 636
    and-int/lit8 v21, v0, 0x70

    .line 637
    .line 638
    const/16 v22, 0x4

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    move-object/from16 v20, v3

    .line 643
    .line 644
    invoke-static/range {v16 .. v22}, Lc391;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZLoz2;Lbun;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_25
    move-object/from16 v20, v3

    .line 649
    .line 650
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 651
    .line 652
    .line 653
    :goto_17
    return-object v13

    .line 654
    :pswitch_3
    check-cast v0, Lnqd0;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Llu2;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v3, p3

    .line 665
    .line 666
    check-cast v3, Lbun;

    .line 667
    .line 668
    move-object/from16 v4, p4

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    and-int/lit8 v5, v4, 0x30

    .line 677
    .line 678
    if-nez v5, :cond_27

    .line 679
    .line 680
    move-object v5, v3

    .line 681
    check-cast v5, Lmv10;

    .line 682
    .line 683
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_26

    .line 688
    .line 689
    move v10, v11

    .line 690
    :cond_26
    or-int/2addr v4, v10

    .line 691
    :cond_27
    and-int/lit16 v5, v4, 0x91

    .line 692
    .line 693
    if-eq v5, v2, :cond_28

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_28
    move v15, v14

    .line 697
    :goto_18
    and-int/lit8 v2, v4, 0x1

    .line 698
    .line 699
    check-cast v3, Lmv10;

    .line 700
    .line 701
    invoke-virtual {v3, v2, v15}, Lmv10;->c0(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_2a

    .line 706
    .line 707
    if-eqz v1, :cond_29

    .line 708
    .line 709
    const v2, 0x61a8ab46

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 713
    .line 714
    .line 715
    sget-object v18, Lon01;->d:Ltn01;

    .line 716
    .line 717
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 722
    .line 723
    iget-wide v5, v2, Lp5n;->e:J

    .line 724
    .line 725
    const/high16 v2, 0x3f800000    # 1.0f

    .line 726
    .line 727
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v2, "Content"

    .line 732
    .line 733
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v17

    .line 741
    shr-int/lit8 v0, v4, 0x3

    .line 742
    .line 743
    and-int/lit8 v32, v0, 0xe

    .line 744
    .line 745
    const/16 v33, 0x0

    .line 746
    .line 747
    const/16 v34, 0x3ef0

    .line 748
    .line 749
    const/16 v19, 0x6

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    const/16 v30, 0x0

    .line 768
    .line 769
    move-object/from16 v16, v1

    .line 770
    .line 771
    move-object/from16 v31, v3

    .line 772
    .line 773
    move-wide/from16 v24, v5

    .line 774
    .line 775
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_29
    const v0, 0x61acbccd

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_2a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 793
    .line 794
    .line 795
    :goto_19
    return-object v13

    .line 796
    :pswitch_4
    check-cast v0, Lhd80;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lcr70;

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, p3

    .line 810
    .line 811
    check-cast v2, Lbun;

    .line 812
    .line 813
    move-object/from16 v4, p4

    .line 814
    .line 815
    check-cast v4, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    and-int/lit8 v5, v4, 0x6

    .line 822
    .line 823
    if-nez v5, :cond_2c

    .line 824
    .line 825
    move-object v5, v2

    .line 826
    check-cast v5, Lmv10;

    .line 827
    .line 828
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_2b

    .line 833
    .line 834
    move v7, v8

    .line 835
    :cond_2b
    or-int/2addr v4, v7

    .line 836
    :cond_2c
    and-int/lit16 v5, v4, 0x83

    .line 837
    .line 838
    const/16 v6, 0x82

    .line 839
    .line 840
    if-eq v5, v6, :cond_2d

    .line 841
    .line 842
    move v5, v15

    .line 843
    goto :goto_1a

    .line 844
    :cond_2d
    move v5, v14

    .line 845
    :goto_1a
    and-int/2addr v4, v15

    .line 846
    check-cast v2, Lmv10;

    .line 847
    .line 848
    invoke-virtual {v2, v4, v5}, Lmv10;->c0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_2f

    .line 853
    .line 854
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v1}, Lcr70;->a(Lcr70;)Lnqd0;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    sget-object v5, Lly5;->c:Lev00;

    .line 867
    .line 868
    if-ne v4, v5, :cond_2e

    .line 869
    .line 870
    new-instance v4, Lxdu;

    .line 871
    .line 872
    const/16 v5, 0x18

    .line 873
    .line 874
    invoke-direct {v4, v5}, Lxdu;-><init>(B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    invoke-static {v1, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v0, v1, v2, v14}, Lhd80;->f(Lnqd0;Lbun;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2f
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 895
    .line 896
    .line 897
    :goto_1b
    return-object v13

    .line 898
    :pswitch_5
    check-cast v0, Lrvi0;

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 910
    .line 911
    move-object/from16 v3, p3

    .line 912
    .line 913
    check-cast v3, Lbun;

    .line 914
    .line 915
    move-object/from16 v4, p4

    .line 916
    .line 917
    check-cast v4, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    and-int/lit8 v5, v4, 0x30

    .line 924
    .line 925
    if-nez v5, :cond_31

    .line 926
    .line 927
    move-object v5, v3

    .line 928
    check-cast v5, Lmv10;

    .line 929
    .line 930
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_30

    .line 935
    .line 936
    move v10, v11

    .line 937
    :cond_30
    or-int/2addr v4, v10

    .line 938
    :cond_31
    and-int/lit16 v5, v4, 0x91

    .line 939
    .line 940
    if-eq v5, v2, :cond_32

    .line 941
    .line 942
    move v14, v15

    .line 943
    :cond_32
    and-int/lit8 v2, v4, 0x1

    .line 944
    .line 945
    check-cast v3, Lmv10;

    .line 946
    .line 947
    invoke-virtual {v3, v2, v14}, Lmv10;->c0(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_33

    .line 952
    .line 953
    and-int/lit8 v2, v4, 0x70

    .line 954
    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_33
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 964
    .line 965
    .line 966
    :goto_1c
    return-object v13

    .line 967
    :pswitch_6
    check-cast v0, Lfin;

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lklo0;

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 976
    .line 977
    move-object/from16 v1, p3

    .line 978
    .line 979
    check-cast v1, Lbun;

    .line 980
    .line 981
    move-object/from16 v2, p4

    .line 982
    .line 983
    check-cast v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    and-int/lit16 v3, v2, 0x81

    .line 990
    .line 991
    if-eq v3, v6, :cond_34

    .line 992
    .line 993
    move v14, v15

    .line 994
    :cond_34
    and-int/2addr v2, v15

    .line 995
    check-cast v1, Lmv10;

    .line 996
    .line 997
    invoke-virtual {v1, v2, v14}, Lmv10;->c0(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_35

    .line 1002
    .line 1003
    const/4 v2, 0x6

    .line 1004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_1d
    return-object v13

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lc400;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc400;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc400;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc400;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x492

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const/16 v12, 0x100

    .line 18
    .line 19
    iget-object v0, v0, Lc400;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v16, v0

    .line 26
    .line 27
    check-cast v16, Laq70;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Lrvi0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lgjb0;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    check-cast v2, Lbun;

    .line 44
    .line 45
    move-object/from16 v15, p5

    .line 46
    .line 47
    check-cast v15, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    and-int/lit8 v17, v15, 0x6

    .line 54
    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    :cond_0
    or-int v6, v15, v8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v15

    .line 71
    :goto_0
    and-int/lit8 v8, v15, 0x30

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    and-int/lit8 v8, v15, 0x40

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v8, v2

    .line 88
    check-cast v8, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_1
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move v7, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v7, 0x10

    .line 99
    .line 100
    :goto_2
    or-int/2addr v6, v7

    .line 101
    :cond_4
    and-int/lit16 v7, v15, 0x180

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    move/from16 v17, v12

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/16 v17, 0x80

    .line 118
    .line 119
    :goto_3
    or-int v6, v6, v17

    .line 120
    .line 121
    :cond_6
    and-int/lit16 v7, v6, 0x493

    .line 122
    .line 123
    if-eq v7, v5, :cond_7

    .line 124
    .line 125
    move v5, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v5, v13

    .line 128
    :goto_4
    and-int/lit8 v7, v6, 0x1

    .line 129
    .line 130
    check-cast v2, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v5}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    const-string v5, "MarketingPrivacyScreen"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    and-int/lit8 v4, v6, 0x70

    .line 145
    .line 146
    if-eq v4, v11, :cond_9

    .line 147
    .line 148
    and-int/lit8 v4, v6, 0x40

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v13

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    move v4, v10

    .line 162
    :goto_6
    and-int/lit16 v5, v6, 0x380

    .line 163
    .line 164
    if-ne v5, v12, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move v10, v13

    .line 168
    :goto_7
    or-int/2addr v4, v10

    .line 169
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    sget-object v4, Lly5;->c:Lev00;

    .line 176
    .line 177
    if-ne v5, v4, :cond_c

    .line 178
    .line 179
    :cond_b
    new-instance v5, Ly33;

    .line 180
    .line 181
    const/16 v4, 0x19

    .line 182
    .line 183
    invoke-direct {v5, v0, v1, v4}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    move-object/from16 v21, v5

    .line 190
    .line 191
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    and-int/lit8 v23, v6, 0xe

    .line 194
    .line 195
    const/16 v24, 0x7a

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    invoke-static/range {v14 .. v24}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move-object/from16 v22, v2

    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    return-object v3

    .line 217
    :pswitch_0
    check-cast v0, Lxm70;

    .line 218
    .line 219
    move v1, v8

    .line 220
    move-object/from16 v8, p1

    .line 221
    .line 222
    check-cast v8, Lrvi0;

    .line 223
    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    check-cast v6, Ly110;

    .line 227
    .line 228
    move-object/from16 v14, p3

    .line 229
    .line 230
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    move-object/from16 v15, p4

    .line 233
    .line 234
    check-cast v15, Lbun;

    .line 235
    .line 236
    move-object/from16 v16, p5

    .line 237
    .line 238
    check-cast v16, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit8 v16, v1, 0x6

    .line 245
    .line 246
    if-nez v16, :cond_f

    .line 247
    .line 248
    move-object v7, v15

    .line 249
    check-cast v7, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_e

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const/4 v9, 0x2

    .line 260
    :goto_9
    or-int v7, v1, v9

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    move v7, v1

    .line 264
    :goto_a
    and-int/lit8 v9, v1, 0x30

    .line 265
    .line 266
    if-nez v9, :cond_12

    .line 267
    .line 268
    and-int/lit8 v9, v1, 0x40

    .line 269
    .line 270
    if-nez v9, :cond_10

    .line 271
    .line 272
    move-object v9, v15

    .line 273
    check-cast v9, Lmv10;

    .line 274
    .line 275
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    move-object v9, v15

    .line 281
    check-cast v9, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    :goto_b
    if-eqz v9, :cond_11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    const/16 v11, 0x10

    .line 291
    .line 292
    :goto_c
    or-int/2addr v7, v11

    .line 293
    :cond_12
    and-int/lit16 v1, v1, 0x180

    .line 294
    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    move-object v1, v15

    .line 298
    check-cast v1, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    const/16 v12, 0x80

    .line 308
    .line 309
    :goto_d
    or-int/2addr v7, v12

    .line 310
    :cond_14
    and-int/lit16 v1, v7, 0x493

    .line 311
    .line 312
    if-eq v1, v5, :cond_15

    .line 313
    .line 314
    move v1, v10

    .line 315
    goto :goto_e

    .line 316
    :cond_15
    move v1, v13

    .line 317
    :goto_e
    and-int/lit8 v5, v7, 0x1

    .line 318
    .line 319
    move-object v9, v15

    .line 320
    check-cast v9, Lmv10;

    .line 321
    .line 322
    invoke-virtual {v9, v5, v1}, Lmv10;->c0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    iget-object v1, v6, Ly110;->d:Loz00;

    .line 329
    .line 330
    if-eqz v1, :cond_16

    .line 331
    .line 332
    const v1, 0x63928883

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    invoke-static {v10, v9, v1}, Li1s0;->c(ZLbun;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    const v1, 0x6393870d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v6, Ly110;->b:Ltmq0;

    .line 353
    .line 354
    invoke-static {v1, v9, v13}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    :goto_f
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "FlashcardsScreen"

    .line 365
    .line 366
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    shr-int/lit8 v2, v7, 0x3

    .line 375
    .line 376
    and-int/lit8 v4, v2, 0xe

    .line 377
    .line 378
    const/16 v5, 0x188

    .line 379
    .line 380
    or-int/2addr v4, v5

    .line 381
    and-int/lit8 v2, v2, 0x70

    .line 382
    .line 383
    or-int/2addr v2, v4

    .line 384
    shl-int/lit8 v4, v7, 0xc

    .line 385
    .line 386
    const v5, 0xe000

    .line 387
    .line 388
    .line 389
    and-int/2addr v4, v5

    .line 390
    or-int v10, v2, v4

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    move-object v7, v0

    .line 394
    move-object v4, v6

    .line 395
    move-object v5, v14

    .line 396
    move-object v6, v1

    .line 397
    invoke-static/range {v4 .. v11}, Lx110;->l(Ly110;Lkotlin/jvm/functions/Function1;Lnqd0;Lxm70;Lrvi0;Lbun;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_17
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 402
    .line 403
    .line 404
    :goto_10
    return-object v3

    .line 405
    :pswitch_1
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 406
    .line 407
    sget-object v6, Ljxd0;->g:Ljac;

    .line 408
    .line 409
    sget-object v7, Ljxd0;->e:Ln13;

    .line 410
    .line 411
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 412
    .line 413
    move-object/from16 v19, v0

    .line 414
    .line 415
    check-cast v19, Lg400;

    .line 416
    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lrvi0;

    .line 420
    .line 421
    move-object/from16 v14, p2

    .line 422
    .line 423
    check-cast v14, Lh400;

    .line 424
    .line 425
    move-object/from16 v15, p3

    .line 426
    .line 427
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    move-object/from16 v18, p4

    .line 430
    .line 431
    check-cast v18, Lbun;

    .line 432
    .line 433
    move-object/from16 v20, p5

    .line 434
    .line 435
    check-cast v20, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    and-int/lit8 v20, v9, 0x6

    .line 442
    .line 443
    if-nez v20, :cond_19

    .line 444
    .line 445
    move-object/from16 v11, v18

    .line 446
    .line 447
    check-cast v11, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_18

    .line 454
    .line 455
    const/16 v21, 0x4

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_18
    const/16 v21, 0x2

    .line 459
    .line 460
    :goto_11
    or-int v11, v9, v21

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_19
    move v11, v9

    .line 464
    :goto_12
    and-int/lit8 v21, v9, 0x30

    .line 465
    .line 466
    if-nez v21, :cond_1c

    .line 467
    .line 468
    and-int/lit8 v21, v9, 0x40

    .line 469
    .line 470
    move-object/from16 v12, v18

    .line 471
    .line 472
    check-cast v12, Lmv10;

    .line 473
    .line 474
    if-nez v21, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    goto :goto_13

    .line 481
    :cond_1a
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    :goto_13
    if-eqz v12, :cond_1b

    .line 486
    .line 487
    const/16 v16, 0x20

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_1b
    const/16 v16, 0x10

    .line 491
    .line 492
    :goto_14
    or-int v11, v11, v16

    .line 493
    .line 494
    :cond_1c
    and-int/lit16 v9, v9, 0x180

    .line 495
    .line 496
    if-nez v9, :cond_1e

    .line 497
    .line 498
    move-object/from16 v9, v18

    .line 499
    .line 500
    check-cast v9, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_1d

    .line 507
    .line 508
    const/16 v17, 0x100

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_1d
    const/16 v17, 0x80

    .line 512
    .line 513
    :goto_15
    or-int v11, v11, v17

    .line 514
    .line 515
    :cond_1e
    and-int/lit16 v9, v11, 0x493

    .line 516
    .line 517
    if-eq v9, v5, :cond_1f

    .line 518
    .line 519
    move v5, v10

    .line 520
    goto :goto_16

    .line 521
    :cond_1f
    move v5, v13

    .line 522
    :goto_16
    and-int/lit8 v9, v11, 0x1

    .line 523
    .line 524
    move-object/from16 v12, v18

    .line 525
    .line 526
    check-cast v12, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v12, v9, v5}, Lmv10;->c0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iget-object v9, v12, Lmv10;->a:Le36;

    .line 533
    .line 534
    if-eqz v5, :cond_29

    .line 535
    .line 536
    iget-boolean v5, v14, Lh400;->d:Z

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 541
    .line 542
    const-string v13, "FilePreviewScreen"

    .line 543
    .line 544
    if-eqz v5, :cond_22

    .line 545
    .line 546
    const v0, 0x488774cf

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Ldi1;->f:Lmj9;

    .line 553
    .line 554
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-static {v0, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-wide v14, v12, Lmv10;->T:J

    .line 572
    .line 573
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    if-eqz v9, :cond_21

    .line 591
    .line 592
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 593
    .line 594
    .line 595
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 596
    .line 597
    if-eqz v9, :cond_20

    .line 598
    .line 599
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_20
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 604
    .line 605
    .line 606
    :goto_17
    invoke-static {v12, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v12, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v33

    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0x7f

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const-wide/16 v28, 0x0

    .line 642
    .line 643
    const-wide/16 v30, 0x0

    .line 644
    .line 645
    move-object/from16 v32, v12

    .line 646
    .line 647
    invoke-static/range {v22 .. v33}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v5, v32

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 658
    .line 659
    .line 660
    :goto_18
    move-object/from16 v19, v3

    .line 661
    .line 662
    goto/16 :goto_1b

    .line 663
    .line 664
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 665
    .line 666
    .line 667
    throw v16

    .line 668
    :cond_22
    move-object v5, v12

    .line 669
    iget-object v12, v14, Lh400;->c:Le300;

    .line 670
    .line 671
    if-eqz v12, :cond_23

    .line 672
    .line 673
    const v1, 0x488b784a

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v14, Lh400;->c:Le300;

    .line 680
    .line 681
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    shl-int/lit8 v2, v11, 0x9

    .line 694
    .line 695
    and-int/lit16 v2, v2, 0x1c00

    .line 696
    .line 697
    or-int/lit16 v2, v2, 0x180

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    move-object/from16 v21, v0

    .line 702
    .line 703
    move-object/from16 v18, v1

    .line 704
    .line 705
    move/from16 v23, v2

    .line 706
    .line 707
    move-object/from16 v22, v5

    .line 708
    .line 709
    invoke-static/range {v18 .. v24}, Lns61;->b(Le300;Lg400;Lnqd0;Lrvi0;Lbun;II)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_23
    const/4 v0, 0x0

    .line 718
    const v12, 0x488fe4c2

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v12}, Lmv10;->n0(I)V

    .line 722
    .line 723
    .line 724
    sget-object v12, Ldi1;->o:Lkj9;

    .line 725
    .line 726
    new-instance v14, Lza6;

    .line 727
    .line 728
    new-instance v2, Ld2b;

    .line 729
    .line 730
    invoke-direct {v2, v0}, Ld2b;-><init>(Z)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v19, v3

    .line 734
    .line 735
    const/high16 v3, 0x41800000    # 16.0f

    .line 736
    .line 737
    invoke-direct {v14, v3, v0, v2}, Lza6;-><init>(FZLab6;)V

    .line 738
    .line 739
    .line 740
    const/high16 v0, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/high16 v2, 0x41c00000    # 24.0f

    .line 747
    .line 748
    invoke-static {v0, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v2, 0x30

    .line 761
    .line 762
    invoke-static {v14, v12, v5, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object/from16 p1, v15

    .line 767
    .line 768
    iget-wide v14, v5, Lmv10;->T:J

    .line 769
    .line 770
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 783
    .line 784
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    if-eqz v9, :cond_28

    .line 788
    .line 789
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 793
    .line 794
    if-eqz v9, :cond_24

    .line 795
    .line 796
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_24
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 801
    .line 802
    .line 803
    :goto_19
    invoke-static {v5, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v5, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v23

    .line 826
    sget-object v24, Lon01;->c:Ltn01;

    .line 827
    .line 828
    const/16 v38, 0x0

    .line 829
    .line 830
    const/16 v39, 0x3ffa

    .line 831
    .line 832
    const v22, 0x7f130c7a

    .line 833
    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v27, 0x0

    .line 840
    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    const-wide/16 v30, 0x0

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const/16 v33, 0x0

    .line 850
    .line 851
    const/16 v34, 0x0

    .line 852
    .line 853
    const/16 v35, 0x0

    .line 854
    .line 855
    const/16 v37, 0x0

    .line 856
    .line 857
    move-object/from16 v36, v5

    .line 858
    .line 859
    invoke-static/range {v22 .. v39}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 860
    .line 861
    .line 862
    and-int/lit16 v0, v11, 0x380

    .line 863
    .line 864
    const/16 v1, 0x100

    .line 865
    .line 866
    if-ne v0, v1, :cond_25

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    goto :goto_1a

    .line 870
    :cond_25
    const/4 v0, 0x0

    .line 871
    :goto_1a
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-nez v0, :cond_26

    .line 876
    .line 877
    sget-object v0, Lly5;->c:Lev00;

    .line 878
    .line 879
    if-ne v1, v0, :cond_27

    .line 880
    .line 881
    :cond_26
    new-instance v1, Lac0;

    .line 882
    .line 883
    const/16 v0, 0x13

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    invoke-direct {v1, v2, v0}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_27
    move-object/from16 v22, v1

    .line 894
    .line 895
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 898
    .line 899
    .line 900
    move-result-object v23

    .line 901
    const/high16 v31, 0x6000000

    .line 902
    .line 903
    const/16 v32, 0xfe

    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const/16 v28, 0x0

    .line 914
    .line 915
    sget-object v29, Lcb81;->b:Lfin;

    .line 916
    .line 917
    move-object/from16 v30, v5

    .line 918
    .line 919
    invoke-static/range {v22 .. v32}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 932
    .line 933
    .line 934
    throw v16

    .line 935
    :cond_29
    move-object/from16 v19, v3

    .line 936
    .line 937
    move-object v5, v12

    .line 938
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 939
    .line 940
    .line 941
    :goto_1b
    return-object v19

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

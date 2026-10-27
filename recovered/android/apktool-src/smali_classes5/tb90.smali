.class public abstract Ltb90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lbe90;Lkc80;Lgr50;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V
    .locals 21

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
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const v7, -0x5ddf701

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v7}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v15, 0x4

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    move v7, v15

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v8

    .line 38
    :goto_0
    or-int/2addr v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    and-int/lit16 v9, v0, 0x1000

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_4
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    new-instance v9, Lm7h;

    .line 105
    .line 106
    invoke-direct {v9, v5}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v9, 0x0

    .line 111
    :goto_6
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v7, v9

    .line 123
    :cond_b
    const/high16 v9, 0x30000

    .line 124
    .line 125
    and-int/2addr v9, v0

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v7, v9

    .line 140
    :cond_d
    const v9, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    const v13, 0x12492

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v9, v13, :cond_e

    .line 151
    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move v9, v14

    .line 156
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 157
    .line 158
    invoke-virtual {v12, v13, v9}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_23

    .line 163
    .line 164
    iget-object v9, v2, Lbe90;->r:Leiv;

    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    sget-object v11, Lqwe;->a:Lqnz;

    .line 169
    .line 170
    if-nez v9, :cond_f

    .line 171
    .line 172
    const v8, 0x3eb9e5fc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 179
    .line 180
    .line 181
    move v0, v7

    .line 182
    move-object/from16 v20, v11

    .line 183
    .line 184
    move/from16 v18, v13

    .line 185
    .line 186
    move v15, v14

    .line 187
    const/16 v1, 0x100

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_f
    const v10, 0x3eb9e5fd

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v10, v7, 0xe

    .line 198
    .line 199
    if-ne v10, v15, :cond_10

    .line 200
    .line 201
    move/from16 v17, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    move/from16 v17, v14

    .line 205
    .line 206
    :goto_a
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v17, :cond_11

    .line 211
    .line 212
    if-ne v14, v11, :cond_12

    .line 213
    .line 214
    :cond_11
    new-instance v14, Ls190;

    .line 215
    .line 216
    invoke-direct {v14, v1, v13}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    if-ne v10, v15, :cond_13

    .line 225
    .line 226
    move/from16 v17, v16

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_13
    const/16 v17, 0x0

    .line 230
    .line 231
    :goto_b
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    or-int v17, v17, v18

    .line 236
    .line 237
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v17, :cond_14

    .line 242
    .line 243
    if-ne v13, v11, :cond_15

    .line 244
    .line 245
    :cond_14
    new-instance v13, Lfw7;

    .line 246
    .line 247
    invoke-direct {v13, v1, v9, v8}, Lfw7;-><init>(Lkotlin/jvm/functions/Function1;Leiv;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    if-ne v10, v15, :cond_16

    .line 256
    .line 257
    move/from16 v8, v16

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_16
    const/4 v8, 0x0

    .line 261
    :goto_c
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    or-int/2addr v8, v10

    .line 266
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v8, :cond_17

    .line 271
    .line 272
    if-ne v10, v11, :cond_18

    .line 273
    .line 274
    :cond_17
    new-instance v10, Lfw7;

    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    invoke-direct {v10, v1, v9, v8}, Lfw7;-><init>(Lkotlin/jvm/functions/Function1;Leiv;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    sget-object v8, Leiv;->Companion:Ldiv;

    .line 286
    .line 287
    move-object v8, v9

    .line 288
    move-object v9, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move/from16 v17, v7

    .line 291
    .line 292
    move-object v7, v14

    .line 293
    const/16 v14, 0x10

    .line 294
    .line 295
    move-object/from16 v19, v11

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move/from16 v0, v17

    .line 299
    .line 300
    move-object/from16 v20, v19

    .line 301
    .line 302
    const/16 v1, 0x100

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v18, 0x8

    .line 306
    .line 307
    invoke-static/range {v7 .. v14}, Luqt;->c(Lkotlin/jvm/functions/Function0;Leiv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    :goto_d
    and-int/lit16 v7, v0, 0x380

    .line 314
    .line 315
    if-ne v7, v1, :cond_19

    .line 316
    .line 317
    move/from16 v14, v16

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_19
    move v14, v15

    .line 321
    :goto_e
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object/from16 v9, v20

    .line 326
    .line 327
    if-nez v14, :cond_1a

    .line 328
    .line 329
    if-ne v8, v9, :cond_1b

    .line 330
    .line 331
    :cond_1a
    new-instance v8, Llum;

    .line 332
    .line 333
    const/16 v10, 0xa

    .line 334
    .line 335
    invoke-direct {v8, v3, v10}, Llum;-><init>(Lkc80;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    sget-object v10, Lvsk;->Companion:Lusk;

    .line 344
    .line 345
    shr-int/lit8 v10, v0, 0x9

    .line 346
    .line 347
    and-int/lit8 v10, v10, 0xe

    .line 348
    .line 349
    or-int v10, v18, v10

    .line 350
    .line 351
    invoke-static {v4, v8, v12, v10}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v2, Lbe90;->u:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v10, v2, Lbe90;->v:Ldoa;

    .line 357
    .line 358
    if-eqz v8, :cond_22

    .line 359
    .line 360
    if-eqz v10, :cond_22

    .line 361
    .line 362
    const v11, 0x3ec3a4c3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    .line 366
    .line 367
    .line 368
    sget-object v11, Lxnz;->m:Lxnz;

    .line 369
    .line 370
    new-instance v13, Lsj30;

    .line 371
    .line 372
    new-instance v14, Lhjx;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v14, v5, v15, v6}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v13, v8, v10, v14}, Lsj30;-><init>(Ljava/lang/String;Ldoa;Lhjx;)V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v0, v0, 0xe

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    if-ne v0, v8, :cond_1c

    .line 385
    .line 386
    move/from16 v14, v16

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_1c
    const/4 v14, 0x0

    .line 390
    :goto_f
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v14, :cond_1e

    .line 395
    .line 396
    if-ne v0, v9, :cond_1d

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_1d
    move-object/from16 v15, p0

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_1e
    :goto_10
    new-instance v0, Ls190;

    .line 403
    .line 404
    const/16 v8, 0x9

    .line 405
    .line 406
    move-object/from16 v15, p0

    .line 407
    .line 408
    invoke-direct {v0, v15, v8}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    sget-object v8, Lqiy;->a:Lqiy;

    .line 417
    .line 418
    const-string v10, "SkybridgeDialogs"

    .line 419
    .line 420
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-ne v7, v1, :cond_1f

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1f
    const/16 v16, 0x0

    .line 428
    .line 429
    :goto_12
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v16, :cond_20

    .line 434
    .line 435
    if-ne v1, v9, :cond_21

    .line 436
    .line 437
    :cond_20
    new-instance v1, Llum;

    .line 438
    .line 439
    const/16 v7, 0xb

    .line 440
    .line 441
    invoke-direct {v1, v3, v7}, Llum;-><init>(Lkc80;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    move-object v8, v13

    .line 450
    const v13, 0x30008

    .line 451
    .line 452
    .line 453
    const/16 v14, 0x14

    .line 454
    .line 455
    move-object v9, v0

    .line 456
    move-object v7, v11

    .line 457
    move-object v11, v1

    .line 458
    invoke-virtual/range {v7 .. v14}, Lxnz;->E(Luj30;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_22
    move v0, v15

    .line 467
    move-object/from16 v15, p0

    .line 468
    .line 469
    const v1, 0x3ecb26c3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_23
    move-object v15, v1

    .line 480
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 481
    .line 482
    .line 483
    :goto_13
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_24

    .line 488
    .line 489
    new-instance v0, Lp2s;

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    move-object v1, v15

    .line 494
    invoke-direct/range {v0 .. v7}, Lp2s;-><init>(Lkotlin/jvm/functions/Function1;Lbe90;Lkc80;Lgr50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_24
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lk3g;Le8c0;Ltiy;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v0, -0x1f0445f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    and-int/lit8 v1, v2, 0x40

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v13, v1}, Lf1q;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit8 v1, p6, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v3, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v3, v2, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    :goto_6
    and-int/lit16 v6, v0, 0x493

    .line 104
    .line 105
    const/16 v7, 0x492

    .line 106
    .line 107
    if-eq v6, v7, :cond_a

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/4 v6, 0x0

    .line 112
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v7, v6}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sget-object v6, Lqiy;->a:Lqiy;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    :cond_b
    const-string v1, "ToolMarkdownBottomSheetContent"

    .line 126
    .line 127
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v1, Lo990;

    .line 136
    .line 137
    const/16 v7, 0x13

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    invoke-direct {v1, v8, v4, v7}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const v7, -0x3b1ed64e

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    and-int/lit8 v1, v0, 0xe

    .line 152
    .line 153
    const/high16 v7, 0x180000

    .line 154
    .line 155
    or-int/2addr v1, v7

    .line 156
    shr-int/lit8 v0, v0, 0x6

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x70

    .line 159
    .line 160
    or-int v14, v1, v0

    .line 161
    .line 162
    const/16 v15, 0x3c

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v5 .. v15}, Lzrt;->r(Lkotlin/jvm/functions/Function0;Ltiy;JLfe80;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    :goto_8
    move-object v6, v3

    .line 173
    goto :goto_9

    .line 174
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    new-instance v0, Lmw;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    move-object/from16 v7, p0

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    move/from16 v3, p6

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_d
    return-void
.end method

.method public static final c(Ltiy;Lpwc0;Lf1q;I)V
    .locals 13

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    const v0, 0x24284dc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v8, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v9

    .line 23
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {p2}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v8, 0x1

    .line 33
    .line 34
    sget-object v10, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object v11, p0

    .line 49
    move-object v12, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lmxi;->b:Lmxi;

    .line 58
    .line 59
    sget-object v0, Lc3t;->a:Llsm;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-class v1, Lpwc0;

    .line 72
    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    const v0, 0xf742205

    .line 76
    .line 77
    .line 78
    const v2, 0x3a4e3160

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, v2, p2}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    move-object v4, p2

    .line 98
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0xf7ba404

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p2, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lpwc0;

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    move-object v11, v10

    .line 118
    :goto_2
    invoke-virtual {p2}, Lf1q;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v12, Lam5;->Z:Lg1a0;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-static {v0, p2, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljcf;->s:Llsm;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbrd0;

    .line 135
    .line 136
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lowc0;

    .line 141
    .line 142
    iget-object v0, v0, Lowc0;->i:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Lqwe;->a:Lqnz;

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    if-ne v3, v5, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v3, Lkwc0;

    .line 159
    .line 160
    invoke-direct {v3, v12, v7}, Lkwc0;-><init>(Lpwc0;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {p2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    if-ne v6, v5, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v6, Lkwc0;

    .line 181
    .line 182
    invoke-direct {v6, v12, v9}, Lkwc0;-><init>(Lpwc0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object v2, v6

    .line 189
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    if-ne v9, v5, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v9, Llwc0;

    .line 204
    .line 205
    invoke-direct {v9, v1, v7}, Llwc0;-><init>(Lbrd0;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    const-string v1, "TrustedContactIntroduction"

    .line 214
    .line 215
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v6, 0x6000

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v5, p2

    .line 227
    move-object v4, v1

    .line 228
    move-object v1, v3

    .line 229
    move-object v3, v9

    .line 230
    invoke-static/range {v0 .. v7}, Ltb90;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 235
    .line 236
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const v0, 0xf6e5759

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lmu0;->b:Llsm;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    sget-object v2, Lauv;->a:Llsm;

    .line 255
    .line 256
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Iterable;

    .line 261
    .line 262
    const-class v3, Lowc0;

    .line 263
    .line 264
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lu0a0;

    .line 273
    .line 274
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 288
    .line 289
    .line 290
    move-object v11, p0

    .line 291
    move-object v12, p1

    .line 292
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance v1, Lo990;

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    invoke-direct {v1, v11, v12, v8, v2}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x7d895f5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v5, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v2, v7

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v6, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v2, v7

    .line 98
    :cond_8
    and-int/lit8 v7, p7, 0x10

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p4

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_a
    and-int/lit16 v8, v0, 0x6000

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    const/16 v9, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v9

    .line 125
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    .line 126
    .line 127
    const/16 v11, 0x2492

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eq v9, v11, :cond_c

    .line 132
    .line 133
    move v9, v12

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    move v9, v13

    .line 136
    :goto_a
    and-int/2addr v2, v12

    .line 137
    invoke-virtual {v10, v2, v9}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_18

    .line 142
    .line 143
    sget-object v2, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    move-object v7, v8

    .line 150
    :goto_b
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "TrustedContactIntroductionContent"

    .line 155
    .line 156
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/high16 v14, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v11, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v15, Ljmr;->c:Lnq3;

    .line 171
    .line 172
    sget-object v3, Lbar;->n:Lcz5;

    .line 173
    .line 174
    invoke-static {v15, v3, v10, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-wide v12, v10, Lf1q;->T:J

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v10, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v18, Ljwe;->L:Liwe;

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move/from16 v18, v12

    .line 198
    .line 199
    sget-object v12, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v10, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_c
    sget-object v0, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v10, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v14, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v10, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object/from16 v18, v15

    .line 230
    .line 231
    sget-object v15, Liwe;->g:Lg61;

    .line 232
    .line 233
    invoke-static {v10, v13, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v13, Liwe;->h:Loj0;

    .line 237
    .line 238
    invoke-static {v10, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Liwe;->d:Lg61;

    .line 242
    .line 243
    invoke-static {v10, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lrq3;

    .line 247
    .line 248
    new-instance v5, Lqv6;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x41800000    # 16.0f

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-direct {v11, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lo8u;

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct {v5, v6, v7}, Lo8u;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    invoke-static {v5, v8, v7, v4}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v11, v3, v10, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-wide v6, v10, Lf1q;->T:J

    .line 293
    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v10, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 310
    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_f
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-static {v10, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v10, v15, v10, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Lztb;->A:Lzqe;

    .line 337
    .line 338
    const/16 v6, 0x30

    .line 339
    .line 340
    invoke-static {v6, v5, v10, v4}, Lb98;->x(ILzqe;Lf1q;Ltiy;)V

    .line 341
    .line 342
    .line 343
    const v4, 0x7f1418de

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v4, 0x3

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v4, v10, v6}, Lz8;->x(ILf1q;Z)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    sget-object v6, Ls6d0;->a:Llsm;

    .line 357
    .line 358
    invoke-virtual {v10, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lo6d0;

    .line 363
    .line 364
    iget-object v11, v11, Lo6d0;->f:Lmvb0;

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    sget-object v13, Lgpp;->k:Lgpp;

    .line 369
    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x8

    .line 379
    .line 380
    const/high16 v22, 0x42000000    # 32.0f

    .line 381
    .line 382
    const/high16 v23, 0x41000000    # 8.0f

    .line 383
    .line 384
    const/high16 v24, 0x42000000    # 32.0f

    .line 385
    .line 386
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object/from16 v22, v6

    .line 397
    .line 398
    sget-object v6, Lqwe;->a:Lqnz;

    .line 399
    .line 400
    if-ne v5, v6, :cond_10

    .line 401
    .line 402
    new-instance v5, Latb0;

    .line 403
    .line 404
    const/16 v6, 0x13

    .line 405
    .line 406
    invoke-direct {v5, v6}, Latb0;-><init>(B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v4, v6, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v5, Lukb0;

    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    invoke-direct {v5, v6}, Lukb0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const v30, 0x1fbb8

    .line 436
    .line 437
    .line 438
    move-object v6, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object/from16 v26, v11

    .line 441
    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    move-object/from16 v23, v12

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    move-object/from16 v24, v14

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object/from16 v25, v15

    .line 451
    .line 452
    const/16 v27, 0x1

    .line 453
    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object/from16 v31, v19

    .line 461
    .line 462
    move-object/from16 v32, v20

    .line 463
    .line 464
    const-wide/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v33, v18

    .line 467
    .line 468
    move-object/from16 v18, v5

    .line 469
    .line 470
    move-object/from16 v5, v21

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    move-object/from16 v34, v22

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move-object/from16 v35, v23

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    move-object/from16 v36, v24

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    move-object/from16 v37, v25

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move/from16 v38, v28

    .line 491
    .line 492
    const/high16 v28, 0x180000

    .line 493
    .line 494
    move-object/from16 v27, p5

    .line 495
    .line 496
    move-object/from16 p4, v1

    .line 497
    .line 498
    move-object/from16 v42, v6

    .line 499
    .line 500
    move-object/from16 v41, v32

    .line 501
    .line 502
    move-object/from16 v39, v36

    .line 503
    .line 504
    move-object/from16 v40, v37

    .line 505
    .line 506
    move/from16 v1, v38

    .line 507
    .line 508
    move-object/from16 v32, v0

    .line 509
    .line 510
    move-object v6, v4

    .line 511
    move-object/from16 v4, v33

    .line 512
    .line 513
    move-object/from16 v0, v34

    .line 514
    .line 515
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 516
    .line 517
    .line 518
    new-array v6, v1, [Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/16 v12, 0x7c

    .line 522
    .line 523
    const v5, 0x7f1418db

    .line 524
    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    move-object/from16 v11, p5

    .line 529
    .line 530
    invoke-static/range {v5 .. v12}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    move-object v10, v11

    .line 535
    const/4 v6, 0x3

    .line 536
    invoke-static {v6, v10}, Lz8;->y(ILf1q;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lo6d0;

    .line 545
    .line 546
    iget-object v6, v6, Lo6d0;->j:Lmvb0;

    .line 547
    .line 548
    const/high16 v9, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    const/high16 v9, 0x42000000    # 32.0f

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x2

    .line 558
    invoke-static {v11, v9, v12, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    move-object/from16 v13, v42

    .line 563
    .line 564
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-interface {v14, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const v29, 0x3fff8

    .line 575
    .line 576
    .line 577
    move v14, v9

    .line 578
    const-wide/16 v9, 0x0

    .line 579
    .line 580
    move-object/from16 v25, v6

    .line 581
    .line 582
    move-object v6, v11

    .line 583
    const/4 v11, 0x0

    .line 584
    move v15, v12

    .line 585
    const/4 v12, 0x0

    .line 586
    move/from16 v16, v14

    .line 587
    .line 588
    const-wide/16 v13, 0x0

    .line 589
    .line 590
    move/from16 v17, v15

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    move/from16 v18, v16

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    move/from16 v20, v17

    .line 598
    .line 599
    move/from16 v19, v18

    .line 600
    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    move/from16 v21, v19

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    move/from16 v22, v20

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    move/from16 v23, v21

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    move/from16 v24, v22

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    move/from16 v26, v23

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    move/from16 v27, v24

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    move/from16 v30, v27

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    move-object/from16 v34, v3

    .line 632
    .line 633
    move/from16 v1, v26

    .line 634
    .line 635
    move/from16 v3, v30

    .line 636
    .line 637
    move-object/from16 v43, v42

    .line 638
    .line 639
    move-object/from16 v26, p5

    .line 640
    .line 641
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v26

    .line 645
    .line 646
    const v5, 0x7f1418dc

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/4 v6, 0x3

    .line 654
    invoke-static {v6, v10}, Lz8;->y(ILf1q;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lo6d0;

    .line 663
    .line 664
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 665
    .line 666
    const/high16 v9, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/4 v13, 0x2

    .line 673
    invoke-static {v6, v1, v3, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    move-object/from16 v9, v43

    .line 678
    .line 679
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const/16 v29, 0x0

    .line 688
    .line 689
    const v30, 0x1fff8

    .line 690
    .line 691
    .line 692
    move-object/from16 v42, v9

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    const-wide/16 v10, 0x0

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    const-wide/16 v15, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const-wide/16 v19, 0x0

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    move-object/from16 v27, p5

    .line 714
    .line 715
    move-object/from16 v26, v0

    .line 716
    .line 717
    move-object/from16 v0, v42

    .line 718
    .line 719
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v10, v27

    .line 723
    .line 724
    move-object/from16 v5, p0

    .line 725
    .line 726
    check-cast v5, Ljava/util/Collection;

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_17

    .line 733
    .line 734
    const v5, -0x44772b59

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const/high16 v9, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/4 v13, 0x2

    .line 751
    invoke-static {v6, v1, v3, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const/high16 v18, 0x41c00000    # 24.0f

    .line 756
    .line 757
    const/16 v19, 0x7

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move-object/from16 v3, v34

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-static {v4, v3, v10, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-wide v4, v10, Lf1q;->T:J

    .line 780
    .line 781
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 794
    .line 795
    .line 796
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 797
    .line 798
    if-eqz v6, :cond_11

    .line 799
    .line 800
    move-object/from16 v6, v35

    .line 801
    .line 802
    invoke-virtual {v10, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    :goto_e
    move-object/from16 v6, v32

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_11
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :goto_f
    invoke-static {v10, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, v39

    .line 816
    .line 817
    invoke-static {v10, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v3, v40

    .line 821
    .line 822
    move-object/from16 v5, v41

    .line 823
    .line 824
    invoke-static {v4, v10, v3, v10, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v3, p4

    .line 828
    .line 829
    invoke-static {v10, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v3, 0x1

    .line 841
    if-ne v1, v3, :cond_12

    .line 842
    .line 843
    sget-wide v4, Lxsp;->s:J

    .line 844
    .line 845
    :goto_10
    move-wide v8, v4

    .line 846
    goto :goto_11

    .line 847
    :cond_12
    if-nez v1, :cond_16

    .line 848
    .line 849
    sget-wide v4, Lxsp;->n:J

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :goto_11
    const/4 v6, 0x0

    .line 853
    const/4 v7, 0x3

    .line 854
    const/4 v5, 0x0

    .line 855
    invoke-static/range {v5 .. v11}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 856
    .line 857
    .line 858
    const v1, 0x2ae13467    # 4.000439E-13f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Iterable;

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_15

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lnwc0;

    .line 883
    .line 884
    iget-object v5, v4, Lnwc0;->a:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v6, Lmwc0;

    .line 887
    .line 888
    move-object/from16 v14, p3

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    invoke-direct {v6, v4, v14, v7}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 892
    .line 893
    .line 894
    const v4, -0x1207626e

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/16 v6, 0xc00

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    invoke-static {v6, v4, v10, v7, v5}, Lf990;->g(ILzqe;Lf1q;Ltiy;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-ne v4, v3, :cond_13

    .line 912
    .line 913
    sget-wide v4, Lxsp;->s:J

    .line 914
    .line 915
    :goto_13
    move-wide v8, v4

    .line 916
    goto :goto_14

    .line 917
    :cond_13
    if-nez v4, :cond_14

    .line 918
    .line 919
    sget-wide v4, Lxsp;->n:J

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :goto_14
    const/4 v6, 0x0

    .line 923
    const/4 v7, 0x3

    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    invoke-static/range {v5 .. v11}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 927
    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_15
    move-object/from16 v14, p3

    .line 935
    .line 936
    move-object v4, v10

    .line 937
    const/4 v6, 0x0

    .line 938
    invoke-static {v4, v6, v3, v6}, Lpty;->y(Lf1q;ZZZ)V

    .line 939
    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_17
    move-object/from16 v14, p3

    .line 947
    .line 948
    move-object v4, v10

    .line 949
    const/4 v3, 0x1

    .line 950
    const/4 v6, 0x0

    .line 951
    const v1, -0x44644490

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 958
    .line 959
    .line 960
    :goto_15
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 961
    .line 962
    .line 963
    new-instance v6, Lw8t;

    .line 964
    .line 965
    const v1, 0x7f141906

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    const/4 v10, 0x1

    .line 973
    const/4 v11, 0x0

    .line 974
    const-string v7, "trusted-contact-introduction-close"

    .line 975
    .line 976
    const/4 v9, 0x2

    .line 977
    move-object/from16 v12, p1

    .line 978
    .line 979
    invoke-direct/range {v6 .. v12}, Lw8t;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 980
    .line 981
    .line 982
    new-instance v7, Lw8t;

    .line 983
    .line 984
    const v1, 0x7f1418da

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    const/4 v11, 0x1

    .line 992
    const/4 v12, 0x0

    .line 993
    const-string v8, "trusted-contact-introduction-add-contact"

    .line 994
    .line 995
    move-object/from16 v13, p2

    .line 996
    .line 997
    invoke-direct/range {v7 .. v13}, Lw8t;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 998
    .line 999
    .line 1000
    filled-new-array {v6, v7}, [Lw8t;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/4 v6, 0x0

    .line 1013
    invoke-static {v1, v0, v4, v6}, Lb98;->u(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v5, v31

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_18
    move-object v14, v4

    .line 1023
    move-object v4, v10

    .line 1024
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1025
    .line 1026
    .line 1027
    move-object v5, v8

    .line 1028
    :goto_16
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    if-eqz v9, :cond_19

    .line 1033
    .line 1034
    new-instance v0, Lba3;

    .line 1035
    .line 1036
    const/16 v8, 0xb

    .line 1037
    .line 1038
    move-object/from16 v1, p0

    .line 1039
    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    move/from16 v6, p6

    .line 1045
    .line 1046
    move/from16 v7, p7

    .line 1047
    .line 1048
    move-object v4, v14

    .line 1049
    invoke-direct/range {v0 .. v8}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1053
    .line 1054
    :cond_19
    return-void
.end method

.method public static final e(Ltiy;JLf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, -0x12202372

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p4, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    and-int/lit8 v3, p5, 0x2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-wide/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Lf1q;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide/from16 v3, p1

    .line 61
    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-wide/from16 v3, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-eq v5, v7, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v5, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v7, v5}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_b

    .line 84
    .line 85
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v5, p4, 0x1

    .line 89
    .line 90
    sget-object v7, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, p5, 0x2

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v2, v2, -0x71

    .line 109
    .line 110
    :cond_8
    move-object v9, v1

    .line 111
    move v0, v2

    .line 112
    move-wide v1, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 115
    .line 116
    move-object v1, v7

    .line 117
    :cond_a
    and-int/lit8 v0, p5, 0x2

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {v6}, Ld5j;->a(Lf1q;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_5

    .line 126
    :goto_7
    invoke-virtual {v6}, Lf1q;->t()V

    .line 127
    .line 128
    .line 129
    const-string v3, "UnreadBadge"

    .line 130
    .line 131
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    and-int/lit8 v7, v0, 0x7e

    .line 140
    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lu500;->f(Ltiy;JJLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 148
    .line 149
    .line 150
    move-wide v12, v1

    .line 151
    move-object v11, v9

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    move-object v11, v1

    .line 157
    move-wide v12, v3

    .line 158
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    new-instance v10, Lx850;

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    move/from16 v14, p4

    .line 169
    .line 170
    move/from16 v15, p5

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Lx850;-><init>(Ltiy;JIIB)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v10, p2

    .line 2
    .line 3
    const v0, 0x2d67a0a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    sget-object v0, Ljcf;->i:Llsm;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lykp;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v11, Lqwe;->a:Lqnz;

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lbqh;->i(Lf1q;)Lhlp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    move-object v12, v1

    .line 49
    check-cast v12, Lhlp;

    .line 50
    .line 51
    sget-object v1, Lcsv;->a:Llsm;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lol3;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr v2, v3

    .line 68
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-ne v3, v11, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v3, Ldie0;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0, v12, v9}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v13, v3

    .line 85
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const v0, 0x144e6637

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lmxi;->b:Lmxi;

    .line 94
    .line 95
    sget-object v0, Lc3t;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-class v1, Lhme0;

    .line 108
    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    const v0, 0xf742205

    .line 112
    .line 113
    .line 114
    const v2, 0x3a4e3160

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v2, p1}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    move-object v4, p1

    .line 134
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p1, v8}, Lob6;->c(Lam5;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    if-nez v13, :cond_4

    .line 142
    .line 143
    const v1, 0xf7ba404

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const v1, 0xf7ba405

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v13, p1, v8}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lhme0;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    if-ne v2, v11, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v2, Ldme0;

    .line 184
    .line 185
    invoke-direct {v2, v0, v8}, Ldme0;-><init>(Lhme0;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v5, v2

    .line 192
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    if-ne v2, v11, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v2, Lole0;

    .line 207
    .line 208
    invoke-direct {v2, v5, v9}, Lole0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-static {v8, v9, p1, v2, v8}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 220
    .line 221
    const/4 v2, 0x7

    .line 222
    invoke-static {v1, p1, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Leme0;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    if-ne v3, v11, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v3, Lp7e0;

    .line 245
    .line 246
    const/16 v2, 0xb

    .line 247
    .line 248
    invoke-direct {v3, v0, v2}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    move-object v2, v3

    .line 255
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    if-ne v6, v11, :cond_c

    .line 268
    .line 269
    :cond_b
    new-instance v6, Ldme0;

    .line 270
    .line 271
    invoke-direct {v6, v0, v9}, Ldme0;-><init>(Lhme0;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    move-object v3, v6

    .line 278
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    if-ne v8, v11, :cond_e

    .line 291
    .line 292
    :cond_d
    new-instance v8, Ldme0;

    .line 293
    .line 294
    invoke-direct {v8, v0, v7}, Ldme0;-><init>(Lhme0;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const-string v0, "VerifyPhoneScreen"

    .line 303
    .line 304
    sget-object v11, Lqiy;->a:Lqiy;

    .line 305
    .line 306
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v4, v8

    .line 315
    const v8, 0x180006

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move-object v7, p1

    .line 320
    move-object v0, v12

    .line 321
    invoke-static/range {v0 .. v9}, Ltb90;->g(Lhlp;Leme0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 326
    .line 327
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    const v0, 0xf6e5759

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lmu0;->b:Llsm;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    sget-object v2, Lauv;->a:Llsm;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    const-class v3, Leme0;

    .line 354
    .line 355
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lu0a0;

    .line 364
    .line 365
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_11
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 379
    .line 380
    .line 381
    move-object v11, p0

    .line 382
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    new-instance v1, Ltv80;

    .line 389
    .line 390
    const/16 v2, 0x17

    .line 391
    .line 392
    invoke-direct {v1, v11, v10, v2}, Ltv80;-><init>(Ltiy;IB)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_12
    return-void
.end method

.method public static final g(Lhlp;Leme0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    const v2, -0x38726f02

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 84
    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    move-object/from16 v13, p5

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    and-int/lit8 v3, p9, 0x40

    .line 121
    .line 122
    const/high16 v10, 0x180000

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    or-int/2addr v2, v10

    .line 127
    :cond_c
    move-object/from16 v9, p6

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_d
    and-int v9, v1, v10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p6

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/high16 v11, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    const/high16 v11, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v2, v11

    .line 148
    :goto_8
    const v11, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v11, v2

    .line 152
    const v12, 0x92492

    .line 153
    .line 154
    .line 155
    if-eq v11, v12, :cond_f

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    const/4 v11, 0x0

    .line 160
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v12, v11}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    sget-object v11, Lqiy;->a:Lqiy;

    .line 169
    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    move-object v12, v11

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object v12, v9

    .line 175
    :goto_a
    const-string v3, "VerifyPhoneScreenContent"

    .line 176
    .line 177
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const v3, 0x7f140f48

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v3, Lcl30;

    .line 193
    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    invoke-direct/range {v3 .. v9}, Lcl30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    const v4, -0x1bc077b4

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    shr-int/lit8 v3, v2, 0x12

    .line 207
    .line 208
    and-int/lit8 v19, v3, 0xe

    .line 209
    .line 210
    shr-int/lit8 v2, v2, 0xc

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x70

    .line 213
    .line 214
    or-int v20, v2, v10

    .line 215
    .line 216
    const v21, 0xf7fc

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    move-object v0, v11

    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    move-object v15, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v1, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move-object/from16 v18, v16

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v18

    .line 242
    .line 243
    move-object/from16 v18, p7

    .line 244
    .line 245
    invoke-static/range {v0 .. v21}, Lax3;->a(Ltiy;Ljava/lang/String;Lqr00;Lqr00;Lqr00;IJJJLopg0;Lkotlin/jvm/functions/Function0;ZLew00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v7, v22

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    move-object v7, v9

    .line 255
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_12

    .line 260
    .line 261
    new-instance v0, Lwi6;

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    move/from16 v9, p9

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Lwi6;-><init>(Lhlp;Leme0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_12
    return-void
.end method

.method public static final h(Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x339ce81

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lr6;->a:Llsm;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp6;

    .line 48
    .line 49
    invoke-static {v1}, Lxc90;->D(Lp6;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lqnz;->i:Lzkg;

    .line 58
    .line 59
    sget-object v2, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v3, "VoiceOrbArtwork"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    const/16 v3, 0x6038

    .line 76
    .line 77
    or-int v8, v3, v0

    .line 78
    .line 79
    const/16 v9, 0x68

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, p1

    .line 87
    invoke-static/range {v0 .. v9}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, Lg8k;

    .line 101
    .line 102
    invoke-direct {v1, p0, p2, v10}, Lg8k;-><init>(Ltiy;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;
    .locals 3

    .line 1
    new-instance v0, Lo360;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llfn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v0, p0, v2}, Llfn;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final j(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "placeholderTextView"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic k(Lmv90;Ljava/lang/Integer;Ljava/lang/String;)Lji40;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, p2, v1, v0}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Loqt;)Lagb0;
    .locals 11

    .line 1
    const-string v0, "Unable to parse json into type Telemetry"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "device"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lv990;->l(Loqt;)Lxfb0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catch_2
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    const-string v3, "os"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lpb90;->i(Loqt;)Lyfb0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_1
    const-string v4, "type"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v1

    .line 63
    :goto_2
    const-string v5, "status"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lgpt;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "message"

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lgpt;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Loqt;->a:Ljlv;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljlv;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ldlv;

    .line 95
    .line 96
    invoke-virtual {p0}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    :goto_3
    move-object v8, p0

    .line 101
    check-cast v8, Lflv;

    .line 102
    .line 103
    invoke-virtual {v8}, Lflv;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    check-cast v8, Lblv;

    .line 111
    .line 112
    invoke-virtual {v8}, Lflv;->a()Lhlv;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lagb0;->e:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10, v9}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string p0, "Check failed."

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :try_start_1
    const-string v8, "log"

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_6
    :goto_4
    const-string v4, "debug"

    .line 160
    .line 161
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    new-instance p0, Lagb0;

    .line 168
    .line 169
    invoke-direct {p0, v2, v3, v6, v7}, Lagb0;-><init>(Lxfb0;Lyfb0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :goto_5
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_6
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :goto_7
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static m(Loqt;)Llue0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type ReplayStats"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "records_count"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lgpt;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "segments_count"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lgpt;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :goto_1
    const-string v4, "segments_total_raw_size"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lgpt;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_2
    new-instance v4, Llue0;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, p0}, Llue0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_5
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static final n(Lf1q;)Lpid0;
    .locals 2

    .line 1
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luqg0;->g:Ly41;

    .line 8
    .line 9
    invoke-static {p0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Luqg0;->b:Ly41;

    .line 14
    .line 15
    new-instance v1, Lpid0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static o(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Logf0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lb94;

    .line 8
    .line 9
    const-class v4, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "conversation_id"

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v5, "voice_session_id"

    .line 27
    .line 28
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v5, "legacy_account_user_id"

    .line 32
    .line 33
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Logf0;->c:Lugf0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "feedback_type"

    .line 43
    .line 44
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Logf0;->d:Ljava/util/List;

    .line 48
    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    new-array v6, v6, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "feedback_options"

    .line 61
    .line 62
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Logf0;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const-string v6, "feedback_other_option_text"

    .line 70
    .line 71
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v5, v2, Logf0;->f:Lcnf0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "feedback_voice_mode"

    .line 81
    .line 82
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Logf0;->g:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const-string v6, "feedback_share_voice_session"

    .line 90
    .line 91
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, v2, Logf0;->h:Lsgf0;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v5, "feedback_source"

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v2, Lcij;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lcij;-><init>(Ljava/util/LinkedHashMap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lnr7;->S(Lcij;)[B

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lb94;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lsyg0;

    .line 118
    .line 119
    iput-object v2, v4, Lsyg0;->e:Lcij;

    .line 120
    .line 121
    sget-wide v4, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->f:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5, v2}, Lb94;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ly7z;

    .line 133
    .line 134
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ly7z;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v5, v4}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    new-instance v4, Lfxf;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const-wide/16 v11, -0x1

    .line 157
    .line 158
    move-wide v13, v11

    .line 159
    invoke-direct/range {v4 .. v15}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Lb94;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lsyg0;

    .line 165
    .line 166
    iput-object v4, v2, Lsyg0;->j:Lfxf;

    .line 167
    .line 168
    iget-object v2, v3, Lb94;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/Set;

    .line 171
    .line 172
    const-string v4, "voice_audio_recording_upload"

    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lb94;->m()Lyg00;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static/range {p0 .. p0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "voice_audio_recording_upload:"

    .line 186
    .line 187
    const-string v5, ":"

    .line 188
    .line 189
    invoke-static {v4, v1, v5, v0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-virtual {v3, v0, v1, v2}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static q(Lzk6;[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lzk6;->e:[B

    .line 4
    .line 5
    iget v3, p0, Lzk6;->f:I

    .line 6
    .line 7
    iget v4, p0, Lzk6;->g:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    aget-byte v5, v2, v3

    .line 15
    .line 16
    aget-byte v6, p1, v1

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    int-to-byte v5, v5

    .line 20
    aput-byte v5, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v2, p0, Lzk6;->d:J

    .line 28
    .line 29
    iget-object v4, p0, Lzk6;->a:Lcl6;

    .line 30
    .line 31
    iget-wide v4, v4, Lcl6;->b:J

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v2, v3}, Lzk6;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, p0, Lzk6;->g:I

    .line 51
    .line 52
    iget v5, p0, Lzk6;->f:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    int-to-long v4, v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v3, -0x1

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "no more bytes"

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static r(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Lzn40;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static s(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ln0z;->l()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "LOW_POWER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 32
    .line 33
    return-object p0
.end method

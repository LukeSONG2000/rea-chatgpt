.class public abstract Lkmx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SubscriptionPricingValdiScreen"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkmx0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldpx0;Lopx0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;ZZLbun;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v1, 0x6cb8f914

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v10, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v10

    .line 44
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit8 v2, v10, 0x40

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0x180

    .line 70
    .line 71
    move/from16 v12, p2

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v12}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v10, 0xc00

    .line 88
    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v10, 0x6000

    .line 106
    .line 107
    move-object/from16 v14, p4

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x30000

    .line 124
    .line 125
    and-int/2addr v2, v10

    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    move-object/from16 v2, p5

    .line 129
    .line 130
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v3, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v2, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v3, 0x180000

    .line 146
    .line 147
    and-int/2addr v3, v10

    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v3, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v3

    .line 162
    :cond_f
    const/high16 v3, 0xc00000

    .line 163
    .line 164
    and-int/2addr v3, v10

    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    move/from16 v3, p7

    .line 168
    .line 169
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    const/high16 v4, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v4, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v1, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_11
    move/from16 v3, p7

    .line 183
    .line 184
    :goto_c
    const/high16 v4, 0x6000000

    .line 185
    .line 186
    and-int/2addr v4, v10

    .line 187
    if-nez v4, :cond_13

    .line 188
    .line 189
    move/from16 v4, p8

    .line 190
    .line 191
    invoke-virtual {v15, v4}, Lmv10;->i(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_12

    .line 196
    .line 197
    const/high16 v5, 0x4000000

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/high16 v5, 0x2000000

    .line 201
    .line 202
    :goto_d
    or-int/2addr v1, v5

    .line 203
    :goto_e
    move/from16 v16, v1

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_13
    move/from16 v4, p8

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :goto_f
    const v1, 0x2492493

    .line 210
    .line 211
    .line 212
    and-int v1, v16, v1

    .line 213
    .line 214
    const v5, 0x2492492

    .line 215
    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    if-eq v1, v5, :cond_14

    .line 220
    .line 221
    move/from16 v1, v17

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    const/4 v1, 0x0

    .line 225
    :goto_10
    and-int/lit8 v5, v16, 0x1

    .line 226
    .line 227
    invoke-virtual {v15, v5, v1}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2d

    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v7, Lly5;->c:Lev00;

    .line 242
    .line 243
    if-ne v5, v7, :cond_15

    .line 244
    .line 245
    new-instance v5, Lmjv0;

    .line 246
    .line 247
    const/4 v11, 0x5

    .line 248
    invoke-direct {v5, v11}, Lmjv0;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/16 v11, 0x30

    .line 257
    .line 258
    invoke-static {v1, v5, v15, v11}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v11, v1

    .line 263
    check-cast v11, La5e0;

    .line 264
    .line 265
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 276
    .line 277
    move/from16 v18, v1

    .line 278
    .line 279
    const-string v1, "SubscriptionPricingValdiRoute"

    .line 280
    .line 281
    if-eqz v18, :cond_18

    .line 282
    .line 283
    const v6, 0x298935b6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v6, :cond_16

    .line 298
    .line 299
    if-ne v2, v7, :cond_17

    .line 300
    .line 301
    :cond_16
    new-instance v2, Llfa;

    .line 302
    .line 303
    const/16 v6, 0x17

    .line 304
    .line 305
    invoke-direct {v2, v11, v6}, Llfa;-><init>(La5e0;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v1, v15, v6, v2}, Liu81;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_18
    move-object/from16 v19, v1

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v2, 0x298a800e

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    :goto_11
    sget-object v2, Lj960;->a:Luow0;

    .line 340
    .line 341
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    move-object/from16 v2, v18

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_19
    sget-object v2, Ll92;->a:Lojo;

    .line 359
    .line 360
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    instance-of v6, v2, Loq5;

    .line 365
    .line 366
    if-nez v6, :cond_1a

    .line 367
    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    :cond_1a
    check-cast v2, Loq5;

    .line 371
    .line 372
    :goto_12
    if-eqz v2, :cond_2c

    .line 373
    .line 374
    invoke-virtual {v2}, Loq5;->i()Lqcu;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    and-int/lit8 v2, v16, 0xe

    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    if-eq v2, v6, :cond_1c

    .line 382
    .line 383
    and-int/lit8 v6, v16, 0x8

    .line 384
    .line 385
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_1b

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_1b
    move v6, v1

    .line 395
    goto :goto_14

    .line 396
    :cond_1c
    :goto_13
    move/from16 v6, v17

    .line 397
    .line 398
    :goto_14
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v6, :cond_1e

    .line 403
    .line 404
    if-ne v1, v7, :cond_1d

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_1d
    move-object v10, v1

    .line 408
    move-object v1, v0

    .line 409
    move-object v0, v10

    .line 410
    move v12, v2

    .line 411
    move-object v13, v5

    .line 412
    move-object v10, v7

    .line 413
    move-object/from16 v14, v19

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_1e
    :goto_15
    new-instance v0, Lda;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v1, v7

    .line 422
    const/16 v7, 0x14

    .line 423
    .line 424
    move-object/from16 v22, v1

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    const-class v3, Ldpx0;

    .line 428
    .line 429
    const-string v4, "processIntent"

    .line 430
    .line 431
    move-object/from16 v23, v5

    .line 432
    .line 433
    const-string v5, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move v12, v2

    .line 438
    move-object/from16 v14, v19

    .line 439
    .line 440
    move-object/from16 v10, v22

    .line 441
    .line 442
    move-object/from16 v13, v23

    .line 443
    .line 444
    move-object/from16 v2, p0

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 447
    .line 448
    .line 449
    move-object v1, v2

    .line 450
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_16
    check-cast v0, Lws10;

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lkpx0;

    .line 457
    .line 458
    iget-object v3, v2, Lkpx0;->u1:Lpmv;

    .line 459
    .line 460
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lopx0;

    .line 465
    .line 466
    invoke-virtual {v2}, Lopx0;->g()Lunx0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v22, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;

    .line 471
    .line 472
    iget-object v4, v3, Lpmv;->b:Lwmv;

    .line 473
    .line 474
    iget-object v4, v4, Lwmv;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v3, v3, Lpmv;->d:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v3, :cond_1f

    .line 479
    .line 480
    move-object/from16 v25, v18

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_1f
    move-object/from16 v25, v3

    .line 484
    .line 485
    :goto_17
    if-eqz v2, :cond_20

    .line 486
    .line 487
    iget-boolean v3, v2, Lunx0;->a:Z

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v26, v3

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_20
    move-object/from16 v26, v18

    .line 497
    .line 498
    :goto_18
    if-eqz v2, :cond_21

    .line 499
    .line 500
    iget-boolean v3, v2, Lunx0;->b:Z

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v27, v3

    .line 507
    .line 508
    goto :goto_19

    .line 509
    :cond_21
    move-object/from16 v27, v18

    .line 510
    .line 511
    :goto_19
    if-eqz v2, :cond_22

    .line 512
    .line 513
    iget-boolean v2, v2, Lunx0;->c:Z

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v28, v2

    .line 520
    .line 521
    goto :goto_1a

    .line 522
    :cond_22
    move-object/from16 v28, v18

    .line 523
    .line 524
    :goto_1a
    const/16 v24, 0x0

    .line 525
    .line 526
    move-object/from16 v23, v4

    .line 527
    .line 528
    invoke-direct/range {v22 .. v28}, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    instance-of v2, v8, Lnpx0;

    .line 532
    .line 533
    if-eqz v2, :cond_23

    .line 534
    .line 535
    move-object v2, v8

    .line 536
    check-cast v2, Lnpx0;

    .line 537
    .line 538
    goto :goto_1b

    .line 539
    :cond_23
    move-object/from16 v2, v18

    .line 540
    .line 541
    :goto_1b
    if-eqz v2, :cond_24

    .line 542
    .line 543
    iget-object v2, v2, Lnpx0;->g:Ljava/util/Map;

    .line 544
    .line 545
    move-object/from16 v18, v2

    .line 546
    .line 547
    :cond_24
    if-nez v18, :cond_25

    .line 548
    .line 549
    sget-object v18, Ltgy;->a:Ltgy;

    .line 550
    .line 551
    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v6, 0x4

    .line 558
    if-eq v12, v6, :cond_27

    .line 559
    .line 560
    and-int/lit8 v3, v16, 0x8

    .line 561
    .line 562
    if-eqz v3, :cond_26

    .line 563
    .line 564
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_26

    .line 569
    .line 570
    goto :goto_1c

    .line 571
    :cond_26
    move/from16 v17, v21

    .line 572
    .line 573
    :cond_27
    :goto_1c
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-nez v17, :cond_28

    .line 578
    .line 579
    if-ne v3, v10, :cond_29

    .line 580
    .line 581
    :cond_28
    new-instance v3, Lg180;

    .line 582
    .line 583
    const/16 v4, 0x14

    .line 584
    .line 585
    invoke-direct {v3, v1, v4}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-nez v4, :cond_2a

    .line 612
    .line 613
    if-ne v5, v10, :cond_2b

    .line 614
    .line 615
    :cond_2a
    new-instance v5, Lyqa;

    .line 616
    .line 617
    const/16 v4, 0x1a

    .line 618
    .line 619
    invoke-direct {v5, v11, v4}, Lyqa;-><init>(La5e0;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_2b
    move-object v11, v5

    .line 626
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    const/16 v4, 0x8

    .line 629
    .line 630
    or-int/2addr v4, v12

    .line 631
    and-int/lit8 v5, v16, 0x70

    .line 632
    .line 633
    or-int/2addr v4, v5

    .line 634
    shl-int/lit8 v5, v16, 0x6

    .line 635
    .line 636
    const/high16 v6, 0x70000

    .line 637
    .line 638
    and-int/2addr v6, v5

    .line 639
    or-int/2addr v4, v6

    .line 640
    const/high16 v6, 0x380000

    .line 641
    .line 642
    and-int/2addr v6, v5

    .line 643
    or-int/2addr v4, v6

    .line 644
    const/high16 v6, 0x1c00000

    .line 645
    .line 646
    and-int/2addr v5, v6

    .line 647
    or-int/2addr v4, v5

    .line 648
    shr-int/lit8 v5, v16, 0x6

    .line 649
    .line 650
    and-int/lit8 v5, v5, 0xe

    .line 651
    .line 652
    shr-int/lit8 v6, v16, 0xf

    .line 653
    .line 654
    and-int/lit16 v7, v6, 0x380

    .line 655
    .line 656
    or-int/2addr v5, v7

    .line 657
    and-int/lit16 v6, v6, 0x1c00

    .line 658
    .line 659
    or-int v17, v5, v6

    .line 660
    .line 661
    move-object v5, v3

    .line 662
    move-object v3, v0

    .line 663
    move-object v0, v1

    .line 664
    move-object v1, v8

    .line 665
    move-object v8, v2

    .line 666
    move-object v2, v5

    .line 667
    move/from16 v10, p2

    .line 668
    .line 669
    move-object/from16 v5, p3

    .line 670
    .line 671
    move-object/from16 v6, p4

    .line 672
    .line 673
    move-object/from16 v7, p5

    .line 674
    .line 675
    move/from16 v12, p7

    .line 676
    .line 677
    move/from16 v13, p8

    .line 678
    .line 679
    move/from16 v16, v4

    .line 680
    .line 681
    move-object/from16 v14, v18

    .line 682
    .line 683
    move-object/from16 v4, v20

    .line 684
    .line 685
    move-object/from16 v9, v22

    .line 686
    .line 687
    invoke-static/range {v0 .. v17}, Lkmx0;->b(Ljava/lang/Object;Lopx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;ZLkotlin/jvm/functions/Function0;ZZLjava/util/Map;Lbun;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_2c
    const-string v0, "Subscription pricing requires workspace-scoped Valdi platform services"

    .line 692
    .line 693
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_2d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 698
    .line 699
    .line 700
    :goto_1d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    if-eqz v11, :cond_2e

    .line 705
    .line 706
    new-instance v0, Lvln0;

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    move/from16 v3, p2

    .line 713
    .line 714
    move-object/from16 v4, p3

    .line 715
    .line 716
    move-object/from16 v5, p4

    .line 717
    .line 718
    move-object/from16 v6, p5

    .line 719
    .line 720
    move-object/from16 v7, p6

    .line 721
    .line 722
    move/from16 v8, p7

    .line 723
    .line 724
    move/from16 v9, p8

    .line 725
    .line 726
    move/from16 v10, p10

    .line 727
    .line 728
    invoke-direct/range {v0 .. v10}, Lvln0;-><init>(Ldpx0;Lopx0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;ZZI)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    :cond_2e
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lopx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;ZLkotlin/jvm/functions/Function0;ZZLjava/util/Map;Lbun;II)V
    .locals 52

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
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move/from16 v0, p10

    .line 20
    .line 21
    move-object/from16 v8, p11

    .line 22
    .line 23
    move/from16 v11, p12

    .line 24
    .line 25
    move/from16 v13, p16

    .line 26
    .line 27
    move/from16 v14, p17

    .line 28
    .line 29
    sget-object v15, Lly5;->c:Lev00;

    .line 30
    .line 31
    move-object/from16 v23, v15

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    check-cast v15, Lmv10;

    .line 36
    .line 37
    const v12, 0x6ed4264d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v12}, Lmv10;->p0(I)Lmv10;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v12, v13, 0x6

    .line 44
    .line 45
    move/from16 p15, v12

    .line 46
    .line 47
    if-nez p15, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_0

    .line 54
    .line 55
    const/16 v16, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v16, 0x2

    .line 59
    .line 60
    :goto_0
    or-int v16, v13, v16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v16, v13

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v17, v13, 0x30

    .line 66
    .line 67
    const/16 v18, 0x10

    .line 68
    .line 69
    const/16 v19, 0x20

    .line 70
    .line 71
    if-nez v17, :cond_4

    .line 72
    .line 73
    and-int/lit8 v17, v13, 0x40

    .line 74
    .line 75
    if-nez v17, :cond_2

    .line 76
    .line 77
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    :goto_2
    if-eqz v17, :cond_3

    .line 87
    .line 88
    move/from16 v17, v19

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move/from16 v17, v18

    .line 92
    .line 93
    :goto_3
    or-int v16, v16, v17

    .line 94
    .line 95
    :cond_4
    and-int/lit16 v12, v13, 0x180

    .line 96
    .line 97
    const/16 v17, 0x80

    .line 98
    .line 99
    const/16 v20, 0x100

    .line 100
    .line 101
    if-nez v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move/from16 v12, v17

    .line 113
    .line 114
    :goto_4
    or-int v16, v16, v12

    .line 115
    .line 116
    :cond_6
    and-int/lit16 v12, v13, 0xc00

    .line 117
    .line 118
    const/16 v21, 0x400

    .line 119
    .line 120
    const/16 v22, 0x800

    .line 121
    .line 122
    if-nez v12, :cond_8

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    move/from16 v12, v22

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move/from16 v12, v21

    .line 134
    .line 135
    :goto_5
    or-int v16, v16, v12

    .line 136
    .line 137
    :cond_8
    and-int/lit16 v12, v13, 0x6000

    .line 138
    .line 139
    const v29, 0x8000

    .line 140
    .line 141
    .line 142
    const/16 v25, 0x2000

    .line 143
    .line 144
    move/from16 v26, v12

    .line 145
    .line 146
    if-nez v26, :cond_b

    .line 147
    .line 148
    and-int v26, v13, v29

    .line 149
    .line 150
    if-nez v26, :cond_9

    .line 151
    .line 152
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v26

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    :goto_6
    if-eqz v26, :cond_a

    .line 162
    .line 163
    const/16 v26, 0x4000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move/from16 v26, v25

    .line 167
    .line 168
    :goto_7
    or-int v16, v16, v26

    .line 169
    .line 170
    :cond_b
    const/high16 v26, 0x30000

    .line 171
    .line 172
    and-int v26, v13, v26

    .line 173
    .line 174
    if-nez v26, :cond_d

    .line 175
    .line 176
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v26

    .line 180
    if-eqz v26, :cond_c

    .line 181
    .line 182
    const/high16 v26, 0x20000

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    const/high16 v26, 0x10000

    .line 186
    .line 187
    :goto_8
    or-int v16, v16, v26

    .line 188
    .line 189
    :cond_d
    const/high16 v26, 0x180000

    .line 190
    .line 191
    and-int v26, v13, v26

    .line 192
    .line 193
    if-nez v26, :cond_f

    .line 194
    .line 195
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    if-eqz v26, :cond_e

    .line 200
    .line 201
    const/high16 v26, 0x100000

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/high16 v26, 0x80000

    .line 205
    .line 206
    :goto_9
    or-int v16, v16, v26

    .line 207
    .line 208
    :cond_f
    const/high16 v26, 0xc00000

    .line 209
    .line 210
    and-int v26, v13, v26

    .line 211
    .line 212
    move-object/from16 v12, p7

    .line 213
    .line 214
    if-nez v26, :cond_11

    .line 215
    .line 216
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v27

    .line 220
    if-eqz v27, :cond_10

    .line 221
    .line 222
    const/high16 v27, 0x800000

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/high16 v27, 0x400000

    .line 226
    .line 227
    :goto_a
    or-int v16, v16, v27

    .line 228
    .line 229
    :cond_11
    const/high16 v27, 0x6000000

    .line 230
    .line 231
    and-int v27, v13, v27

    .line 232
    .line 233
    if-nez v27, :cond_13

    .line 234
    .line 235
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    if-eqz v27, :cond_12

    .line 240
    .line 241
    const/high16 v27, 0x4000000

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_12
    const/high16 v27, 0x2000000

    .line 245
    .line 246
    :goto_b
    or-int v16, v16, v27

    .line 247
    .line 248
    :cond_13
    const/high16 v27, 0x30000000

    .line 249
    .line 250
    and-int v27, v13, v27

    .line 251
    .line 252
    if-nez v27, :cond_15

    .line 253
    .line 254
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v27

    .line 258
    if-eqz v27, :cond_14

    .line 259
    .line 260
    const/high16 v27, 0x20000000

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_14
    const/high16 v27, 0x10000000

    .line 264
    .line 265
    :goto_c
    or-int v16, v16, v27

    .line 266
    .line 267
    :cond_15
    move/from16 v30, v16

    .line 268
    .line 269
    and-int/lit8 v16, v14, 0x6

    .line 270
    .line 271
    if-nez v16, :cond_17

    .line 272
    .line 273
    invoke-virtual {v15, v0}, Lmv10;->i(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_16

    .line 278
    .line 279
    const/16 v16, 0x4

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_16
    const/16 v16, 0x2

    .line 283
    .line 284
    :goto_d
    or-int v16, v14, v16

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_17
    move/from16 v16, v14

    .line 288
    .line 289
    :goto_e
    and-int/lit8 v27, v14, 0x30

    .line 290
    .line 291
    if-nez v27, :cond_19

    .line 292
    .line 293
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    if-eqz v27, :cond_18

    .line 298
    .line 299
    move/from16 v18, v19

    .line 300
    .line 301
    :cond_18
    or-int v16, v16, v18

    .line 302
    .line 303
    :cond_19
    and-int/lit16 v0, v14, 0x180

    .line 304
    .line 305
    if-nez v0, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    move/from16 v17, v20

    .line 314
    .line 315
    :cond_1a
    or-int v16, v16, v17

    .line 316
    .line 317
    :cond_1b
    and-int/lit16 v0, v14, 0xc00

    .line 318
    .line 319
    if-nez v0, :cond_1d

    .line 320
    .line 321
    move/from16 v0, p13

    .line 322
    .line 323
    invoke-virtual {v15, v0}, Lmv10;->i(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-eqz v17, :cond_1c

    .line 328
    .line 329
    move/from16 v21, v22

    .line 330
    .line 331
    :cond_1c
    or-int v16, v16, v21

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_1d
    move/from16 v0, p13

    .line 335
    .line 336
    :goto_f
    and-int/lit16 v0, v14, 0x6000

    .line 337
    .line 338
    if-nez v0, :cond_1f

    .line 339
    .line 340
    move-object/from16 v0, p14

    .line 341
    .line 342
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-eqz v17, :cond_1e

    .line 347
    .line 348
    const/16 v25, 0x4000

    .line 349
    .line 350
    :cond_1e
    or-int v16, v16, v25

    .line 351
    .line 352
    :goto_10
    move/from16 v5, v16

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_1f
    move-object/from16 v0, p14

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :goto_11
    const v16, 0x12492493

    .line 359
    .line 360
    .line 361
    and-int v9, v30, v16

    .line 362
    .line 363
    const v10, 0x12492492

    .line 364
    .line 365
    .line 366
    if-ne v9, v10, :cond_21

    .line 367
    .line 368
    and-int/lit16 v5, v5, 0x2493

    .line 369
    .line 370
    const/16 v9, 0x2492

    .line 371
    .line 372
    if-eq v5, v9, :cond_20

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_20
    const/4 v5, 0x0

    .line 376
    goto :goto_13

    .line 377
    :cond_21
    :goto_12
    const/4 v5, 0x1

    .line 378
    :goto_13
    and-int/lit8 v9, v30, 0x1

    .line 379
    .line 380
    invoke-virtual {v15, v9, v5}, Lmv10;->c0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_6c

    .line 385
    .line 386
    sget-object v5, La1a0;->a:Luow0;

    .line 387
    .line 388
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ld06;

    .line 393
    .line 394
    iget-object v5, v5, Ld06;->d:Lx3x0;

    .line 395
    .line 396
    invoke-static {v5, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    sget-object v10, Lcjo;->s:Luow0;

    .line 401
    .line 402
    invoke-virtual {v15, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ly911;

    .line 407
    .line 408
    sget-object v11, Lp0a0;->a:Luow0;

    .line 409
    .line 410
    invoke-virtual {v15, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object/from16 v31, v9

    .line 419
    .line 420
    invoke-static {v3, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v4, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v6, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v7, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v8, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v10, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move-object/from16 v28, v10

    .line 453
    .line 454
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v10, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    move-object/from16 v32, v10

    .line 463
    .line 464
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    move-object/from16 v33, v11

    .line 469
    .line 470
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    move-object/from16 v12, v23

    .line 475
    .line 476
    if-ne v11, v12, :cond_22

    .line 477
    .line 478
    new-instance v11, Lklu0;

    .line 479
    .line 480
    const/16 v13, 0xd

    .line 481
    .line 482
    invoke-direct {v11, v13}, Lklu0;-><init>(B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    const/16 v13, 0x30

    .line 491
    .line 492
    invoke-static {v10, v11, v15, v13}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, La5e0;

    .line 497
    .line 498
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    new-instance v11, Lpso;

    .line 509
    .line 510
    const/4 v13, 0x3

    .line 511
    invoke-direct {v11, v10, v13}, Lpso;-><init>(La5e0;B)V

    .line 512
    .line 513
    .line 514
    const v13, -0x5147cbc8

    .line 515
    .line 516
    .line 517
    move-object/from16 v34, v10

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    invoke-static {v13, v10, v11, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    const/16 v21, 0xc00

    .line 525
    .line 526
    const/16 v22, 0x6

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v20, v15

    .line 533
    .line 534
    invoke-static/range {v16 .. v22}, Lbl31;->c(ZZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v10, v20

    .line 538
    .line 539
    invoke-static {v10}, Ljm01;->R(Lbun;)Z

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    sget-object v11, Lcb2;->a:Lsox;

    .line 544
    .line 545
    invoke-virtual {v10, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Landroid/content/res/Configuration;

    .line 550
    .line 551
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    move-object/from16 v35, v6

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    if-nez v13, :cond_23

    .line 567
    .line 568
    if-ne v15, v12, :cond_24

    .line 569
    .line 570
    :cond_23
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-virtual {v10, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_24
    check-cast v15, La5e0;

    .line 578
    .line 579
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v13, :cond_25

    .line 588
    .line 589
    if-ne v6, v12, :cond_26

    .line 590
    .line 591
    :cond_25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_26
    check-cast v6, La5e0;

    .line 601
    .line 602
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eqz v13, :cond_27

    .line 613
    .line 614
    instance-of v13, v2, Lmpx0;

    .line 615
    .line 616
    if-nez v13, :cond_27

    .line 617
    .line 618
    move-object/from16 v36, v6

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    :goto_14
    const/4 v13, 0x0

    .line 622
    goto :goto_15

    .line 623
    :cond_27
    move-object/from16 v36, v6

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    goto :goto_14

    .line 627
    :goto_15
    invoke-static {v6, v10, v13}, Li1s0;->c(ZLbun;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    move-object/from16 v17, v6

    .line 635
    .line 636
    check-cast v17, Ljava/lang/String;

    .line 637
    .line 638
    sget-object v6, Le8;->a:Lsox;

    .line 639
    .line 640
    invoke-virtual {v10, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lb8;

    .line 645
    .line 646
    iget-object v6, v6, Lb8;->a:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v22, v6

    .line 649
    .line 650
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-static {v13, v6}, Lw0a0;->h0(II)Lic60;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    new-instance v13, Ljava/util/ArrayList;

    .line 659
    .line 660
    move-object/from16 v16, v10

    .line 661
    .line 662
    const/16 v10, 0xa

    .line 663
    .line 664
    move-object/from16 v18, v12

    .line 665
    .line 666
    invoke-static {v6, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :goto_16
    move-object v12, v6

    .line 678
    check-cast v12, Lhc60;

    .line 679
    .line 680
    iget-boolean v12, v12, Lhc60;->c:Z

    .line 681
    .line 682
    if-eqz v12, :cond_28

    .line 683
    .line 684
    move-object v12, v6

    .line 685
    check-cast v12, Lxb60;

    .line 686
    .line 687
    invoke-virtual {v12}, Lxb60;->nextInt()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    invoke-virtual {v11, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_28
    instance-of v6, v2, Lnpx0;

    .line 704
    .line 705
    if-eqz v6, :cond_29

    .line 706
    .line 707
    move-object v11, v2

    .line 708
    check-cast v11, Lnpx0;

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_29
    const/4 v11, 0x0

    .line 712
    :goto_17
    invoke-virtual {v2}, Lopx0;->i()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, Ljava/util/Collection;

    .line 717
    .line 718
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v19

    .line 722
    if-eqz v19, :cond_2a

    .line 723
    .line 724
    invoke-virtual {v2}, Lopx0;->f()Lt911;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    :cond_2a
    check-cast v12, Ljava/lang/Iterable;

    .line 733
    .line 734
    move/from16 v19, v6

    .line 735
    .line 736
    new-instance v6, Ljava/util/ArrayList;

    .line 737
    .line 738
    move-object/from16 v21, v13

    .line 739
    .line 740
    invoke-static {v12, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_2b

    .line 756
    .line 757
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    check-cast v13, Lt911;

    .line 762
    .line 763
    invoke-static {v13}, Lfu81;->k(Lt911;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_2b
    invoke-static {v6}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/lang/Iterable;

    .line 776
    .line 777
    new-instance v12, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v6, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    sget-object v13, Lsgy;->a:Lsgy;

    .line 795
    .line 796
    if-eqz v10, :cond_3d

    .line 797
    .line 798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v37, v6

    .line 805
    .line 806
    if-eqz v11, :cond_2d

    .line 807
    .line 808
    invoke-static {v11, v10}, Lfu81;->n(Lopx0;Ljava/lang/String;)Lt911;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-nez v6, :cond_2c

    .line 813
    .line 814
    move-object v6, v13

    .line 815
    move-object/from16 v38, v6

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_2c
    move-object/from16 v38, v13

    .line 819
    .line 820
    iget-object v13, v11, Lnpx0;->a:Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v6, v13}, Leu81;->h(Lt911;Ljava/util/List;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    goto :goto_1a

    .line 827
    :cond_2d
    move-object/from16 v38, v13

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    :goto_1a
    if-nez v6, :cond_2e

    .line 831
    .line 832
    move-object/from16 v13, v38

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_2e
    move-object v13, v6

    .line 836
    :goto_1b
    move-object v6, v13

    .line 837
    check-cast v6, Ljava/lang/Iterable;

    .line 838
    .line 839
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v38

    .line 843
    :goto_1c
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v39

    .line 847
    if-eqz v39, :cond_32

    .line 848
    .line 849
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v39

    .line 853
    move-object/from16 v40, v6

    .line 854
    .line 855
    move-object/from16 v6, v39

    .line 856
    .line 857
    check-cast v6, Lj7o0;

    .line 858
    .line 859
    iget-object v6, v6, Lj7o0;->a:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v41, v13

    .line 862
    .line 863
    if-eqz v11, :cond_2f

    .line 864
    .line 865
    iget-object v13, v11, Lnpx0;->b:Ljava/lang/String;

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_2f
    const/4 v13, 0x0

    .line 869
    :goto_1d
    if-nez v13, :cond_30

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    goto :goto_1e

    .line 873
    :cond_30
    invoke-static {v6, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    :goto_1e
    if-eqz v6, :cond_31

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_31
    move-object/from16 v6, v40

    .line 881
    .line 882
    move-object/from16 v13, v41

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_32
    move-object/from16 v40, v6

    .line 886
    .line 887
    move-object/from16 v41, v13

    .line 888
    .line 889
    const/16 v39, 0x0

    .line 890
    .line 891
    :goto_1f
    check-cast v39, Lj7o0;

    .line 892
    .line 893
    if-nez v39, :cond_33

    .line 894
    .line 895
    invoke-static/range {v41 .. v41}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    move-object/from16 v39, v6

    .line 900
    .line 901
    check-cast v39, Lj7o0;

    .line 902
    .line 903
    :cond_33
    move-object/from16 v6, v39

    .line 904
    .line 905
    new-instance v13, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v38

    .line 914
    :goto_20
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v39

    .line 918
    if-eqz v39, :cond_36

    .line 919
    .line 920
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v39

    .line 924
    move-object/from16 v14, v39

    .line 925
    .line 926
    check-cast v14, Lj7o0;

    .line 927
    .line 928
    move-object/from16 v39, v15

    .line 929
    .line 930
    if-eqz v11, :cond_34

    .line 931
    .line 932
    iget-object v15, v11, Lnpx0;->e:Lnlx0;

    .line 933
    .line 934
    goto :goto_21

    .line 935
    :cond_34
    const/4 v15, 0x0

    .line 936
    :goto_21
    invoke-static {v14, v15}, Leu81;->g(Lj7o0;Lnlx0;)Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    move-object/from16 v40, v8

    .line 941
    .line 942
    iget-object v8, v14, Lj7o0;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v8}, Lr381;->o(Ljava/lang/String;)Lt911;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ld0g0;

    .line 953
    .line 954
    invoke-static {v14, v15, v8}, Lfu81;->m(Lj7o0;ZLd0g0;)Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    if-eqz v8, :cond_35

    .line 959
    .line 960
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_35
    move/from16 v14, p17

    .line 964
    .line 965
    move-object/from16 v15, v39

    .line 966
    .line 967
    move-object/from16 v8, v40

    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_36
    move-object/from16 v40, v8

    .line 971
    .line 972
    move-object/from16 v39, v15

    .line 973
    .line 974
    if-eqz v6, :cond_37

    .line 975
    .line 976
    iget-object v6, v6, Lj7o0;->a:Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_22

    .line 979
    :cond_37
    const/4 v6, 0x0

    .line 980
    :goto_22
    if-eqz v11, :cond_38

    .line 981
    .line 982
    iget-object v8, v11, Lnpx0;->e:Lnlx0;

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_38
    const/4 v8, 0x0

    .line 986
    :goto_23
    if-nez v8, :cond_39

    .line 987
    .line 988
    const/4 v8, -0x1

    .line 989
    :goto_24
    const/4 v14, 0x1

    .line 990
    goto :goto_25

    .line 991
    :cond_39
    sget-object v14, Lbmx0;->a:[I

    .line 992
    .line 993
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    aget v8, v14, v8

    .line 998
    .line 999
    goto :goto_24

    .line 1000
    :goto_25
    if-eq v8, v14, :cond_3c

    .line 1001
    .line 1002
    const/4 v14, 0x2

    .line 1003
    if-eq v8, v14, :cond_3b

    .line 1004
    .line 1005
    const/4 v15, 0x3

    .line 1006
    if-eq v8, v15, :cond_3a

    .line 1007
    .line 1008
    const/4 v14, 0x4

    .line 1009
    if-eq v8, v14, :cond_3a

    .line 1010
    .line 1011
    const/4 v14, 0x5

    .line 1012
    if-eq v8, v14, :cond_3a

    .line 1013
    .line 1014
    const/4 v8, 0x0

    .line 1015
    goto :goto_26

    .line 1016
    :cond_3a
    const-string v8, "pro"

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :cond_3b
    const/4 v15, 0x3

    .line 1020
    const-string v8, "plus"

    .line 1021
    .line 1022
    goto :goto_26

    .line 1023
    :cond_3c
    const/4 v15, 0x3

    .line 1024
    const-string v8, "go"

    .line 1025
    .line 1026
    :goto_26
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    new-instance v14, Lxwm0;

    .line 1031
    .line 1032
    invoke-direct {v14, v10, v13, v6, v8}, Lxwm0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move/from16 v14, p17

    .line 1039
    .line 1040
    move-object/from16 v6, v37

    .line 1041
    .line 1042
    move-object/from16 v15, v39

    .line 1043
    .line 1044
    move-object/from16 v8, v40

    .line 1045
    .line 1046
    goto/16 :goto_19

    .line 1047
    .line 1048
    :cond_3d
    move-object/from16 v40, v8

    .line 1049
    .line 1050
    move-object/from16 v38, v13

    .line 1051
    .line 1052
    move-object/from16 v39, v15

    .line 1053
    .line 1054
    const/4 v15, 0x3

    .line 1055
    invoke-virtual {v2}, Lopx0;->f()Lt911;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-static {v6}, Lfu81;->k(Lt911;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_3f

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    move-object v13, v10

    .line 1078
    check-cast v13, Lxwm0;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Lxwm0;->a()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    invoke-static {v13, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-eqz v13, :cond_3e

    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_3f
    const/4 v10, 0x0

    .line 1092
    :goto_27
    check-cast v10, Lxwm0;

    .line 1093
    .line 1094
    if-eqz v10, :cond_40

    .line 1095
    .line 1096
    invoke-virtual {v10}, Lxwm0;->b()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    move-object v13, v8

    .line 1101
    goto :goto_28

    .line 1102
    :cond_40
    const/4 v13, 0x0

    .line 1103
    :goto_28
    if-eqz v11, :cond_44

    .line 1104
    .line 1105
    invoke-static {v11, v6}, Lfu81;->n(Lopx0;Ljava/lang/String;)Lt911;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    if-nez v8, :cond_41

    .line 1110
    .line 1111
    goto :goto_29

    .line 1112
    :cond_41
    iget-object v10, v11, Lnpx0;->a:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-static {v8, v10}, Leu81;->h(Lt911;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    move-object/from16 v38, v8

    .line 1119
    .line 1120
    :goto_29
    check-cast v38, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-eqz v10, :cond_43

    .line 1131
    .line 1132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    move-object v14, v10

    .line 1137
    check-cast v14, Lj7o0;

    .line 1138
    .line 1139
    iget-object v14, v14, Lj7o0;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v14, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    if-eqz v14, :cond_42

    .line 1146
    .line 1147
    goto :goto_2a

    .line 1148
    :cond_43
    const/4 v10, 0x0

    .line 1149
    :goto_2a
    move-object v8, v10

    .line 1150
    check-cast v8, Lj7o0;

    .line 1151
    .line 1152
    goto :goto_2b

    .line 1153
    :cond_44
    const/4 v8, 0x0

    .line 1154
    :goto_2b
    if-eqz v11, :cond_46

    .line 1155
    .line 1156
    invoke-static {v11}, Lfu81;->g(Lnpx0;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    const/4 v14, 0x1

    .line 1161
    if-ne v10, v14, :cond_45

    .line 1162
    .line 1163
    move v10, v14

    .line 1164
    goto :goto_2d

    .line 1165
    :cond_45
    :goto_2c
    const/4 v10, 0x0

    .line 1166
    goto :goto_2d

    .line 1167
    :cond_46
    const/4 v14, 0x1

    .line 1168
    goto :goto_2c

    .line 1169
    :goto_2d
    if-eqz v11, :cond_47

    .line 1170
    .line 1171
    if-eqz v8, :cond_47

    .line 1172
    .line 1173
    if-nez v10, :cond_47

    .line 1174
    .line 1175
    iget-object v14, v8, Lj7o0;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v11, v14}, Lku81;->j(Lnpx0;Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v14

    .line 1181
    if-eqz v14, :cond_47

    .line 1182
    .line 1183
    const/4 v14, 0x1

    .line 1184
    goto :goto_2e

    .line 1185
    :cond_47
    const/4 v14, 0x0

    .line 1186
    :goto_2e
    instance-of v15, v2, Lmpx0;

    .line 1187
    .line 1188
    if-eqz v15, :cond_48

    .line 1189
    .line 1190
    move-object/from16 v42, v6

    .line 1191
    .line 1192
    :goto_2f
    const/4 v0, 0x1

    .line 1193
    goto :goto_30

    .line 1194
    :cond_48
    instance-of v0, v2, Llpx0;

    .line 1195
    .line 1196
    if-eqz v0, :cond_4b

    .line 1197
    .line 1198
    :cond_49
    move-object/from16 v42, v6

    .line 1199
    .line 1200
    :cond_4a
    const/4 v0, 0x0

    .line 1201
    goto :goto_30

    .line 1202
    :cond_4b
    if-eqz v19, :cond_6b

    .line 1203
    .line 1204
    if-eqz v8, :cond_49

    .line 1205
    .line 1206
    move-object v0, v2

    .line 1207
    check-cast v0, Lnpx0;

    .line 1208
    .line 1209
    move-object/from16 v42, v6

    .line 1210
    .line 1211
    iget-object v6, v8, Lj7o0;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v0, v6}, Lku81;->k(Lnpx0;Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_4a

    .line 1218
    .line 1219
    goto :goto_2f

    .line 1220
    :goto_30
    if-eqz v15, :cond_4c

    .line 1221
    .line 1222
    sget-object v6, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;->Loading:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

    .line 1223
    .line 1224
    goto :goto_31

    .line 1225
    :cond_4c
    instance-of v6, v2, Llpx0;

    .line 1226
    .line 1227
    if-eqz v6, :cond_4d

    .line 1228
    .line 1229
    sget-object v6, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;->Failed:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

    .line 1230
    .line 1231
    goto :goto_31

    .line 1232
    :cond_4d
    if-eqz v19, :cond_6a

    .line 1233
    .line 1234
    if-nez v8, :cond_4e

    .line 1235
    .line 1236
    sget-object v6, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;->Empty:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

    .line 1237
    .line 1238
    goto :goto_31

    .line 1239
    :cond_4e
    sget-object v6, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;->Available:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

    .line 1240
    .line 1241
    :goto_31
    if-eqz v11, :cond_4f

    .line 1242
    .line 1243
    if-nez v8, :cond_4f

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    goto :goto_32

    .line 1247
    :cond_4f
    new-instance v15, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;

    .line 1248
    .line 1249
    invoke-direct {v15, v14, v0}, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;-><init>(ZZ)V

    .line 1250
    .line 1251
    .line 1252
    :goto_32
    if-eqz v11, :cond_52

    .line 1253
    .line 1254
    if-eqz v8, :cond_51

    .line 1255
    .line 1256
    iget-object v0, v11, Lnpx0;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v14, v8, Lj7o0;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    if-nez v0, :cond_50

    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    goto :goto_33

    .line 1264
    :cond_50
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    :goto_33
    if-eqz v0, :cond_51

    .line 1269
    .line 1270
    goto :goto_34

    .line 1271
    :cond_51
    const/4 v11, 0x0

    .line 1272
    :goto_34
    if-eqz v11, :cond_52

    .line 1273
    .line 1274
    iget-object v0, v11, Lnpx0;->d:Ljava/lang/Integer;

    .line 1275
    .line 1276
    if-eqz v0, :cond_52

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-interface {v5, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    move-object/from16 v51, v18

    .line 1287
    .line 1288
    move-object/from16 v18, v0

    .line 1289
    .line 1290
    move-object/from16 v0, v51

    .line 1291
    .line 1292
    goto :goto_35

    .line 1293
    :cond_52
    move-object/from16 v0, v18

    .line 1294
    .line 1295
    const/16 v18, 0x0

    .line 1296
    .line 1297
    :goto_35
    instance-of v11, v2, Llpx0;

    .line 1298
    .line 1299
    if-eqz v11, :cond_53

    .line 1300
    .line 1301
    move-object v11, v2

    .line 1302
    check-cast v11, Llpx0;

    .line 1303
    .line 1304
    goto :goto_36

    .line 1305
    :cond_53
    const/4 v11, 0x0

    .line 1306
    :goto_36
    if-eqz v11, :cond_54

    .line 1307
    .line 1308
    iget v11, v11, Llpx0;->a:I

    .line 1309
    .line 1310
    invoke-interface {v5, v11}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    move-object/from16 v19, v5

    .line 1315
    .line 1316
    goto :goto_37

    .line 1317
    :cond_54
    const/16 v19, 0x0

    .line 1318
    .line 1319
    :goto_37
    if-eqz p9, :cond_56

    .line 1320
    .line 1321
    invoke-virtual/range {p9 .. p9}, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;->a()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    if-eqz v5, :cond_56

    .line 1326
    .line 1327
    sget-object v11, Lwmv;->m1:Lwmv;

    .line 1328
    .line 1329
    iget-object v11, v11, Lwmv;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    if-nez v11, :cond_55

    .line 1336
    .line 1337
    sget-object v11, Lwmv;->k1:Lwmv;

    .line 1338
    .line 1339
    iget-object v11, v11, Lwmv;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_56

    .line 1346
    .line 1347
    :cond_55
    const/4 v5, 0x1

    .line 1348
    goto :goto_38

    .line 1349
    :cond_56
    const/4 v5, 0x0

    .line 1350
    :goto_38
    invoke-virtual {v2}, Lopx0;->c()Lavn0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    if-eqz v11, :cond_57

    .line 1355
    .line 1356
    new-instance v41, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;

    .line 1357
    .line 1358
    invoke-interface {v11}, Lavn0;->e()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v44

    .line 1362
    invoke-interface {v11}, Lavn0;->c()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v45

    .line 1366
    const/16 v46, 0x0

    .line 1367
    .line 1368
    const/16 v47, 0x0

    .line 1369
    .line 1370
    const/16 v48, 0x0

    .line 1371
    .line 1372
    move-object/from16 v43, v13

    .line 1373
    .line 1374
    invoke-direct/range {v41 .. v48}, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v24, v41

    .line 1378
    .line 1379
    goto :goto_39

    .line 1380
    :cond_57
    move-object/from16 v43, v13

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    :goto_39
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    if-eqz p12, :cond_58

    .line 1389
    .line 1390
    sget-object v13, Li670;->b:Ljava/util/LinkedHashSet;

    .line 1391
    .line 1392
    invoke-virtual {v11, v13}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 1393
    .line 1394
    .line 1395
    :cond_58
    if-eqz v8, :cond_59

    .line 1396
    .line 1397
    const-string v8, "purchase-disclosure"

    .line 1398
    .line 1399
    invoke-virtual {v11, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-object v8, v2

    .line 1403
    check-cast v8, Lnpx0;

    .line 1404
    .line 1405
    iget-object v8, v8, Lnpx0;->h:Lt911;

    .line 1406
    .line 1407
    sget-object v13, Lt911;->d:Lt911;

    .line 1408
    .line 1409
    if-ne v8, v13, :cond_59

    .line 1410
    .line 1411
    if-eqz p10, :cond_59

    .line 1412
    .line 1413
    const-string v8, "go-ads-learn-more"

    .line 1414
    .line 1415
    invoke-virtual {v11, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    :cond_59
    invoke-static {v11}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    move-object/from16 v11, v16

    .line 1423
    .line 1424
    move/from16 v16, v10

    .line 1425
    .line 1426
    new-instance v10, Lswm0;

    .line 1427
    .line 1428
    move-object/from16 v13, v28

    .line 1429
    .line 1430
    const/16 v28, 0x0

    .line 1431
    .line 1432
    move-object/from16 v27, p7

    .line 1433
    .line 1434
    move-object/from16 v26, p9

    .line 1435
    .line 1436
    move/from16 v23, v5

    .line 1437
    .line 1438
    move-object v14, v6

    .line 1439
    move-object/from16 v25, v8

    .line 1440
    .line 1441
    move-object v6, v11

    .line 1442
    move-object v11, v12

    .line 1443
    move-object/from16 v8, v33

    .line 1444
    .line 1445
    move-object/from16 v2, v39

    .line 1446
    .line 1447
    move-object/from16 v12, v42

    .line 1448
    .line 1449
    move-object v5, v0

    .line 1450
    move-object v0, v13

    .line 1451
    move-object/from16 v13, v43

    .line 1452
    .line 1453
    invoke-direct/range {v10 .. v28}, Lswm0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    if-ne v11, v5, :cond_5a

    .line 1461
    .line 1462
    invoke-static {v6}, Lyyx;->E(Lbun;)Lsfs;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_5a
    check-cast v11, Lsfs;

    .line 1470
    .line 1471
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v12

    .line 1475
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    const/16 v15, 0x18

    .line 1480
    .line 1481
    if-nez v12, :cond_5c

    .line 1482
    .line 1483
    if-ne v13, v5, :cond_5b

    .line 1484
    .line 1485
    goto :goto_3a

    .line 1486
    :cond_5b
    move/from16 v27, v15

    .line 1487
    .line 1488
    goto :goto_3b

    .line 1489
    :cond_5c
    :goto_3a
    new-instance v16, Lhm2;

    .line 1490
    .line 1491
    new-instance v12, Lgw6;

    .line 1492
    .line 1493
    invoke-direct {v12, v9, v15}, Lgw6;-><init>(La5e0;B)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v9, Lksa;

    .line 1497
    .line 1498
    const/16 v13, 0x1b

    .line 1499
    .line 1500
    invoke-direct {v9, v8, v13}, Lksa;-><init>(La5e0;B)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v8, Lv72;

    .line 1504
    .line 1505
    const/16 v13, 0x16

    .line 1506
    .line 1507
    invoke-direct {v8, v3, v13}, Lv72;-><init>(La5e0;B)V

    .line 1508
    .line 1509
    .line 1510
    move/from16 v27, v15

    .line 1511
    .line 1512
    new-instance v15, Lf38;

    .line 1513
    .line 1514
    const/16 v14, 0x1a

    .line 1515
    .line 1516
    invoke-direct {v15, v4, v14}, Lf38;-><init>(La5e0;B)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, Loh5;

    .line 1520
    .line 1521
    invoke-direct {v4, v2, v13}, Loh5;-><init>(La5e0;B)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v2, Lqh5;

    .line 1525
    .line 1526
    const/16 v14, 0x14

    .line 1527
    .line 1528
    invoke-direct {v2, v7, v14}, Lqh5;-><init>(La5e0;B)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v7, Lvl30;

    .line 1532
    .line 1533
    move-object/from16 v14, v31

    .line 1534
    .line 1535
    const/4 v13, 0x2

    .line 1536
    invoke-direct {v7, v14, v0, v13}, Lvl30;-><init>(La5e0;La5e0;B)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v14, Lhh5;

    .line 1540
    .line 1541
    move-object/from16 v22, v2

    .line 1542
    .line 1543
    move-object/from16 v13, v40

    .line 1544
    .line 1545
    const/16 v2, 0x16

    .line 1546
    .line 1547
    invoke-direct {v14, v13, v2}, Lhh5;-><init>(La5e0;B)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v2, Lzo6;

    .line 1551
    .line 1552
    move-object/from16 v21, v4

    .line 1553
    .line 1554
    move-object/from16 v13, v34

    .line 1555
    .line 1556
    const/4 v4, 0x2

    .line 1557
    invoke-direct {v2, v13, v0, v4}, Lzo6;-><init>(La5e0;La5e0;B)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Lf3d;

    .line 1561
    .line 1562
    move-object/from16 v4, v32

    .line 1563
    .line 1564
    const/4 v13, 0x3

    .line 1565
    invoke-direct {v0, v3, v4, v13}, Lf3d;-><init>(La5e0;La5e0;B)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v26, v0

    .line 1569
    .line 1570
    move-object/from16 v25, v2

    .line 1571
    .line 1572
    move-object/from16 v23, v7

    .line 1573
    .line 1574
    move-object/from16 v19, v8

    .line 1575
    .line 1576
    move-object/from16 v18, v9

    .line 1577
    .line 1578
    move-object/from16 v17, v12

    .line 1579
    .line 1580
    move-object/from16 v24, v14

    .line 1581
    .line 1582
    move-object/from16 v20, v15

    .line 1583
    .line 1584
    invoke-direct/range {v16 .. v26}, Lhm2;-><init>(Lgw6;Lksa;Lv72;Lf38;Loh5;Lqh5;Lvl30;Lhh5;Lzo6;Lf3d;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v13, v16

    .line 1588
    .line 1589
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_3b
    check-cast v13, Lhm2;

    .line 1593
    .line 1594
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-nez v0, :cond_5d

    .line 1603
    .line 1604
    if-ne v2, v5, :cond_5e

    .line 1605
    .line 1606
    :cond_5d
    new-instance v2, Lkjw0;

    .line 1607
    .line 1608
    const/4 v14, 0x2

    .line 1609
    invoke-direct {v2, v13, v14}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1616
    .line 1617
    sget-object v0, Lhm2;->n:Lega0;

    .line 1618
    .line 1619
    invoke-static {v13, v2, v6}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    if-nez v0, :cond_5f

    .line 1631
    .line 1632
    if-ne v2, v5, :cond_60

    .line 1633
    .line 1634
    :cond_5f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1635
    .line 1636
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_60
    check-cast v2, La5e0;

    .line 1644
    .line 1645
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    or-int/2addr v0, v4

    .line 1654
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    if-nez v0, :cond_61

    .line 1659
    .line 1660
    if-ne v4, v5, :cond_62

    .line 1661
    .line 1662
    :cond_61
    new-instance v4, Lbp6;

    .line 1663
    .line 1664
    move-object/from16 v0, v35

    .line 1665
    .line 1666
    const/16 v14, 0x14

    .line 1667
    .line 1668
    invoke-direct {v4, v11, v2, v0, v14}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_62
    move-object v8, v4

    .line 1675
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1676
    .line 1677
    move-object v4, v2

    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-static {v8, v6, v0, v0}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-nez v2, :cond_63

    .line 1684
    .line 1685
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-eqz v0, :cond_6d

    .line 1690
    .line 1691
    move-object v2, v0

    .line 1692
    new-instance v0, Lhmx0;

    .line 1693
    .line 1694
    move-object/from16 v3, p2

    .line 1695
    .line 1696
    move-object/from16 v4, p3

    .line 1697
    .line 1698
    move-object/from16 v5, p4

    .line 1699
    .line 1700
    move-object/from16 v6, p5

    .line 1701
    .line 1702
    move-object/from16 v7, p6

    .line 1703
    .line 1704
    move-object/from16 v8, p7

    .line 1705
    .line 1706
    move-object/from16 v9, p8

    .line 1707
    .line 1708
    move-object/from16 v10, p9

    .line 1709
    .line 1710
    move/from16 v11, p10

    .line 1711
    .line 1712
    move-object/from16 v12, p11

    .line 1713
    .line 1714
    move/from16 v13, p12

    .line 1715
    .line 1716
    move/from16 v14, p13

    .line 1717
    .line 1718
    move-object/from16 v15, p14

    .line 1719
    .line 1720
    move/from16 v16, p16

    .line 1721
    .line 1722
    move/from16 v17, p17

    .line 1723
    .line 1724
    move-object/from16 v49, v2

    .line 1725
    .line 1726
    move-object/from16 v2, p1

    .line 1727
    .line 1728
    invoke-direct/range {v0 .. v17}, Lhmx0;-><init>(Ljava/lang/Object;Lopx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;ZLkotlin/jvm/functions/Function0;ZZLjava/util/Map;II)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v2, v49

    .line 1732
    .line 1733
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1734
    .line 1735
    return-void

    .line 1736
    :cond_63
    move-object/from16 v9, p4

    .line 1737
    .line 1738
    move-object/from16 v11, p8

    .line 1739
    .line 1740
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    const v7, 0xe000

    .line 1745
    .line 1746
    .line 1747
    and-int v7, v30, v7

    .line 1748
    .line 1749
    const/16 v12, 0x4000

    .line 1750
    .line 1751
    if-eq v7, v12, :cond_64

    .line 1752
    .line 1753
    and-int v7, v30, v29

    .line 1754
    .line 1755
    if-eqz v7, :cond_65

    .line 1756
    .line 1757
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    if-eqz v7, :cond_65

    .line 1762
    .line 1763
    :cond_64
    const/4 v0, 0x1

    .line 1764
    :cond_65
    or-int/2addr v0, v1

    .line 1765
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    if-nez v0, :cond_66

    .line 1770
    .line 1771
    if-ne v1, v5, :cond_67

    .line 1772
    .line 1773
    :cond_66
    const/4 v0, 0x6

    .line 1774
    const/4 v1, 0x0

    .line 1775
    invoke-static {v9, v2, v1, v0}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    move-object v1, v0

    .line 1783
    :cond_67
    check-cast v1, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 1784
    .line 1785
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    or-int/2addr v0, v7

    .line 1794
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    if-nez v0, :cond_68

    .line 1799
    .line 1800
    if-ne v7, v5, :cond_69

    .line 1801
    .line 1802
    :cond_68
    new-instance v7, Lqwm0;

    .line 1803
    .line 1804
    new-instance v14, Lgq6;

    .line 1805
    .line 1806
    const/16 v20, 0x0

    .line 1807
    .line 1808
    const/16 v21, 0xf

    .line 1809
    .line 1810
    const/4 v15, 0x0

    .line 1811
    const-class v17, Lhm2;

    .line 1812
    .line 1813
    const-string v18, "openComparePlans"

    .line 1814
    .line 1815
    const-string v19, "openComparePlans()V"

    .line 1816
    .line 1817
    move-object/from16 v16, v13

    .line 1818
    .line 1819
    invoke-direct/range {v14 .. v21}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    invoke-direct {v7, v13, v1, v14, v0}, Lqwm0;-><init>(Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_69
    check-cast v7, Lqwm0;

    .line 1830
    .line 1831
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1832
    .line 1833
    const-string v1, "SubscriptionPricingValdiScreen"

    .line 1834
    .line 1835
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-interface {v0, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v16

    .line 1843
    invoke-static {v6}, Ldw81;->g(Lbun;)Lwz01;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v28

    .line 1847
    new-instance v0, Limx0;

    .line 1848
    .line 1849
    move-object v1, v7

    .line 1850
    move-object v7, v3

    .line 1851
    move-object v3, v10

    .line 1852
    move-object v10, v6

    .line 1853
    move-object v6, v4

    .line 1854
    move-object v4, v1

    .line 1855
    const/4 v14, 0x1

    .line 1856
    move-object/from16 v1, p0

    .line 1857
    .line 1858
    move-object/from16 v5, v36

    .line 1859
    .line 1860
    invoke-direct/range {v0 .. v8}, Limx0;-><init>(Ljava/lang/Object;Lj040;Lswm0;Lqwm0;La5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function1;)V

    .line 1861
    .line 1862
    .line 1863
    const v1, 0x47ac7cb6

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v1, v14, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    shr-int/lit8 v1, v30, 0x18

    .line 1871
    .line 1872
    and-int/lit8 v32, v1, 0xe

    .line 1873
    .line 1874
    const/16 v33, 0x30

    .line 1875
    .line 1876
    const/16 v34, 0x5fe

    .line 1877
    .line 1878
    const/16 v17, 0x0

    .line 1879
    .line 1880
    const/16 v18, 0x0

    .line 1881
    .line 1882
    const-wide/16 v19, 0x0

    .line 1883
    .line 1884
    const/16 v21, 0x0

    .line 1885
    .line 1886
    const/16 v22, 0x0

    .line 1887
    .line 1888
    const/16 v23, 0x0

    .line 1889
    .line 1890
    const-wide/16 v24, 0x0

    .line 1891
    .line 1892
    const-wide/16 v26, 0x0

    .line 1893
    .line 1894
    const/16 v29, 0x0

    .line 1895
    .line 1896
    move-object/from16 v30, v0

    .line 1897
    .line 1898
    move-object/from16 v31, v10

    .line 1899
    .line 1900
    invoke-static/range {v16 .. v34}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_3c

    .line 1904
    :cond_6a
    invoke-static {}, Lil;->f()V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :cond_6b
    invoke-static {}, Lil;->f()V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :cond_6c
    move-object/from16 v9, p4

    .line 1913
    .line 1914
    move-object/from16 v11, p8

    .line 1915
    .line 1916
    move-object v10, v15

    .line 1917
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_3c
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    if-eqz v0, :cond_6d

    .line 1925
    .line 1926
    move-object v1, v0

    .line 1927
    new-instance v0, Ljmx0;

    .line 1928
    .line 1929
    move-object/from16 v2, p1

    .line 1930
    .line 1931
    move-object/from16 v3, p2

    .line 1932
    .line 1933
    move-object/from16 v4, p3

    .line 1934
    .line 1935
    move-object/from16 v6, p5

    .line 1936
    .line 1937
    move-object/from16 v7, p6

    .line 1938
    .line 1939
    move-object/from16 v8, p7

    .line 1940
    .line 1941
    move-object/from16 v10, p9

    .line 1942
    .line 1943
    move-object/from16 v12, p11

    .line 1944
    .line 1945
    move/from16 v13, p12

    .line 1946
    .line 1947
    move/from16 v14, p13

    .line 1948
    .line 1949
    move-object/from16 v15, p14

    .line 1950
    .line 1951
    move/from16 v16, p16

    .line 1952
    .line 1953
    move/from16 v17, p17

    .line 1954
    .line 1955
    move-object/from16 v50, v1

    .line 1956
    .line 1957
    move-object v5, v9

    .line 1958
    move-object v9, v11

    .line 1959
    move-object/from16 v1, p0

    .line 1960
    .line 1961
    move/from16 v11, p10

    .line 1962
    .line 1963
    invoke-direct/range {v0 .. v17}, Ljmx0;-><init>(Ljava/lang/Object;Lopx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;ZLkotlin/jvm/functions/Function0;ZZLjava/util/Map;II)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v1, v50

    .line 1967
    .line 1968
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1969
    .line 1970
    :cond_6d
    return-void
.end method

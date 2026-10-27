.class public final synthetic Lk2s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lt8u;


# direct methods
.method public synthetic constructor <init>(JLt8u;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk2s;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lk2s;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lk2s;->c:Lt8u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk2s;->a:B

    .line 4
    .line 5
    const v2, 0x12492

    .line 6
    .line 7
    .line 8
    const/16 v10, 0x20

    .line 9
    .line 10
    const/4 v11, 0x4

    .line 11
    const/16 v12, 0x800

    .line 12
    .line 13
    iget-object v13, v0, Lk2s;->c:Lt8u;

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x1

    .line 17
    const v16, 0x12493

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lpi90;

    .line 27
    .line 28
    move-object/from16 v17, p2

    .line 29
    .line 30
    check-cast v17, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    check-cast v7, Ltiy;

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    check-cast v8, Lf1q;

    .line 51
    .line 52
    move-object/from16 v22, p7

    .line 53
    .line 54
    check-cast v22, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    and-int/lit8 v22, v9, 0x6

    .line 61
    .line 62
    if-nez v22, :cond_2

    .line 63
    .line 64
    and-int/lit8 v22, v9, 0x8

    .line 65
    .line 66
    if-nez v22, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    :goto_0
    if-eqz v22, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v11, v14

    .line 81
    :goto_1
    or-int/2addr v11, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v11, v9

    .line 84
    :goto_2
    and-int/lit8 v14, v9, 0x30

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v10, 0x10

    .line 96
    .line 97
    :goto_3
    or-int/2addr v11, v10

    .line 98
    :cond_4
    and-int/lit16 v10, v9, 0x180

    .line 99
    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    const/16 v20, 0x100

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/16 v20, 0x80

    .line 112
    .line 113
    :goto_4
    or-int v11, v11, v20

    .line 114
    .line 115
    :cond_6
    and-int/lit16 v10, v9, 0xc00

    .line 116
    .line 117
    if-nez v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    move/from16 v19, v12

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/16 v19, 0x400

    .line 129
    .line 130
    :goto_5
    or-int v11, v11, v19

    .line 131
    .line 132
    :cond_8
    and-int/lit16 v9, v9, 0x6000

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    const/16 v17, 0x4000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/16 v17, 0x2000

    .line 146
    .line 147
    :goto_6
    or-int v11, v11, v17

    .line 148
    .line 149
    :cond_a
    and-int v9, v11, v16

    .line 150
    .line 151
    if-eq v9, v2, :cond_b

    .line 152
    .line 153
    move v2, v15

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move v2, v3

    .line 156
    :goto_7
    and-int/lit8 v9, v11, 0x1

    .line 157
    .line 158
    invoke-virtual {v8, v9, v2}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    and-int/lit16 v2, v11, 0x1c00

    .line 165
    .line 166
    if-ne v2, v12, :cond_c

    .line 167
    .line 168
    move v3, v15

    .line 169
    :cond_c
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr v2, v3

    .line 174
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Lqwe;->a:Lqnz;

    .line 181
    .line 182
    if-ne v3, v2, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v3, Lf2s;

    .line 185
    .line 186
    invoke-direct {v3, v6, v13, v15}, Lf2s;-><init>(Lkotlin/jvm/functions/Function1;Lt8u;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    move-object/from16 v22, v3

    .line 193
    .line 194
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    sget-object v2, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    const-string v3, "ImageGenLoadingGameImpl"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    and-int/lit8 v2, v11, 0xe

    .line 209
    .line 210
    shl-int/lit8 v3, v11, 0x3

    .line 211
    .line 212
    and-int/lit16 v6, v3, 0x380

    .line 213
    .line 214
    or-int/2addr v2, v6

    .line 215
    and-int/lit16 v6, v3, 0x1c00

    .line 216
    .line 217
    or-int/2addr v2, v6

    .line 218
    const/high16 v6, 0x70000

    .line 219
    .line 220
    and-int/2addr v3, v6

    .line 221
    or-int v25, v2, v3

    .line 222
    .line 223
    iget-wide v2, v0, Lk2s;->b:J

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-wide/from16 v18, v2

    .line 228
    .line 229
    move/from16 v20, v4

    .line 230
    .line 231
    move-object/from16 v21, v5

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    invoke-static/range {v17 .. v25}, Loi90;->a(Lpi90;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    move-object/from16 v24, v8

    .line 240
    .line 241
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lnd6;

    .line 250
    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move-object/from16 v5, p3

    .line 260
    .line 261
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    move-object/from16 v6, p4

    .line 264
    .line 265
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object/from16 v7, p5

    .line 268
    .line 269
    check-cast v7, Ltiy;

    .line 270
    .line 271
    move-object/from16 v8, p6

    .line 272
    .line 273
    check-cast v8, Lf1q;

    .line 274
    .line 275
    move-object/from16 v9, p7

    .line 276
    .line 277
    check-cast v9, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    and-int/lit8 v22, v9, 0x6

    .line 284
    .line 285
    if-nez v22, :cond_12

    .line 286
    .line 287
    and-int/lit8 v22, v9, 0x8

    .line 288
    .line 289
    if-nez v22, :cond_10

    .line 290
    .line 291
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    :goto_9
    if-eqz v22, :cond_11

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    move v11, v14

    .line 304
    :goto_a
    or-int/2addr v11, v9

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    move v11, v9

    .line 307
    :goto_b
    and-int/lit8 v14, v9, 0x30

    .line 308
    .line 309
    if-nez v14, :cond_14

    .line 310
    .line 311
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_13

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_13
    const/16 v10, 0x10

    .line 319
    .line 320
    :goto_c
    or-int/2addr v11, v10

    .line 321
    :cond_14
    and-int/lit16 v10, v9, 0x180

    .line 322
    .line 323
    if-nez v10, :cond_16

    .line 324
    .line 325
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_15

    .line 330
    .line 331
    const/16 v20, 0x100

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    const/16 v20, 0x80

    .line 335
    .line 336
    :goto_d
    or-int v11, v11, v20

    .line 337
    .line 338
    :cond_16
    and-int/lit16 v10, v9, 0xc00

    .line 339
    .line 340
    if-nez v10, :cond_18

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_17

    .line 347
    .line 348
    move/from16 v19, v12

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_17
    const/16 v19, 0x400

    .line 352
    .line 353
    :goto_e
    or-int v11, v11, v19

    .line 354
    .line 355
    :cond_18
    and-int/lit16 v9, v9, 0x6000

    .line 356
    .line 357
    if-nez v9, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_19

    .line 364
    .line 365
    const/16 v17, 0x4000

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_19
    const/16 v17, 0x2000

    .line 369
    .line 370
    :goto_f
    or-int v11, v11, v17

    .line 371
    .line 372
    :cond_1a
    and-int v9, v11, v16

    .line 373
    .line 374
    if-eq v9, v2, :cond_1b

    .line 375
    .line 376
    move v2, v15

    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    move v2, v3

    .line 379
    :goto_10
    and-int/lit8 v9, v11, 0x1

    .line 380
    .line 381
    invoke-virtual {v8, v9, v2}, Lf1q;->a0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1f

    .line 386
    .line 387
    and-int/lit16 v2, v11, 0x1c00

    .line 388
    .line 389
    if-ne v2, v12, :cond_1c

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1c
    move v15, v3

    .line 393
    :goto_11
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    or-int/2addr v2, v15

    .line 398
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-nez v2, :cond_1d

    .line 403
    .line 404
    sget-object v2, Lqwe;->a:Lqnz;

    .line 405
    .line 406
    if-ne v9, v2, :cond_1e

    .line 407
    .line 408
    :cond_1d
    new-instance v9, Lf2s;

    .line 409
    .line 410
    invoke-direct {v9, v6, v13, v3}, Lf2s;-><init>(Lkotlin/jvm/functions/Function1;Lt8u;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    move-object v6, v9

    .line 417
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    sget-object v2, Lqiy;->a:Lqiy;

    .line 420
    .line 421
    const-string v3, "ImageGenLoadingGameImpl"

    .line 422
    .line 423
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget v2, Lnd6;->i:F

    .line 432
    .line 433
    and-int/lit8 v2, v11, 0xe

    .line 434
    .line 435
    shl-int/lit8 v3, v11, 0x3

    .line 436
    .line 437
    and-int/lit16 v9, v3, 0x380

    .line 438
    .line 439
    or-int/2addr v2, v9

    .line 440
    and-int/lit16 v9, v3, 0x1c00

    .line 441
    .line 442
    or-int/2addr v2, v9

    .line 443
    const/high16 v9, 0x70000

    .line 444
    .line 445
    and-int/2addr v3, v9

    .line 446
    or-int v9, v2, v3

    .line 447
    .line 448
    iget-wide v2, v0, Lk2s;->b:J

    .line 449
    .line 450
    invoke-static/range {v1 .. v9}, Layn;->d(Lnd6;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_1
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ll030;

    .line 463
    .line 464
    move-object/from16 v4, p2

    .line 465
    .line 466
    check-cast v4, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move-object/from16 v5, p3

    .line 473
    .line 474
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    move-object/from16 v6, p4

    .line 477
    .line 478
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    move-object/from16 v7, p5

    .line 481
    .line 482
    check-cast v7, Ltiy;

    .line 483
    .line 484
    move-object/from16 v8, p6

    .line 485
    .line 486
    check-cast v8, Lf1q;

    .line 487
    .line 488
    move-object/from16 v9, p7

    .line 489
    .line 490
    check-cast v9, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    and-int/lit8 v22, v9, 0x6

    .line 497
    .line 498
    if-nez v22, :cond_22

    .line 499
    .line 500
    and-int/lit8 v22, v9, 0x8

    .line 501
    .line 502
    if-nez v22, :cond_20

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v22

    .line 508
    goto :goto_13

    .line 509
    :cond_20
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v22

    .line 513
    :goto_13
    if-eqz v22, :cond_21

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_21
    move v11, v14

    .line 517
    :goto_14
    or-int/2addr v11, v9

    .line 518
    goto :goto_15

    .line 519
    :cond_22
    move v11, v9

    .line 520
    :goto_15
    and-int/lit8 v22, v9, 0x30

    .line 521
    .line 522
    if-nez v22, :cond_24

    .line 523
    .line 524
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 525
    .line 526
    .line 527
    move-result v22

    .line 528
    if-eqz v22, :cond_23

    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_23
    const/16 v10, 0x10

    .line 532
    .line 533
    :goto_16
    or-int/2addr v11, v10

    .line 534
    :cond_24
    and-int/lit16 v10, v9, 0x180

    .line 535
    .line 536
    if-nez v10, :cond_26

    .line 537
    .line 538
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_25

    .line 543
    .line 544
    const/16 v20, 0x100

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_25
    const/16 v20, 0x80

    .line 548
    .line 549
    :goto_17
    or-int v11, v11, v20

    .line 550
    .line 551
    :cond_26
    and-int/lit16 v10, v9, 0xc00

    .line 552
    .line 553
    if-nez v10, :cond_28

    .line 554
    .line 555
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_27

    .line 560
    .line 561
    move/from16 v19, v12

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_27
    const/16 v19, 0x400

    .line 565
    .line 566
    :goto_18
    or-int v11, v11, v19

    .line 567
    .line 568
    :cond_28
    and-int/lit16 v9, v9, 0x6000

    .line 569
    .line 570
    if-nez v9, :cond_2a

    .line 571
    .line 572
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_29

    .line 577
    .line 578
    const/16 v17, 0x4000

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_29
    const/16 v17, 0x2000

    .line 582
    .line 583
    :goto_19
    or-int v11, v11, v17

    .line 584
    .line 585
    :cond_2a
    and-int v9, v11, v16

    .line 586
    .line 587
    if-eq v9, v2, :cond_2b

    .line 588
    .line 589
    move v2, v15

    .line 590
    goto :goto_1a

    .line 591
    :cond_2b
    move v2, v3

    .line 592
    :goto_1a
    and-int/lit8 v9, v11, 0x1

    .line 593
    .line 594
    invoke-virtual {v8, v9, v2}, Lf1q;->a0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_2f

    .line 599
    .line 600
    and-int/lit16 v2, v11, 0x1c00

    .line 601
    .line 602
    if-ne v2, v12, :cond_2c

    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_2c
    move v15, v3

    .line 606
    :goto_1b
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    or-int/2addr v2, v15

    .line 611
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v2, :cond_2d

    .line 616
    .line 617
    sget-object v2, Lqwe;->a:Lqnz;

    .line 618
    .line 619
    if-ne v3, v2, :cond_2e

    .line 620
    .line 621
    :cond_2d
    new-instance v3, Lf2s;

    .line 622
    .line 623
    invoke-direct {v3, v6, v13, v14}, Lf2s;-><init>(Lkotlin/jvm/functions/Function1;Lt8u;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_2e
    move-object v6, v3

    .line 630
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    sget-object v2, Lqiy;->a:Lqiy;

    .line 633
    .line 634
    const-string v3, "ImageGenLoadingGameImpl"

    .line 635
    .line 636
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    and-int/lit8 v2, v11, 0xe

    .line 645
    .line 646
    shl-int/lit8 v3, v11, 0x3

    .line 647
    .line 648
    and-int/lit16 v9, v3, 0x380

    .line 649
    .line 650
    or-int/2addr v2, v9

    .line 651
    and-int/lit16 v9, v3, 0x1c00

    .line 652
    .line 653
    or-int/2addr v2, v9

    .line 654
    const/high16 v9, 0x70000

    .line 655
    .line 656
    and-int/2addr v3, v9

    .line 657
    or-int v9, v2, v3

    .line 658
    .line 659
    iget-wide v2, v0, Lk2s;->b:J

    .line 660
    .line 661
    invoke-static/range {v1 .. v9}, Lght;->s(Ll030;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_2f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_1c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

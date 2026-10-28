.class public final synthetic Lpkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpkb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpkb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpkb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpkb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpkb;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x90

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x30

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v0, Lpkb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Lpkb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lpkb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    check-cast v14, Lz8n;

    .line 30
    .line 31
    check-cast v13, Ldfr0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lj4j0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Lbun;

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_0
    or-int/2addr v3, v9

    .line 76
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 77
    .line 78
    if-eq v4, v5, :cond_2

    .line 79
    .line 80
    move v8, v12

    .line 81
    :cond_2
    and-int/2addr v3, v12

    .line 82
    check-cast v2, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v8}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbmh0;

    .line 95
    .line 96
    iget-object v1, v0, Lbmh0;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v1, v3

    .line 107
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Lly5;->c:Lev00;

    .line 114
    .line 115
    if-ne v3, v1, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lbmh0;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v14, v1}, Lz8n;->a(Ljava/lang/String;)Lzs6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v3, Lzs6;

    .line 127
    .line 128
    iget-object v1, v0, Lbmh0;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lbg1;

    .line 131
    .line 132
    const/16 v5, 0x1a

    .line 133
    .line 134
    invoke-direct {v4, v0, v3, v5}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const v0, -0x3f3121ae

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v12, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v13, v1, v0, v2, v11}, Ldfr0;->c(Ljava/lang/Object;Lfin;Lbun;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v7

    .line 152
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    check-cast v17, Ljd80;

    .line 157
    .line 158
    check-cast v13, Lar80;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lcr70;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move-object/from16 v14, p3

    .line 173
    .line 174
    check-cast v14, Lbun;

    .line 175
    .line 176
    move-object/from16 v15, p4

    .line 177
    .line 178
    check-cast v15, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    and-int/lit8 v16, v15, 0x6

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    if-nez v16, :cond_7

    .line 188
    .line 189
    move-object v10, v14

    .line 190
    check-cast v10, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    move v10, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v10, v9

    .line 201
    :goto_2
    or-int/2addr v10, v15

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v10, v15

    .line 204
    :goto_3
    and-int/2addr v11, v15

    .line 205
    if-nez v11, :cond_9

    .line 206
    .line 207
    move-object v11, v14

    .line 208
    check-cast v11, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    const/16 v16, 0x20

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/16 v16, 0x10

    .line 220
    .line 221
    :goto_4
    or-int v10, v10, v16

    .line 222
    .line 223
    :cond_9
    and-int/lit16 v11, v10, 0x93

    .line 224
    .line 225
    const/16 v15, 0x92

    .line 226
    .line 227
    if-eq v11, v15, :cond_a

    .line 228
    .line 229
    move v11, v12

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move v11, v8

    .line 232
    :goto_5
    and-int/2addr v10, v12

    .line 233
    check-cast v14, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v14, v10, v11}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_12

    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbr80;

    .line 246
    .line 247
    iget-object v15, v0, Lbr80;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v0, Lbr80;->c:Lxa60;

    .line 250
    .line 251
    iget v10, v0, Lbr80;->g:I

    .line 252
    .line 253
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    if-eq v10, v12, :cond_f

    .line 260
    .line 261
    if-eq v10, v9, :cond_e

    .line 262
    .line 263
    if-eq v10, v6, :cond_d

    .line 264
    .line 265
    if-ne v10, v4, :cond_c

    .line 266
    .line 267
    const v3, 0x75bbace

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lbr80;->h:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    const-string v3, ""

    .line 278
    .line 279
    :cond_b
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v4, 0x7f13011e

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v3, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    :goto_6
    move-object/from16 v21, v3

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const v0, 0x75b8646

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v14, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_d
    const v3, 0x75baa97

    .line 305
    .line 306
    .line 307
    const v4, 0x7f13011f

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v14, v3, v4, v14, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    const v3, 0x75b9aee

    .line 316
    .line 317
    .line 318
    const v4, 0x7f13011d

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    const v4, -0x1be91c3b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_8
    iget-object v3, v0, Lbr80;->d:Lvxi0;

    .line 333
    .line 334
    iget-object v4, v0, Lbr80;->f:Lsxi0;

    .line 335
    .line 336
    iget-object v6, v0, Lbr80;->e:Lh0j0;

    .line 337
    .line 338
    invoke-static {v1}, Lcr70;->a(Lcr70;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    or-int/2addr v8, v9

    .line 351
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v8, :cond_10

    .line 356
    .line 357
    sget-object v8, Lly5;->c:Lev00;

    .line 358
    .line 359
    if-ne v9, v8, :cond_11

    .line 360
    .line 361
    :cond_10
    new-instance v9, Lyv40;

    .line 362
    .line 363
    const/16 v8, 0x9

    .line 364
    .line 365
    invoke-direct {v9, v13, v0, v8}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    move-object/from16 v18, v9

    .line 372
    .line 373
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const-string v0, "<anonymous>"

    .line 376
    .line 377
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x20

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v22, v3

    .line 392
    .line 393
    move-object/from16 v23, v4

    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    move-object/from16 v24, v6

    .line 398
    .line 399
    move-object/from16 v25, v14

    .line 400
    .line 401
    invoke-static/range {v15 .. v27}, Ltc80;->v(Ljava/lang/String;Lxa60;Ljd80;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;Lvxi0;Lsxi0;Lh0j0;Lbun;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_12
    move-object/from16 v25, v14

    .line 406
    .line 407
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_9
    return-object v7

    .line 411
    :pswitch_1
    check-cast v0, Lj3w;

    .line 412
    .line 413
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    check-cast v13, Lemw0;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Llu2;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    move-object/from16 v9, p3

    .line 430
    .line 431
    check-cast v9, Lbun;

    .line 432
    .line 433
    move-object/from16 v10, p4

    .line 434
    .line 435
    check-cast v10, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    and-int/lit8 v11, v10, 0x30

    .line 442
    .line 443
    if-nez v11, :cond_14

    .line 444
    .line 445
    move-object v11, v9

    .line 446
    check-cast v11, Lmv10;

    .line 447
    .line 448
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_13

    .line 453
    .line 454
    const/16 v16, 0x20

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_13
    const/16 v16, 0x10

    .line 458
    .line 459
    :goto_a
    or-int v10, v10, v16

    .line 460
    .line 461
    :cond_14
    and-int/lit16 v11, v10, 0x91

    .line 462
    .line 463
    if-eq v11, v5, :cond_15

    .line 464
    .line 465
    move v5, v12

    .line 466
    goto :goto_b

    .line 467
    :cond_15
    move v5, v8

    .line 468
    :goto_b
    and-int/2addr v10, v12

    .line 469
    check-cast v9, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v9, v10, v5}, Lmv10;->c0(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_1b

    .line 476
    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    const v1, -0x2b8df827

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 483
    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    iget-boolean v1, v0, Lj3w;->b:Z

    .line 488
    .line 489
    if-ne v1, v12, :cond_16

    .line 490
    .line 491
    const v1, -0x2b8c5d67

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 502
    .line 503
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 504
    .line 505
    iget-wide v10, v1, Lf5n;->c:J

    .line 506
    .line 507
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    :goto_c
    move-wide/from16 v20, v10

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_16
    const v1, -0x2b8aee01

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 524
    .line 525
    iget-wide v10, v1, Lx4n;->c:J

    .line 526
    .line 527
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :goto_d
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v1, v1, Lq5n;->e:Lb4n;

    .line 536
    .line 537
    iget-object v1, v1, Lb4n;->c:Lh4n;

    .line 538
    .line 539
    iget-object v1, v1, Lh4n;->a:Lg4n;

    .line 540
    .line 541
    iget-wide v10, v1, Lg4n;->d:J

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    iget-object v0, v0, Lj3w;->d:Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_17
    move-object v0, v3

    .line 549
    :goto_e
    if-nez v0, :cond_19

    .line 550
    .line 551
    const v0, -0x2b877c90

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, Lly5;->c:Lev00;

    .line 562
    .line 563
    if-ne v0, v1, :cond_18

    .line 564
    .line 565
    new-instance v0, Lb3b;

    .line 566
    .line 567
    invoke-direct {v0, v6}, Lb3b;-><init>(B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    :goto_f
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 576
    .line 577
    .line 578
    move-object v15, v0

    .line 579
    goto :goto_10

    .line 580
    :cond_19
    const v1, -0x1a2dac92

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :goto_10
    sget v0, Lbbv0;->p:F

    .line 588
    .line 589
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget v1, Lbbv0;->o:F

    .line 598
    .line 599
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "CalpicoComposer"

    .line 604
    .line 605
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    new-instance v0, Ljj0;

    .line 614
    .line 615
    invoke-direct {v0, v13, v4}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    const v1, -0x2ac687aa

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v12, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 622
    .line 623
    .line 624
    move-result-object v22

    .line 625
    const/high16 v24, 0x30000

    .line 626
    .line 627
    const/16 v25, 0x4

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    move-object/from16 v23, v9

    .line 632
    .line 633
    move-wide/from16 v18, v10

    .line 634
    .line 635
    invoke-static/range {v15 .. v25}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1a
    const v0, -0x2b7e32a5

    .line 643
    .line 644
    .line 645
    invoke-static {v9, v0, v8, v14, v9}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 653
    .line 654
    .line 655
    :goto_11
    return-object v7

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

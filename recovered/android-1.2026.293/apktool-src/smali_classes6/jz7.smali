.class public final synthetic Ljz7;
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
    iput-byte p2, p0, Ljz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz7;->b:Ljava/lang/Object;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljz7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    sget-object v11, La011;->a:La011;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v0, v0, Ljz7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lq7g0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lklo0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit16 v3, v2, 0x81

    .line 52
    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    move v3, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v13

    .line 58
    :goto_0
    and-int/2addr v2, v12

    .line 59
    check-cast v1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v1, v13}, Lbu81;->p(Lq7g0;Lbun;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v11

    .line 75
    :pswitch_0
    check-cast v0, Lhd80;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lcr70;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p3

    .line 89
    .line 90
    check-cast v2, Lbun;

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    and-int/lit8 v5, v3, 0x6

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v6, v8

    .line 116
    :goto_2
    or-int/2addr v3, v6

    .line 117
    :cond_3
    and-int/lit16 v5, v3, 0x83

    .line 118
    .line 119
    const/16 v6, 0x82

    .line 120
    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    move v5, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v5, v13

    .line 126
    :goto_3
    and-int/2addr v3, v12

    .line 127
    check-cast v2, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1}, Lcr70;->a(Lcr70;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lly5;->c:Lev00;

    .line 148
    .line 149
    if-ne v4, v5, :cond_5

    .line 150
    .line 151
    new-instance v4, Lro5;

    .line 152
    .line 153
    invoke-direct {v4, v9}, Lro5;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v1, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1, v2, v13}, Lhd80;->f(Lnqd0;Lbun;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object v11

    .line 177
    :pswitch_1
    move-object v14, v0

    .line 178
    check-cast v14, Lv3s0;

    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lbe80;

    .line 183
    .line 184
    move-object/from16 v0, p2

    .line 185
    .line 186
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    check-cast v1, Lbun;

    .line 191
    .line 192
    move-object/from16 v2, p4

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    and-int/lit8 v4, v2, 0x30

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v7, v9

    .line 215
    :goto_5
    or-int/2addr v2, v7

    .line 216
    :cond_8
    and-int/lit16 v4, v2, 0x91

    .line 217
    .line 218
    if-eq v4, v3, :cond_9

    .line 219
    .line 220
    move v13, v12

    .line 221
    :cond_9
    and-int/2addr v2, v12

    .line 222
    check-cast v1, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const-string v2, "LibraryConversationBrowserScreen"

    .line 231
    .line 232
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    new-instance v2, Lmmi;

    .line 237
    .line 238
    invoke-direct {v2, v0, v8}, Lmmi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 239
    .line 240
    .line 241
    const v0, 0x11fc28a9

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v12, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x7fea

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    sget-object v18, Lek81;->a:Lfin;

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const-wide/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v30, 0x6180

    .line 275
    .line 276
    move-object/from16 v29, v1

    .line 277
    .line 278
    invoke-static/range {v14 .. v32}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-object/from16 v29, v1

    .line 283
    .line 284
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-object v11

    .line 288
    :pswitch_2
    check-cast v0, Ld06;

    .line 289
    .line 290
    move-object/from16 v14, p1

    .line 291
    .line 292
    check-cast v14, Liet0;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ltwo;

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    check-cast v3, Lbun;

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    check-cast v5, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sget-object v15, Lly5;->c:Lev00;

    .line 311
    .line 312
    and-int/lit8 v16, v5, 0x6

    .line 313
    .line 314
    if-nez v16, :cond_d

    .line 315
    .line 316
    and-int/lit8 v16, v5, 0x8

    .line 317
    .line 318
    move-object v6, v3

    .line 319
    check-cast v6, Lmv10;

    .line 320
    .line 321
    if-nez v16, :cond_b

    .line 322
    .line 323
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    :goto_7
    if-eqz v6, :cond_c

    .line 333
    .line 334
    const/4 v6, 0x4

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    move v6, v8

    .line 337
    :goto_8
    or-int/2addr v6, v5

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    move v6, v5

    .line 340
    :goto_9
    and-int/lit8 v8, v5, 0x30

    .line 341
    .line 342
    if-nez v8, :cond_10

    .line 343
    .line 344
    and-int/lit8 v5, v5, 0x40

    .line 345
    .line 346
    if-nez v5, :cond_e

    .line 347
    .line 348
    move-object v5, v3

    .line 349
    check-cast v5, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    move-object v5, v3

    .line 357
    check-cast v5, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    :goto_a
    if-eqz v5, :cond_f

    .line 364
    .line 365
    move v9, v7

    .line 366
    :cond_f
    or-int/2addr v6, v9

    .line 367
    :cond_10
    and-int/lit16 v5, v6, 0x93

    .line 368
    .line 369
    if-eq v5, v2, :cond_11

    .line 370
    .line 371
    move v2, v12

    .line 372
    goto :goto_b

    .line 373
    :cond_11
    move v2, v13

    .line 374
    :goto_b
    and-int/lit8 v5, v6, 0x1

    .line 375
    .line 376
    check-cast v3, Lmv10;

    .line 377
    .line 378
    invoke-virtual {v3, v5, v2}, Lmv10;->c0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_1c

    .line 383
    .line 384
    instance-of v2, v1, Lrwo;

    .line 385
    .line 386
    const/16 v5, 0x17

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    const v2, -0x6863de1e

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    move-object v2, v1

    .line 397
    check-cast v2, Lrwo;

    .line 398
    .line 399
    iget-object v2, v2, Lrwo;->b:Lkwo;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    and-int/lit8 v9, v6, 0x70

    .line 406
    .line 407
    if-eq v9, v7, :cond_13

    .line 408
    .line 409
    and-int/lit8 v7, v6, 0x40

    .line 410
    .line 411
    if-eqz v7, :cond_12

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_12

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    move v12, v13

    .line 421
    :cond_13
    :goto_c
    or-int v7, v8, v12

    .line 422
    .line 423
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v7, :cond_14

    .line 428
    .line 429
    if-ne v8, v15, :cond_15

    .line 430
    .line 431
    :cond_14
    new-instance v8, Lka2;

    .line 432
    .line 433
    invoke-direct {v8, v0, v1, v5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    move-object/from16 v16, v8

    .line 440
    .line 441
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    and-int/lit8 v19, v6, 0xe

    .line 448
    .line 449
    move-object v15, v2

    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    invoke-static/range {v14 .. v19}, Lgl71;->b(Liet0;Lkwo;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_16
    instance-of v2, v1, Lswo;

    .line 460
    .line 461
    if-eqz v2, :cond_1b

    .line 462
    .line 463
    const v2, -0x6863a52d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    move-object v2, v1

    .line 470
    check-cast v2, Lswo;

    .line 471
    .line 472
    iget-object v8, v2, Lswo;->a:Lpro;

    .line 473
    .line 474
    iget v2, v2, Lswo;->b:I

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    move/from16 v17, v12

    .line 481
    .line 482
    and-int/lit8 v12, v6, 0x70

    .line 483
    .line 484
    if-eq v12, v7, :cond_18

    .line 485
    .line 486
    and-int/lit8 v7, v6, 0x40

    .line 487
    .line 488
    if-eqz v7, :cond_17

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_17

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_17
    move v12, v13

    .line 498
    goto :goto_e

    .line 499
    :cond_18
    :goto_d
    move/from16 v12, v17

    .line 500
    .line 501
    :goto_e
    or-int v7, v9, v12

    .line 502
    .line 503
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-nez v7, :cond_19

    .line 508
    .line 509
    if-ne v9, v15, :cond_1a

    .line 510
    .line 511
    :cond_19
    new-instance v9, Lv31;

    .line 512
    .line 513
    invoke-direct {v9, v0, v1, v5}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    move-object/from16 v17, v9

    .line 520
    .line 521
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    and-int/lit8 v20, v6, 0xe

    .line 528
    .line 529
    move/from16 v16, v2

    .line 530
    .line 531
    move-object/from16 v19, v3

    .line 532
    .line 533
    move-object v15, v8

    .line 534
    invoke-static/range {v14 .. v20}, Lgl71;->c(Liet0;Lpro;ILkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1b
    const v0, -0x6863e660

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3, v13}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1c
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 550
    .line 551
    .line 552
    :goto_f
    return-object v11

    .line 553
    :pswitch_3
    move/from16 v17, v12

    .line 554
    .line 555
    check-cast v0, Ljava/util/List;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Llu2;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move-object/from16 v2, p3

    .line 570
    .line 571
    check-cast v2, Lbun;

    .line 572
    .line 573
    move-object/from16 v4, p4

    .line 574
    .line 575
    check-cast v4, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    and-int/lit8 v5, v4, 0x30

    .line 582
    .line 583
    if-nez v5, :cond_1e

    .line 584
    .line 585
    move-object v5, v2

    .line 586
    check-cast v5, Lmv10;

    .line 587
    .line 588
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1d

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1d
    move v7, v9

    .line 596
    :goto_10
    or-int/2addr v4, v7

    .line 597
    :cond_1e
    and-int/lit16 v5, v4, 0x91

    .line 598
    .line 599
    if-eq v5, v3, :cond_1f

    .line 600
    .line 601
    move/from16 v13, v17

    .line 602
    .line 603
    :cond_1f
    and-int/lit8 v3, v4, 0x1

    .line 604
    .line 605
    move-object v7, v2

    .line 606
    check-cast v7, Lmv10;

    .line 607
    .line 608
    invoke-virtual {v7, v3, v13}, Lmv10;->c0(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_22

    .line 613
    .line 614
    sget-object v2, Ldi1;->l:Llj9;

    .line 615
    .line 616
    sget-object v3, List;->e:Lta6;

    .line 617
    .line 618
    const/high16 v4, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v12, "RotatingStatusText"

    .line 625
    .line 626
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/16 v5, 0x36

    .line 635
    .line 636
    invoke-static {v3, v2, v7, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-wide v5, v7, Lmv10;->T:J

    .line 641
    .line 642
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v6, v7, Lmv10;->a:Le36;

    .line 660
    .line 661
    if-eqz v6, :cond_21

    .line 662
    .line 663
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 664
    .line 665
    .line 666
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 667
    .line 668
    if-eqz v6, :cond_20

    .line 669
    .line 670
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 671
    .line 672
    invoke-virtual {v7, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_20
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 677
    .line 678
    .line 679
    :goto_11
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 680
    .line 681
    invoke-static {v7, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Ljxd0;->e:Ln13;

    .line 685
    .line 686
    invoke-static {v7, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Ljxd0;->g:Ljac;

    .line 694
    .line 695
    invoke-static {v7, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 702
    .line 703
    invoke-static {v7, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 711
    .line 712
    iget-object v2, v2, Lb4n;->b:Lf4n;

    .line 713
    .line 714
    iget-wide v2, v2, Lf4n;->d:J

    .line 715
    .line 716
    sget v4, Lbbv0;->a:F

    .line 717
    .line 718
    const/high16 v4, 0x41800000    # 16.0f

    .line 719
    .line 720
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v29

    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v23, 0x72

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/high16 v19, 0x40000000    # 2.0f

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const-wide/16 v26, 0x0

    .line 745
    .line 746
    move-wide/from16 v24, v2

    .line 747
    .line 748
    move-object/from16 v28, v7

    .line 749
    .line 750
    invoke-static/range {v18 .. v29}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x5

    .line 759
    const/high16 v5, 0x41000000    # 8.0f

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v18, v0

    .line 770
    .line 771
    check-cast v18, Ljava/lang/String;

    .line 772
    .line 773
    sget-object v20, Lon01;->a:Ltn01;

    .line 774
    .line 775
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    const/16 v35, 0x0

    .line 780
    .line 781
    const/16 v36, 0x3faa

    .line 782
    .line 783
    const/16 v22, 0x2

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const/16 v24, 0x1

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const/16 v28, 0x0

    .line 792
    .line 793
    const/16 v29, 0x0

    .line 794
    .line 795
    const/16 v30, 0x0

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const v34, 0x186000

    .line 802
    .line 803
    .line 804
    move-object/from16 v33, v7

    .line 805
    .line 806
    invoke-static/range {v18 .. v36}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const/high16 v5, 0x41800000    # 16.0f

    .line 814
    .line 815
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 816
    .line 817
    .line 818
    move/from16 v0, v17

    .line 819
    .line 820
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    throw v0

    .line 829
    :cond_22
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 830
    .line 831
    .line 832
    :goto_12
    return-object v11

    .line 833
    :pswitch_4
    check-cast v0, Laq70;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lpbb;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    move-object/from16 v1, p3

    .line 844
    .line 845
    check-cast v1, Lbun;

    .line 846
    .line 847
    move-object/from16 v2, p4

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    and-int/lit16 v3, v2, 0x81

    .line 856
    .line 857
    if-eq v3, v5, :cond_23

    .line 858
    .line 859
    const/4 v3, 0x1

    .line 860
    :goto_13
    const/16 v17, 0x1

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_23
    move v3, v13

    .line 864
    goto :goto_13

    .line 865
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 866
    .line 867
    check-cast v1, Lmv10;

    .line 868
    .line 869
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_24

    .line 874
    .line 875
    invoke-static {v0, v1, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    const-string v0, "CalpicoAddMembersScreen"

    .line 880
    .line 881
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    sget-object v16, Lv971;->a:Lfin;

    .line 886
    .line 887
    sget-object v18, Lv971;->b:Lfin;

    .line 888
    .line 889
    const/16 v31, 0x0

    .line 890
    .line 891
    const/16 v32, 0x7fea

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const-wide/16 v23, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    const/16 v26, 0x0

    .line 908
    .line 909
    const/16 v27, 0x0

    .line 910
    .line 911
    const/16 v28, 0x0

    .line 912
    .line 913
    const/16 v30, 0x6180

    .line 914
    .line 915
    move-object/from16 v29, v1

    .line 916
    .line 917
    invoke-static/range {v14 .. v32}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_24
    move-object/from16 v29, v1

    .line 922
    .line 923
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 924
    .line 925
    .line 926
    :goto_15
    return-object v11

    .line 927
    :pswitch_5
    move/from16 v17, v12

    .line 928
    .line 929
    check-cast v0, Lsy7;

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    move-object/from16 v3, p2

    .line 940
    .line 941
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 942
    .line 943
    move-object/from16 v4, p3

    .line 944
    .line 945
    check-cast v4, Lbun;

    .line 946
    .line 947
    move-object/from16 v5, p4

    .line 948
    .line 949
    check-cast v5, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    and-int/lit8 v6, v5, 0x6

    .line 956
    .line 957
    if-nez v6, :cond_26

    .line 958
    .line 959
    move-object v6, v4

    .line 960
    check-cast v6, Lmv10;

    .line 961
    .line 962
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_25

    .line 967
    .line 968
    const/4 v6, 0x4

    .line 969
    goto :goto_16

    .line 970
    :cond_25
    move v6, v8

    .line 971
    :goto_16
    or-int/2addr v6, v5

    .line 972
    goto :goto_17

    .line 973
    :cond_26
    move v6, v5

    .line 974
    :goto_17
    and-int/lit8 v5, v5, 0x30

    .line 975
    .line 976
    if-nez v5, :cond_28

    .line 977
    .line 978
    move-object v5, v4

    .line 979
    check-cast v5, Lmv10;

    .line 980
    .line 981
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_27

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_27
    move v7, v9

    .line 989
    :goto_18
    or-int/2addr v6, v7

    .line 990
    :cond_28
    and-int/lit16 v5, v6, 0x93

    .line 991
    .line 992
    if-eq v5, v2, :cond_29

    .line 993
    .line 994
    move/from16 v12, v17

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_29
    move v12, v13

    .line 998
    :goto_19
    and-int/lit8 v2, v6, 0x1

    .line 999
    .line 1000
    check-cast v4, Lmv10;

    .line 1001
    .line 1002
    invoke-virtual {v4, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_2a

    .line 1007
    .line 1008
    and-int/lit8 v2, v6, 0x7e

    .line 1009
    .line 1010
    invoke-interface {v0, v2, v4, v3, v1}, Lsy7;->O0(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_2a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_1a
    return-object v11

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

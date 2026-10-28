.class public final synthetic Likn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Likn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Likn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/16 v3, 0x82

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "<anonymous>"

    .line 18
    .line 19
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    sget-object v12, La011;->a:La011;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Liet0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    check-cast v0, Lbun;

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v2, v1, 0x6

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v0

    .line 69
    check-cast v2, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_1
    or-int/2addr v1, v7

    .line 79
    :cond_2
    and-int/lit16 v2, v1, 0x83

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    move v13, v14

    .line 84
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    check-cast v0, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object v16, Loej0;->c:Lfin;

    .line 95
    .line 96
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    sget-object v24, Loej0;->d:Lfin;

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x15

    .line 103
    .line 104
    const/high16 v2, 0x1c00000

    .line 105
    .line 106
    and-int v35, v1, v2

    .line 107
    .line 108
    const v36, 0x1fefe

    .line 109
    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const v34, 0x6000006

    .line 140
    .line 141
    .line 142
    move-object/from16 v33, v0

    .line 143
    .line 144
    invoke-virtual/range {v15 .. v36}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v33, v0

    .line 149
    .line 150
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v12

    .line 154
    :pswitch_0
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lw2z0;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    check-cast v3, Lbun;

    .line 165
    .line 166
    move-object/from16 v4, p4

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    and-int/lit8 v9, v4, 0x6

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    move-object v9, v3

    .line 179
    check-cast v9, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    move v7, v8

    .line 188
    :cond_5
    or-int/2addr v7, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v7, v4

    .line 191
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Lmv10;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    move v5, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/16 v5, 0x10

    .line 207
    .line 208
    :goto_3
    or-int/2addr v7, v5

    .line 209
    :cond_8
    and-int/lit16 v4, v7, 0x93

    .line 210
    .line 211
    if-eq v4, v2, :cond_9

    .line 212
    .line 213
    move v13, v14

    .line 214
    :cond_9
    and-int/lit8 v2, v7, 0x1

    .line 215
    .line 216
    check-cast v3, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v13}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    and-int/lit8 v2, v7, 0x7e

    .line 225
    .line 226
    invoke-static {v0, v1, v3, v2}, Ln0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v12

    .line 234
    :pswitch_1
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Lnqd0;

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    check-cast v3, Lbun;

    .line 245
    .line 246
    move-object/from16 v15, p4

    .line 247
    .line 248
    check-cast v15, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    and-int/lit8 v16, v15, 0x6

    .line 255
    .line 256
    if-nez v16, :cond_c

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    check-cast v5, Lmv10;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    move v7, v8

    .line 268
    :cond_b
    or-int v5, v15, v7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move v5, v15

    .line 272
    :goto_5
    and-int/lit8 v7, v15, 0x30

    .line 273
    .line 274
    if-nez v7, :cond_e

    .line 275
    .line 276
    move-object v7, v3

    .line 277
    check-cast v7, Lmv10;

    .line 278
    .line 279
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const/16 v6, 0x10

    .line 287
    .line 288
    :goto_6
    or-int/2addr v5, v6

    .line 289
    :cond_e
    and-int/lit16 v6, v5, 0x93

    .line 290
    .line 291
    if-eq v6, v2, :cond_f

    .line 292
    .line 293
    move v13, v14

    .line 294
    :cond_f
    and-int/lit8 v2, v5, 0x1

    .line 295
    .line 296
    check-cast v3, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v3, v2, v13}, Lmv10;->c0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    const v2, 0x7f130dfb

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v6, Lue40;->c:Lue40;

    .line 312
    .line 313
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    shl-int/lit8 v1, v5, 0x6

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x380

    .line 328
    .line 329
    or-int/lit8 v4, v1, 0x30

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object v9, v0

    .line 333
    move-object v5, v3

    .line 334
    invoke-static/range {v4 .. v10}, Lz890;->i(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    move-object v5, v3

    .line 339
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-object v12

    .line 343
    :pswitch_2
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lcn70;

    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, p3

    .line 355
    .line 356
    check-cast v0, Lbun;

    .line 357
    .line 358
    move-object/from16 v2, p4

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    and-int/lit16 v3, v2, 0x81

    .line 367
    .line 368
    if-eq v3, v1, :cond_11

    .line 369
    .line 370
    move v1, v14

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    move v1, v13

    .line 373
    :goto_8
    and-int/2addr v2, v14

    .line 374
    check-cast v0, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v0, v13}, Lmk20;->x(Lnqd0;Lbun;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 391
    .line 392
    .line 393
    :goto_9
    return-object v12

    .line 394
    :pswitch_3
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lklo0;

    .line 397
    .line 398
    move-object/from16 v0, p2

    .line 399
    .line 400
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 401
    .line 402
    move-object/from16 v0, p3

    .line 403
    .line 404
    check-cast v0, Lbun;

    .line 405
    .line 406
    move-object/from16 v2, p4

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit16 v3, v2, 0x81

    .line 415
    .line 416
    if-eq v3, v1, :cond_13

    .line 417
    .line 418
    move v1, v14

    .line 419
    goto :goto_a

    .line 420
    :cond_13
    move v1, v13

    .line 421
    :goto_a
    and-int/2addr v2, v14

    .line 422
    check-cast v0, Lmv10;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    sget-object v20, Lq1r0;->a:Lo1r0;

    .line 439
    .line 440
    const/16 v22, 0x6

    .line 441
    .line 442
    const/16 v23, 0xf

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object/from16 v21, v0

    .line 452
    .line 453
    invoke-static/range {v14 .. v23}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v2, v21

    .line 458
    .line 459
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v2, v13}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_14
    move-object v2, v0

    .line 468
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_b
    return-object v12

    .line 472
    :pswitch_4
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lyum;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    move-object/from16 v1, p3

    .line 481
    .line 482
    check-cast v1, Lbun;

    .line 483
    .line 484
    move-object/from16 v2, p4

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    and-int/lit8 v4, v2, 0x6

    .line 493
    .line 494
    if-nez v4, :cond_16

    .line 495
    .line 496
    move-object v4, v1

    .line 497
    check-cast v4, Lmv10;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_15

    .line 504
    .line 505
    move v7, v8

    .line 506
    :cond_15
    or-int/2addr v2, v7

    .line 507
    :cond_16
    and-int/lit16 v4, v2, 0x83

    .line 508
    .line 509
    if-eq v4, v3, :cond_17

    .line 510
    .line 511
    move v13, v14

    .line 512
    :cond_17
    and-int/2addr v2, v14

    .line 513
    check-cast v1, Lmv10;

    .line 514
    .line 515
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    sget-object v2, Litl;->a:Lg8t0;

    .line 522
    .line 523
    iget-object v0, v0, Lyum;->b:Lzl70;

    .line 524
    .line 525
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Litl;->a(Z)Loct0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    sget-object v17, Lz081;->a:Lfin;

    .line 544
    .line 545
    new-instance v2, Lvu;

    .line 546
    .line 547
    const/4 v3, 0x7

    .line 548
    invoke-direct {v2, v0, v3}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    const v0, 0x3227107

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    const/16 v33, 0x7fea

    .line 561
    .line 562
    sget-object v15, Lu3s0;->a:Lu3s0;

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const-wide/16 v24, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v31, 0x6186

    .line 585
    .line 586
    move-object/from16 v30, v1

    .line 587
    .line 588
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_18
    move-object/from16 v30, v1

    .line 593
    .line 594
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 595
    .line 596
    .line 597
    :goto_c
    return-object v12

    .line 598
    :pswitch_5
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Llu2;

    .line 601
    .line 602
    move-object/from16 v0, p2

    .line 603
    .line 604
    check-cast v0, Lneb;

    .line 605
    .line 606
    move-object/from16 v1, p3

    .line 607
    .line 608
    check-cast v1, Lbun;

    .line 609
    .line 610
    move-object/from16 v2, p4

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    and-int/lit8 v3, v2, 0x30

    .line 619
    .line 620
    if-nez v3, :cond_1b

    .line 621
    .line 622
    and-int/lit8 v3, v2, 0x40

    .line 623
    .line 624
    if-nez v3, :cond_19

    .line 625
    .line 626
    move-object v3, v1

    .line 627
    check-cast v3, Lmv10;

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    goto :goto_d

    .line 634
    :cond_19
    move-object v3, v1

    .line 635
    check-cast v3, Lmv10;

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    :goto_d
    if-eqz v3, :cond_1a

    .line 642
    .line 643
    move v5, v6

    .line 644
    goto :goto_e

    .line 645
    :cond_1a
    const/16 v5, 0x10

    .line 646
    .line 647
    :goto_e
    or-int/2addr v2, v5

    .line 648
    :cond_1b
    and-int/lit16 v3, v2, 0x91

    .line 649
    .line 650
    const/16 v5, 0x90

    .line 651
    .line 652
    if-eq v3, v5, :cond_1c

    .line 653
    .line 654
    move v3, v14

    .line 655
    goto :goto_f

    .line 656
    :cond_1c
    move v3, v13

    .line 657
    :goto_f
    and-int/2addr v2, v14

    .line 658
    check-cast v1, Lmv10;

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_22

    .line 665
    .line 666
    sget-object v2, Ldi1;->f:Lmj9;

    .line 667
    .line 668
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-wide v4, v1, Lmv10;->T:J

    .line 685
    .line 686
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 704
    .line 705
    if-eqz v6, :cond_21

    .line 706
    .line 707
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 711
    .line 712
    if-eqz v6, :cond_1d

    .line 713
    .line 714
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 715
    .line 716
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_1d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 721
    .line 722
    .line 723
    :goto_10
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 724
    .line 725
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    sget-object v2, Ljxd0;->e:Ln13;

    .line 729
    .line 730
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v4, Ljxd0;->g:Ljac;

    .line 738
    .line 739
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 743
    .line 744
    .line 745
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 746
    .line 747
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    instance-of v2, v0, Lmeb;

    .line 751
    .line 752
    if-eqz v2, :cond_1e

    .line 753
    .line 754
    const v2, 0x2395b5e3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lnk6;

    .line 761
    .line 762
    invoke-direct {v2, v0, v11}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 763
    .line 764
    .line 765
    const v0, -0x7c0608e5

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v1, v11}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_1e
    instance-of v2, v0, Lkeb;

    .line 780
    .line 781
    if-eqz v2, :cond_1f

    .line 782
    .line 783
    const v0, 0x239c1d60

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 787
    .line 788
    .line 789
    sget-object v15, Luh40;->c:Luh40;

    .line 790
    .line 791
    sget v0, Lbbv0;->a:F

    .line 792
    .line 793
    const v0, 0x7f130310

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v17

    .line 800
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 805
    .line 806
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 807
    .line 808
    iget-wide v2, v0, Lf5n;->c:J

    .line 809
    .line 810
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 815
    .line 816
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 817
    .line 818
    iget-object v0, v0, Lf5n;->a:Ld5n;

    .line 819
    .line 820
    iget-wide v4, v0, Ld5n;->b:J

    .line 821
    .line 822
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 823
    .line 824
    invoke-static {v10, v4, v5, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/high16 v4, 0x41000000    # 8.0f

    .line 829
    .line 830
    invoke-static {v0, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 839
    .line 840
    .line 841
    move-result-object v18

    .line 842
    const/16 v23, 0x6

    .line 843
    .line 844
    const/16 v24, 0x10

    .line 845
    .line 846
    const/high16 v16, 0x41c00000    # 24.0f

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    move-object/from16 v22, v1

    .line 851
    .line 852
    move-wide/from16 v20, v2

    .line 853
    .line 854
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_1f
    instance-of v0, v0, Lleb;

    .line 862
    .line 863
    if-eqz v0, :cond_20

    .line 864
    .line 865
    const v0, -0x2823faf4

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 872
    .line 873
    .line 874
    :goto_11
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_20
    const v0, -0x28247cb6

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1, v13}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    throw v0

    .line 891
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 892
    .line 893
    .line 894
    :goto_12
    return-object v12

    .line 895
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

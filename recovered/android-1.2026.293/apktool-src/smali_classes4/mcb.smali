.class public final synthetic Lmcb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmcb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmcb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmcb;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, La011;->a:La011;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v0, v0, Lmcb;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Liet0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p3

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
    and-int/lit8 v5, v2, 0x6

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    and-int/lit8 v5, v2, 0x8

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v5, v1

    .line 60
    check-cast v5, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_0
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move v7, v8

    .line 69
    :cond_1
    or-int/2addr v2, v7

    .line 70
    :cond_2
    and-int/lit8 v5, v2, 0x13

    .line 71
    .line 72
    if-eq v5, v6, :cond_3

    .line 73
    .line 74
    move v12, v10

    .line 75
    :cond_3
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v12}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v4, Lsii;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3}, Lsii;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 92
    .line 93
    .line 94
    const v0, -0x764594cd

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v10, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    shl-int/lit8 v0, v2, 0x15

    .line 102
    .line 103
    const/high16 v2, 0x1c00000

    .line 104
    .line 105
    and-int v33, v0, v2

    .line 106
    .line 107
    const v34, 0x1fdfe

    .line 108
    .line 109
    .line 110
    sget-object v14, Lmw81;->z:Lfin;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const v32, 0x30000006

    .line 141
    .line 142
    .line 143
    move-object/from16 v31, v1

    .line 144
    .line 145
    invoke-virtual/range {v13 .. v34}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object/from16 v31, v1

    .line 150
    .line 151
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v11

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lslv0;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    check-cast v3, Lbun;

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v13, v4, 0x6

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    and-int/lit8 v13, v4, 0x8

    .line 176
    .line 177
    if-nez v13, :cond_5

    .line 178
    .line 179
    move-object v13, v3

    .line 180
    check-cast v13, Lmv10;

    .line 181
    .line 182
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v13, v3

    .line 188
    check-cast v13, Lmv10;

    .line 189
    .line 190
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    :goto_2
    if-eqz v13, :cond_6

    .line 195
    .line 196
    move v7, v8

    .line 197
    :cond_6
    or-int/2addr v4, v7

    .line 198
    :cond_7
    and-int/lit8 v7, v4, 0x13

    .line 199
    .line 200
    if-eq v7, v6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v10, v12

    .line 204
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 205
    .line 206
    move-object v7, v3

    .line 207
    check-cast v7, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v7, v6, v10}, Lmv10;->c0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    sget-object v3, Lly5;->c:Lev00;

    .line 226
    .line 227
    if-ne v6, v3, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v6, Lvmh0;

    .line 230
    .line 231
    invoke-direct {v6, v0, v12}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const-string v0, "OrbitPhoneRemovalDialog"

    .line 240
    .line 241
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    and-int/lit8 v3, v4, 0xe

    .line 246
    .line 247
    or-int v8, v2, v3

    .line 248
    .line 249
    const/16 v9, 0x7e

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v2, v0

    .line 255
    move-object v0, v1

    .line 256
    move-object v1, v6

    .line 257
    sget-object v6, Lht81;->e:Lfin;

    .line 258
    .line 259
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-object v11

    .line 267
    :pswitch_1
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lcn70;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Lbun;

    .line 274
    .line 275
    move-object/from16 v2, p3

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v3, v2, 0x11

    .line 284
    .line 285
    const/16 v5, 0x10

    .line 286
    .line 287
    if-eq v3, v5, :cond_c

    .line 288
    .line 289
    move v12, v10

    .line 290
    :cond_c
    and-int/2addr v2, v10

    .line 291
    check-cast v1, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    sget-object v2, Lly5;->c:Lev00;

    .line 310
    .line 311
    if-ne v3, v2, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v3, Lv98;

    .line 314
    .line 315
    const/16 v2, 0xb

    .line 316
    .line 317
    invoke-direct {v3, v0, v2}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    move-object/from16 v18, v3

    .line 324
    .line 325
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const/4 v15, 0x0

    .line 332
    const v13, 0x7f130cc7

    .line 333
    .line 334
    .line 335
    const v14, 0x7f130cc6

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    invoke-static/range {v13 .. v18}, Lz571;->j(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    move-object/from16 v16, v1

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-object v11

    .line 350
    :pswitch_2
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lslv0;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Lbun;

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    and-int/lit8 v13, v3, 0x6

    .line 367
    .line 368
    if-nez v13, :cond_12

    .line 369
    .line 370
    and-int/lit8 v13, v3, 0x8

    .line 371
    .line 372
    if-nez v13, :cond_10

    .line 373
    .line 374
    move-object v13, v2

    .line 375
    check-cast v13, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    move-object v13, v2

    .line 383
    check-cast v13, Lmv10;

    .line 384
    .line 385
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    :goto_6
    if-eqz v13, :cond_11

    .line 390
    .line 391
    move v7, v8

    .line 392
    :cond_11
    or-int/2addr v3, v7

    .line 393
    :cond_12
    and-int/lit8 v7, v3, 0x13

    .line 394
    .line 395
    if-eq v7, v6, :cond_13

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_13
    move v10, v12

    .line 399
    :goto_7
    and-int/lit8 v6, v3, 0x1

    .line 400
    .line 401
    check-cast v2, Lmv10;

    .line 402
    .line 403
    invoke-virtual {v2, v6, v10}, Lmv10;->c0(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    new-array v14, v12, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v6, :cond_14

    .line 420
    .line 421
    sget-object v6, Lly5;->c:Lev00;

    .line 422
    .line 423
    if-ne v7, v6, :cond_15

    .line 424
    .line 425
    :cond_14
    new-instance v7, Lm46;

    .line 426
    .line 427
    invoke-direct {v7, v0, v5}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const-string v0, "learn_more"

    .line 436
    .line 437
    invoke-static {v0, v7}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v20, 0x74

    .line 444
    .line 445
    const v13, 0x7f130c1c

    .line 446
    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v19, v2

    .line 453
    .line 454
    invoke-static/range {v13 .. v20}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    and-int/lit8 v6, v3, 0xe

    .line 463
    .line 464
    const/16 v7, 0x1e

    .line 465
    .line 466
    const-wide/16 v3, 0x0

    .line 467
    .line 468
    move-object v5, v1

    .line 469
    move-object v1, v0

    .line 470
    move-object v0, v5

    .line 471
    move-object/from16 v5, v19

    .line 472
    .line 473
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_16
    move-object/from16 v19, v2

    .line 478
    .line 479
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    :goto_8
    return-object v11

    .line 483
    :pswitch_3
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v3, p3

    .line 492
    .line 493
    check-cast v3, Lw8k;

    .line 494
    .line 495
    new-instance v4, Lcfk;

    .line 496
    .line 497
    invoke-direct {v4, v1, v2, v3}, Lcfk;-><init>(Ljava/lang/String;Ljava/lang/String;Lw8k;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-object v11

    .line 504
    :pswitch_4
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lslv0;

    .line 507
    .line 508
    move-object/from16 v4, p2

    .line 509
    .line 510
    check-cast v4, Lbun;

    .line 511
    .line 512
    move-object/from16 v13, p3

    .line 513
    .line 514
    check-cast v13, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    and-int/lit8 v14, v13, 0x6

    .line 521
    .line 522
    if-nez v14, :cond_19

    .line 523
    .line 524
    and-int/lit8 v14, v13, 0x8

    .line 525
    .line 526
    if-nez v14, :cond_17

    .line 527
    .line 528
    move-object v14, v4

    .line 529
    check-cast v14, Lmv10;

    .line 530
    .line 531
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    goto :goto_9

    .line 536
    :cond_17
    move-object v14, v4

    .line 537
    check-cast v14, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    :goto_9
    if-eqz v14, :cond_18

    .line 544
    .line 545
    move v7, v8

    .line 546
    :cond_18
    or-int/2addr v13, v7

    .line 547
    :cond_19
    and-int/lit8 v7, v13, 0x13

    .line 548
    .line 549
    if-eq v7, v6, :cond_1a

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1a
    move v10, v12

    .line 553
    :goto_a
    and-int/lit8 v6, v13, 0x1

    .line 554
    .line 555
    check-cast v4, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v10}, Lmv10;->c0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-nez v6, :cond_1b

    .line 572
    .line 573
    sget-object v6, Lly5;->c:Lev00;

    .line 574
    .line 575
    if-ne v7, v6, :cond_1c

    .line 576
    .line 577
    :cond_1b
    new-instance v7, Ll46;

    .line 578
    .line 579
    invoke-direct {v7, v0, v3}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    const-string v0, "UnsavedChangesDialog"

    .line 588
    .line 589
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    sget-object v18, Lsa71;->i:Lfin;

    .line 594
    .line 595
    and-int/lit8 v0, v13, 0xe

    .line 596
    .line 597
    or-int v20, v2, v0

    .line 598
    .line 599
    const/16 v21, 0x7e

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    move-object v12, v1

    .line 607
    move-object/from16 v19, v4

    .line 608
    .line 609
    move-object v13, v7

    .line 610
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1d
    move-object/from16 v19, v4

    .line 615
    .line 616
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 617
    .line 618
    .line 619
    :goto_b
    return-object v11

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

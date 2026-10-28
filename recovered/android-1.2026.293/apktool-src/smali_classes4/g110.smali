.class public final synthetic Lg110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg110;->a:B

    iput-object p1, p0, Lg110;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg110;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrvi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lg110;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg110;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg110;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg110;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    iget-object v10, v0, Lg110;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lg110;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Ln19;

    .line 30
    .line 31
    check-cast v10, Lemw0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lslv0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lg3r0;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    check-cast v1, Lbun;

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit16 v6, v4, 0x81

    .line 54
    .line 55
    if-eq v6, v2, :cond_0

    .line 56
    .line 57
    move v13, v14

    .line 58
    :cond_0
    and-int/lit8 v2, v4, 0x1

    .line 59
    .line 60
    check-cast v1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lgta;

    .line 69
    .line 70
    sget-object v4, Lota;->a:Lota;

    .line 71
    .line 72
    invoke-direct {v2, v4, v8, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lha01;

    .line 80
    .line 81
    iget-object v4, v4, Lha01;->b:Lh901;

    .line 82
    .line 83
    invoke-virtual {v4}, Lh901;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lha01;

    .line 92
    .line 93
    iget-object v4, v4, Lha01;->b:Lh901;

    .line 94
    .line 95
    iget-boolean v4, v4, Lh901;->f:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    sget-object v6, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v7, v6, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v7, Likc;

    .line 112
    .line 113
    invoke-direct {v7, v0, v5}, Likc;-><init>(Ln19;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v14, v7

    .line 120
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const-string v0, "TrustedContactAddScreen"

    .line 123
    .line 124
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sget-object v21, Ljhb0;->c:Lfin;

    .line 129
    .line 130
    const v23, 0x6000200

    .line 131
    .line 132
    .line 133
    const/16 v24, 0xe2

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move/from16 v18, v4

    .line 144
    .line 145
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object/from16 v22, v1

    .line 150
    .line 151
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-object v9

    .line 155
    :pswitch_0
    move-object v2, v10

    .line 156
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    check-cast v0, Lrvi0;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move-object/from16 v8, p3

    .line 173
    .line 174
    check-cast v8, Lbun;

    .line 175
    .line 176
    move-object/from16 v10, p4

    .line 177
    .line 178
    check-cast v10, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    and-int/lit8 v15, v10, 0x6

    .line 185
    .line 186
    if-nez v15, :cond_6

    .line 187
    .line 188
    and-int/lit8 v15, v10, 0x8

    .line 189
    .line 190
    if-nez v15, :cond_4

    .line 191
    .line 192
    move-object v15, v8

    .line 193
    check-cast v15, Lmv10;

    .line 194
    .line 195
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object v15, v8

    .line 201
    check-cast v15, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    :goto_1
    if-eqz v15, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move v11, v12

    .line 211
    :goto_2
    or-int/2addr v11, v10

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move v11, v10

    .line 214
    :goto_3
    and-int/lit8 v10, v10, 0x30

    .line 215
    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    move-object v10, v8

    .line 219
    check-cast v10, Lmv10;

    .line 220
    .line 221
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    move v6, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/16 v6, 0x10

    .line 230
    .line 231
    :goto_4
    or-int/2addr v11, v6

    .line 232
    :cond_8
    and-int/lit16 v6, v11, 0x93

    .line 233
    .line 234
    if-eq v6, v4, :cond_9

    .line 235
    .line 236
    move v13, v14

    .line 237
    :cond_9
    and-int/lit8 v4, v11, 0x1

    .line 238
    .line 239
    check-cast v8, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v8, v4, v13}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    sget-object v1, Lt8u0;->b:Ljava/util/List;

    .line 250
    .line 251
    :cond_a
    const-string v4, "ShoppingLandingPageContent"

    .line 252
    .line 253
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v3, 0x6000

    .line 268
    .line 269
    and-int/lit8 v6, v11, 0x70

    .line 270
    .line 271
    or-int/2addr v6, v3

    .line 272
    move-object v3, v0

    .line 273
    move-object v0, v1

    .line 274
    move v1, v5

    .line 275
    move-object v5, v8

    .line 276
    invoke-static/range {v0 .. v6}, Lt8u0;->f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lrvi0;Lnqd0;Lbun;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-object v5, v8

    .line 281
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    return-object v9

    .line 285
    :pswitch_1
    check-cast v0, Lfin;

    .line 286
    .line 287
    check-cast v10, Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Liet0;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-object/from16 v3, p3

    .line 302
    .line 303
    check-cast v3, Lbun;

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    check-cast v5, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    and-int/lit8 v8, v5, 0x6

    .line 314
    .line 315
    if-nez v8, :cond_d

    .line 316
    .line 317
    move-object v8, v3

    .line 318
    check-cast v8, Lmv10;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_c

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    move v11, v12

    .line 328
    :goto_6
    or-int v8, v5, v11

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move v8, v5

    .line 332
    :goto_7
    and-int/lit8 v5, v5, 0x30

    .line 333
    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    move-object v5, v3

    .line 337
    check-cast v5, Lmv10;

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Lmv10;->f(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    move v6, v7

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    const/16 v6, 0x10

    .line 348
    .line 349
    :goto_8
    or-int/2addr v8, v6

    .line 350
    :cond_f
    and-int/lit16 v5, v8, 0x93

    .line 351
    .line 352
    if-eq v5, v4, :cond_10

    .line 353
    .line 354
    move v13, v14

    .line 355
    :cond_10
    and-int/lit8 v4, v8, 0x1

    .line 356
    .line 357
    check-cast v3, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v3, v4, v13}, Lmv10;->c0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_11

    .line 364
    .line 365
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    and-int/lit8 v4, v8, 0xe

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v1, v2, v3, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    :goto_9
    return-object v9

    .line 383
    :pswitch_2
    check-cast v0, Ljava/util/Set;

    .line 384
    .line 385
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    move-object/from16 v15, p1

    .line 388
    .line 389
    check-cast v15, Liet0;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Lpro;

    .line 394
    .line 395
    move-object/from16 v2, p3

    .line 396
    .line 397
    check-cast v2, Lbun;

    .line 398
    .line 399
    move-object/from16 v3, p4

    .line 400
    .line 401
    check-cast v3, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    and-int/lit8 v5, v3, 0x6

    .line 408
    .line 409
    if-nez v5, :cond_14

    .line 410
    .line 411
    and-int/lit8 v5, v3, 0x8

    .line 412
    .line 413
    if-nez v5, :cond_12

    .line 414
    .line 415
    move-object v5, v2

    .line 416
    check-cast v5, Lmv10;

    .line 417
    .line 418
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    move-object v5, v2

    .line 424
    check-cast v5, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    :goto_a
    if-eqz v5, :cond_13

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_13
    move v11, v12

    .line 434
    :goto_b
    or-int v5, v3, v11

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    move v5, v3

    .line 438
    :goto_c
    and-int/lit8 v8, v3, 0x30

    .line 439
    .line 440
    if-nez v8, :cond_17

    .line 441
    .line 442
    and-int/lit8 v3, v3, 0x40

    .line 443
    .line 444
    if-nez v3, :cond_15

    .line 445
    .line 446
    move-object v3, v2

    .line 447
    check-cast v3, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_d

    .line 454
    :cond_15
    move-object v3, v2

    .line 455
    check-cast v3, Lmv10;

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :goto_d
    if-eqz v3, :cond_16

    .line 462
    .line 463
    move v6, v7

    .line 464
    goto :goto_e

    .line 465
    :cond_16
    const/16 v6, 0x10

    .line 466
    .line 467
    :goto_e
    or-int/2addr v5, v6

    .line 468
    :cond_17
    and-int/lit16 v3, v5, 0x93

    .line 469
    .line 470
    if-eq v3, v4, :cond_18

    .line 471
    .line 472
    move v3, v14

    .line 473
    goto :goto_f

    .line 474
    :cond_18
    move v3, v13

    .line 475
    :goto_f
    and-int/lit8 v4, v5, 0x1

    .line 476
    .line 477
    check-cast v2, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1d

    .line 484
    .line 485
    invoke-static {v1, v0}, Loz71;->y(Lpro;Ljava/util/Set;)Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    and-int/lit8 v3, v5, 0x70

    .line 494
    .line 495
    if-eq v3, v7, :cond_19

    .line 496
    .line 497
    and-int/lit8 v3, v5, 0x40

    .line 498
    .line 499
    if-eqz v3, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1a

    .line 506
    .line 507
    :cond_19
    move v13, v14

    .line 508
    :cond_1a
    or-int/2addr v0, v13

    .line 509
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v0, :cond_1b

    .line 514
    .line 515
    sget-object v0, Lly5;->c:Lev00;

    .line 516
    .line 517
    if-ne v3, v0, :cond_1c

    .line 518
    .line 519
    :cond_1b
    new-instance v3, Lo0j0;

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-direct {v3, v10, v1, v0}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    move-object/from16 v18, v3

    .line 529
    .line 530
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    and-int/lit8 v20, v5, 0x7e

    .line 533
    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    move-object/from16 v19, v2

    .line 537
    .line 538
    invoke-static/range {v15 .. v20}, Lbql0;->b(Liet0;Lpro;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1d
    move-object/from16 v19, v2

    .line 543
    .line 544
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 545
    .line 546
    .line 547
    :goto_10
    return-object v9

    .line 548
    :pswitch_3
    check-cast v0, Lprg0;

    .line 549
    .line 550
    check-cast v10, Lksg0;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Lrvi0;

    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    check-cast v3, Lbun;

    .line 563
    .line 564
    move-object/from16 v5, p4

    .line 565
    .line 566
    check-cast v5, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    sget-object v8, Lly5;->c:Lev00;

    .line 573
    .line 574
    and-int/lit8 v15, v5, 0x6

    .line 575
    .line 576
    if-nez v15, :cond_1f

    .line 577
    .line 578
    move-object v15, v3

    .line 579
    check-cast v15, Lmv10;

    .line 580
    .line 581
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    if-eqz v15, :cond_1e

    .line 586
    .line 587
    move v12, v11

    .line 588
    :cond_1e
    or-int/2addr v12, v5

    .line 589
    goto :goto_11

    .line 590
    :cond_1f
    move v12, v5

    .line 591
    :goto_11
    and-int/lit8 v5, v5, 0x30

    .line 592
    .line 593
    if-nez v5, :cond_21

    .line 594
    .line 595
    move-object v5, v3

    .line 596
    check-cast v5, Lmv10;

    .line 597
    .line 598
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_20

    .line 603
    .line 604
    move v6, v7

    .line 605
    goto :goto_12

    .line 606
    :cond_20
    const/16 v6, 0x10

    .line 607
    .line 608
    :goto_12
    or-int/2addr v12, v6

    .line 609
    :cond_21
    and-int/lit16 v5, v12, 0x93

    .line 610
    .line 611
    if-eq v5, v4, :cond_22

    .line 612
    .line 613
    move v13, v14

    .line 614
    :cond_22
    and-int/lit8 v4, v12, 0x1

    .line 615
    .line 616
    check-cast v3, Lmv10;

    .line 617
    .line 618
    invoke-virtual {v3, v4, v13}, Lmv10;->c0(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_27

    .line 623
    .line 624
    iget-object v15, v0, Lprg0;->a:Ltjs0;

    .line 625
    .line 626
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-nez v0, :cond_23

    .line 635
    .line 636
    if-ne v4, v8, :cond_24

    .line 637
    .line 638
    :cond_23
    new-instance v4, Lzs20;

    .line 639
    .line 640
    const/16 v0, 0x15

    .line 641
    .line 642
    invoke-direct {v4, v10, v0}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_24
    move-object/from16 v17, v4

    .line 649
    .line 650
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-nez v0, :cond_25

    .line 661
    .line 662
    if-ne v4, v8, :cond_26

    .line 663
    .line 664
    :cond_25
    new-instance v4, Ljlc0;

    .line 665
    .line 666
    invoke-direct {v4, v10, v11}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_26
    move-object/from16 v18, v4

    .line 673
    .line 674
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    and-int/lit8 v0, v12, 0x70

    .line 677
    .line 678
    shl-int/lit8 v4, v12, 0xc

    .line 679
    .line 680
    const v5, 0xe000

    .line 681
    .line 682
    .line 683
    and-int/2addr v4, v5

    .line 684
    or-int v21, v0, v4

    .line 685
    .line 686
    move-object/from16 v19, v1

    .line 687
    .line 688
    move-object/from16 v16, v2

    .line 689
    .line 690
    move-object/from16 v20, v3

    .line 691
    .line 692
    invoke-static/range {v15 .. v21}, Luhi0;->b(Ltjs0;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_27
    move-object/from16 v20, v3

    .line 697
    .line 698
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 699
    .line 700
    .line 701
    :goto_13
    return-object v9

    .line 702
    :pswitch_4
    check-cast v0, La5e0;

    .line 703
    .line 704
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ltbc0;

    .line 709
    .line 710
    move-object/from16 v15, p2

    .line 711
    .line 712
    check-cast v15, La4a;

    .line 713
    .line 714
    move-object/from16 v16, p3

    .line 715
    .line 716
    check-cast v16, Lbun;

    .line 717
    .line 718
    move-object/from16 v17, p4

    .line 719
    .line 720
    check-cast v17, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    move/from16 v18, v5

    .line 727
    .line 728
    sget-object v5, Lly5;->c:Lev00;

    .line 729
    .line 730
    and-int/lit8 v19, v17, 0x6

    .line 731
    .line 732
    if-nez v19, :cond_29

    .line 733
    .line 734
    const/16 v19, 0x10

    .line 735
    .line 736
    move-object/from16 v6, v16

    .line 737
    .line 738
    check-cast v6, Lmv10;

    .line 739
    .line 740
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_28

    .line 745
    .line 746
    move v6, v11

    .line 747
    goto :goto_14

    .line 748
    :cond_28
    move v6, v12

    .line 749
    :goto_14
    or-int v6, v17, v6

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_29
    const/16 v19, 0x10

    .line 753
    .line 754
    move/from16 v6, v17

    .line 755
    .line 756
    :goto_15
    and-int/lit8 v17, v17, 0x30

    .line 757
    .line 758
    if-nez v17, :cond_2b

    .line 759
    .line 760
    move/from16 v17, v7

    .line 761
    .line 762
    move-object/from16 v7, v16

    .line 763
    .line 764
    check-cast v7, Lmv10;

    .line 765
    .line 766
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_2a

    .line 771
    .line 772
    move/from16 v7, v17

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_2a
    move/from16 v7, v19

    .line 776
    .line 777
    :goto_16
    or-int/2addr v6, v7

    .line 778
    goto :goto_17

    .line 779
    :cond_2b
    move/from16 v17, v7

    .line 780
    .line 781
    :goto_17
    and-int/lit16 v7, v6, 0x93

    .line 782
    .line 783
    if-eq v7, v4, :cond_2c

    .line 784
    .line 785
    move v4, v14

    .line 786
    goto :goto_18

    .line 787
    :cond_2c
    move v4, v13

    .line 788
    :goto_18
    and-int/lit8 v7, v6, 0x1

    .line 789
    .line 790
    move-object/from16 v8, v16

    .line 791
    .line 792
    check-cast v8, Lmv10;

    .line 793
    .line 794
    invoke-virtual {v8, v7, v4}, Lmv10;->c0(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_43

    .line 799
    .line 800
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ltbc0;

    .line 805
    .line 806
    iget-boolean v4, v4, Ltbc0;->r:Z

    .line 807
    .line 808
    const v7, -0x20001

    .line 809
    .line 810
    .line 811
    and-int/2addr v7, v14

    .line 812
    if-eqz v7, :cond_2d

    .line 813
    .line 814
    iget-object v7, v1, Ltbc0;->a:Lybc0;

    .line 815
    .line 816
    :goto_19
    move-object/from16 v22, v7

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_2d
    sget-object v7, Lybc0;->b:Lybc0;

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :goto_1a
    const v7, -0x20001

    .line 823
    .line 824
    .line 825
    and-int/2addr v12, v7

    .line 826
    if-eqz v12, :cond_2e

    .line 827
    .line 828
    iget-object v12, v1, Ltbc0;->b:Lecc0;

    .line 829
    .line 830
    move-object/from16 v23, v12

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_2e
    const/16 v23, 0x0

    .line 834
    .line 835
    :goto_1b
    and-int/2addr v11, v7

    .line 836
    if-eqz v11, :cond_2f

    .line 837
    .line 838
    iget-object v11, v1, Ltbc0;->c:Ljava/util/List;

    .line 839
    .line 840
    move-object/from16 v24, v11

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_2f
    const/16 v24, 0x0

    .line 844
    .line 845
    :goto_1c
    and-int/lit8 v11, v7, 0x8

    .line 846
    .line 847
    if-eqz v11, :cond_30

    .line 848
    .line 849
    iget-object v11, v1, Ltbc0;->d:Lwbc0;

    .line 850
    .line 851
    move-object/from16 v25, v11

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_30
    const/16 v25, 0x0

    .line 855
    .line 856
    :goto_1d
    and-int/lit8 v11, v7, 0x10

    .line 857
    .line 858
    if-eqz v11, :cond_31

    .line 859
    .line 860
    iget-object v11, v1, Ltbc0;->e:Ljava/util/List;

    .line 861
    .line 862
    move-object/from16 v26, v11

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_31
    const/16 v26, 0x0

    .line 866
    .line 867
    :goto_1e
    and-int/lit8 v11, v7, 0x20

    .line 868
    .line 869
    if-eqz v11, :cond_32

    .line 870
    .line 871
    iget-object v11, v1, Ltbc0;->f:Ljava/lang/String;

    .line 872
    .line 873
    :goto_1f
    move-object/from16 v27, v11

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_32
    const-string v11, "6 Sol"

    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :goto_20
    and-int/lit8 v11, v7, 0x40

    .line 880
    .line 881
    if-eqz v11, :cond_33

    .line 882
    .line 883
    iget-object v11, v1, Ltbc0;->g:Ljava/lang/String;

    .line 884
    .line 885
    :goto_21
    move-object/from16 v28, v11

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_33
    const-string v11, "Instant"

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :goto_22
    and-int/2addr v2, v7

    .line 892
    if-eqz v2, :cond_34

    .line 893
    .line 894
    iget-boolean v2, v1, Ltbc0;->h:Z

    .line 895
    .line 896
    move/from16 v29, v2

    .line 897
    .line 898
    goto :goto_23

    .line 899
    :cond_34
    move/from16 v29, v14

    .line 900
    .line 901
    :goto_23
    and-int/lit16 v2, v7, 0x100

    .line 902
    .line 903
    if-eqz v2, :cond_35

    .line 904
    .line 905
    iget-boolean v2, v1, Ltbc0;->i:Z

    .line 906
    .line 907
    move/from16 v30, v2

    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_35
    move/from16 v30, v14

    .line 911
    .line 912
    :goto_24
    iget-boolean v2, v1, Ltbc0;->j:Z

    .line 913
    .line 914
    and-int/lit16 v11, v7, 0x400

    .line 915
    .line 916
    if-eqz v11, :cond_36

    .line 917
    .line 918
    iget-boolean v11, v1, Ltbc0;->k:Z

    .line 919
    .line 920
    move/from16 v32, v11

    .line 921
    .line 922
    goto :goto_25

    .line 923
    :cond_36
    move/from16 v32, v13

    .line 924
    .line 925
    :goto_25
    and-int/lit16 v11, v7, 0x800

    .line 926
    .line 927
    if-eqz v11, :cond_37

    .line 928
    .line 929
    iget-boolean v11, v1, Ltbc0;->l:Z

    .line 930
    .line 931
    move/from16 v33, v11

    .line 932
    .line 933
    goto :goto_26

    .line 934
    :cond_37
    move/from16 v33, v14

    .line 935
    .line 936
    :goto_26
    and-int/lit16 v11, v7, 0x1000

    .line 937
    .line 938
    if-eqz v11, :cond_38

    .line 939
    .line 940
    iget-boolean v11, v1, Ltbc0;->m:Z

    .line 941
    .line 942
    move/from16 v34, v11

    .line 943
    .line 944
    goto :goto_27

    .line 945
    :cond_38
    move/from16 v34, v13

    .line 946
    .line 947
    :goto_27
    iget-boolean v11, v1, Ltbc0;->n:Z

    .line 948
    .line 949
    iget-object v12, v1, Ltbc0;->o:Ljava/lang/String;

    .line 950
    .line 951
    const v16, 0x8000

    .line 952
    .line 953
    .line 954
    and-int v16, v7, v16

    .line 955
    .line 956
    if-eqz v16, :cond_39

    .line 957
    .line 958
    iget-boolean v13, v1, Ltbc0;->p:Z

    .line 959
    .line 960
    :cond_39
    move/from16 v37, v13

    .line 961
    .line 962
    iget-boolean v13, v1, Ltbc0;->q:Z

    .line 963
    .line 964
    const/high16 v16, 0x20000

    .line 965
    .line 966
    and-int v16, v7, v16

    .line 967
    .line 968
    if-eqz v16, :cond_3a

    .line 969
    .line 970
    iget-boolean v4, v1, Ltbc0;->r:Z

    .line 971
    .line 972
    :cond_3a
    move/from16 v39, v4

    .line 973
    .line 974
    iget-boolean v4, v1, Ltbc0;->s:Z

    .line 975
    .line 976
    move/from16 p0, v7

    .line 977
    .line 978
    iget-object v7, v1, Ltbc0;->t:Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    move/from16 v16, v14

    .line 981
    .line 982
    iget-object v14, v1, Ltbc0;->u:Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    move/from16 v31, v2

    .line 985
    .line 986
    iget-object v2, v1, Ltbc0;->v:Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    move-object/from16 v43, v2

    .line 989
    .line 990
    iget-object v2, v1, Ltbc0;->w:Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    move-object/from16 v44, v2

    .line 993
    .line 994
    iget-object v2, v1, Ltbc0;->x:Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    move-object/from16 v45, v2

    .line 997
    .line 998
    iget-object v2, v1, Ltbc0;->y:Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    move-object/from16 v46, v2

    .line 1001
    .line 1002
    iget-object v2, v1, Ltbc0;->z:Lkotlin/jvm/functions/Function0;

    .line 1003
    .line 1004
    move-object/from16 v47, v2

    .line 1005
    .line 1006
    iget-object v2, v1, Ltbc0;->A:Lkotlin/jvm/functions/Function0;

    .line 1007
    .line 1008
    move-object/from16 v48, v2

    .line 1009
    .line 1010
    iget-object v2, v1, Ltbc0;->B:Lkotlin/jvm/functions/Function0;

    .line 1011
    .line 1012
    move-object/from16 v49, v2

    .line 1013
    .line 1014
    iget-object v2, v1, Ltbc0;->C:Lkotlin/jvm/functions/Function0;

    .line 1015
    .line 1016
    const/high16 v17, 0x20000000

    .line 1017
    .line 1018
    and-int v17, p0, v17

    .line 1019
    .line 1020
    move-object/from16 v50, v2

    .line 1021
    .line 1022
    if-eqz v17, :cond_3b

    .line 1023
    .line 1024
    iget-boolean v2, v1, Ltbc0;->D:Z

    .line 1025
    .line 1026
    move/from16 v51, v2

    .line 1027
    .line 1028
    goto :goto_28

    .line 1029
    :cond_3b
    move/from16 v51, v16

    .line 1030
    .line 1031
    :goto_28
    const/high16 v2, 0x40000000    # 2.0f

    .line 1032
    .line 1033
    and-int v2, p0, v2

    .line 1034
    .line 1035
    if-eqz v2, :cond_3c

    .line 1036
    .line 1037
    iget-object v2, v1, Ltbc0;->E:Ljava/lang/String;

    .line 1038
    .line 1039
    :goto_29
    move-object/from16 v52, v2

    .line 1040
    .line 1041
    goto :goto_2a

    .line 1042
    :cond_3c
    const-string v2, "2100-01-01T04:45:00Z"

    .line 1043
    .line 1044
    goto :goto_29

    .line 1045
    :goto_2a
    const/high16 v2, -0x80000000

    .line 1046
    .line 1047
    and-int v2, p0, v2

    .line 1048
    .line 1049
    if-eqz v2, :cond_3d

    .line 1050
    .line 1051
    iget-boolean v2, v1, Ltbc0;->F:Z

    .line 1052
    .line 1053
    move/from16 v53, v2

    .line 1054
    .line 1055
    goto :goto_2b

    .line 1056
    :cond_3d
    move/from16 v53, v16

    .line 1057
    .line 1058
    :goto_2b
    and-int v2, v16, v16

    .line 1059
    .line 1060
    if-eqz v2, :cond_3e

    .line 1061
    .line 1062
    iget-object v1, v1, Ltbc0;->G:Lxhx0;

    .line 1063
    .line 1064
    move-object/from16 v54, v1

    .line 1065
    .line 1066
    goto :goto_2c

    .line 1067
    :cond_3e
    const/16 v54, 0x0

    .line 1068
    .line 1069
    :goto_2c
    new-instance v21, Ltbc0;

    .line 1070
    .line 1071
    move/from16 v40, v4

    .line 1072
    .line 1073
    move-object/from16 v41, v7

    .line 1074
    .line 1075
    move/from16 v35, v11

    .line 1076
    .line 1077
    move-object/from16 v36, v12

    .line 1078
    .line 1079
    move/from16 v38, v13

    .line 1080
    .line 1081
    move-object/from16 v42, v14

    .line 1082
    .line 1083
    invoke-direct/range {v21 .. v54}, Ltbc0;-><init>(Lybc0;Lecc0;Ljava/util/List;Lwbc0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLxhx0;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-nez v1, :cond_3f

    .line 1095
    .line 1096
    if-ne v2, v5, :cond_40

    .line 1097
    .line 1098
    :cond_3f
    new-instance v2, Lti0;

    .line 1099
    .line 1100
    const/16 v1, 0xf

    .line 1101
    .line 1102
    invoke-direct {v2, v0, v1}, Lti0;-><init>(La5e0;B)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_40
    move-object/from16 v17, v2

    .line 1109
    .line 1110
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1111
    .line 1112
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    or-int/2addr v1, v2

    .line 1121
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-nez v1, :cond_41

    .line 1126
    .line 1127
    if-ne v2, v5, :cond_42

    .line 1128
    .line 1129
    :cond_41
    new-instance v2, Lui0;

    .line 1130
    .line 1131
    invoke-direct {v2, v0, v10}, Lui0;-><init>(La5e0;Lkotlin/jvm/functions/Function1;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_42
    move-object/from16 v18, v2

    .line 1138
    .line 1139
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1140
    .line 1141
    const-string v0, "MergedModelPicker"

    .line 1142
    .line 1143
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v19

    .line 1147
    and-int/lit8 v0, v6, 0x70

    .line 1148
    .line 1149
    move-object/from16 v20, v8

    .line 1150
    .line 1151
    move-object/from16 v16, v15

    .line 1152
    .line 1153
    move-object/from16 v15, v21

    .line 1154
    .line 1155
    move/from16 v21, v0

    .line 1156
    .line 1157
    invoke-static/range {v15 .. v21}, Lng81;->c(Ltbc0;La4a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_2d

    .line 1161
    :cond_43
    move-object/from16 v20, v8

    .line 1162
    .line 1163
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_2d
    return-object v9

    .line 1167
    :pswitch_5
    move/from16 v16, v14

    .line 1168
    .line 1169
    check-cast v0, Loz00;

    .line 1170
    .line 1171
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Lslv0;

    .line 1176
    .line 1177
    move-object/from16 v2, p2

    .line 1178
    .line 1179
    check-cast v2, Lg3r0;

    .line 1180
    .line 1181
    move-object/from16 v2, p3

    .line 1182
    .line 1183
    check-cast v2, Lbun;

    .line 1184
    .line 1185
    move-object/from16 v4, p4

    .line 1186
    .line 1187
    check-cast v4, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    and-int/lit8 v5, v4, 0x6

    .line 1194
    .line 1195
    if-nez v5, :cond_46

    .line 1196
    .line 1197
    and-int/lit8 v5, v4, 0x8

    .line 1198
    .line 1199
    if-nez v5, :cond_44

    .line 1200
    .line 1201
    move-object v5, v2

    .line 1202
    check-cast v5, Lmv10;

    .line 1203
    .line 1204
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    goto :goto_2e

    .line 1209
    :cond_44
    move-object v5, v2

    .line 1210
    check-cast v5, Lmv10;

    .line 1211
    .line 1212
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    :goto_2e
    if-eqz v5, :cond_45

    .line 1217
    .line 1218
    goto :goto_2f

    .line 1219
    :cond_45
    move v11, v12

    .line 1220
    :goto_2f
    or-int/2addr v4, v11

    .line 1221
    :cond_46
    and-int/lit16 v5, v4, 0x83

    .line 1222
    .line 1223
    const/16 v6, 0x82

    .line 1224
    .line 1225
    if-eq v5, v6, :cond_47

    .line 1226
    .line 1227
    move/from16 v5, v16

    .line 1228
    .line 1229
    goto :goto_30

    .line 1230
    :cond_47
    move v5, v13

    .line 1231
    :goto_30
    and-int/lit8 v6, v4, 0x1

    .line 1232
    .line 1233
    check-cast v2, Lmv10;

    .line 1234
    .line 1235
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_4b

    .line 1240
    .line 1241
    if-eqz v0, :cond_4a

    .line 1242
    .line 1243
    const v5, 0x5afe44ed

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    if-nez v5, :cond_48

    .line 1258
    .line 1259
    sget-object v5, Lly5;->c:Lev00;

    .line 1260
    .line 1261
    if-ne v6, v5, :cond_49

    .line 1262
    .line 1263
    :cond_48
    new-instance v6, Lem6;

    .line 1264
    .line 1265
    const/16 v5, 0x14

    .line 1266
    .line 1267
    invoke-direct {v6, v10, v5}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_49
    move-object/from16 v18, v6

    .line 1274
    .line 1275
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1276
    .line 1277
    const-string v5, "FlashcardsTopBar"

    .line 1278
    .line 1279
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v19

    .line 1283
    invoke-virtual {v0}, Loz00;->b()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v20

    .line 1287
    new-instance v3, Lyo0;

    .line 1288
    .line 1289
    const/16 v5, 0x11

    .line 1290
    .line 1291
    invoke-direct {v3, v0, v5}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x14ee0256

    .line 1295
    .line 1296
    .line 1297
    move/from16 v5, v16

    .line 1298
    .line 1299
    invoke-static {v0, v5, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v23

    .line 1303
    const/high16 v0, 0x6000000

    .line 1304
    .line 1305
    and-int/lit8 v3, v4, 0xe

    .line 1306
    .line 1307
    or-int v25, v0, v3

    .line 1308
    .line 1309
    const/16 v26, 0x7a

    .line 1310
    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    const/16 v22, 0x0

    .line 1314
    .line 1315
    move-object/from16 v17, v1

    .line 1316
    .line 1317
    move-object/from16 v24, v2

    .line 1318
    .line 1319
    invoke-static/range {v17 .. v26}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_31

    .line 1326
    :cond_4a
    const v0, 0x5b05564f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_31

    .line 1336
    :cond_4b
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1337
    .line 1338
    .line 1339
    :goto_31
    return-object v9

    .line 1340
    nop

    .line 1341
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

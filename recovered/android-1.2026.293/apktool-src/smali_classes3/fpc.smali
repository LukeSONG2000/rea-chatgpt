.class public final synthetic Lfpc;
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

    .line 1
    iput-byte p3, p0, Lfpc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfpc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfpc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfpc;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lfpc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lfpc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lx5u0;

    .line 25
    .line 26
    check-cast v9, Lq6u0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcn70;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
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
    const/16 v4, 0x80

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    move v3, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v8

    .line 60
    :goto_0
    and-int/2addr v2, v10

    .line 61
    move-object v14, v1

    .line 62
    check-cast v14, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget v11, v0, Lx5u0;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eq v1, v10, :cond_3

    .line 80
    .line 81
    if-eq v1, v6, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v9, Lq6u0;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v9, Lq6u0;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v1

    .line 99
    iget-object v1, v9, Lq6u0;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    move-object v7, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iget-object v1, v9, Lq6u0;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, v9, Lq6u0;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, v9, Lq6u0;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, v9, Lq6u0;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-lez v1, :cond_5

    .line 144
    .line 145
    move-object v12, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v12, v2

    .line 148
    :goto_2
    iget-object v1, v9, Lq6u0;->k:Ll6u0;

    .line 149
    .line 150
    iget-object v1, v1, Ll6u0;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eq v1, v0, :cond_6

    .line 157
    .line 158
    move v13, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v13, v8

    .line 161
    :goto_3
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, Lt881;->g(ILjava/lang/Integer;ZLbun;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v7

    .line 172
    :pswitch_0
    check-cast v0, Lrvi0;

    .line 173
    .line 174
    check-cast v9, Le960;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lnqd0;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Lrvi0;

    .line 183
    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    check-cast v2, Lbun;

    .line 187
    .line 188
    move-object/from16 v3, p4

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    and-int/lit8 v11, v3, 0x6

    .line 197
    .line 198
    if-nez v11, :cond_9

    .line 199
    .line 200
    move-object v11, v2

    .line 201
    check-cast v11, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move v5, v6

    .line 211
    :goto_5
    or-int/2addr v3, v5

    .line 212
    :cond_9
    and-int/lit16 v5, v3, 0x83

    .line 213
    .line 214
    const/16 v6, 0x82

    .line 215
    .line 216
    if-eq v5, v6, :cond_a

    .line 217
    .line 218
    move v8, v10

    .line 219
    :cond_a
    and-int/2addr v3, v10

    .line 220
    move-object v13, v2

    .line 221
    check-cast v13, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v13, v3, v8}, Lmv10;->c0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const-string v2, "FullscreenOverlay"

    .line 230
    .line 231
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lmvi0;

    .line 236
    .line 237
    invoke-direct {v3, v0, v9}, Lmvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x6

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-object v7

    .line 260
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    move-object v11, v9

    .line 263
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Llu2;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Lgsi;

    .line 272
    .line 273
    move-object/from16 v5, p3

    .line 274
    .line 275
    check-cast v5, Lbun;

    .line 276
    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    check-cast v6, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    and-int/lit8 v9, v6, 0x30

    .line 286
    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move-object v12, v5

    .line 294
    check-cast v12, Lmv10;

    .line 295
    .line 296
    invoke-virtual {v12, v9}, Lmv10;->f(I)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    move v2, v3

    .line 303
    :cond_c
    or-int/2addr v6, v2

    .line 304
    :cond_d
    and-int/lit16 v2, v6, 0x91

    .line 305
    .line 306
    const/16 v3, 0x90

    .line 307
    .line 308
    if-eq v2, v3, :cond_e

    .line 309
    .line 310
    move v2, v10

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    move v2, v8

    .line 313
    :goto_7
    and-int/lit8 v3, v6, 0x1

    .line 314
    .line 315
    check-cast v5, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const-string v3, "CodeBlockPreviewTopChrome"

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    if-ne v1, v10, :cond_f

    .line 334
    .line 335
    const v0, -0x30404676

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    sget-object v19, Lbr71;->a:Lfin;

    .line 354
    .line 355
    const v21, 0x6000030

    .line 356
    .line 357
    .line 358
    const/16 v22, 0xfc

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-object/from16 v20, v5

    .line 370
    .line 371
    invoke-static/range {v11 .. v22}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    const v0, -0x30407d6d

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v5, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_10
    const v1, -0x30407111

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 390
    .line 391
    .line 392
    sget-object v12, Lr;->k:Lr;

    .line 393
    .line 394
    new-instance v15, Loz2;

    .line 395
    .line 396
    invoke-direct {v15, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const/16 v13, 0x1b0

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    invoke-virtual/range {v12 .. v17}, Lr;->c(IILoz2;Lbun;Lnqd0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_11
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 424
    .line 425
    .line 426
    :goto_8
    return-object v7

    .line 427
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 428
    .line 429
    check-cast v9, Lrbj0;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lrvi0;

    .line 434
    .line 435
    move-object/from16 v11, p2

    .line 436
    .line 437
    check-cast v11, Lyzc;

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    check-cast v4, Lbun;

    .line 442
    .line 443
    move-object/from16 v12, p4

    .line 444
    .line 445
    check-cast v12, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    and-int/lit8 v13, v12, 0x6

    .line 452
    .line 453
    if-nez v13, :cond_13

    .line 454
    .line 455
    move-object v13, v4

    .line 456
    check-cast v13, Lmv10;

    .line 457
    .line 458
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_12

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    move v5, v6

    .line 466
    :goto_9
    or-int/2addr v5, v12

    .line 467
    goto :goto_a

    .line 468
    :cond_13
    move v5, v12

    .line 469
    :goto_a
    and-int/lit8 v6, v12, 0x30

    .line 470
    .line 471
    if-nez v6, :cond_16

    .line 472
    .line 473
    and-int/lit8 v6, v12, 0x40

    .line 474
    .line 475
    if-nez v6, :cond_14

    .line 476
    .line 477
    move-object v6, v4

    .line 478
    check-cast v6, Lmv10;

    .line 479
    .line 480
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    move-object v6, v4

    .line 486
    check-cast v6, Lmv10;

    .line 487
    .line 488
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    :goto_b
    if-eqz v6, :cond_15

    .line 493
    .line 494
    move v2, v3

    .line 495
    :cond_15
    or-int/2addr v5, v2

    .line 496
    :cond_16
    and-int/lit16 v2, v5, 0x93

    .line 497
    .line 498
    const/16 v3, 0x92

    .line 499
    .line 500
    if-eq v2, v3, :cond_17

    .line 501
    .line 502
    move v8, v10

    .line 503
    :cond_17
    and-int/lit8 v2, v5, 0x1

    .line 504
    .line 505
    move-object v13, v4

    .line 506
    check-cast v13, Lmv10;

    .line 507
    .line 508
    invoke-virtual {v13, v2, v8}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Lly5;->c:Lev00;

    .line 519
    .line 520
    if-ne v2, v3, :cond_18

    .line 521
    .line 522
    new-instance v2, Lej1;

    .line 523
    .line 524
    invoke-direct {v2, v9, v10}, Lej1;-><init>(Lrbj0;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    move-object v12, v2

    .line 531
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    and-int/lit8 v2, v5, 0xe

    .line 534
    .line 535
    or-int/lit16 v2, v2, 0x180

    .line 536
    .line 537
    and-int/lit8 v3, v5, 0x70

    .line 538
    .line 539
    or-int/2addr v2, v3

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    move-object v9, v0

    .line 545
    move-object v10, v1

    .line 546
    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_19
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 551
    .line 552
    .line 553
    :goto_c
    return-object v7

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

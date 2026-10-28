.class public final synthetic Lx96;
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
    iput-byte p3, p0, Lx96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx96;->c:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx96;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lx96;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lx96;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lb2u0;

    .line 24
    .line 25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Llu2;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lrby0;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Lbun;

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v13, v3

    .line 47
    check-cast v13, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    or-int/2addr v3, v5

    .line 58
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v5, v3, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v5, Lext0;

    .line 69
    .line 70
    invoke-direct {v5, v0, v1}, Lext0;-><init>(Lb2u0;Llu2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v5, Lext0;

    .line 77
    .line 78
    new-instance v0, Li76;

    .line 79
    .line 80
    invoke-direct {v0, v5, v2, v8, v4}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v1, 0x13662f21

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v7, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v14, 0xc00

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v9 .. v15}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_0
    check-cast v0, Lhq70;

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    check-cast v10, Lfin;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    check-cast v11, Lcn70;

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    check-cast v12, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Lbun;

    .line 120
    .line 121
    move-object/from16 v4, p4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    and-int/lit8 v8, v4, 0x6

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    const/4 v8, 0x4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v8, 0x2

    .line 145
    :goto_0
    or-int/2addr v8, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v8, v4

    .line 148
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v3, v5

    .line 163
    :goto_2
    or-int/2addr v8, v3

    .line 164
    :cond_5
    and-int/lit16 v3, v8, 0x93

    .line 165
    .line 166
    const/16 v4, 0x92

    .line 167
    .line 168
    if-eq v3, v4, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v7, v9

    .line 172
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    check-cast v14, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v14, v3, v7}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lhq70;->a(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v13, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    and-int/lit8 v0, v8, 0x7e

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v6

    .line 204
    :pswitch_1
    check-cast v0, Lpbb;

    .line 205
    .line 206
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lcn70;

    .line 211
    .line 212
    move-object/from16 v10, p2

    .line 213
    .line 214
    check-cast v10, Ljrd;

    .line 215
    .line 216
    move-object/from16 v1, p3

    .line 217
    .line 218
    check-cast v1, Lbun;

    .line 219
    .line 220
    move-object/from16 v11, p4

    .line 221
    .line 222
    check-cast v11, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    iget-object v12, v10, Ljrd;->a:Ljava/lang/String;

    .line 229
    .line 230
    and-int/lit8 v13, v11, 0x30

    .line 231
    .line 232
    if-nez v13, :cond_b

    .line 233
    .line 234
    and-int/lit8 v13, v11, 0x40

    .line 235
    .line 236
    if-nez v13, :cond_9

    .line 237
    .line 238
    move-object v13, v1

    .line 239
    check-cast v13, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object v13, v1

    .line 247
    check-cast v13, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    :goto_5
    if-eqz v13, :cond_a

    .line 254
    .line 255
    move v5, v3

    .line 256
    :cond_a
    or-int/2addr v11, v5

    .line 257
    :cond_b
    and-int/lit16 v5, v11, 0x91

    .line 258
    .line 259
    const/16 v13, 0x90

    .line 260
    .line 261
    if-eq v5, v13, :cond_c

    .line 262
    .line 263
    move v5, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move v5, v9

    .line 266
    :goto_6
    and-int/lit8 v13, v11, 0x1

    .line 267
    .line 268
    check-cast v1, Lmv10;

    .line 269
    .line 270
    invoke-virtual {v1, v13, v5}, Lmv10;->c0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    iget-object v5, v0, Lpbb;->b:Ljava/util/Set;

    .line 277
    .line 278
    new-instance v13, Le00;

    .line 279
    .line 280
    invoke-direct {v13, v12}, Le00;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_10

    .line 288
    .line 289
    iget-object v13, v0, Lpbb;->c:Ljava/util/List;

    .line 290
    .line 291
    check-cast v13, Ljava/lang/Iterable;

    .line 292
    .line 293
    instance-of v14, v13, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v14, :cond_d

    .line 296
    .line 297
    move-object v14, v13

    .line 298
    check-cast v14, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_f

    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljrd;

    .line 322
    .line 323
    iget-object v14, v14, Ljrd;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v14, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_e

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    :goto_7
    move v13, v9

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    :goto_8
    move v13, v7

    .line 335
    :goto_9
    if-nez v5, :cond_12

    .line 336
    .line 337
    if-nez v13, :cond_11

    .line 338
    .line 339
    iget-boolean v0, v0, Lpbb;->e:Z

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    :cond_11
    move v0, v11

    .line 344
    move v11, v7

    .line 345
    goto :goto_a

    .line 346
    :cond_12
    move v0, v11

    .line 347
    move v11, v9

    .line 348
    :goto_a
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    and-int/lit8 v12, v0, 0x70

    .line 353
    .line 354
    if-eq v12, v3, :cond_14

    .line 355
    .line 356
    and-int/lit8 v3, v0, 0x40

    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_13
    move v7, v9

    .line 368
    :cond_14
    :goto_b
    or-int v3, v5, v7

    .line 369
    .line 370
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v3, :cond_15

    .line 375
    .line 376
    sget-object v3, Lly5;->c:Lev00;

    .line 377
    .line 378
    if-ne v5, v3, :cond_16

    .line 379
    .line 380
    :cond_15
    new-instance v5, Ljq0;

    .line 381
    .line 382
    invoke-direct {v5, v8, v10, v4}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    move-object v12, v5

    .line 389
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const-string v3, "<anonymous>"

    .line 392
    .line 393
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/high16 v4, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    shr-int/lit8 v0, v0, 0x3

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    const/16 v2, 0x6000

    .line 412
    .line 413
    or-int v17, v2, v0

    .line 414
    .line 415
    const/16 v18, 0x20

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    invoke-static/range {v10 .. v18}, Lmn71;->b(Ljrd;ZLkotlin/jvm/functions/Function1;ZLnqd0;Losc;Lbun;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_17
    move-object/from16 v16, v1

    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_c
    return-object v6

    .line 430
    :pswitch_2
    check-cast v0, Ld06;

    .line 431
    .line 432
    check-cast v8, Ln19;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lga6;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    move-object/from16 v1, p3

    .line 443
    .line 444
    check-cast v1, Lbun;

    .line 445
    .line 446
    move-object/from16 v3, p4

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    sget-object v4, Lly5;->c:Lev00;

    .line 455
    .line 456
    and-int/lit16 v10, v3, 0x81

    .line 457
    .line 458
    const/16 v11, 0x80

    .line 459
    .line 460
    if-eq v10, v11, :cond_18

    .line 461
    .line 462
    move v10, v7

    .line 463
    goto :goto_d

    .line 464
    :cond_18
    move v10, v9

    .line 465
    :goto_d
    and-int/2addr v3, v7

    .line 466
    check-cast v1, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1d

    .line 473
    .line 474
    invoke-static {v1}, Ldw81;->g(Lbun;)Lwz01;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/16 v7, 0xf

    .line 479
    .line 480
    or-int/2addr v5, v7

    .line 481
    new-instance v7, Lve90;

    .line 482
    .line 483
    invoke-direct {v7, v3, v5}, Lve90;-><init>(Lzf51;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v7}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/high16 v5, 0x41000000    # 8.0f

    .line 491
    .line 492
    invoke-static {v3, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v5, Lc3x0;->w:Lt0y0;

    .line 497
    .line 498
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ly3x0;

    .line 503
    .line 504
    invoke-static {v5, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const-string v5, "ArchiveScreen"

    .line 509
    .line 510
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v2, :cond_19

    .line 527
    .line 528
    if-ne v3, v4, :cond_1a

    .line 529
    .line 530
    :cond_19
    new-instance v3, Lz96;

    .line 531
    .line 532
    invoke-direct {v3, v0, v9}, Lz96;-><init>(Ld06;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    move-object v12, v3

    .line 539
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    if-ne v2, v4, :cond_1c

    .line 552
    .line 553
    :cond_1b
    new-instance v2, Laa6;

    .line 554
    .line 555
    invoke-direct {v2, v8, v9}, Laa6;-><init>(Ln19;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    move-object/from16 v20, v2

    .line 562
    .line 563
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const v31, 0xfdf8

    .line 568
    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const-wide/16 v22, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    move-object/from16 v28, v1

    .line 595
    .line 596
    invoke-static/range {v11 .. v31}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1d
    move-object/from16 v28, v1

    .line 601
    .line 602
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 603
    .line 604
    .line 605
    :goto_e
    return-object v6

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

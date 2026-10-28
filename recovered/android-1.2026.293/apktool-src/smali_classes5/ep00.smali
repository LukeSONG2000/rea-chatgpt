.class public final Lep00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lqs10;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lep00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lep00;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lep00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lep00;->d:Lqs10;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lep00;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v5, v0, Lep00;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lep00;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    iget-object v0, v0, Lep00;->d:Lqs10;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcn70;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, Lbun;

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    check-cast v0, Lws10;

    .line 49
    .line 50
    and-int/lit8 v17, v16, 0x6

    .line 51
    .line 52
    if-nez v17, :cond_1

    .line 53
    .line 54
    move-object v8, v15

    .line 55
    check-cast v8, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v10, 0x2

    .line 66
    :goto_0
    or-int v1, v16, v10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v8, v16, 0x30

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    move-object v8, v15

    .line 76
    check-cast v8, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v8, v14}, Lmv10;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v8, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v1, v8

    .line 90
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 91
    .line 92
    if-eq v8, v7, :cond_4

    .line 93
    .line 94
    move v7, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v7, v12

    .line 97
    :goto_3
    and-int/2addr v1, v13

    .line 98
    check-cast v15, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v15, v1, v7}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lvgk0;

    .line 111
    .line 112
    const v6, -0x6eda88dd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v16, Lvx81;->i:Lvx81;

    .line 119
    .line 120
    check-cast v5, Lqfn0;

    .line 121
    .line 122
    iget-object v5, v5, Lqfn0;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lvgk0;->b:Lhen0;

    .line 125
    .line 126
    iget-object v7, v1, Lvgk0;->c:Lugk0;

    .line 127
    .line 128
    sget-object v8, Lugk0;->b:Lugk0;

    .line 129
    .line 130
    if-ne v7, v8, :cond_5

    .line 131
    .line 132
    move/from16 v22, v13

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move/from16 v22, v12

    .line 136
    .line 137
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v3, v4

    .line 160
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    sget-object v3, Lly5;->c:Lev00;

    .line 167
    .line 168
    if-ne v4, v3, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v4, Lr7b;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v4, v0, v1, v3}, Lr7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object/from16 v25, v4

    .line 180
    .line 181
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const v27, 0x30006180

    .line 184
    .line 185
    .line 186
    const/16 v28, 0xc8

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    move-object/from16 v26, v15

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v28}, Lvx81;->z(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v2

    .line 213
    :pswitch_0
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcn70;

    .line 216
    .line 217
    move-object/from16 v8, p2

    .line 218
    .line 219
    check-cast v8, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move-object/from16 v14, p3

    .line 226
    .line 227
    check-cast v14, Lbun;

    .line 228
    .line 229
    move-object/from16 v15, p4

    .line 230
    .line 231
    check-cast v15, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    sget-object v9, Lly5;->c:Lev00;

    .line 238
    .line 239
    check-cast v5, Ldr00;

    .line 240
    .line 241
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    and-int/lit8 v18, v15, 0x6

    .line 244
    .line 245
    if-nez v18, :cond_a

    .line 246
    .line 247
    move-object v10, v14

    .line 248
    check-cast v10, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const/4 v10, 0x2

    .line 259
    :goto_6
    or-int v1, v15, v10

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move v1, v15

    .line 263
    :goto_7
    and-int/lit8 v10, v15, 0x30

    .line 264
    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    move-object v10, v14

    .line 268
    check-cast v10, Lmv10;

    .line 269
    .line 270
    invoke-virtual {v10, v8}, Lmv10;->f(I)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    const/16 v16, 0x20

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    const/16 v16, 0x10

    .line 280
    .line 281
    :goto_8
    or-int v1, v1, v16

    .line 282
    .line 283
    :cond_c
    and-int/lit16 v10, v1, 0x93

    .line 284
    .line 285
    if-eq v10, v7, :cond_d

    .line 286
    .line 287
    move v7, v13

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    move v7, v12

    .line 290
    :goto_9
    and-int/2addr v1, v13

    .line 291
    check-cast v14, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v14, v1, v7}, Lmv10;->c0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1b

    .line 298
    .line 299
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v15, v1

    .line 304
    check-cast v15, Lnf00;

    .line 305
    .line 306
    const v1, 0x7ea2c08e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v1, v5, Ldr00;->Z:Z

    .line 313
    .line 314
    iget-object v6, v5, Ldr00;->r:Ljava/util/Set;

    .line 315
    .line 316
    iget-object v5, v5, Ldr00;->q:Ljava/util/Set;

    .line 317
    .line 318
    iget-object v7, v15, Lnf00;->a:Lmc00;

    .line 319
    .line 320
    iget-object v8, v15, Lnf00;->b:Lhc00;

    .line 321
    .line 322
    iget-object v10, v7, Lmc00;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    iget-object v11, v8, Lhc00;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_11

    .line 339
    .line 340
    iget-object v5, v7, Lmc00;->h:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_e

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_10

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lhc00;

    .line 364
    .line 365
    iget-object v10, v10, Lhc00;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_f

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    :goto_a
    move/from16 v19, v12

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    :goto_b
    move/from16 v19, v13

    .line 378
    .line 379
    :goto_c
    iget-object v5, v15, Lnf00;->a:Lmc00;

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Lmc00;->e(Lhc00;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_12

    .line 386
    .line 387
    invoke-virtual {v7}, Lmc00;->d()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eq v5, v13, :cond_12

    .line 392
    .line 393
    move/from16 v20, v13

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_12
    move/from16 v20, v12

    .line 397
    .line 398
    :goto_d
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    or-int/2addr v5, v6

    .line 407
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v5, :cond_13

    .line 412
    .line 413
    if-ne v6, v9, :cond_14

    .line 414
    .line 415
    :cond_13
    new-instance v6, Liub;

    .line 416
    .line 417
    invoke-direct {v6, v13, v15, v0}, Liub;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    move-object/from16 v21, v6

    .line 424
    .line 425
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    or-int/2addr v5, v6

    .line 436
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v5, :cond_15

    .line 441
    .line 442
    if-ne v6, v9, :cond_16

    .line 443
    .line 444
    :cond_15
    new-instance v6, Lgp00;

    .line 445
    .line 446
    invoke-direct {v6, v12, v15, v0}, Lgp00;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    move-object/from16 v22, v6

    .line 453
    .line 454
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    or-int/2addr v5, v6

    .line 465
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v5, :cond_17

    .line 470
    .line 471
    if-ne v6, v9, :cond_18

    .line 472
    .line 473
    :cond_17
    new-instance v6, Ll1r;

    .line 474
    .line 475
    invoke-direct {v6, v0, v15, v13}, Ll1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    move-object/from16 v23, v6

    .line 482
    .line 483
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    or-int/2addr v5, v6

    .line 494
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v5, :cond_1a

    .line 499
    .line 500
    if-ne v6, v9, :cond_19

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_19
    const/4 v5, 0x2

    .line 504
    goto :goto_f

    .line 505
    :cond_1a
    :goto_e
    new-instance v6, Ldkm;

    .line 506
    .line 507
    const/4 v5, 0x2

    .line 508
    invoke-direct {v6, v0, v15, v5}, Ldkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_f
    move-object/from16 v24, v6

    .line 515
    .line 516
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/high16 v3, 0x41800000    # 16.0f

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v4, v3, v6, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v25

    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    move/from16 v16, v1

    .line 536
    .line 537
    move-object/from16 v26, v14

    .line 538
    .line 539
    invoke-static/range {v15 .. v27}, Lz571;->d(Lnf00;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 547
    .line 548
    .line 549
    :goto_10
    return-object v2

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

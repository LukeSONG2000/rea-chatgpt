.class public final Lgpb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgpb;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lgpb;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgpb;->c:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Lgpb;->a:B

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
    iget-object v5, v0, Lgpb;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v0, v0, Lgpb;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v12, 0x0

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
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Lbun;

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    move-object v7, v14

    .line 53
    check-cast v7, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v9, v10

    .line 62
    :cond_0
    or-int v1, v15, v9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v15

    .line 66
    :goto_0
    and-int/lit8 v7, v15, 0x30

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    move-object v7, v14

    .line 71
    check-cast v7, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v7, v13}, Lmv10;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v7, 0x10

    .line 83
    .line 84
    :goto_1
    or-int/2addr v1, v7

    .line 85
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 86
    .line 87
    if-eq v7, v6, :cond_4

    .line 88
    .line 89
    move v6, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v6, v12

    .line 92
    :goto_2
    and-int/2addr v1, v11

    .line 93
    check-cast v14, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lint0;

    .line 106
    .line 107
    const v5, -0x6dba19d8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v5, v6

    .line 122
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    sget-object v5, Lly5;->c:Lev00;

    .line 129
    .line 130
    if-ne v6, v5, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v6, Llp00;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v6, v0, v1, v5}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v6, v0, v14, v12}, Ljpt0;->n(Lint0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lcn70;

    .line 161
    .line 162
    move-object/from16 v7, p2

    .line 163
    .line 164
    check-cast v7, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move-object/from16 v13, p3

    .line 171
    .line 172
    check-cast v13, Lbun;

    .line 173
    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    check-cast v14, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    sget-object v15, Lly5;->c:Lev00;

    .line 183
    .line 184
    and-int/lit8 v17, v14, 0x6

    .line 185
    .line 186
    if-nez v17, :cond_9

    .line 187
    .line 188
    move-object v8, v13

    .line 189
    check-cast v8, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    move v9, v10

    .line 198
    :cond_8
    or-int v1, v14, v9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v1, v14

    .line 202
    :goto_4
    and-int/lit8 v8, v14, 0x30

    .line 203
    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    move-object v8, v13

    .line 207
    check-cast v8, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lmv10;->f(I)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    const/16 v16, 0x20

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const/16 v16, 0x10

    .line 219
    .line 220
    :goto_5
    or-int v1, v1, v16

    .line 221
    .line 222
    :cond_b
    and-int/lit16 v8, v1, 0x93

    .line 223
    .line 224
    if-eq v8, v6, :cond_c

    .line 225
    .line 226
    move v6, v11

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move v6, v12

    .line 229
    :goto_6
    and-int/2addr v1, v11

    .line 230
    check-cast v13, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v13, v1, v6}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lry50;

    .line 243
    .line 244
    const v5, 0x45b98f28

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v16, Lab;->k:Lab;

    .line 251
    .line 252
    iget-object v5, v1, Lry50;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v6, v1, Lry50;->c:Z

    .line 255
    .line 256
    iget v7, v1, Lry50;->d:I

    .line 257
    .line 258
    iget-object v8, v1, Lry50;->e:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v1, Lry50;->f:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v1, Lry50;->g:Ljava/lang/String;

    .line 263
    .line 264
    const v11, 0x7f130e5f

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    or-int/2addr v11, v14

    .line 280
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v11, :cond_d

    .line 285
    .line 286
    if-ne v14, v15, :cond_e

    .line 287
    .line 288
    :cond_d
    new-instance v14, Lnfm;

    .line 289
    .line 290
    invoke-direct {v14, v1, v0}, Lnfm;-><init>(Lry50;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    move-object/from16 v19, v14

    .line 297
    .line 298
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int/2addr v3, v4

    .line 313
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    if-ne v4, v15, :cond_10

    .line 320
    .line 321
    :cond_f
    new-instance v4, Llp00;

    .line 322
    .line 323
    invoke-direct {v4, v1, v0}, Llp00;-><init>(Lry50;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    move-object/from16 v23, v4

    .line 330
    .line 331
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x8

    .line 336
    .line 337
    move-object/from16 v17, v5

    .line 338
    .line 339
    move/from16 v21, v6

    .line 340
    .line 341
    move/from16 v22, v7

    .line 342
    .line 343
    move-object/from16 v24, v8

    .line 344
    .line 345
    move-object/from16 v25, v9

    .line 346
    .line 347
    move-object/from16 v26, v10

    .line 348
    .line 349
    move-object/from16 v27, v13

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v29}, Lab;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-object v2

    .line 362
    :pswitch_1
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljm70;

    .line 365
    .line 366
    move-object/from16 v7, p2

    .line 367
    .line 368
    check-cast v7, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    move-object/from16 v8, p3

    .line 375
    .line 376
    check-cast v8, Lbun;

    .line 377
    .line 378
    move-object/from16 v13, p4

    .line 379
    .line 380
    check-cast v13, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    and-int/lit8 v14, v13, 0x6

    .line 387
    .line 388
    if-nez v14, :cond_13

    .line 389
    .line 390
    move-object v14, v8

    .line 391
    check-cast v14, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_12

    .line 398
    .line 399
    move v9, v10

    .line 400
    :cond_12
    or-int v1, v13, v9

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_13
    move v1, v13

    .line 404
    :goto_8
    and-int/lit8 v9, v13, 0x30

    .line 405
    .line 406
    if-nez v9, :cond_15

    .line 407
    .line 408
    move-object v9, v8

    .line 409
    check-cast v9, Lmv10;

    .line 410
    .line 411
    invoke-virtual {v9, v7}, Lmv10;->f(I)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    const/16 v16, 0x20

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    const/16 v16, 0x10

    .line 421
    .line 422
    :goto_9
    or-int v1, v1, v16

    .line 423
    .line 424
    :cond_15
    and-int/lit16 v9, v1, 0x93

    .line 425
    .line 426
    if-eq v9, v6, :cond_16

    .line 427
    .line 428
    move v6, v11

    .line 429
    goto :goto_a

    .line 430
    :cond_16
    move v6, v12

    .line 431
    :goto_a
    and-int/2addr v1, v11

    .line 432
    check-cast v8, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v8, v1, v6}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_19

    .line 439
    .line 440
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v13, v1

    .line 445
    check-cast v13, Ljava/lang/String;

    .line 446
    .line 447
    const v1, 0x46b31eb0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lgg90;

    .line 454
    .line 455
    sget v5, Ldg90;->b:F

    .line 456
    .line 457
    invoke-direct {v1, v5, v12, v12}, Lgg90;-><init>(FII)V

    .line 458
    .line 459
    .line 460
    sget-object v15, Lon01;->j:Ltn01;

    .line 461
    .line 462
    const/high16 v5, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    new-instance v5, Lcxq0;

    .line 469
    .line 470
    invoke-direct {v5, v12}, Lcxq0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    or-int/2addr v6, v7

    .line 482
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v6, :cond_17

    .line 487
    .line 488
    sget-object v6, Lly5;->c:Lev00;

    .line 489
    .line 490
    if-ne v7, v6, :cond_18

    .line 491
    .line 492
    :cond_17
    new-instance v7, Lepb;

    .line 493
    .line 494
    invoke-direct {v7, v0, v13, v12}, Lepb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    move-object/from16 v20, v7

    .line 501
    .line 502
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    const/16 v16, 0xb

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move-object/from16 v18, v5

    .line 511
    .line 512
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const/16 v31, 0x3bf0

    .line 527
    .line 528
    const/16 v16, 0x3

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const-wide/16 v21, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    move-object/from16 v24, v1

    .line 551
    .line 552
    move-object/from16 v28, v8

    .line 553
    .line 554
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_19
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 562
    .line 563
    .line 564
    :goto_b
    return-object v2

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

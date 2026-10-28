.class public final Lnod;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnod;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnod;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lnod;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnod;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnod;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v0, Lnod;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnod;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    iget-object v0, v0, Lnod;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Lbun;

    .line 41
    .line 42
    move-object/from16 v16, p4

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    sget-object v8, Lly5;->c:Lev00;

    .line 51
    .line 52
    and-int/lit8 v18, v16, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    move-object v9, v15

    .line 57
    check-cast v9, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v10, v11

    .line 67
    :goto_0
    or-int v1, v16, v10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v1, v16

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    move-object v9, v15

    .line 77
    check-cast v9, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v9, v14}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    const/16 v17, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v17, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v1, v1, v17

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v9, v1, 0x93

    .line 93
    .line 94
    if-eq v9, v7, :cond_4

    .line 95
    .line 96
    move v7, v13

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v7, v12

    .line 99
    :goto_3
    and-int/2addr v1, v13

    .line 100
    check-cast v15, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v15, v1, v7}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    check-cast v16, Li6l0;

    .line 115
    .line 116
    const v1, 0x6a679c20    # 6.9999786E25f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Lj2i;

    .line 123
    .line 124
    iget-object v1, v5, Lj2i;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    if-ne v6, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v6, Lip00;

    .line 139
    .line 140
    invoke-direct {v6, v0, v13}, Lip00;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v18, v6

    .line 147
    .line 148
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    if-ne v6, v8, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v6, Lmoc0;

    .line 163
    .line 164
    invoke-direct {v6, v0, v11}, Lmoc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object/from16 v19, v6

    .line 171
    .line 172
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    const/16 v22, 0x48

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    move-object/from16 v21, v15

    .line 183
    .line 184
    invoke-static/range {v16 .. v22}, Lqx81;->h(Li6l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v4

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lcn70;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    check-cast v3, Lbun;

    .line 210
    .line 211
    move-object/from16 v8, p4

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    and-int/lit8 v9, v8, 0x6

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    move-object v9, v3

    .line 224
    check-cast v9, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move v10, v11

    .line 234
    :goto_5
    or-int v1, v8, v10

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move v1, v8

    .line 238
    :goto_6
    and-int/lit8 v8, v8, 0x30

    .line 239
    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    move-object v8, v3

    .line 243
    check-cast v8, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Lmv10;->f(I)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    const/16 v8, 0x20

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const/16 v8, 0x10

    .line 255
    .line 256
    :goto_7
    or-int/2addr v1, v8

    .line 257
    :cond_d
    and-int/lit16 v8, v1, 0x93

    .line 258
    .line 259
    if-eq v8, v7, :cond_e

    .line 260
    .line 261
    move v7, v13

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move v7, v12

    .line 264
    :goto_8
    and-int/2addr v1, v13

    .line 265
    check-cast v3, Lmv10;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v7}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ls520;

    .line 278
    .line 279
    const v2, 0x5fb68a5a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 283
    .line 284
    .line 285
    check-cast v5, Lc720;

    .line 286
    .line 287
    iget-object v2, v5, Lc720;->a:Ld720;

    .line 288
    .line 289
    sget-object v5, Ls520;->Companion:Lu420;

    .line 290
    .line 291
    invoke-static {v2, v1, v0, v3, v12}, Lec81;->i(Ld720;Ls520;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v12}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_9
    return-object v4

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lcn70;

    .line 305
    .line 306
    move-object/from16 v8, p2

    .line 307
    .line 308
    check-cast v8, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    move-object/from16 v9, p3

    .line 315
    .line 316
    check-cast v9, Lbun;

    .line 317
    .line 318
    move-object/from16 v14, p4

    .line 319
    .line 320
    check-cast v14, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    check-cast v0, Lv6r;

    .line 327
    .line 328
    check-cast v5, Lt6r;

    .line 329
    .line 330
    and-int/lit8 v15, v14, 0x6

    .line 331
    .line 332
    if-nez v15, :cond_11

    .line 333
    .line 334
    move-object v15, v9

    .line 335
    check-cast v15, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    move v10, v11

    .line 345
    :goto_a
    or-int v1, v14, v10

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    move v1, v14

    .line 349
    :goto_b
    and-int/lit8 v10, v14, 0x30

    .line 350
    .line 351
    if-nez v10, :cond_13

    .line 352
    .line 353
    move-object v10, v9

    .line 354
    check-cast v10, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v10, v8}, Lmv10;->f(I)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_12

    .line 361
    .line 362
    const/16 v17, 0x20

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    const/16 v17, 0x10

    .line 366
    .line 367
    :goto_c
    or-int v1, v1, v17

    .line 368
    .line 369
    :cond_13
    and-int/lit16 v10, v1, 0x93

    .line 370
    .line 371
    if-eq v10, v7, :cond_14

    .line 372
    .line 373
    move v7, v13

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move v7, v12

    .line 376
    :goto_d
    and-int/2addr v1, v13

    .line 377
    check-cast v9, Lmv10;

    .line 378
    .line 379
    invoke-virtual {v9, v1, v7}, Lmv10;->c0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_17

    .line 384
    .line 385
    check-cast v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lqfn0;

    .line 392
    .line 393
    const v6, 0x3e516b22

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v6, Le90;->y:Le90;

    .line 400
    .line 401
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    or-int/2addr v7, v8

    .line 410
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    or-int/2addr v7, v8

    .line 415
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v7, :cond_15

    .line 420
    .line 421
    sget-object v7, Lly5;->c:Lev00;

    .line 422
    .line 423
    if-ne v8, v7, :cond_16

    .line 424
    .line 425
    :cond_15
    new-instance v8, Lx6r;

    .line 426
    .line 427
    invoke-direct {v8, v5, v0, v1, v12}, Lx6r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    sget-wide v13, Lr0n;->k:J

    .line 436
    .line 437
    const-wide/16 v21, 0x0

    .line 438
    .line 439
    const/16 v24, 0x1fe

    .line 440
    .line 441
    const-wide/16 v15, 0x0

    .line 442
    .line 443
    const-wide/16 v17, 0x0

    .line 444
    .line 445
    const-wide/16 v19, 0x0

    .line 446
    .line 447
    move-object/from16 v23, v9

    .line 448
    .line 449
    invoke-static/range {v13 .. v24}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    sget-object v0, Lqfn0;->Companion:Lydn0;

    .line 458
    .line 459
    const/16 v28, 0x180

    .line 460
    .line 461
    const/16 v29, 0xff8

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 v26, v23

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    move-object v14, v1

    .line 484
    move-object v13, v6

    .line 485
    move-object v15, v8

    .line 486
    invoke-virtual/range {v13 .. v29}, Le90;->z(Lqfn0;Lkotlin/jvm/functions/Function1;Lsu90;Lnqd0;Lkotlin/jvm/functions/Function0;ZLz1a0;Lz1a0;Lsdn;ZLjava/lang/String;Lp240;Lbun;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v9, v26

    .line 490
    .line 491
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_17
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_e
    return-object v4

    .line 499
    :pswitch_2
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Ljm70;

    .line 502
    .line 503
    move-object/from16 v8, p2

    .line 504
    .line 505
    check-cast v8, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    move-object/from16 v9, p3

    .line 512
    .line 513
    check-cast v9, Lbun;

    .line 514
    .line 515
    move-object/from16 v14, p4

    .line 516
    .line 517
    check-cast v14, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    and-int/lit8 v15, v14, 0x6

    .line 524
    .line 525
    if-nez v15, :cond_19

    .line 526
    .line 527
    move-object v15, v9

    .line 528
    check-cast v15, Lmv10;

    .line 529
    .line 530
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_18
    move v10, v11

    .line 538
    :goto_f
    or-int v1, v14, v10

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_19
    move v1, v14

    .line 542
    :goto_10
    and-int/lit8 v10, v14, 0x30

    .line 543
    .line 544
    if-nez v10, :cond_1b

    .line 545
    .line 546
    move-object v10, v9

    .line 547
    check-cast v10, Lmv10;

    .line 548
    .line 549
    invoke-virtual {v10, v8}, Lmv10;->f(I)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_1a

    .line 554
    .line 555
    const/16 v17, 0x20

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1a
    const/16 v17, 0x10

    .line 559
    .line 560
    :goto_11
    or-int v1, v1, v17

    .line 561
    .line 562
    :cond_1b
    and-int/lit16 v10, v1, 0x93

    .line 563
    .line 564
    if-eq v10, v7, :cond_1c

    .line 565
    .line 566
    move v7, v13

    .line 567
    goto :goto_12

    .line 568
    :cond_1c
    move v7, v12

    .line 569
    :goto_12
    and-int/2addr v1, v13

    .line 570
    check-cast v9, Lmv10;

    .line 571
    .line 572
    invoke-virtual {v9, v1, v7}, Lmv10;->c0(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_22

    .line 577
    .line 578
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lhgr0;

    .line 583
    .line 584
    const v6, 0x1ad71de1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const/high16 v7, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-static {v7, v3, v12}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    sget-object v10, Ldi1;->f:Lmj9;

    .line 605
    .line 606
    invoke-static {v10, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iget-wide v14, v9, Lmv10;->T:J

    .line 611
    .line 612
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 630
    .line 631
    if-eqz v15, :cond_21

    .line 632
    .line 633
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 637
    .line 638
    if-eqz v15, :cond_1d

    .line 639
    .line 640
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 641
    .line 642
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 647
    .line 648
    .line 649
    :goto_13
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 650
    .line 651
    invoke-static {v9, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v10, Ljxd0;->e:Ln13;

    .line 655
    .line 656
    invoke-static {v9, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    sget-object v11, Ljxd0;->g:Ljac;

    .line 664
    .line 665
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 669
    .line 670
    .line 671
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 672
    .line 673
    invoke-static {v9, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    add-int/2addr v8, v13

    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const v8, 0x7f13045e

    .line 686
    .line 687
    .line 688
    invoke-static {v8, v6, v9}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    iget-object v6, v1, Lhgr0;->c:Ljava/lang/String;

    .line 693
    .line 694
    if-nez v6, :cond_1e

    .line 695
    .line 696
    iget-object v6, v1, Lhgr0;->d:Ljava/lang/String;

    .line 697
    .line 698
    :cond_1e
    invoke-static {v9}, Lk350;->a(Lbun;)Lnko0;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    sget-object v20, Lpup;->b:Lnup;

    .line 703
    .line 704
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v5, Lpod;

    .line 709
    .line 710
    iget-boolean v5, v5, Lpod;->d:Z

    .line 711
    .line 712
    xor-int/lit8 v19, v5, 0x1

    .line 713
    .line 714
    new-instance v5, Lcxq0;

    .line 715
    .line 716
    invoke-direct {v5, v12}, Lcxq0;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    or-int/2addr v10, v11

    .line 728
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    if-nez v10, :cond_1f

    .line 733
    .line 734
    sget-object v10, Lly5;->c:Lev00;

    .line 735
    .line 736
    if-ne v11, v10, :cond_20

    .line 737
    .line 738
    :cond_1f
    new-instance v11, Lg2;

    .line 739
    .line 740
    invoke-direct {v11, v0, v1, v13}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_20
    move-object/from16 v18, v11

    .line 747
    .line 748
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    const/16 v14, 0x8

    .line 751
    .line 752
    move-object/from16 v16, v5

    .line 753
    .line 754
    move-object/from16 v17, v15

    .line 755
    .line 756
    move-object v15, v7

    .line 757
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v15, v17

    .line 762
    .line 763
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v17

    .line 771
    const/high16 v23, 0xc00000

    .line 772
    .line 773
    const/16 v24, 0xf70

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    move-object v14, v6

    .line 782
    move-object/from16 v16, v8

    .line 783
    .line 784
    move-object/from16 v22, v9

    .line 785
    .line 786
    invoke-static/range {v14 .. v24}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    throw v0

    .line 801
    :cond_22
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 802
    .line 803
    .line 804
    :goto_14
    return-object v4

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

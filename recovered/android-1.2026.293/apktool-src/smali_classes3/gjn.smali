.class public final synthetic Lgjn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgjn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v4, 0x492

    .line 12
    .line 13
    const/16 v6, 0x100

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x4

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Llqx0;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    check-cast v0, Lnqd0;

    .line 33
    .line 34
    move-object/from16 v14, p4

    .line 35
    .line 36
    check-cast v14, Lbun;

    .line 37
    .line 38
    move-object/from16 v16, p5

    .line 39
    .line 40
    check-cast v16, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v16, v5, 0x6

    .line 47
    .line 48
    if-nez v16, :cond_2

    .line 49
    .line 50
    and-int/lit8 v16, v5, 0x8

    .line 51
    .line 52
    move-object v7, v14

    .line 53
    check-cast v7, Lmv10;

    .line 54
    .line 55
    if-nez v16, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_0
    if-eqz v7, :cond_1

    .line 67
    .line 68
    move v9, v12

    .line 69
    :cond_1
    or-int v7, v5, v9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v5

    .line 73
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    move-object v9, v14

    .line 78
    check-cast v9, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const/16 v16, 0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v16, 0x10

    .line 90
    .line 91
    :goto_2
    or-int v7, v7, v16

    .line 92
    .line 93
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    move-object v5, v14

    .line 98
    check-cast v5, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v5, 0x80

    .line 109
    .line 110
    :goto_3
    or-int/2addr v7, v5

    .line 111
    :cond_6
    and-int/lit16 v5, v7, 0x493

    .line 112
    .line 113
    if-eq v5, v4, :cond_7

    .line 114
    .line 115
    move v4, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v4, v11

    .line 118
    :goto_4
    and-int/lit8 v5, v7, 0x1

    .line 119
    .line 120
    check-cast v14, Lmv10;

    .line 121
    .line 122
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-object v4, v13, Llqx0;->h:Loqx0;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-boolean v4, v4, Loqx0;->a:Z

    .line 133
    .line 134
    if-ne v4, v10, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v10, v11

    .line 138
    :goto_5
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    and-int/lit8 v0, v7, 0xe

    .line 147
    .line 148
    shl-int/lit8 v2, v7, 0x3

    .line 149
    .line 150
    and-int/lit16 v3, v2, 0x380

    .line 151
    .line 152
    or-int/2addr v0, v3

    .line 153
    and-int/lit16 v2, v2, 0x1c00

    .line 154
    .line 155
    or-int v18, v0, v2

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    move v14, v10

    .line 162
    invoke-static/range {v13 .. v19}, Lsw81;->j(Llqx0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object/from16 v17, v14

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    return-object v1

    .line 172
    :pswitch_0
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lrvi0;

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    check-cast v5, Lma8;

    .line 179
    .line 180
    move-object/from16 v7, p3

    .line 181
    .line 182
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    move-object/from16 v13, p4

    .line 185
    .line 186
    check-cast v13, Lbun;

    .line 187
    .line 188
    move-object/from16 v14, p5

    .line 189
    .line 190
    check-cast v14, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    sget-object v15, Lly5;->c:Lev00;

    .line 197
    .line 198
    and-int/lit8 v17, v14, 0x6

    .line 199
    .line 200
    if-nez v17, :cond_b

    .line 201
    .line 202
    move-object v8, v13

    .line 203
    check-cast v8, Lmv10;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    move v8, v12

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move v8, v9

    .line 214
    :goto_7
    or-int/2addr v8, v14

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    move v8, v14

    .line 217
    :goto_8
    and-int/lit8 v18, v14, 0x30

    .line 218
    .line 219
    if-nez v18, :cond_e

    .line 220
    .line 221
    and-int/lit8 v18, v14, 0x40

    .line 222
    .line 223
    move/from16 v23, v10

    .line 224
    .line 225
    move-object v10, v13

    .line 226
    check-cast v10, Lmv10;

    .line 227
    .line 228
    if-nez v18, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    :goto_9
    if-eqz v10, :cond_d

    .line 240
    .line 241
    const/16 v16, 0x20

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    const/16 v16, 0x10

    .line 245
    .line 246
    :goto_a
    or-int v8, v8, v16

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    move/from16 v23, v10

    .line 250
    .line 251
    :goto_b
    and-int/lit16 v10, v14, 0x180

    .line 252
    .line 253
    if-nez v10, :cond_10

    .line 254
    .line 255
    move-object v10, v13

    .line 256
    check-cast v10, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_f

    .line 263
    .line 264
    move v10, v6

    .line 265
    goto :goto_c

    .line 266
    :cond_f
    const/16 v10, 0x80

    .line 267
    .line 268
    :goto_c
    or-int/2addr v8, v10

    .line 269
    :cond_10
    and-int/lit16 v10, v8, 0x493

    .line 270
    .line 271
    if-eq v10, v4, :cond_11

    .line 272
    .line 273
    move/from16 v4, v23

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_11
    move v4, v11

    .line 277
    :goto_d
    and-int/lit8 v10, v8, 0x1

    .line 278
    .line 279
    check-cast v13, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v13, v10, v4}, Lmv10;->c0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_1f

    .line 286
    .line 287
    iget-boolean v4, v5, Lma8;->f:Z

    .line 288
    .line 289
    xor-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    invoke-static {v4, v13, v11}, Li1s0;->c(ZLbun;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v3, v10, v0, v4}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    sget-byte v0, Lma8;->o:B

    .line 305
    .line 306
    shr-int/lit8 v4, v8, 0x3

    .line 307
    .line 308
    and-int/lit8 v10, v4, 0xe

    .line 309
    .line 310
    or-int/2addr v0, v10

    .line 311
    and-int/lit8 v4, v4, 0x70

    .line 312
    .line 313
    or-int v21, v0, v4

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object/from16 v17, v5

    .line 318
    .line 319
    move-object/from16 v18, v7

    .line 320
    .line 321
    move-object/from16 v20, v13

    .line 322
    .line 323
    invoke-static/range {v17 .. v22}, Lm491;->f(Lma8;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    iget-object v5, v0, Lma8;->l:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v5, :cond_12

    .line 333
    .line 334
    const v5, 0x6042a6b3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :cond_12
    const v7, 0x6042a6b4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    iget v7, v0, Lma8;->i:I

    .line 352
    .line 353
    if-ne v7, v9, :cond_13

    .line 354
    .line 355
    move/from16 v34, v23

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_13
    move/from16 v34, v11

    .line 359
    .line 360
    :goto_e
    and-int/lit16 v7, v8, 0x380

    .line 361
    .line 362
    if-ne v7, v6, :cond_14

    .line 363
    .line 364
    move/from16 v9, v23

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_14
    move v9, v11

    .line 368
    :goto_f
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v9, :cond_15

    .line 373
    .line 374
    if-ne v10, v15, :cond_16

    .line 375
    .line 376
    :cond_15
    new-instance v10, Lzt;

    .line 377
    .line 378
    const/16 v9, 0xb

    .line 379
    .line 380
    invoke-direct {v10, v4, v9}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    move-object/from16 v24, v10

    .line 387
    .line 388
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    if-ne v7, v6, :cond_17

    .line 391
    .line 392
    move/from16 v7, v23

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_17
    move v7, v11

    .line 396
    :goto_10
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v7, :cond_18

    .line 401
    .line 402
    if-ne v9, v15, :cond_19

    .line 403
    .line 404
    :cond_18
    new-instance v9, Les6;

    .line 405
    .line 406
    const/4 v7, 0x7

    .line 407
    invoke-direct {v9, v4, v7}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    move-object/from16 v25, v9

    .line 414
    .line 415
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    sget-object v26, Lr671;->b:Lfin;

    .line 418
    .line 419
    sget-object v27, Lr671;->c:Lfin;

    .line 420
    .line 421
    sget-object v28, Lr671;->d:Lfin;

    .line 422
    .line 423
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-ne v7, v15, :cond_1a

    .line 428
    .line 429
    new-instance v7, Lcug;

    .line 430
    .line 431
    const/16 v9, 0x15

    .line 432
    .line 433
    invoke-direct {v7, v9}, Lcug;-><init>(B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    move-object/from16 v29, v7

    .line 440
    .line 441
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    const/16 v38, 0x0

    .line 444
    .line 445
    const/16 v39, 0xb00

    .line 446
    .line 447
    const/16 v31, 0xc8

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    const v37, 0xc36d80

    .line 456
    .line 457
    .line 458
    move-object/from16 v30, v5

    .line 459
    .line 460
    move-object/from16 v36, v13

    .line 461
    .line 462
    invoke-static/range {v24 .. v39}, Lnz81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnqd0;Lkotlin/jvm/functions/Function2;ZILbun;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    :goto_11
    iget-boolean v5, v0, Lma8;->m:Z

    .line 469
    .line 470
    if-eqz v5, :cond_1e

    .line 471
    .line 472
    const v5, 0x604eb46a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    and-int/lit16 v5, v8, 0x380

    .line 479
    .line 480
    if-ne v5, v6, :cond_1b

    .line 481
    .line 482
    move/from16 v5, v23

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    move v5, v11

    .line 486
    :goto_12
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-nez v5, :cond_1c

    .line 491
    .line 492
    if-ne v6, v15, :cond_1d

    .line 493
    .line 494
    :cond_1c
    new-instance v6, Lv98;

    .line 495
    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    invoke-direct {v6, v4, v5}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    move-object/from16 v24, v6

    .line 505
    .line 506
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    sget-object v25, Lr671;->e:Lfin;

    .line 509
    .line 510
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v26

    .line 514
    new-instance v2, Lim6;

    .line 515
    .line 516
    invoke-direct {v2, v4, v0, v12}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    const v3, 0x4bb14ae

    .line 520
    .line 521
    .line 522
    move/from16 v5, v23

    .line 523
    .line 524
    invoke-static {v3, v5, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 525
    .line 526
    .line 527
    move-result-object v28

    .line 528
    new-instance v2, Lghb;

    .line 529
    .line 530
    const/4 v3, 0x5

    .line 531
    invoke-direct {v2, v4, v0, v3}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    const v0, -0x1814ef94

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v5, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 538
    .line 539
    .line 540
    move-result-object v30

    .line 541
    const/16 v39, 0x0

    .line 542
    .line 543
    const/16 v40, 0x1fac

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/16 v31, 0x0

    .line 550
    .line 551
    const/16 v32, 0x0

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    const/16 v34, 0x0

    .line 556
    .line 557
    const/16 v35, 0x0

    .line 558
    .line 559
    const/16 v36, 0x0

    .line 560
    .line 561
    const v38, 0x186030

    .line 562
    .line 563
    .line 564
    move-object/from16 v37, v13

    .line 565
    .line 566
    invoke-static/range {v24 .. v40}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1e
    const v0, 0x605e1282

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 584
    .line 585
    .line 586
    :goto_13
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

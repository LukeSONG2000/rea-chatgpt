.class public final synthetic Li38;
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
    iput-byte p2, p0, Li38;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li38;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li38;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v0, v0, Li38;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v12, v2, 0x6

    .line 41
    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    and-int/lit8 v12, v2, 0x8

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v12, v1

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v12, v1

    .line 57
    check-cast v12, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_0
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_1
    or-int/2addr v2, v7

    .line 67
    :cond_2
    and-int/lit8 v7, v2, 0x13

    .line 68
    .line 69
    if-eq v7, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v9, v10

    .line 73
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    check-cast v1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v7, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v7, Lxt;

    .line 98
    .line 99
    const/16 v4, 0x1b

    .line 100
    .line 101
    invoke-direct {v7, v0, v4}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v12, v7

    .line 108
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const-string v0, "FlashcardDiscardConfirmationDialog"

    .line 111
    .line 112
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    and-int/lit8 v0, v2, 0xe

    .line 117
    .line 118
    or-int v19, v3, v0

    .line 119
    .line 120
    const/16 v20, 0x7e

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    sget-object v17, Lec81;->c:Lfin;

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object/from16 v18, v1

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v5

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lcn70;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Lbun;

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/lit8 v4, v3, 0x11

    .line 157
    .line 158
    const/16 v7, 0x10

    .line 159
    .line 160
    if-eq v4, v7, :cond_7

    .line 161
    .line 162
    move v10, v9

    .line 163
    :cond_7
    and-int/2addr v3, v9

    .line 164
    move-object v14, v1

    .line 165
    check-cast v14, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    sget-object v1, Lly5;->c:Lev00;

    .line 184
    .line 185
    if-ne v3, v1, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v3, Lm46;

    .line 188
    .line 189
    invoke-direct {v3, v0, v7}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object/from16 v16, v3

    .line 196
    .line 197
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/4 v13, 0x0

    .line 204
    const v11, 0x7f130cbf

    .line 205
    .line 206
    .line 207
    const v12, 0x7f130cbe

    .line 208
    .line 209
    .line 210
    invoke-static/range {v11 .. v16}, Lz571;->j(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v5

    .line 218
    :pswitch_1
    move-object/from16 v15, p1

    .line 219
    .line 220
    check-cast v15, Lslv0;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Lbun;

    .line 225
    .line 226
    move-object/from16 v2, p3

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v11, v2, 0x6

    .line 235
    .line 236
    if-nez v11, :cond_d

    .line 237
    .line 238
    and-int/lit8 v11, v2, 0x8

    .line 239
    .line 240
    if-nez v11, :cond_b

    .line 241
    .line 242
    move-object v11, v1

    .line 243
    check-cast v11, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move-object v11, v1

    .line 251
    check-cast v11, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :goto_4
    if-eqz v11, :cond_c

    .line 258
    .line 259
    move v7, v8

    .line 260
    :cond_c
    or-int/2addr v2, v7

    .line 261
    :cond_d
    and-int/lit8 v7, v2, 0x13

    .line 262
    .line 263
    if-eq v7, v4, :cond_e

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    move v9, v10

    .line 267
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 268
    .line 269
    check-cast v1, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    sget-object v4, Lly5;->c:Lev00;

    .line 288
    .line 289
    if-ne v7, v4, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v7, Lez0;

    .line 292
    .line 293
    invoke-direct {v7, v0, v8}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    move-object/from16 v16, v7

    .line 300
    .line 301
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const-string v0, "ReplacePendingImageDialog"

    .line 304
    .line 305
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    sget-object v21, Ls181;->d:Lfin;

    .line 310
    .line 311
    and-int/lit8 v0, v2, 0xe

    .line 312
    .line 313
    or-int v23, v3, v0

    .line 314
    .line 315
    const/16 v24, 0x7e

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v1

    .line 324
    .line 325
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_11
    move-object/from16 v22, v1

    .line 330
    .line 331
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-object v5

    .line 335
    :pswitch_2
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Liet0;

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    check-cast v3, Lbun;

    .line 342
    .line 343
    move-object/from16 v11, p3

    .line 344
    .line 345
    check-cast v11, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    and-int/lit8 v12, v11, 0x6

    .line 352
    .line 353
    if-nez v12, :cond_14

    .line 354
    .line 355
    and-int/lit8 v12, v11, 0x8

    .line 356
    .line 357
    if-nez v12, :cond_12

    .line 358
    .line 359
    move-object v12, v3

    .line 360
    check-cast v12, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    goto :goto_7

    .line 367
    :cond_12
    move-object v12, v3

    .line 368
    check-cast v12, Lmv10;

    .line 369
    .line 370
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    :goto_7
    if-eqz v12, :cond_13

    .line 375
    .line 376
    move v7, v8

    .line 377
    :cond_13
    or-int/2addr v11, v7

    .line 378
    :cond_14
    and-int/lit8 v7, v11, 0x13

    .line 379
    .line 380
    if-eq v7, v4, :cond_15

    .line 381
    .line 382
    move v4, v9

    .line 383
    goto :goto_8

    .line 384
    :cond_15
    move v4, v10

    .line 385
    :goto_8
    and-int/lit8 v7, v11, 0x1

    .line 386
    .line 387
    check-cast v3, Lmv10;

    .line 388
    .line 389
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_16

    .line 394
    .line 395
    sget-object v24, Lnq71;->g:Lfin;

    .line 396
    .line 397
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    new-instance v2, Lzmi;

    .line 402
    .line 403
    invoke-direct {v2, v0, v10}, Lzmi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 404
    .line 405
    .line 406
    const v0, -0x4ff52879

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v9, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 410
    .line 411
    .line 412
    move-result-object v33

    .line 413
    shl-int/lit8 v0, v11, 0x15

    .line 414
    .line 415
    const/high16 v2, 0x1c00000

    .line 416
    .line 417
    and-int v43, v0, v2

    .line 418
    .line 419
    const v44, 0x1fdfe

    .line 420
    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/16 v37, 0x0

    .line 443
    .line 444
    const/16 v38, 0x0

    .line 445
    .line 446
    const/16 v39, 0x0

    .line 447
    .line 448
    const/16 v40, 0x0

    .line 449
    .line 450
    const v42, 0x30000006

    .line 451
    .line 452
    .line 453
    move-object/from16 v23, v1

    .line 454
    .line 455
    move-object/from16 v41, v3

    .line 456
    .line 457
    invoke-virtual/range {v23 .. v44}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_16
    move-object/from16 v41, v3

    .line 462
    .line 463
    invoke-virtual/range {v41 .. v41}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    :goto_9
    return-object v5

    .line 467
    :pswitch_3
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lslv0;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Lbun;

    .line 474
    .line 475
    move-object/from16 v11, p3

    .line 476
    .line 477
    check-cast v11, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    and-int/lit8 v12, v11, 0x6

    .line 484
    .line 485
    if-nez v12, :cond_19

    .line 486
    .line 487
    and-int/lit8 v12, v11, 0x8

    .line 488
    .line 489
    if-nez v12, :cond_17

    .line 490
    .line 491
    move-object v12, v2

    .line 492
    check-cast v12, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    goto :goto_a

    .line 499
    :cond_17
    move-object v12, v2

    .line 500
    check-cast v12, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    :goto_a
    if-eqz v12, :cond_18

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_18
    move v8, v7

    .line 510
    :goto_b
    or-int/2addr v11, v8

    .line 511
    :cond_19
    and-int/lit8 v8, v11, 0x13

    .line 512
    .line 513
    if-eq v8, v4, :cond_1a

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1a
    move v9, v10

    .line 517
    :goto_c
    and-int/lit8 v4, v11, 0x1

    .line 518
    .line 519
    move-object v13, v2

    .line 520
    check-cast v13, Lmv10;

    .line 521
    .line 522
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v2, :cond_1b

    .line 537
    .line 538
    sget-object v2, Lly5;->c:Lev00;

    .line 539
    .line 540
    if-ne v4, v2, :cond_1c

    .line 541
    .line 542
    :cond_1b
    new-instance v4, Lm46;

    .line 543
    .line 544
    invoke-direct {v4, v0, v7}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    move-object v7, v4

    .line 551
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    const-string v0, "AutomationCustomRepeatDialog"

    .line 554
    .line 555
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v12, Ll671;->c:Lfin;

    .line 560
    .line 561
    and-int/lit8 v0, v11, 0xe

    .line 562
    .line 563
    or-int v14, v3, v0

    .line 564
    .line 565
    const/16 v15, 0x7e

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    move-object v6, v1

    .line 571
    invoke-static/range {v6 .. v15}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_1d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 576
    .line 577
    .line 578
    :goto_d
    return-object v5

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lknn;
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
    iput-byte p1, p0, Lknn;->a:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lknn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "<anonymous>"

    .line 15
    .line 16
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    sget-object v9, La011;->a:La011;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lhzr0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lql21;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v4, Lp11;->a:I

    .line 44
    .line 45
    iget v4, v0, Lhzr0;->l:I

    .line 46
    .line 47
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-ne v4, v12, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v4, Lxk1;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lxk1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lxk1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lzxk0;

    .line 68
    .line 69
    iget-object v3, v2, Lzxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    .line 71
    new-instance v5, Lzzq;

    .line 72
    .line 73
    new-instance v7, Lzhs0;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Lzhs0;-><init>(Lxk1;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x4

    .line 80
    const/4 v6, 0x2

    .line 81
    const-class v8, Lzhs0;

    .line 82
    .line 83
    const-string v9, "showRendering"

    .line 84
    .line 85
    const-string v10, "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lzzq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v1, v5}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Lzxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 94
    .line 95
    :goto_1
    return-object v5

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lw2z0;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    check-cast v5, Lbun;

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    and-int/lit8 v7, v6, 0x6

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    check-cast v7, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v8, v11

    .line 131
    :goto_2
    or-int v7, v6, v8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v7, v6

    .line 135
    :goto_3
    and-int/lit8 v6, v6, 0x30

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    move v3, v4

    .line 149
    :cond_4
    or-int/2addr v7, v3

    .line 150
    :cond_5
    and-int/lit16 v3, v7, 0x93

    .line 151
    .line 152
    if-eq v3, v2, :cond_6

    .line 153
    .line 154
    move v10, v12

    .line 155
    :cond_6
    and-int/lit8 v2, v7, 0x1

    .line 156
    .line 157
    check-cast v5, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v5, v2, v10}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    sget-object v2, Lmvq0;->a:Lsox;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lyf1;

    .line 172
    .line 173
    invoke-direct {v2, v1, v11}, Lyf1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7b7d1d9f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v12, v2, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x38

    .line 184
    .line 185
    invoke-static {v0, v1, v5, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v9

    .line 193
    :pswitch_1
    move v0, v10

    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    check-cast v10, Lslv0;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Lo8f0;

    .line 201
    .line 202
    move-object/from16 v13, p3

    .line 203
    .line 204
    check-cast v13, Lbun;

    .line 205
    .line 206
    move-object/from16 v14, p4

    .line 207
    .line 208
    check-cast v14, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    and-int/lit8 v15, v14, 0x6

    .line 215
    .line 216
    if-nez v15, :cond_a

    .line 217
    .line 218
    and-int/lit8 v15, v14, 0x8

    .line 219
    .line 220
    if-nez v15, :cond_8

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    check-cast v15, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v15, v13

    .line 231
    check-cast v15, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    :goto_5
    if-eqz v15, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move v8, v11

    .line 241
    :goto_6
    or-int/2addr v8, v14

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move v8, v14

    .line 244
    :goto_7
    and-int/lit8 v14, v14, 0x30

    .line 245
    .line 246
    if-nez v14, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move-object v15, v13

    .line 253
    check-cast v15, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v15, v14}, Lmv10;->f(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_b

    .line 260
    .line 261
    move v3, v4

    .line 262
    :cond_b
    or-int/2addr v8, v3

    .line 263
    :cond_c
    and-int/lit16 v3, v8, 0x93

    .line 264
    .line 265
    if-eq v3, v2, :cond_d

    .line 266
    .line 267
    move v0, v12

    .line 268
    :cond_d
    and-int/lit8 v2, v8, 0x1

    .line 269
    .line 270
    move-object v15, v13

    .line 271
    check-cast v15, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v15, v2, v0}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    if-eq v0, v12, :cond_f

    .line 286
    .line 287
    if-ne v0, v11, :cond_e

    .line 288
    .line 289
    const v0, 0x7f131751

    .line 290
    .line 291
    .line 292
    :goto_8
    move v11, v0

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_f
    const v0, 0x7f131752

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    const v0, 0x7f131755

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    and-int/lit8 v16, v8, 0xe

    .line 311
    .line 312
    const/16 v17, 0x1e

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 321
    .line 322
    .line 323
    :goto_a
    move-object v5, v9

    .line 324
    :goto_b
    return-object v5

    .line 325
    :pswitch_2
    move v0, v10

    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Lnqd0;

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    check-cast v3, Lbun;

    .line 337
    .line 338
    move-object/from16 v4, p4

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    and-int/lit8 v5, v4, 0x6

    .line 347
    .line 348
    if-nez v5, :cond_13

    .line 349
    .line 350
    move-object v5, v3

    .line 351
    check-cast v5, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    move v8, v11

    .line 361
    :goto_c
    or-int/2addr v4, v8

    .line 362
    :cond_13
    and-int/lit16 v5, v4, 0x83

    .line 363
    .line 364
    if-eq v5, v1, :cond_14

    .line 365
    .line 366
    move v1, v12

    .line 367
    goto :goto_d

    .line 368
    :cond_14
    move v1, v0

    .line 369
    :goto_d
    and-int/2addr v4, v12

    .line 370
    check-cast v3, Lmv10;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget v4, Lbbv0;->a:F

    .line 383
    .line 384
    const/high16 v4, 0x41c00000    # 24.0f

    .line 385
    .line 386
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v3, v0}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_15
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 399
    .line 400
    .line 401
    :goto_e
    return-object v9

    .line 402
    :pswitch_3
    move v0, v10

    .line 403
    move-object/from16 v10, p1

    .line 404
    .line 405
    check-cast v10, Lslv0;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Ll1n0;

    .line 410
    .line 411
    move-object/from16 v13, p3

    .line 412
    .line 413
    check-cast v13, Lbun;

    .line 414
    .line 415
    move-object/from16 v14, p4

    .line 416
    .line 417
    check-cast v14, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    and-int/lit8 v15, v14, 0x6

    .line 424
    .line 425
    if-nez v15, :cond_18

    .line 426
    .line 427
    and-int/lit8 v15, v14, 0x8

    .line 428
    .line 429
    if-nez v15, :cond_16

    .line 430
    .line 431
    move-object v15, v13

    .line 432
    check-cast v15, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    goto :goto_f

    .line 439
    :cond_16
    move-object v15, v13

    .line 440
    check-cast v15, Lmv10;

    .line 441
    .line 442
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    :goto_f
    if-eqz v15, :cond_17

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_17
    move v8, v11

    .line 450
    :goto_10
    or-int/2addr v8, v14

    .line 451
    goto :goto_11

    .line 452
    :cond_18
    move v8, v14

    .line 453
    :goto_11
    and-int/lit8 v14, v14, 0x30

    .line 454
    .line 455
    if-nez v14, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    move-object v15, v13

    .line 462
    check-cast v15, Lmv10;

    .line 463
    .line 464
    invoke-virtual {v15, v14}, Lmv10;->f(I)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_19

    .line 469
    .line 470
    move v3, v4

    .line 471
    :cond_19
    or-int/2addr v8, v3

    .line 472
    :cond_1a
    and-int/lit16 v3, v8, 0x93

    .line 473
    .line 474
    if-eq v3, v2, :cond_1b

    .line 475
    .line 476
    move v0, v12

    .line 477
    :cond_1b
    and-int/lit8 v2, v8, 0x1

    .line 478
    .line 479
    move-object v15, v13

    .line 480
    check-cast v15, Lmv10;

    .line 481
    .line 482
    invoke-virtual {v15, v2, v0}, Lmv10;->c0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    sget-object v0, Lfy10;->a:[I

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    aget v0, v0, v1

    .line 495
    .line 496
    if-eq v0, v12, :cond_1d

    .line 497
    .line 498
    if-ne v0, v11, :cond_1c

    .line 499
    .line 500
    const v0, 0x7f131815

    .line 501
    .line 502
    .line 503
    :goto_12
    move v11, v0

    .line 504
    goto :goto_13

    .line 505
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 506
    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_1d
    const v0, 0x7f131816

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    and-int/lit8 v16, v8, 0xe

    .line 518
    .line 519
    const/16 v17, 0x1e

    .line 520
    .line 521
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_1e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 528
    .line 529
    .line 530
    :goto_14
    move-object v5, v9

    .line 531
    :goto_15
    return-object v5

    .line 532
    :pswitch_4
    move v0, v10

    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lxvu;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v1, p3

    .line 542
    .line 543
    check-cast v1, Lbun;

    .line 544
    .line 545
    move-object/from16 v2, p4

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    and-int/lit16 v3, v2, 0x81

    .line 554
    .line 555
    const/16 v4, 0x80

    .line 556
    .line 557
    if-eq v3, v4, :cond_1f

    .line 558
    .line 559
    move v10, v12

    .line 560
    goto :goto_16

    .line 561
    :cond_1f
    move v10, v0

    .line 562
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 563
    .line 564
    check-cast v1, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_20

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_20
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 574
    .line 575
    .line 576
    :goto_17
    return-object v9

    .line 577
    :pswitch_5
    move v0, v10

    .line 578
    move-object/from16 v10, p1

    .line 579
    .line 580
    check-cast v10, Liet0;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, p3

    .line 590
    .line 591
    check-cast v2, Lbun;

    .line 592
    .line 593
    move-object/from16 v3, p4

    .line 594
    .line 595
    check-cast v3, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    and-int/lit8 v4, v3, 0x6

    .line 602
    .line 603
    if-nez v4, :cond_23

    .line 604
    .line 605
    and-int/lit8 v4, v3, 0x8

    .line 606
    .line 607
    if-nez v4, :cond_21

    .line 608
    .line 609
    move-object v4, v2

    .line 610
    check-cast v4, Lmv10;

    .line 611
    .line 612
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    goto :goto_18

    .line 617
    :cond_21
    move-object v4, v2

    .line 618
    check-cast v4, Lmv10;

    .line 619
    .line 620
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    :goto_18
    if-eqz v4, :cond_22

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_22
    move v8, v11

    .line 628
    :goto_19
    or-int/2addr v3, v8

    .line 629
    :cond_23
    and-int/lit16 v4, v3, 0x83

    .line 630
    .line 631
    if-eq v4, v1, :cond_24

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_24
    move v12, v0

    .line 635
    :goto_1a
    and-int/lit8 v0, v3, 0x1

    .line 636
    .line 637
    check-cast v2, Lmv10;

    .line 638
    .line 639
    invoke-virtual {v2, v0, v12}, Lmv10;->c0(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_26

    .line 644
    .line 645
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v1, Lly5;->c:Lev00;

    .line 650
    .line 651
    if-ne v0, v1, :cond_25

    .line 652
    .line 653
    new-instance v0, Lo6g;

    .line 654
    .line 655
    const/16 v1, 0x15

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_25
    move-object v12, v0

    .line 664
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    sget-object v13, Lma81;->c:Lfin;

    .line 667
    .line 668
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    sget-object v17, Lma81;->d:Lfin;

    .line 673
    .line 674
    shl-int/lit8 v0, v3, 0x9

    .line 675
    .line 676
    and-int/lit16 v0, v0, 0x1c00

    .line 677
    .line 678
    const/16 v27, 0x1fb8

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const v25, 0x1801b6

    .line 697
    .line 698
    .line 699
    move/from16 v26, v0

    .line 700
    .line 701
    move-object/from16 v24, v2

    .line 702
    .line 703
    invoke-virtual/range {v10 .. v27}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_26
    move-object/from16 v24, v2

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 710
    .line 711
    .line 712
    :goto_1b
    return-object v9

    .line 713
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

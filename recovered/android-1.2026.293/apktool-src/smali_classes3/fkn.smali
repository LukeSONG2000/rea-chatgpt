.class public final synthetic Lfkn;
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
    iput-byte p1, p0, Lfkn;->a:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfkn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x92

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lyss0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lql21;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget v5, Lp11;->a:I

    .line 42
    .line 43
    iget v5, v0, Lyss0;->j:I

    .line 44
    .line 45
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eq v5, v11, :cond_1

    .line 52
    .line 53
    if-ne v5, v10, :cond_0

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
    new-instance v3, Lep7;

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lep7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lep7;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lyyk0;

    .line 68
    .line 69
    iget-object v4, v2, Lyyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance v5, Li2n;

    .line 72
    .line 73
    new-instance v7, Lyqs0;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Lyqs0;-><init>(Lep7;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v6, 0x2

    .line 81
    const-class v8, Lyqs0;

    .line 82
    .line 83
    const-string v9, "showRendering"

    .line 84
    .line 85
    const-string v10, "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Li2n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v1, v5}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lyyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    :goto_1
    return-object v3

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Liet0;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    check-cast v1, Lbun;

    .line 110
    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v3, v2, 0x6

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    and-int/lit8 v3, v2, 0x8

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v3, v1

    .line 136
    check-cast v3, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_2
    if-eqz v3, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v5, v10

    .line 146
    :goto_3
    or-int/2addr v2, v5

    .line 147
    :cond_4
    and-int/lit16 v3, v2, 0x83

    .line 148
    .line 149
    const/16 v4, 0x82

    .line 150
    .line 151
    if-eq v3, v4, :cond_5

    .line 152
    .line 153
    move v9, v11

    .line 154
    :cond_5
    and-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    check-cast v11, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v11, v3, v9}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    shl-int/lit8 v1, v2, 0xc

    .line 170
    .line 171
    const v2, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v1, v2

    .line 175
    const/16 v2, 0xc00

    .line 176
    .line 177
    or-int v12, v2, v1

    .line 178
    .line 179
    const/4 v13, 0x7

    .line 180
    const/4 v9, 0x0

    .line 181
    sget-object v10, Lwq81;->h:Lfin;

    .line 182
    .line 183
    move-object v7, v0

    .line 184
    invoke-virtual/range {v7 .. v13}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v6

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljm70;

    .line 195
    .line 196
    move-object/from16 v0, p2

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p3

    .line 204
    .line 205
    check-cast v0, Lbun;

    .line 206
    .line 207
    move-object/from16 v1, p4

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit16 v2, v1, 0x81

    .line 216
    .line 217
    const/16 v3, 0x80

    .line 218
    .line 219
    if-eq v2, v3, :cond_7

    .line 220
    .line 221
    move v2, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move v2, v9

    .line 224
    :goto_5
    and-int/2addr v1, v11

    .line 225
    check-cast v0, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v0, v9}, Lmk20;->w(Lnqd0;Lbun;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_6
    return-object v6

    .line 245
    :pswitch_2
    move v0, v10

    .line 246
    move-object/from16 v10, p1

    .line 247
    .line 248
    check-cast v10, Liet0;

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    check-cast v3, Lasj;

    .line 253
    .line 254
    move-object/from16 v12, p3

    .line 255
    .line 256
    check-cast v12, Lbun;

    .line 257
    .line 258
    move-object/from16 v13, p4

    .line 259
    .line 260
    check-cast v13, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    and-int/lit8 v14, v13, 0x6

    .line 267
    .line 268
    if-nez v14, :cond_b

    .line 269
    .line 270
    and-int/lit8 v14, v13, 0x8

    .line 271
    .line 272
    if-nez v14, :cond_9

    .line 273
    .line 274
    move-object v14, v12

    .line 275
    check-cast v14, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object v14, v12

    .line 283
    check-cast v14, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    :goto_7
    if-eqz v14, :cond_a

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move v5, v0

    .line 293
    :goto_8
    or-int v0, v13, v5

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    move v0, v13

    .line 297
    :goto_9
    and-int/lit8 v5, v13, 0x30

    .line 298
    .line 299
    if-nez v5, :cond_e

    .line 300
    .line 301
    and-int/lit8 v5, v13, 0x40

    .line 302
    .line 303
    if-nez v5, :cond_c

    .line 304
    .line 305
    move-object v5, v12

    .line 306
    check-cast v5, Lmv10;

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_a

    .line 313
    :cond_c
    move-object v5, v12

    .line 314
    check-cast v5, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    :goto_a
    if-eqz v5, :cond_d

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    move v2, v4

    .line 324
    :goto_b
    or-int/2addr v0, v2

    .line 325
    :cond_e
    and-int/lit16 v2, v0, 0x93

    .line 326
    .line 327
    if-eq v2, v1, :cond_f

    .line 328
    .line 329
    move v9, v11

    .line 330
    :cond_f
    and-int/lit8 v1, v0, 0x1

    .line 331
    .line 332
    check-cast v12, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v12, v1, v9}, Lmv10;->c0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lly5;->c:Lev00;

    .line 345
    .line 346
    if-ne v1, v2, :cond_10

    .line 347
    .line 348
    new-instance v1, Lro5;

    .line 349
    .line 350
    invoke-direct {v1, v4}, Lro5;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {v8, v11, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Ltu;

    .line 363
    .line 364
    const/16 v4, 0xb

    .line 365
    .line 366
    invoke-direct {v2, v3, v4}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    const v4, 0x5f5d8ccb

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v11, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Lpq;

    .line 385
    .line 386
    const/16 v5, 0x9

    .line 387
    .line 388
    invoke-direct {v4, v3, v5}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    const v3, 0x443e5285

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v11, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    shl-int/lit8 v0, v0, 0x15

    .line 399
    .line 400
    const/high16 v3, 0x1c00000

    .line 401
    .line 402
    and-int v30, v0, v3

    .line 403
    .line 404
    const v31, 0x1ffbc

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const v29, 0x180006

    .line 433
    .line 434
    .line 435
    move-object v11, v2

    .line 436
    move-object/from16 v28, v12

    .line 437
    .line 438
    move-object v12, v1

    .line 439
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_11
    move-object/from16 v28, v12

    .line 444
    .line 445
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 446
    .line 447
    .line 448
    :goto_c
    return-object v6

    .line 449
    :pswitch_3
    move v0, v10

    .line 450
    move-object/from16 v10, p1

    .line 451
    .line 452
    check-cast v10, Lslv0;

    .line 453
    .line 454
    move-object/from16 v12, p2

    .line 455
    .line 456
    check-cast v12, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    move-object/from16 v13, p3

    .line 463
    .line 464
    check-cast v13, Lbun;

    .line 465
    .line 466
    move-object/from16 v14, p4

    .line 467
    .line 468
    check-cast v14, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    and-int/lit8 v15, v14, 0x6

    .line 475
    .line 476
    if-nez v15, :cond_14

    .line 477
    .line 478
    and-int/lit8 v15, v14, 0x8

    .line 479
    .line 480
    if-nez v15, :cond_12

    .line 481
    .line 482
    move-object v15, v13

    .line 483
    check-cast v15, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    goto :goto_d

    .line 490
    :cond_12
    move-object v15, v13

    .line 491
    check-cast v15, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    :goto_d
    if-eqz v15, :cond_13

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_13
    move v5, v0

    .line 501
    :goto_e
    or-int v0, v14, v5

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_14
    move v0, v14

    .line 505
    :goto_f
    and-int/lit8 v5, v14, 0x30

    .line 506
    .line 507
    if-nez v5, :cond_16

    .line 508
    .line 509
    move-object v5, v13

    .line 510
    check-cast v5, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_15

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    move v2, v4

    .line 520
    :goto_10
    or-int/2addr v0, v2

    .line 521
    :cond_16
    and-int/lit16 v2, v0, 0x93

    .line 522
    .line 523
    if-eq v2, v1, :cond_17

    .line 524
    .line 525
    move v9, v11

    .line 526
    :cond_17
    and-int/lit8 v1, v0, 0x1

    .line 527
    .line 528
    check-cast v13, Lmv10;

    .line 529
    .line 530
    invoke-virtual {v13, v1, v9}, Lmv10;->c0(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    if-ne v12, v11, :cond_18

    .line 537
    .line 538
    const v1, 0x7f1302f7

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_18
    if-nez v12, :cond_19

    .line 543
    .line 544
    const v1, 0x7f1302f8

    .line 545
    .line 546
    .line 547
    :goto_11
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    and-int/lit8 v0, v0, 0xe

    .line 552
    .line 553
    const/16 v14, 0x1e

    .line 554
    .line 555
    move-object v7, v10

    .line 556
    const-wide/16 v10, 0x0

    .line 557
    .line 558
    move v8, v1

    .line 559
    move-object v12, v13

    .line 560
    move v13, v0

    .line 561
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 566
    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1a
    move-object v12, v13

    .line 570
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 571
    .line 572
    .line 573
    :goto_12
    move-object v3, v6

    .line 574
    :goto_13
    return-object v3

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

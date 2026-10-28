.class public final synthetic Lwjn;
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
    iput-byte p1, p0, Lwjn;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwjn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const-string v3, "<anonymous>"

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v9, La011;->a:La011;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lxzr0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lql21;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v4, Lp11;->a:I

    .line 43
    .line 44
    iget v4, v0, Lxzr0;->v:I

    .line 45
    .line 46
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-ne v4, v11, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v4, Ll29;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Ll29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Ll29;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxxk0;

    .line 68
    .line 69
    iget-object v3, v2, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v5, Lqrx;

    .line 72
    .line 73
    new-instance v7, Lxt20;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Lxt20;-><init>(Ll29;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v6, 0x2

    .line 81
    const-class v8, Lxt20;

    .line 82
    .line 83
    const-string v9, "showRendering"

    .line 84
    .line 85
    const-string v10, "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lqrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v1, v5}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    :goto_1
    return-object v0

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
    check-cast v1, Lx3m0;

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    check-cast v3, Lbun;

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/lit8 v12, v8, 0x6

    .line 117
    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    and-int/lit8 v12, v8, 0x8

    .line 121
    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v12, v3

    .line 133
    check-cast v12, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_2
    if-eqz v12, :cond_3

    .line 140
    .line 141
    move v6, v7

    .line 142
    :cond_3
    or-int/2addr v6, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v6, v8

    .line 145
    :goto_3
    and-int/lit8 v7, v8, 0x30

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    and-int/lit8 v7, v8, 0x40

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    check-cast v7, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v7, v3

    .line 162
    check-cast v7, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :goto_4
    if-eqz v7, :cond_6

    .line 169
    .line 170
    move v4, v5

    .line 171
    :cond_6
    or-int/2addr v6, v4

    .line 172
    :cond_7
    and-int/lit16 v4, v6, 0x93

    .line 173
    .line 174
    if-eq v4, v2, :cond_8

    .line 175
    .line 176
    move v10, v11

    .line 177
    :cond_8
    and-int/lit8 v2, v6, 0x1

    .line 178
    .line 179
    check-cast v3, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v10}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    and-int/lit8 v2, v6, 0x7e

    .line 188
    .line 189
    invoke-static {v0, v1, v3, v2}, Lbql0;->n(Liet0;Lx3m0;Lbun;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-object v9

    .line 197
    :pswitch_1
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lcn70;

    .line 200
    .line 201
    move-object/from16 v0, p2

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    check-cast v0, Lbun;

    .line 211
    .line 212
    move-object/from16 v2, p4

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    and-int/lit16 v4, v2, 0x81

    .line 221
    .line 222
    if-eq v4, v1, :cond_a

    .line 223
    .line 224
    move v1, v11

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move v1, v10

    .line 227
    :goto_6
    and-int/2addr v2, v11

    .line 228
    check-cast v0, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v0, v10}, La871;->h(Lnqd0;Lbun;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_7
    return-object v9

    .line 248
    :pswitch_2
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lq6n;

    .line 251
    .line 252
    move-object/from16 v0, p2

    .line 253
    .line 254
    check-cast v0, Lycc0;

    .line 255
    .line 256
    move-object/from16 v0, p3

    .line 257
    .line 258
    check-cast v0, Lbun;

    .line 259
    .line 260
    move-object/from16 v2, p4

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit16 v3, v2, 0x81

    .line 269
    .line 270
    if-eq v3, v1, :cond_c

    .line 271
    .line 272
    move v10, v11

    .line 273
    :cond_c
    and-int/lit8 v1, v2, 0x1

    .line 274
    .line 275
    check-cast v0, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_8
    return-object v9

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lcn70;

    .line 291
    .line 292
    move-object/from16 v0, p2

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p3

    .line 300
    .line 301
    check-cast v0, Lbun;

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit16 v4, v2, 0x81

    .line 312
    .line 313
    if-eq v4, v1, :cond_e

    .line 314
    .line 315
    move v1, v11

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    move v1, v10

    .line 318
    :goto_9
    and-int/2addr v2, v11

    .line 319
    check-cast v0, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v0, v10}, Lmk20;->x(Lnqd0;Lbun;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_a
    return-object v9

    .line 339
    :pswitch_4
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lb6a;

    .line 342
    .line 343
    move-object/from16 v12, p2

    .line 344
    .line 345
    check-cast v12, Lg6j0;

    .line 346
    .line 347
    move-object/from16 v1, p3

    .line 348
    .line 349
    check-cast v1, Lbun;

    .line 350
    .line 351
    move-object/from16 v3, p4

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    and-int/lit8 v13, v3, 0x6

    .line 360
    .line 361
    if-nez v13, :cond_11

    .line 362
    .line 363
    move-object v13, v1

    .line 364
    check-cast v13, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_10

    .line 371
    .line 372
    move v6, v7

    .line 373
    :cond_10
    or-int/2addr v6, v3

    .line 374
    goto :goto_b

    .line 375
    :cond_11
    move v6, v3

    .line 376
    :goto_b
    and-int/lit8 v7, v3, 0x30

    .line 377
    .line 378
    if-nez v7, :cond_14

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x40

    .line 381
    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    move-object v3, v1

    .line 385
    check-cast v3, Lmv10;

    .line 386
    .line 387
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    move-object v3, v1

    .line 393
    check-cast v3, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_c
    if-eqz v3, :cond_13

    .line 400
    .line 401
    move v4, v5

    .line 402
    :cond_13
    or-int/2addr v6, v4

    .line 403
    :cond_14
    and-int/lit16 v3, v6, 0x93

    .line 404
    .line 405
    if-eq v3, v2, :cond_15

    .line 406
    .line 407
    move v10, v11

    .line 408
    :cond_15
    and-int/lit8 v2, v6, 0x1

    .line 409
    .line 410
    check-cast v1, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0}, Lb6a;->d()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v8, v3, v2, v11}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0}, Lb6a;->c()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v2, v3, v0, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/high16 v2, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v0, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-wide v13, Lr0n;->b:J

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0xe

    .line 450
    .line 451
    const v15, 0x3e4ccccd    # 0.2f

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v0, v5, v3, v4, v2}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    sget-object v16, Lpup;->b:Lnup;

    .line 473
    .line 474
    shr-int/lit8 v0, v6, 0x3

    .line 475
    .line 476
    and-int/lit8 v0, v0, 0xe

    .line 477
    .line 478
    const/16 v2, 0x6038

    .line 479
    .line 480
    or-int v20, v2, v0

    .line 481
    .line 482
    const/16 v21, 0x68

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v19, v1

    .line 489
    .line 490
    invoke-static/range {v12 .. v21}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_16
    move-object/from16 v19, v1

    .line 495
    .line 496
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 497
    .line 498
    .line 499
    :goto_d
    return-object v9

    .line 500
    :pswitch_5
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lf9d;

    .line 503
    .line 504
    move-object/from16 v0, p2

    .line 505
    .line 506
    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 507
    .line 508
    move-object/from16 v1, p3

    .line 509
    .line 510
    check-cast v1, Lbun;

    .line 511
    .line 512
    move-object/from16 v2, p4

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v12, v2, 0x30

    .line 521
    .line 522
    if-nez v12, :cond_18

    .line 523
    .line 524
    move-object v12, v1

    .line 525
    check-cast v12, Lmv10;

    .line 526
    .line 527
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_17

    .line 532
    .line 533
    move v4, v5

    .line 534
    :cond_17
    or-int/2addr v2, v4

    .line 535
    :cond_18
    and-int/lit16 v4, v2, 0x91

    .line 536
    .line 537
    const/16 v5, 0x90

    .line 538
    .line 539
    if-eq v4, v5, :cond_19

    .line 540
    .line 541
    move v4, v11

    .line 542
    goto :goto_e

    .line 543
    :cond_19
    move v4, v10

    .line 544
    :goto_e
    and-int/2addr v2, v11

    .line 545
    check-cast v1, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v4, Lly5;->c:Lev00;

    .line 558
    .line 559
    if-ne v2, v4, :cond_1a

    .line 560
    .line 561
    invoke-static {v10, v1}, Le1n;->k(ILmv10;)Lrbj0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_1a
    check-cast v2, Lrbj0;

    .line 566
    .line 567
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-ne v3, v4, :cond_1b

    .line 576
    .line 577
    new-instance v3, Lrg5;

    .line 578
    .line 579
    invoke-direct {v3, v2, v6}, Lrg5;-><init>(Lrbj0;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    move-object v13, v3

    .line 586
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    new-instance v3, Lw28;

    .line 589
    .line 590
    invoke-direct {v3, v0, v2, v7}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    const v0, 0x65156868

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v11, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 597
    .line 598
    .line 599
    move-result-object v26

    .line 600
    const/16 v29, 0x36

    .line 601
    .line 602
    const/16 v30, 0x3fd

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const-wide/16 v15, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const-wide/16 v20, 0x0

    .line 614
    .line 615
    const-wide/16 v22, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v28, 0x30

    .line 622
    .line 623
    move-object/from16 v27, v1

    .line 624
    .line 625
    invoke-static/range {v12 .. v30}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1c
    move-object/from16 v27, v1

    .line 630
    .line 631
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 632
    .line 633
    .line 634
    :goto_f
    return-object v9

    .line 635
    :pswitch_6
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Lnqd0;

    .line 642
    .line 643
    move-object/from16 v12, p3

    .line 644
    .line 645
    check-cast v12, Lbun;

    .line 646
    .line 647
    move-object/from16 v13, p4

    .line 648
    .line 649
    check-cast v13, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    and-int/lit8 v14, v13, 0x6

    .line 656
    .line 657
    if-nez v14, :cond_1e

    .line 658
    .line 659
    move-object v14, v12

    .line 660
    check-cast v14, Lmv10;

    .line 661
    .line 662
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-eqz v14, :cond_1d

    .line 667
    .line 668
    move v6, v7

    .line 669
    :cond_1d
    or-int/2addr v6, v13

    .line 670
    goto :goto_10

    .line 671
    :cond_1e
    move v6, v13

    .line 672
    :goto_10
    and-int/lit8 v7, v13, 0x30

    .line 673
    .line 674
    if-nez v7, :cond_20

    .line 675
    .line 676
    move-object v7, v12

    .line 677
    check-cast v7, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_1f

    .line 684
    .line 685
    move v4, v5

    .line 686
    :cond_1f
    or-int/2addr v6, v4

    .line 687
    :cond_20
    and-int/lit16 v4, v6, 0x93

    .line 688
    .line 689
    if-eq v4, v2, :cond_21

    .line 690
    .line 691
    move v10, v11

    .line 692
    :cond_21
    and-int/lit8 v2, v6, 0x1

    .line 693
    .line 694
    check-cast v12, Lmv10;

    .line 695
    .line 696
    invoke-virtual {v12, v2, v10}, Lmv10;->c0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_22

    .line 701
    .line 702
    const v2, 0x7f1302c5

    .line 703
    .line 704
    .line 705
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget-object v2, Li540;->c:Li540;

    .line 710
    .line 711
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    shl-int/lit8 v1, v6, 0x6

    .line 720
    .line 721
    and-int/lit16 v5, v1, 0x380

    .line 722
    .line 723
    or-int/lit8 v5, v5, 0x30

    .line 724
    .line 725
    and-int/lit16 v1, v1, 0x1c00

    .line 726
    .line 727
    or-int/2addr v1, v5

    .line 728
    move-object v5, v0

    .line 729
    move v0, v1

    .line 730
    move-object v1, v12

    .line 731
    invoke-static/range {v0 .. v5}, Lkc71;->d(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_22
    move-object v1, v12

    .line 736
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 737
    .line 738
    .line 739
    :goto_11
    return-object v9

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

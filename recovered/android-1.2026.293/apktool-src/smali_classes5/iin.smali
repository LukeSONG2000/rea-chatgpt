.class public final synthetic Liin;
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
    iput-byte p1, p0, Liin;->a:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Liin;->a:B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lzw01;

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
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :cond_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v6, v12}, Leyk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Leyk0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v2, Leyk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    new-instance v4, Lfmw;

    .line 67
    .line 68
    new-instance v6, Llu01;

    .line 69
    .line 70
    invoke-direct {v6, v2, v0}, Llu01;-><init>(Leyk0;Lzw01;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v5, 0x2

    .line 76
    const-class v7, Llu01;

    .line 77
    .line 78
    const-string v8, "showRendering"

    .line 79
    .line 80
    const-string v9, "showRendering(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, Lfmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v1, v4}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lqvq0;

    .line 92
    .line 93
    move-object/from16 v0, p2

    .line 94
    .line 95
    check-cast v0, Lzs6;

    .line 96
    .line 97
    move-object/from16 v1, p3

    .line 98
    .line 99
    check-cast v1, Lrvq0;

    .line 100
    .line 101
    move-object/from16 v2, p4

    .line 102
    .line 103
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v3, v0, Lzs6;->a:Lft6;

    .line 106
    .line 107
    instance-of v4, v3, Lts6;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lb5y;->e(Lzs6;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lrvq0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, v3, Lws6;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v3, Lws6;

    .line 124
    .line 125
    iget-object v0, v3, Lws6;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "http"

    .line 136
    .line 137
    invoke-static {v1, v3, v11}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "https"

    .line 148
    .line 149
    invoke-static {v1, v3, v11}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_5
    :goto_0
    return-object v6

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v0, p3

    .line 185
    .line 186
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 187
    .line 188
    move-object/from16 v0, p4

    .line 189
    .line 190
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    return-object v10

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lslv0;

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    check-cast v0, Lhwz0;

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    check-cast v6, Lbun;

    .line 204
    .line 205
    move-object/from16 v13, p4

    .line 206
    .line 207
    check-cast v13, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    and-int/lit8 v14, v13, 0x6

    .line 214
    .line 215
    if-nez v14, :cond_8

    .line 216
    .line 217
    and-int/lit8 v14, v13, 0x8

    .line 218
    .line 219
    if-nez v14, :cond_6

    .line 220
    .line 221
    move-object v14, v6

    .line 222
    check-cast v14, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move-object v14, v6

    .line 230
    check-cast v14, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    :goto_1
    if-eqz v14, :cond_7

    .line 237
    .line 238
    move v4, v5

    .line 239
    :cond_7
    or-int/2addr v4, v13

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    move v4, v13

    .line 242
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 243
    .line 244
    if-nez v5, :cond_b

    .line 245
    .line 246
    and-int/lit8 v5, v13, 0x40

    .line 247
    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    move-object v5, v6

    .line 251
    check-cast v5, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move-object v5, v6

    .line 259
    check-cast v5, Lmv10;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    :goto_3
    if-eqz v5, :cond_a

    .line 266
    .line 267
    move v8, v9

    .line 268
    :cond_a
    or-int/2addr v4, v8

    .line 269
    :cond_b
    and-int/lit16 v5, v4, 0x93

    .line 270
    .line 271
    if-eq v5, v3, :cond_c

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move v11, v12

    .line 275
    :goto_4
    and-int/lit8 v3, v4, 0x1

    .line 276
    .line 277
    check-cast v6, Lmv10;

    .line 278
    .line 279
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    iget-object v0, v0, Lhwz0;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    and-int/lit8 v8, v4, 0xe

    .line 292
    .line 293
    const/16 v9, 0x1e

    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v2, v0

    .line 300
    invoke-static/range {v1 .. v9}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move-object v7, v6

    .line 305
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_5
    return-object v10

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lg3r0;

    .line 312
    .line 313
    move-object/from16 v0, p2

    .line 314
    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    move-object/from16 v0, p3

    .line 318
    .line 319
    check-cast v0, Lbun;

    .line 320
    .line 321
    move-object/from16 v3, p4

    .line 322
    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    and-int/lit16 v4, v3, 0x81

    .line 330
    .line 331
    if-eq v4, v1, :cond_e

    .line 332
    .line 333
    move v12, v11

    .line 334
    :cond_e
    and-int/lit8 v1, v3, 0x1

    .line 335
    .line 336
    check-cast v0, Lmv10;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v3, Lly5;->c:Lev00;

    .line 349
    .line 350
    if-ne v1, v3, :cond_f

    .line 351
    .line 352
    new-instance v1, Lphh;

    .line 353
    .line 354
    const/16 v4, 0x17

    .line 355
    .line 356
    invoke-direct {v1, v4}, Lphh;-><init>(B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    move-object v14, v1

    .line 363
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v3, :cond_10

    .line 370
    .line 371
    new-instance v1, Ld9h;

    .line 372
    .line 373
    const/16 v4, 0x1a

    .line 374
    .line 375
    invoke-direct {v1, v4}, Ld9h;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    move-object v15, v1

    .line 382
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v3, :cond_11

    .line 389
    .line 390
    new-instance v1, Lk92;

    .line 391
    .line 392
    const/16 v3, 0x12

    .line 393
    .line 394
    invoke-direct {v1, v3}, Lk92;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    move-object/from16 v16, v1

    .line 401
    .line 402
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    const v25, 0xc00db6

    .line 409
    .line 410
    .line 411
    const/16 v26, 0x770

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x1

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move-object/from16 v24, v0

    .line 427
    .line 428
    invoke-static/range {v13 .. v26}, Lga80;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    move-object/from16 v24, v0

    .line 433
    .line 434
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-object v10

    .line 438
    :pswitch_4
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ly110;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    check-cast v2, Lbun;

    .line 449
    .line 450
    move-object/from16 v6, p4

    .line 451
    .line 452
    check-cast v6, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    and-int/lit8 v13, v6, 0x6

    .line 459
    .line 460
    if-nez v13, :cond_15

    .line 461
    .line 462
    and-int/lit8 v13, v6, 0x8

    .line 463
    .line 464
    if-nez v13, :cond_13

    .line 465
    .line 466
    move-object v13, v2

    .line 467
    check-cast v13, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    goto :goto_7

    .line 474
    :cond_13
    move-object v13, v2

    .line 475
    check-cast v13, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    :goto_7
    if-eqz v13, :cond_14

    .line 482
    .line 483
    move v4, v5

    .line 484
    :cond_14
    or-int/2addr v4, v6

    .line 485
    goto :goto_8

    .line 486
    :cond_15
    move v4, v6

    .line 487
    :goto_8
    and-int/lit8 v5, v6, 0x30

    .line 488
    .line 489
    if-nez v5, :cond_17

    .line 490
    .line 491
    move-object v5, v2

    .line 492
    check-cast v5, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    move v8, v9

    .line 501
    :cond_16
    or-int/2addr v4, v8

    .line 502
    :cond_17
    and-int/lit16 v5, v4, 0x93

    .line 503
    .line 504
    if-eq v5, v3, :cond_18

    .line 505
    .line 506
    move v3, v11

    .line 507
    goto :goto_9

    .line 508
    :cond_18
    move v3, v12

    .line 509
    :goto_9
    and-int/lit8 v5, v4, 0x1

    .line 510
    .line 511
    check-cast v2, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1e

    .line 518
    .line 519
    iget-object v3, v0, Ly110;->d:Loz00;

    .line 520
    .line 521
    if-nez v3, :cond_1d

    .line 522
    .line 523
    iget-boolean v3, v0, Ly110;->g:Z

    .line 524
    .line 525
    if-nez v3, :cond_1d

    .line 526
    .line 527
    const v3, -0x1beabccb

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Ly110;->i:Lvz00;

    .line 534
    .line 535
    if-nez v0, :cond_19

    .line 536
    .line 537
    const v0, -0x616cdc94

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_19
    const v3, -0x616cdc93

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 551
    .line 552
    .line 553
    and-int/lit8 v3, v4, 0x70

    .line 554
    .line 555
    if-ne v3, v9, :cond_1a

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1a
    move v11, v12

    .line 559
    :goto_a
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v11, :cond_1b

    .line 564
    .line 565
    sget-object v4, Lly5;->c:Lev00;

    .line 566
    .line 567
    if-ne v3, v4, :cond_1c

    .line 568
    .line 569
    :cond_1b
    new-instance v3, Lme7;

    .line 570
    .line 571
    const/16 v4, 0x8

    .line 572
    .line 573
    invoke-direct {v3, v1, v4}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    const/high16 v1, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v2}, Lm6r0;->e(Lbun;)Lwz01;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const/16 v5, 0xf

    .line 592
    .line 593
    or-int/2addr v5, v9

    .line 594
    new-instance v6, Lve90;

    .line 595
    .line 596
    invoke-direct {v6, v4, v5}, Lve90;-><init>(Lzf51;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v6}, Ldq81;->k(Lnqd0;Lzf51;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v0, v3, v1, v2, v12}, Lx110;->e(Lvz00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    :goto_b
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1d
    const v0, -0x616392a8

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 624
    .line 625
    .line 626
    :goto_c
    return-object v10

    .line 627
    :pswitch_5
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lslv0;

    .line 630
    .line 631
    if-nez p2, :cond_27

    .line 632
    .line 633
    move-object/from16 v1, p3

    .line 634
    .line 635
    check-cast v1, Lbun;

    .line 636
    .line 637
    move-object/from16 v2, p4

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    and-int/lit8 v7, v2, 0x6

    .line 646
    .line 647
    if-nez v7, :cond_21

    .line 648
    .line 649
    and-int/lit8 v7, v2, 0x8

    .line 650
    .line 651
    if-nez v7, :cond_1f

    .line 652
    .line 653
    move-object v7, v1

    .line 654
    check-cast v7, Lmv10;

    .line 655
    .line 656
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_d

    .line 661
    :cond_1f
    move-object v7, v1

    .line 662
    check-cast v7, Lmv10;

    .line 663
    .line 664
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    :goto_d
    if-eqz v0, :cond_20

    .line 669
    .line 670
    move v4, v5

    .line 671
    :cond_20
    or-int v0, v2, v4

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_21
    move v0, v2

    .line 675
    :goto_e
    and-int/lit8 v4, v2, 0x30

    .line 676
    .line 677
    if-nez v4, :cond_24

    .line 678
    .line 679
    and-int/lit8 v2, v2, 0x40

    .line 680
    .line 681
    if-nez v2, :cond_22

    .line 682
    .line 683
    move-object v2, v1

    .line 684
    check-cast v2, Lmv10;

    .line 685
    .line 686
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    goto :goto_f

    .line 691
    :cond_22
    move-object v2, v1

    .line 692
    check-cast v2, Lmv10;

    .line 693
    .line 694
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    :goto_f
    if-eqz v2, :cond_23

    .line 699
    .line 700
    move v8, v9

    .line 701
    :cond_23
    or-int/2addr v0, v8

    .line 702
    :cond_24
    and-int/lit16 v2, v0, 0x93

    .line 703
    .line 704
    if-eq v2, v3, :cond_25

    .line 705
    .line 706
    move v12, v11

    .line 707
    :cond_25
    and-int/2addr v0, v11

    .line 708
    check-cast v1, Lmv10;

    .line 709
    .line 710
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_26

    .line 715
    .line 716
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 717
    .line 718
    .line 719
    move-object v6, v10

    .line 720
    goto :goto_10

    .line 721
    :cond_26
    throw v6

    .line 722
    :cond_27
    invoke-static {}, Lll;->b()V

    .line 723
    .line 724
    .line 725
    :goto_10
    return-object v6

    .line 726
    :pswitch_6
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    move-object/from16 v13, p2

    .line 735
    .line 736
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    move-object/from16 v1, p3

    .line 739
    .line 740
    check-cast v1, Lbun;

    .line 741
    .line 742
    move-object/from16 v14, p4

    .line 743
    .line 744
    check-cast v14, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    and-int/lit8 v15, v14, 0x6

    .line 751
    .line 752
    if-nez v15, :cond_29

    .line 753
    .line 754
    move-object v15, v1

    .line 755
    check-cast v15, Lmv10;

    .line 756
    .line 757
    invoke-virtual {v15, v0}, Lmv10;->i(Z)Z

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    if-eqz v15, :cond_28

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_28
    move v5, v4

    .line 765
    :goto_11
    or-int/2addr v5, v14

    .line 766
    goto :goto_12

    .line 767
    :cond_29
    move v5, v14

    .line 768
    :goto_12
    and-int/lit8 v14, v14, 0x30

    .line 769
    .line 770
    if-nez v14, :cond_2b

    .line 771
    .line 772
    move-object v14, v1

    .line 773
    check-cast v14, Lmv10;

    .line 774
    .line 775
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-eqz v14, :cond_2a

    .line 780
    .line 781
    move v8, v9

    .line 782
    :cond_2a
    or-int/2addr v5, v8

    .line 783
    :cond_2b
    and-int/lit16 v8, v5, 0x93

    .line 784
    .line 785
    if-eq v8, v3, :cond_2c

    .line 786
    .line 787
    move v12, v11

    .line 788
    :cond_2c
    and-int/lit8 v3, v5, 0x1

    .line 789
    .line 790
    check-cast v1, Lmv10;

    .line 791
    .line 792
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_2d

    .line 797
    .line 798
    new-instance v15, Lgta;

    .line 799
    .line 800
    sget-object v3, Lota;->a:Lota;

    .line 801
    .line 802
    invoke-direct {v15, v3, v6, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    new-instance v2, Lkv;

    .line 810
    .line 811
    const/4 v3, 0x3

    .line 812
    invoke-direct {v2, v3, v0}, Lkv;-><init>(BZ)V

    .line 813
    .line 814
    .line 815
    const v0, 0x2cad8ec7

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 819
    .line 820
    .line 821
    move-result-object v20

    .line 822
    shr-int/lit8 v0, v5, 0x3

    .line 823
    .line 824
    and-int/lit8 v0, v0, 0xe

    .line 825
    .line 826
    const v2, 0x6000200

    .line 827
    .line 828
    .line 829
    or-int v22, v0, v2

    .line 830
    .line 831
    const/16 v23, 0xfa

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    move-object/from16 v21, v1

    .line 842
    .line 843
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_2d
    move-object/from16 v21, v1

    .line 848
    .line 849
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 850
    .line 851
    .line 852
    :goto_13
    return-object v10

    .line 853
    :pswitch_7
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lslv0;

    .line 856
    .line 857
    move-object/from16 v0, p2

    .line 858
    .line 859
    check-cast v0, Lg3r0;

    .line 860
    .line 861
    move-object/from16 v0, p3

    .line 862
    .line 863
    check-cast v0, Lbun;

    .line 864
    .line 865
    move-object/from16 v2, p4

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    and-int/lit16 v3, v2, 0x81

    .line 874
    .line 875
    if-eq v3, v1, :cond_2e

    .line 876
    .line 877
    move v12, v11

    .line 878
    :cond_2e
    and-int/lit8 v1, v2, 0x1

    .line 879
    .line 880
    check-cast v0, Lmv10;

    .line 881
    .line 882
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2f

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_2f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 890
    .line 891
    .line 892
    :goto_14
    return-object v10

    .line 893
    :pswitch_8
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lnn0;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    move-object/from16 v6, p3

    .line 902
    .line 903
    check-cast v6, Lbun;

    .line 904
    .line 905
    move-object/from16 v13, p4

    .line 906
    .line 907
    check-cast v13, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    and-int/lit8 v14, v13, 0x6

    .line 914
    .line 915
    if-nez v14, :cond_32

    .line 916
    .line 917
    and-int/lit8 v14, v13, 0x8

    .line 918
    .line 919
    if-nez v14, :cond_30

    .line 920
    .line 921
    move-object v14, v6

    .line 922
    check-cast v14, Lmv10;

    .line 923
    .line 924
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    goto :goto_15

    .line 929
    :cond_30
    move-object v14, v6

    .line 930
    check-cast v14, Lmv10;

    .line 931
    .line 932
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    :goto_15
    if-eqz v14, :cond_31

    .line 937
    .line 938
    move v4, v5

    .line 939
    :cond_31
    or-int/2addr v4, v13

    .line 940
    goto :goto_16

    .line 941
    :cond_32
    move v4, v13

    .line 942
    :goto_16
    and-int/lit8 v5, v13, 0x30

    .line 943
    .line 944
    if-nez v5, :cond_34

    .line 945
    .line 946
    move-object v5, v6

    .line 947
    check-cast v5, Lmv10;

    .line 948
    .line 949
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_33

    .line 954
    .line 955
    move v8, v9

    .line 956
    :cond_33
    or-int/2addr v4, v8

    .line 957
    :cond_34
    and-int/lit16 v5, v4, 0x93

    .line 958
    .line 959
    if-eq v5, v3, :cond_35

    .line 960
    .line 961
    move v3, v11

    .line 962
    goto :goto_17

    .line 963
    :cond_35
    move v3, v12

    .line 964
    :goto_17
    and-int/2addr v4, v11

    .line 965
    check-cast v6, Lmv10;

    .line 966
    .line 967
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_36

    .line 972
    .line 973
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    new-instance v2, Lsfm;

    .line 978
    .line 979
    invoke-direct {v2, v1, v11}, Lsfm;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 980
    .line 981
    .line 982
    const v3, 0x641d7846

    .line 983
    .line 984
    .line 985
    invoke-static {v3, v11, v2, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    new-instance v2, Ltu;

    .line 990
    .line 991
    const/16 v3, 0xa

    .line 992
    .line 993
    invoke-direct {v2, v0, v3}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 994
    .line 995
    .line 996
    const v3, 0x139fd8c8

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v11, v2, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v16

    .line 1003
    new-instance v2, Ltin;

    .line 1004
    .line 1005
    invoke-direct {v2, v0, v1, v12}, Ltin;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1006
    .line 1007
    .line 1008
    const v0, -0x6072350e

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v11, v2, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v18

    .line 1015
    const v25, 0x30c30

    .line 1016
    .line 1017
    .line 1018
    const/16 v26, 0x3d5

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/16 v17, 0x0

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const-wide/16 v22, 0x0

    .line 1030
    .line 1031
    move-object/from16 v24, v6

    .line 1032
    .line 1033
    invoke-static/range {v13 .. v26}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_36
    move-object/from16 v24, v6

    .line 1038
    .line 1039
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_18
    return-object v10

    .line 1043
    :pswitch_9
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lslv0;

    .line 1046
    .line 1047
    move-object/from16 v0, p2

    .line 1048
    .line 1049
    check-cast v0, Lhgt0;

    .line 1050
    .line 1051
    move-object/from16 v1, p3

    .line 1052
    .line 1053
    check-cast v1, Lbun;

    .line 1054
    .line 1055
    move-object/from16 v3, p4

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    and-int/lit8 v4, v3, 0x30

    .line 1064
    .line 1065
    if-nez v4, :cond_39

    .line 1066
    .line 1067
    and-int/lit8 v4, v3, 0x40

    .line 1068
    .line 1069
    if-nez v4, :cond_37

    .line 1070
    .line 1071
    move-object v4, v1

    .line 1072
    check-cast v4, Lmv10;

    .line 1073
    .line 1074
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    goto :goto_19

    .line 1079
    :cond_37
    move-object v4, v1

    .line 1080
    check-cast v4, Lmv10;

    .line 1081
    .line 1082
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    :goto_19
    if-eqz v4, :cond_38

    .line 1087
    .line 1088
    move v8, v9

    .line 1089
    :cond_38
    or-int/2addr v3, v8

    .line 1090
    :cond_39
    and-int/lit16 v4, v3, 0x91

    .line 1091
    .line 1092
    const/16 v5, 0x90

    .line 1093
    .line 1094
    if-eq v4, v5, :cond_3a

    .line 1095
    .line 1096
    move v12, v11

    .line 1097
    :cond_3a
    and-int/2addr v3, v11

    .line 1098
    check-cast v1, Lmv10;

    .line 1099
    .line 1100
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_3b

    .line 1105
    .line 1106
    iget-object v13, v0, Lhgt0;->a:Lb8;

    .line 1107
    .line 1108
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    const/16 v18, 0x6

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    move-object/from16 v16, v1

    .line 1118
    .line 1119
    invoke-static/range {v13 .. v18}, Lec81;->a(Lb8;Lnqd0;ILbun;II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_3b
    move-object/from16 v16, v1

    .line 1124
    .line 1125
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_1a
    return-object v10

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

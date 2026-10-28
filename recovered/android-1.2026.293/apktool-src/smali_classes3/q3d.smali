.class public final synthetic Lq3d;
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
    iput-byte p1, p0, Lq3d;->a:B

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
    iget-byte v0, v0, Lq3d;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "<anonymous>"

    .line 7
    .line 8
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    sget-object v5, La011;->a:La011;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lnhd0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lql21;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    new-instance v6, Lo1t;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Lmhd0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0a0589

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lpq2;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v5, 0x2

    .line 60
    const-class v7, Lo1t;

    .line 61
    .line 62
    const-string v8, "update"

    .line 63
    .line 64
    const-string v9, "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lpq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0, v1, v4}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lcn70;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    check-cast v0, Lbun;

    .line 87
    .line 88
    move-object/from16 v1, p4

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit16 v8, v1, 0x81

    .line 97
    .line 98
    if-eq v8, v4, :cond_0

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v4, v7

    .line 103
    :goto_0
    and-int/2addr v1, v6

    .line 104
    check-cast v0, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v0, v7}, La871;->h(Lnqd0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v5

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lnqd0;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object/from16 v0, p3

    .line 133
    .line 134
    check-cast v0, Lbun;

    .line 135
    .line 136
    move-object/from16 v1, p4

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit16 v2, v1, 0x81

    .line 145
    .line 146
    if-eq v2, v4, :cond_2

    .line 147
    .line 148
    move v7, v6

    .line 149
    :cond_2
    and-int/2addr v1, v6

    .line 150
    check-cast v0, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v5

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lcn70;

    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p3

    .line 175
    .line 176
    check-cast v0, Lbun;

    .line 177
    .line 178
    move-object/from16 v1, p4

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit16 v8, v1, 0x81

    .line 187
    .line 188
    if-eq v8, v4, :cond_4

    .line 189
    .line 190
    move v4, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v4, v7

    .line 193
    :goto_3
    and-int/2addr v1, v6

    .line 194
    check-cast v0, Lmv10;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v0, v7}, Lmk20;->x(Lnqd0;Lbun;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v5

    .line 214
    :pswitch_3
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lcn70;

    .line 217
    .line 218
    move-object/from16 v0, p2

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p3

    .line 226
    .line 227
    check-cast v0, Lbun;

    .line 228
    .line 229
    move-object/from16 v1, p4

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int/lit16 v2, v1, 0x81

    .line 238
    .line 239
    if-eq v2, v4, :cond_6

    .line 240
    .line 241
    move v2, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move v2, v7

    .line 244
    :goto_5
    and-int/2addr v1, v6

    .line 245
    check-cast v0, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-static {v0, v7}, Lm491;->c(Lbun;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    return-object v5

    .line 261
    :pswitch_4
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lzs6;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 268
    .line 269
    move-object/from16 v2, p3

    .line 270
    .line 271
    check-cast v2, Lbun;

    .line 272
    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v2, Lmv10;

    .line 281
    .line 282
    const v4, 0x700fc2ea

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lzs6;->a:Lft6;

    .line 289
    .line 290
    instance-of v4, v0, Los6;

    .line 291
    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    check-cast v0, Los6;

    .line 295
    .line 296
    iget-object v0, v0, Los6;->e:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    instance-of v4, v0, Lrs6;

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    check-cast v0, Lrs6;

    .line 304
    .line 305
    iget-object v0, v0, Lrs6;->a:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    instance-of v4, v0, Lus6;

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    check-cast v0, Lus6;

    .line 313
    .line 314
    iget-object v0, v0, Lus6;->a:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    :goto_7
    if-eqz v0, :cond_b

    .line 319
    .line 320
    const v4, -0x45ce21c1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    new-array v1, v1, [C

    .line 327
    .line 328
    fill-array-data v1, :array_0

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v10, Lon01;->c:Ltn01;

    .line 336
    .line 337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v4, "CodexRemoteElicitationFormMessage"

    .line 344
    .line 345
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x3ff8

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v24, 0x30

    .line 375
    .line 376
    move-object/from16 v23, v2

    .line 377
    .line 378
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    const v1, -0x45ca9de8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_8
    if-eqz v0, :cond_c

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    move v6, v7

    .line 398
    :goto_9
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_5
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lf9d;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Lkotlin/jvm/functions/Function5;

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    check-cast v4, Lbun;

    .line 417
    .line 418
    move-object/from16 v8, p4

    .line 419
    .line 420
    check-cast v8, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    and-int/lit8 v9, v8, 0x6

    .line 427
    .line 428
    if-nez v9, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    move-object v10, v4

    .line 435
    check-cast v10, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Lmv10;->f(I)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_d

    .line 442
    .line 443
    const/4 v1, 0x4

    .line 444
    :cond_d
    or-int/2addr v1, v8

    .line 445
    goto :goto_a

    .line 446
    :cond_e
    move v1, v8

    .line 447
    :goto_a
    and-int/lit8 v8, v8, 0x30

    .line 448
    .line 449
    if-nez v8, :cond_10

    .line 450
    .line 451
    move-object v8, v4

    .line 452
    check-cast v8, Lmv10;

    .line 453
    .line 454
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_f

    .line 459
    .line 460
    const/16 v8, 0x20

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_f
    const/16 v8, 0x10

    .line 464
    .line 465
    :goto_b
    or-int/2addr v1, v8

    .line 466
    :cond_10
    and-int/lit16 v8, v1, 0x93

    .line 467
    .line 468
    const/16 v9, 0x92

    .line 469
    .line 470
    if-eq v8, v9, :cond_11

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_11
    move v6, v7

    .line 474
    :goto_c
    and-int/lit8 v7, v1, 0x1

    .line 475
    .line 476
    check-cast v4, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v4, v7, v6}, Lmv10;->c0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_12

    .line 483
    .line 484
    const-string v6, "CalpicoRoomScreen"

    .line 485
    .line 486
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    and-int/lit8 v6, v1, 0xe

    .line 491
    .line 492
    shl-int/lit8 v1, v1, 0x6

    .line 493
    .line 494
    and-int/lit16 v1, v1, 0x1c00

    .line 495
    .line 496
    or-int/2addr v1, v6

    .line 497
    invoke-static {v0, v3, v2, v4, v1}, Lm781;->d(Lf9d;Lnqd0;Lkotlin/jvm/functions/Function5;Lbun;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_12
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 502
    .line 503
    .line 504
    :goto_d
    return-object v5

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_0
    .array-data 2
        0xas
        0xds
    .end array-data
.end method

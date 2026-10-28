.class public final synthetic Lsqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsqn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsqn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const-string v10, "<anonymous>"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 23
    .line 24
    sget-object v13, La011;->a:La011;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    const v1, 0x1c0a340

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lybt0;

    .line 54
    .line 55
    invoke-direct {v1}, Lybt0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lpxk0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Luss0;

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v4, v1, Luss0;->b:Llie0;

    .line 75
    .line 76
    new-instance v5, Lpv90;

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    invoke-direct {v5, v1, v2}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lvuj0;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v6, v1, v2}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lpxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 91
    .line 92
    iget-object v8, v0, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iget-object v0, v1, Luss0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v9, v3

    .line 105
    :goto_0
    iget-object v10, v1, Luss0;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_1
    move-object v11, v3

    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    invoke-static/range {v4 .. v12}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 117
    .line 118
    .line 119
    return-object v13

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Lbun;

    .line 127
    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    check-cast v1, Lmv10;

    .line 137
    .line 138
    const v4, 0x78c4c041

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    shl-int/lit8 v2, v3, 0x3

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x70

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x6

    .line 149
    .line 150
    invoke-static {v2, v1, v12, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lygr0;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Lbun;

    .line 165
    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    check-cast v1, Lmv10;

    .line 174
    .line 175
    const v2, 0x4ca169

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lygr0;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lis71;->i(Lygr0;Lmv10;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v2, 0x7f131395

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    move-object/from16 v2, p1

    .line 203
    .line 204
    check-cast v2, Lslv0;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Lbun;

    .line 209
    .line 210
    move-object/from16 v1, p3

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v3, v1, 0x6

    .line 219
    .line 220
    if-nez v3, :cond_4

    .line 221
    .line 222
    and-int/lit8 v3, v1, 0x8

    .line 223
    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move-object v3, v0

    .line 235
    check-cast v3, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_1
    if-eqz v3, :cond_3

    .line 242
    .line 243
    move v8, v9

    .line 244
    :cond_3
    or-int/2addr v1, v8

    .line 245
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 246
    .line 247
    if-eq v3, v7, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move v11, v14

    .line 251
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 252
    .line 253
    move-object v7, v0

    .line 254
    check-cast v7, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v7, v3, v11}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    and-int/lit8 v8, v1, 0xe

    .line 267
    .line 268
    const/16 v9, 0x1e

    .line 269
    .line 270
    const v3, 0x7f13212a

    .line 271
    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v13

    .line 283
    :pswitch_4
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lslv0;

    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    check-cast v0, Lbun;

    .line 290
    .line 291
    move-object/from16 v1, p3

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/lit8 v2, v1, 0x11

    .line 300
    .line 301
    if-eq v2, v5, :cond_7

    .line 302
    .line 303
    move v2, v11

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    move v2, v14

    .line 306
    :goto_4
    and-int/2addr v1, v11

    .line 307
    check-cast v0, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-static {v0, v14}, Lth81;->g(Lbun;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v13

    .line 323
    :pswitch_5
    move-object/from16 v2, p1

    .line 324
    .line 325
    check-cast v2, Lslv0;

    .line 326
    .line 327
    move-object/from16 v0, p2

    .line 328
    .line 329
    check-cast v0, Lbun;

    .line 330
    .line 331
    move-object/from16 v1, p3

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v3, v1, 0x6

    .line 340
    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    and-int/lit8 v3, v1, 0x8

    .line 344
    .line 345
    if-nez v3, :cond_9

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    check-cast v3, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    move-object v3, v0

    .line 356
    check-cast v3, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_6
    if-eqz v3, :cond_a

    .line 363
    .line 364
    move v8, v9

    .line 365
    :cond_a
    or-int/2addr v1, v8

    .line 366
    :cond_b
    and-int/lit8 v3, v1, 0x13

    .line 367
    .line 368
    if-eq v3, v7, :cond_c

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    move v11, v14

    .line 372
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 373
    .line 374
    move-object v7, v0

    .line 375
    check-cast v7, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v7, v3, v11}, Lmv10;->c0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    and-int/lit8 v8, v1, 0xe

    .line 388
    .line 389
    const/16 v9, 0x1e

    .line 390
    .line 391
    const v3, 0x7f131fae

    .line 392
    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 401
    .line 402
    .line 403
    :goto_8
    return-object v13

    .line 404
    :pswitch_6
    move v0, v14

    .line 405
    move-object/from16 v14, p1

    .line 406
    .line 407
    check-cast v14, Lslv0;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Lbun;

    .line 412
    .line 413
    move-object/from16 v2, p3

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v3, v2, 0x6

    .line 422
    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    and-int/lit8 v3, v2, 0x8

    .line 426
    .line 427
    if-nez v3, :cond_e

    .line 428
    .line 429
    move-object v3, v1

    .line 430
    check-cast v3, Lmv10;

    .line 431
    .line 432
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_9

    .line 437
    :cond_e
    move-object v3, v1

    .line 438
    check-cast v3, Lmv10;

    .line 439
    .line 440
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :goto_9
    if-eqz v3, :cond_f

    .line 445
    .line 446
    move v8, v9

    .line 447
    :cond_f
    or-int/2addr v2, v8

    .line 448
    :cond_10
    and-int/lit8 v3, v2, 0x13

    .line 449
    .line 450
    if-eq v3, v7, :cond_11

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_11
    move v11, v0

    .line 454
    :goto_a
    and-int/lit8 v0, v2, 0x1

    .line 455
    .line 456
    check-cast v1, Lmv10;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    and-int/lit8 v20, v2, 0xe

    .line 469
    .line 470
    const/16 v21, 0x1e

    .line 471
    .line 472
    const v15, 0x7f130363

    .line 473
    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    move-object/from16 v19, v1

    .line 478
    .line 479
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_12
    move-object/from16 v19, v1

    .line 484
    .line 485
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    :goto_b
    return-object v13

    .line 489
    :pswitch_7
    move v0, v14

    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lslv0;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Lbun;

    .line 497
    .line 498
    move-object/from16 v2, p3

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/lit8 v3, v2, 0x11

    .line 507
    .line 508
    if-eq v3, v5, :cond_13

    .line 509
    .line 510
    move v14, v11

    .line 511
    goto :goto_c

    .line 512
    :cond_13
    move v14, v0

    .line 513
    :goto_c
    and-int/lit8 v0, v2, 0x1

    .line 514
    .line 515
    check-cast v1, Lmv10;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    sget-object v16, Lq1r0;->a:Lo1r0;

    .line 524
    .line 525
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 530
    .line 531
    iget-object v0, v0, Lb4n;->c:Lh4n;

    .line 532
    .line 533
    iget-object v0, v0, Lh4n;->a:Lg4n;

    .line 534
    .line 535
    iget-wide v2, v0, Lg4n;->d:J

    .line 536
    .line 537
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 542
    .line 543
    iget-wide v4, v0, La4n;->b:J

    .line 544
    .line 545
    const/high16 v0, 0x3f000000    # 0.5f

    .line 546
    .line 547
    invoke-static {v0, v4, v5}, Lnp11;->a(FJ)Lvy9;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    sget-object v24, Lbs61;->d:Lfin;

    .line 556
    .line 557
    const/high16 v26, 0xc00000

    .line 558
    .line 559
    const/16 v27, 0x19

    .line 560
    .line 561
    const-wide/16 v19, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/high16 v22, 0x3f800000    # 1.0f

    .line 566
    .line 567
    move-object/from16 v25, v1

    .line 568
    .line 569
    move-wide/from16 v17, v2

    .line 570
    .line 571
    invoke-static/range {v15 .. v27}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_14
    move-object/from16 v25, v1

    .line 576
    .line 577
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 578
    .line 579
    .line 580
    :goto_d
    return-object v13

    .line 581
    :pswitch_8
    move v0, v14

    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    check-cast v2, Liet0;

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    check-cast v3, Lbun;

    .line 589
    .line 590
    move-object/from16 v4, p3

    .line 591
    .line 592
    check-cast v4, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    and-int/lit8 v5, v4, 0x6

    .line 599
    .line 600
    if-nez v5, :cond_17

    .line 601
    .line 602
    and-int/lit8 v5, v4, 0x8

    .line 603
    .line 604
    if-nez v5, :cond_15

    .line 605
    .line 606
    move-object v5, v3

    .line 607
    check-cast v5, Lmv10;

    .line 608
    .line 609
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    goto :goto_e

    .line 614
    :cond_15
    move-object v5, v3

    .line 615
    check-cast v5, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    :goto_e
    if-eqz v5, :cond_16

    .line 622
    .line 623
    move v8, v9

    .line 624
    :cond_16
    or-int/2addr v4, v8

    .line 625
    :cond_17
    and-int/lit8 v5, v4, 0x13

    .line 626
    .line 627
    if-eq v5, v7, :cond_18

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_18
    move v11, v0

    .line 631
    :goto_f
    and-int/lit8 v0, v4, 0x1

    .line 632
    .line 633
    check-cast v3, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v3, v0, v11}, Lmv10;->c0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    sget-object v27, Lih61;->e:Lfin;

    .line 642
    .line 643
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v28

    .line 647
    const/high16 v0, 0x1c00000

    .line 648
    .line 649
    shl-int/lit8 v1, v4, 0x15

    .line 650
    .line 651
    and-int v46, v1, v0

    .line 652
    .line 653
    const v47, 0x1fffe

    .line 654
    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const/16 v31, 0x0

    .line 661
    .line 662
    const/16 v32, 0x0

    .line 663
    .line 664
    const/16 v33, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    const/16 v35, 0x0

    .line 669
    .line 670
    const/16 v36, 0x0

    .line 671
    .line 672
    const/16 v37, 0x0

    .line 673
    .line 674
    const/16 v38, 0x0

    .line 675
    .line 676
    const/16 v39, 0x0

    .line 677
    .line 678
    const/16 v40, 0x0

    .line 679
    .line 680
    const/16 v41, 0x0

    .line 681
    .line 682
    const/16 v42, 0x0

    .line 683
    .line 684
    const/16 v43, 0x0

    .line 685
    .line 686
    const/16 v45, 0x6

    .line 687
    .line 688
    move-object/from16 v26, v2

    .line 689
    .line 690
    move-object/from16 v44, v3

    .line 691
    .line 692
    invoke-virtual/range {v26 .. v47}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_19
    move-object/from16 v44, v3

    .line 697
    .line 698
    invoke-virtual/range {v44 .. v44}, Lmv10;->f0()V

    .line 699
    .line 700
    .line 701
    :goto_10
    return-object v13

    .line 702
    :pswitch_9
    move v0, v14

    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    check-cast v2, Lq6n;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Lbun;

    .line 710
    .line 711
    move-object/from16 v3, p3

    .line 712
    .line 713
    check-cast v3, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    and-int/lit8 v4, v3, 0x11

    .line 720
    .line 721
    if-eq v4, v5, :cond_1a

    .line 722
    .line 723
    move v14, v11

    .line 724
    goto :goto_11

    .line 725
    :cond_1a
    move v14, v0

    .line 726
    :goto_11
    and-int/lit8 v0, v3, 0x1

    .line 727
    .line 728
    check-cast v2, Lmv10;

    .line 729
    .line 730
    invoke-virtual {v2, v0, v14}, Lmv10;->c0(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1d

    .line 735
    .line 736
    sget-object v0, Lcjo;->s:Luow0;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ly911;

    .line 743
    .line 744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-nez v4, :cond_1b

    .line 759
    .line 760
    sget-object v4, Lly5;->c:Lev00;

    .line 761
    .line 762
    if-ne v5, v4, :cond_1c

    .line 763
    .line 764
    :cond_1b
    new-instance v5, Lz9;

    .line 765
    .line 766
    invoke-direct {v5, v0, v1}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_1c
    move-object v15, v5

    .line 773
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v16

    .line 783
    sget-object v22, Lsp11;->m:Lfin;

    .line 784
    .line 785
    const v24, 0x6000030

    .line 786
    .line 787
    .line 788
    const/16 v25, 0xfc

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    move-object/from16 v23, v2

    .line 801
    .line 802
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_1d
    move-object/from16 v23, v2

    .line 807
    .line 808
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 809
    .line 810
    .line 811
    :goto_12
    return-object v13

    .line 812
    :pswitch_a
    move v1, v14

    .line 813
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lslv0;

    .line 816
    .line 817
    move-object/from16 v2, p2

    .line 818
    .line 819
    check-cast v2, Lbun;

    .line 820
    .line 821
    move-object/from16 v3, p3

    .line 822
    .line 823
    check-cast v3, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    and-int/lit8 v4, v3, 0x6

    .line 830
    .line 831
    if-nez v4, :cond_20

    .line 832
    .line 833
    and-int/lit8 v4, v3, 0x8

    .line 834
    .line 835
    if-nez v4, :cond_1e

    .line 836
    .line 837
    move-object v4, v2

    .line 838
    check-cast v4, Lmv10;

    .line 839
    .line 840
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    goto :goto_13

    .line 845
    :cond_1e
    move-object v4, v2

    .line 846
    check-cast v4, Lmv10;

    .line 847
    .line 848
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :goto_13
    if-eqz v4, :cond_1f

    .line 853
    .line 854
    move v8, v9

    .line 855
    :cond_1f
    or-int/2addr v3, v8

    .line 856
    :cond_20
    and-int/lit8 v4, v3, 0x13

    .line 857
    .line 858
    if-eq v4, v7, :cond_21

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_21
    move v11, v1

    .line 862
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 863
    .line 864
    move-object v5, v2

    .line 865
    check-cast v5, Lmv10;

    .line 866
    .line 867
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_22

    .line 872
    .line 873
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    and-int/2addr v6, v3

    .line 878
    const/16 v7, 0x1e

    .line 879
    .line 880
    const v1, 0x7f131f83

    .line 881
    .line 882
    .line 883
    const-wide/16 v3, 0x0

    .line 884
    .line 885
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_22
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 890
    .line 891
    .line 892
    :goto_15
    return-object v13

    .line 893
    :pswitch_b
    move v1, v14

    .line 894
    move-object/from16 v14, p1

    .line 895
    .line 896
    check-cast v14, Lslv0;

    .line 897
    .line 898
    move-object/from16 v0, p2

    .line 899
    .line 900
    check-cast v0, Lbun;

    .line 901
    .line 902
    move-object/from16 v2, p3

    .line 903
    .line 904
    check-cast v2, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    and-int/lit8 v3, v2, 0x6

    .line 911
    .line 912
    if-nez v3, :cond_25

    .line 913
    .line 914
    and-int/lit8 v3, v2, 0x8

    .line 915
    .line 916
    if-nez v3, :cond_23

    .line 917
    .line 918
    move-object v3, v0

    .line 919
    check-cast v3, Lmv10;

    .line 920
    .line 921
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    goto :goto_16

    .line 926
    :cond_23
    move-object v3, v0

    .line 927
    check-cast v3, Lmv10;

    .line 928
    .line 929
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    :goto_16
    if-eqz v3, :cond_24

    .line 934
    .line 935
    move v8, v9

    .line 936
    :cond_24
    or-int/2addr v2, v8

    .line 937
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 938
    .line 939
    if-eq v3, v7, :cond_26

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_26
    move v11, v1

    .line 943
    :goto_17
    and-int/lit8 v1, v2, 0x1

    .line 944
    .line 945
    check-cast v0, Lmv10;

    .line 946
    .line 947
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_27

    .line 952
    .line 953
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    and-int/lit8 v20, v2, 0xe

    .line 958
    .line 959
    const/16 v21, 0x1e

    .line 960
    .line 961
    const v15, 0x7f1309c8

    .line 962
    .line 963
    .line 964
    const-wide/16 v17, 0x0

    .line 965
    .line 966
    move-object/from16 v19, v0

    .line 967
    .line 968
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 969
    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_27
    move-object/from16 v19, v0

    .line 973
    .line 974
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 975
    .line 976
    .line 977
    :goto_18
    return-object v13

    .line 978
    :pswitch_c
    move v1, v14

    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lslv0;

    .line 982
    .line 983
    move-object/from16 v4, p2

    .line 984
    .line 985
    check-cast v4, Lbun;

    .line 986
    .line 987
    move-object/from16 v5, p3

    .line 988
    .line 989
    check-cast v5, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    and-int/lit8 v14, v5, 0x6

    .line 996
    .line 997
    if-nez v14, :cond_2a

    .line 998
    .line 999
    and-int/lit8 v14, v5, 0x8

    .line 1000
    .line 1001
    if-nez v14, :cond_28

    .line 1002
    .line 1003
    move-object v14, v4

    .line 1004
    check-cast v14, Lmv10;

    .line 1005
    .line 1006
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    goto :goto_19

    .line 1011
    :cond_28
    move-object v14, v4

    .line 1012
    check-cast v14, Lmv10;

    .line 1013
    .line 1014
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    :goto_19
    if-eqz v14, :cond_29

    .line 1019
    .line 1020
    move v8, v9

    .line 1021
    :cond_29
    or-int/2addr v5, v8

    .line 1022
    :cond_2a
    and-int/lit8 v8, v5, 0x13

    .line 1023
    .line 1024
    if-eq v8, v7, :cond_2b

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_2b
    move v11, v1

    .line 1028
    :goto_1a
    and-int/lit8 v7, v5, 0x1

    .line 1029
    .line 1030
    check-cast v4, Lmv10;

    .line 1031
    .line 1032
    invoke-virtual {v4, v7, v11}, Lmv10;->c0(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_2c

    .line 1037
    .line 1038
    new-array v15, v1, [Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-static {v3, v4, v1, v2}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v18

    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x5c

    .line 1047
    .line 1048
    const v14, 0x7f131e93

    .line 1049
    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    move-object/from16 v20, v4

    .line 1056
    .line 1057
    invoke-static/range {v14 .. v21}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    and-int/2addr v6, v5

    .line 1066
    const/16 v7, 0x1e

    .line 1067
    .line 1068
    const-wide/16 v3, 0x0

    .line 1069
    .line 1070
    move-object/from16 v5, v20

    .line 1071
    .line 1072
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_2c
    move-object/from16 v20, v4

    .line 1077
    .line 1078
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1b
    return-object v13

    .line 1082
    :pswitch_d
    move v1, v14

    .line 1083
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lslv0;

    .line 1086
    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    check-cast v2, Lbun;

    .line 1090
    .line 1091
    move-object/from16 v3, p3

    .line 1092
    .line 1093
    check-cast v3, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    and-int/lit8 v5, v3, 0x6

    .line 1100
    .line 1101
    if-nez v5, :cond_2f

    .line 1102
    .line 1103
    and-int/lit8 v5, v3, 0x8

    .line 1104
    .line 1105
    if-nez v5, :cond_2d

    .line 1106
    .line 1107
    move-object v5, v2

    .line 1108
    check-cast v5, Lmv10;

    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    goto :goto_1c

    .line 1115
    :cond_2d
    move-object v5, v2

    .line 1116
    check-cast v5, Lmv10;

    .line 1117
    .line 1118
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    :goto_1c
    if-eqz v5, :cond_2e

    .line 1123
    .line 1124
    move v8, v9

    .line 1125
    :cond_2e
    or-int/2addr v3, v8

    .line 1126
    :cond_2f
    and-int/lit8 v5, v3, 0x13

    .line 1127
    .line 1128
    if-eq v5, v7, :cond_30

    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_30
    move v11, v1

    .line 1132
    :goto_1d
    and-int/lit8 v1, v3, 0x1

    .line 1133
    .line 1134
    move-object v5, v2

    .line 1135
    check-cast v5, Lmv10;

    .line 1136
    .line 1137
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_31

    .line 1142
    .line 1143
    sget-object v1, Ll340;->c:Ll340;

    .line 1144
    .line 1145
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v7, Lw040;->b:Lw040;

    .line 1150
    .line 1151
    and-int/2addr v3, v6

    .line 1152
    or-int v6, v4, v3

    .line 1153
    .line 1154
    const/4 v7, 0x6

    .line 1155
    const-wide/16 v3, 0x0

    .line 1156
    .line 1157
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_31
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1162
    .line 1163
    .line 1164
    :goto_1e
    return-object v13

    .line 1165
    :pswitch_e
    move v1, v14

    .line 1166
    move-object/from16 v14, p1

    .line 1167
    .line 1168
    check-cast v14, Lslv0;

    .line 1169
    .line 1170
    move-object/from16 v0, p2

    .line 1171
    .line 1172
    check-cast v0, Lbun;

    .line 1173
    .line 1174
    move-object/from16 v2, p3

    .line 1175
    .line 1176
    check-cast v2, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    and-int/lit8 v3, v2, 0x6

    .line 1183
    .line 1184
    if-nez v3, :cond_34

    .line 1185
    .line 1186
    and-int/lit8 v3, v2, 0x8

    .line 1187
    .line 1188
    if-nez v3, :cond_32

    .line 1189
    .line 1190
    move-object v3, v0

    .line 1191
    check-cast v3, Lmv10;

    .line 1192
    .line 1193
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    goto :goto_1f

    .line 1198
    :cond_32
    move-object v3, v0

    .line 1199
    check-cast v3, Lmv10;

    .line 1200
    .line 1201
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    :goto_1f
    if-eqz v3, :cond_33

    .line 1206
    .line 1207
    move v8, v9

    .line 1208
    :cond_33
    or-int/2addr v2, v8

    .line 1209
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 1210
    .line 1211
    if-eq v3, v7, :cond_35

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_35
    move v11, v1

    .line 1215
    :goto_20
    and-int/lit8 v1, v2, 0x1

    .line 1216
    .line 1217
    check-cast v0, Lmv10;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_36

    .line 1224
    .line 1225
    sget-object v15, Lye40;->c:Lye40;

    .line 1226
    .line 1227
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v16

    .line 1231
    sget-object v1, Lw040;->b:Lw040;

    .line 1232
    .line 1233
    and-int/lit8 v1, v2, 0xe

    .line 1234
    .line 1235
    or-int v20, v4, v1

    .line 1236
    .line 1237
    const/16 v21, 0x6

    .line 1238
    .line 1239
    const-wide/16 v17, 0x0

    .line 1240
    .line 1241
    move-object/from16 v19, v0

    .line 1242
    .line 1243
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :cond_36
    move-object/from16 v19, v0

    .line 1248
    .line 1249
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_21
    return-object v13

    .line 1253
    :pswitch_f
    move v1, v14

    .line 1254
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Lslv0;

    .line 1257
    .line 1258
    move-object/from16 v2, p2

    .line 1259
    .line 1260
    check-cast v2, Lbun;

    .line 1261
    .line 1262
    move-object/from16 v3, p3

    .line 1263
    .line 1264
    check-cast v3, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    and-int/lit8 v5, v3, 0x6

    .line 1271
    .line 1272
    if-nez v5, :cond_39

    .line 1273
    .line 1274
    and-int/lit8 v5, v3, 0x8

    .line 1275
    .line 1276
    if-nez v5, :cond_37

    .line 1277
    .line 1278
    move-object v5, v2

    .line 1279
    check-cast v5, Lmv10;

    .line 1280
    .line 1281
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    goto :goto_22

    .line 1286
    :cond_37
    move-object v5, v2

    .line 1287
    check-cast v5, Lmv10;

    .line 1288
    .line 1289
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    :goto_22
    if-eqz v5, :cond_38

    .line 1294
    .line 1295
    move v8, v9

    .line 1296
    :cond_38
    or-int/2addr v3, v8

    .line 1297
    :cond_39
    and-int/lit8 v5, v3, 0x13

    .line 1298
    .line 1299
    if-eq v5, v7, :cond_3a

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_3a
    move v11, v1

    .line 1303
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1304
    .line 1305
    move-object v5, v2

    .line 1306
    check-cast v5, Lmv10;

    .line 1307
    .line 1308
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_3b

    .line 1313
    .line 1314
    sget-object v1, Lpb40;->c:Lpb40;

    .line 1315
    .line 1316
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    sget-object v7, Lw040;->b:Lw040;

    .line 1321
    .line 1322
    and-int/2addr v3, v6

    .line 1323
    or-int v6, v4, v3

    .line 1324
    .line 1325
    const/4 v7, 0x6

    .line 1326
    const-wide/16 v3, 0x0

    .line 1327
    .line 1328
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_3b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1333
    .line 1334
    .line 1335
    :goto_24
    return-object v13

    .line 1336
    :pswitch_10
    move v1, v14

    .line 1337
    move-object/from16 v14, p1

    .line 1338
    .line 1339
    check-cast v14, Lslv0;

    .line 1340
    .line 1341
    move-object/from16 v0, p2

    .line 1342
    .line 1343
    check-cast v0, Lbun;

    .line 1344
    .line 1345
    move-object/from16 v2, p3

    .line 1346
    .line 1347
    check-cast v2, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    and-int/lit8 v3, v2, 0x6

    .line 1354
    .line 1355
    if-nez v3, :cond_3e

    .line 1356
    .line 1357
    and-int/lit8 v3, v2, 0x8

    .line 1358
    .line 1359
    if-nez v3, :cond_3c

    .line 1360
    .line 1361
    move-object v3, v0

    .line 1362
    check-cast v3, Lmv10;

    .line 1363
    .line 1364
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    goto :goto_25

    .line 1369
    :cond_3c
    move-object v3, v0

    .line 1370
    check-cast v3, Lmv10;

    .line 1371
    .line 1372
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    :goto_25
    if-eqz v3, :cond_3d

    .line 1377
    .line 1378
    move v8, v9

    .line 1379
    :cond_3d
    or-int/2addr v2, v8

    .line 1380
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1381
    .line 1382
    if-eq v3, v7, :cond_3f

    .line 1383
    .line 1384
    goto :goto_26

    .line 1385
    :cond_3f
    move v11, v1

    .line 1386
    :goto_26
    and-int/lit8 v1, v2, 0x1

    .line 1387
    .line 1388
    check-cast v0, Lmv10;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_40

    .line 1395
    .line 1396
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v16

    .line 1400
    and-int/lit8 v20, v2, 0xe

    .line 1401
    .line 1402
    const/16 v21, 0x1e

    .line 1403
    .line 1404
    const v15, 0x7f1319eb

    .line 1405
    .line 1406
    .line 1407
    const-wide/16 v17, 0x0

    .line 1408
    .line 1409
    move-object/from16 v19, v0

    .line 1410
    .line 1411
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_40
    move-object/from16 v19, v0

    .line 1416
    .line 1417
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_27
    return-object v13

    .line 1421
    :pswitch_11
    move v1, v14

    .line 1422
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lslv0;

    .line 1425
    .line 1426
    move-object/from16 v2, p2

    .line 1427
    .line 1428
    check-cast v2, Lbun;

    .line 1429
    .line 1430
    move-object/from16 v3, p3

    .line 1431
    .line 1432
    check-cast v3, Ljava/lang/Integer;

    .line 1433
    .line 1434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    and-int/lit8 v4, v3, 0x6

    .line 1439
    .line 1440
    if-nez v4, :cond_43

    .line 1441
    .line 1442
    and-int/lit8 v4, v3, 0x8

    .line 1443
    .line 1444
    if-nez v4, :cond_41

    .line 1445
    .line 1446
    move-object v4, v2

    .line 1447
    check-cast v4, Lmv10;

    .line 1448
    .line 1449
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    goto :goto_28

    .line 1454
    :cond_41
    move-object v4, v2

    .line 1455
    check-cast v4, Lmv10;

    .line 1456
    .line 1457
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    :goto_28
    if-eqz v4, :cond_42

    .line 1462
    .line 1463
    move v8, v9

    .line 1464
    :cond_42
    or-int/2addr v3, v8

    .line 1465
    :cond_43
    and-int/lit8 v4, v3, 0x13

    .line 1466
    .line 1467
    if-eq v4, v7, :cond_44

    .line 1468
    .line 1469
    goto :goto_29

    .line 1470
    :cond_44
    move v11, v1

    .line 1471
    :goto_29
    and-int/lit8 v1, v3, 0x1

    .line 1472
    .line 1473
    move-object v5, v2

    .line 1474
    check-cast v5, Lmv10;

    .line 1475
    .line 1476
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_45

    .line 1481
    .line 1482
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    and-int/2addr v6, v3

    .line 1487
    const/16 v7, 0x1e

    .line 1488
    .line 1489
    const v1, 0x7f130483

    .line 1490
    .line 1491
    .line 1492
    const-wide/16 v3, 0x0

    .line 1493
    .line 1494
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2a

    .line 1498
    :cond_45
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_2a
    return-object v13

    .line 1502
    :pswitch_12
    move v1, v14

    .line 1503
    move-object/from16 v14, p1

    .line 1504
    .line 1505
    check-cast v14, Lslv0;

    .line 1506
    .line 1507
    move-object/from16 v0, p2

    .line 1508
    .line 1509
    check-cast v0, Lbun;

    .line 1510
    .line 1511
    move-object/from16 v2, p3

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    and-int/lit8 v3, v2, 0x6

    .line 1520
    .line 1521
    if-nez v3, :cond_48

    .line 1522
    .line 1523
    and-int/lit8 v3, v2, 0x8

    .line 1524
    .line 1525
    if-nez v3, :cond_46

    .line 1526
    .line 1527
    move-object v3, v0

    .line 1528
    check-cast v3, Lmv10;

    .line 1529
    .line 1530
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    goto :goto_2b

    .line 1535
    :cond_46
    move-object v3, v0

    .line 1536
    check-cast v3, Lmv10;

    .line 1537
    .line 1538
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    :goto_2b
    if-eqz v3, :cond_47

    .line 1543
    .line 1544
    move v8, v9

    .line 1545
    :cond_47
    or-int/2addr v2, v8

    .line 1546
    :cond_48
    and-int/lit8 v3, v2, 0x13

    .line 1547
    .line 1548
    if-eq v3, v7, :cond_49

    .line 1549
    .line 1550
    goto :goto_2c

    .line 1551
    :cond_49
    move v11, v1

    .line 1552
    :goto_2c
    and-int/lit8 v1, v2, 0x1

    .line 1553
    .line 1554
    check-cast v0, Lmv10;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_4a

    .line 1561
    .line 1562
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ly3x0;

    .line 1569
    .line 1570
    invoke-static {v1, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v15

    .line 1574
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v16

    .line 1578
    and-int/lit8 v21, v2, 0xe

    .line 1579
    .line 1580
    const/16 v22, 0x1e

    .line 1581
    .line 1582
    const-wide/16 v17, 0x0

    .line 1583
    .line 1584
    const/16 v19, 0x0

    .line 1585
    .line 1586
    move-object/from16 v20, v0

    .line 1587
    .line 1588
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2d

    .line 1592
    :cond_4a
    move-object/from16 v20, v0

    .line 1593
    .line 1594
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1595
    .line 1596
    .line 1597
    :goto_2d
    return-object v13

    .line 1598
    :pswitch_13
    move v1, v14

    .line 1599
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, Lslv0;

    .line 1602
    .line 1603
    move-object/from16 v2, p2

    .line 1604
    .line 1605
    check-cast v2, Lbun;

    .line 1606
    .line 1607
    move-object/from16 v3, p3

    .line 1608
    .line 1609
    check-cast v3, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    and-int/lit8 v4, v3, 0x6

    .line 1616
    .line 1617
    if-nez v4, :cond_4d

    .line 1618
    .line 1619
    and-int/lit8 v4, v3, 0x8

    .line 1620
    .line 1621
    if-nez v4, :cond_4b

    .line 1622
    .line 1623
    move-object v4, v2

    .line 1624
    check-cast v4, Lmv10;

    .line 1625
    .line 1626
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    goto :goto_2e

    .line 1631
    :cond_4b
    move-object v4, v2

    .line 1632
    check-cast v4, Lmv10;

    .line 1633
    .line 1634
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    :goto_2e
    if-eqz v4, :cond_4c

    .line 1639
    .line 1640
    move v8, v9

    .line 1641
    :cond_4c
    or-int/2addr v3, v8

    .line 1642
    :cond_4d
    and-int/lit8 v4, v3, 0x13

    .line 1643
    .line 1644
    if-eq v4, v7, :cond_4e

    .line 1645
    .line 1646
    goto :goto_2f

    .line 1647
    :cond_4e
    move v11, v1

    .line 1648
    :goto_2f
    and-int/lit8 v1, v3, 0x1

    .line 1649
    .line 1650
    move-object v5, v2

    .line 1651
    check-cast v5, Lmv10;

    .line 1652
    .line 1653
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_4f

    .line 1658
    .line 1659
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    and-int/2addr v6, v3

    .line 1664
    const/16 v7, 0x1e

    .line 1665
    .line 1666
    const v1, 0x7f13195e

    .line 1667
    .line 1668
    .line 1669
    const-wide/16 v3, 0x0

    .line 1670
    .line 1671
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_30

    .line 1675
    :cond_4f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_30
    return-object v13

    .line 1679
    :pswitch_14
    move v1, v14

    .line 1680
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, Lcn70;

    .line 1683
    .line 1684
    move-object/from16 v2, p2

    .line 1685
    .line 1686
    check-cast v2, Lbun;

    .line 1687
    .line 1688
    move-object/from16 v3, p3

    .line 1689
    .line 1690
    check-cast v3, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    and-int/lit8 v4, v3, 0x6

    .line 1697
    .line 1698
    if-nez v4, :cond_51

    .line 1699
    .line 1700
    move-object v4, v2

    .line 1701
    check-cast v4, Lmv10;

    .line 1702
    .line 1703
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-eqz v4, :cond_50

    .line 1708
    .line 1709
    move v8, v9

    .line 1710
    :cond_50
    or-int/2addr v3, v8

    .line 1711
    :cond_51
    and-int/lit8 v4, v3, 0x13

    .line 1712
    .line 1713
    if-eq v4, v7, :cond_52

    .line 1714
    .line 1715
    move v4, v11

    .line 1716
    goto :goto_31

    .line 1717
    :cond_52
    move v4, v1

    .line 1718
    :goto_31
    and-int/2addr v3, v11

    .line 1719
    check-cast v2, Lmv10;

    .line 1720
    .line 1721
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    if-eqz v3, :cond_54

    .line 1726
    .line 1727
    new-instance v3, Lvvi0;

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-direct {v3, v4, v4, v4, v4}, Lvvi0;-><init>(FFFF)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const/high16 v4, 0x41800000    # 16.0f

    .line 1738
    .line 1739
    invoke-static {v0, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const-string v4, "settings_search_no_results"

    .line 1744
    .line 1745
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    sget-object v5, Lly5;->c:Lev00;

    .line 1754
    .line 1755
    if-ne v4, v5, :cond_53

    .line 1756
    .line 1757
    new-instance v4, Ljcj;

    .line 1758
    .line 1759
    invoke-direct {v4, v6}, Ljcj;-><init>(B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1766
    .line 1767
    invoke-static {v0, v1, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v16

    .line 1779
    const/16 v21, 0xc36

    .line 1780
    .line 1781
    const/16 v22, 0x30

    .line 1782
    .line 1783
    sget-object v14, Lg191;->b:Lfin;

    .line 1784
    .line 1785
    sget-object v15, Lg191;->c:Lfin;

    .line 1786
    .line 1787
    const/16 v18, 0x0

    .line 1788
    .line 1789
    const/16 v19, 0x0

    .line 1790
    .line 1791
    move-object/from16 v20, v2

    .line 1792
    .line 1793
    move-object/from16 v17, v3

    .line 1794
    .line 1795
    invoke-static/range {v14 .. v22}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_32

    .line 1799
    :cond_54
    move-object/from16 v20, v2

    .line 1800
    .line 1801
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_32
    return-object v13

    .line 1805
    :pswitch_15
    move v1, v14

    .line 1806
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Lslv0;

    .line 1809
    .line 1810
    move-object/from16 v2, p2

    .line 1811
    .line 1812
    check-cast v2, Lbun;

    .line 1813
    .line 1814
    move-object/from16 v3, p3

    .line 1815
    .line 1816
    check-cast v3, Ljava/lang/Integer;

    .line 1817
    .line 1818
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    and-int/lit8 v4, v3, 0x6

    .line 1823
    .line 1824
    if-nez v4, :cond_57

    .line 1825
    .line 1826
    and-int/lit8 v4, v3, 0x8

    .line 1827
    .line 1828
    if-nez v4, :cond_55

    .line 1829
    .line 1830
    move-object v4, v2

    .line 1831
    check-cast v4, Lmv10;

    .line 1832
    .line 1833
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    goto :goto_33

    .line 1838
    :cond_55
    move-object v4, v2

    .line 1839
    check-cast v4, Lmv10;

    .line 1840
    .line 1841
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    :goto_33
    if-eqz v4, :cond_56

    .line 1846
    .line 1847
    move v8, v9

    .line 1848
    :cond_56
    or-int/2addr v3, v8

    .line 1849
    :cond_57
    and-int/lit8 v4, v3, 0x13

    .line 1850
    .line 1851
    if-eq v4, v7, :cond_58

    .line 1852
    .line 1853
    goto :goto_34

    .line 1854
    :cond_58
    move v11, v1

    .line 1855
    :goto_34
    and-int/lit8 v1, v3, 0x1

    .line 1856
    .line 1857
    check-cast v2, Lmv10;

    .line 1858
    .line 1859
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_59

    .line 1864
    .line 1865
    sget-object v1, Lw340;->c:Lw340;

    .line 1866
    .line 1867
    sget-object v4, Lo340;->c:Lo340;

    .line 1868
    .line 1869
    invoke-static {v1, v4, v2}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    move v4, v6

    .line 1874
    move-object v6, v2

    .line 1875
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    sget-object v5, Lw040;->b:Lw040;

    .line 1880
    .line 1881
    and-int/2addr v3, v4

    .line 1882
    const/16 v4, 0x8

    .line 1883
    .line 1884
    or-int v7, v4, v3

    .line 1885
    .line 1886
    const/16 v8, 0xe

    .line 1887
    .line 1888
    const/4 v3, 0x0

    .line 1889
    const-wide/16 v4, 0x0

    .line 1890
    .line 1891
    invoke-static/range {v0 .. v8}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_35

    .line 1895
    :cond_59
    move-object v6, v2

    .line 1896
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1897
    .line 1898
    .line 1899
    :goto_35
    return-object v13

    .line 1900
    :pswitch_16
    move v4, v6

    .line 1901
    move v1, v14

    .line 1902
    move-object/from16 v14, p1

    .line 1903
    .line 1904
    check-cast v14, Lslv0;

    .line 1905
    .line 1906
    move-object/from16 v0, p2

    .line 1907
    .line 1908
    check-cast v0, Lbun;

    .line 1909
    .line 1910
    move-object/from16 v2, p3

    .line 1911
    .line 1912
    check-cast v2, Ljava/lang/Integer;

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    and-int/lit8 v3, v2, 0x6

    .line 1919
    .line 1920
    if-nez v3, :cond_5c

    .line 1921
    .line 1922
    and-int/lit8 v3, v2, 0x8

    .line 1923
    .line 1924
    if-nez v3, :cond_5a

    .line 1925
    .line 1926
    move-object v3, v0

    .line 1927
    check-cast v3, Lmv10;

    .line 1928
    .line 1929
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    goto :goto_36

    .line 1934
    :cond_5a
    move-object v3, v0

    .line 1935
    check-cast v3, Lmv10;

    .line 1936
    .line 1937
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    :goto_36
    if-eqz v3, :cond_5b

    .line 1942
    .line 1943
    move v8, v9

    .line 1944
    :cond_5b
    or-int/2addr v2, v8

    .line 1945
    :cond_5c
    and-int/lit8 v3, v2, 0x13

    .line 1946
    .line 1947
    if-eq v3, v7, :cond_5d

    .line 1948
    .line 1949
    goto :goto_37

    .line 1950
    :cond_5d
    move v11, v1

    .line 1951
    :goto_37
    and-int/lit8 v1, v2, 0x1

    .line 1952
    .line 1953
    check-cast v0, Lmv10;

    .line 1954
    .line 1955
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_5e

    .line 1960
    .line 1961
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v16

    .line 1965
    const/16 v1, 0x30

    .line 1966
    .line 1967
    and-int/2addr v2, v4

    .line 1968
    or-int v21, v1, v2

    .line 1969
    .line 1970
    const/16 v22, 0x1e

    .line 1971
    .line 1972
    const-string v15, "Sub-page"

    .line 1973
    .line 1974
    const-wide/16 v17, 0x0

    .line 1975
    .line 1976
    const/16 v19, 0x0

    .line 1977
    .line 1978
    move-object/from16 v20, v0

    .line 1979
    .line 1980
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_38

    .line 1984
    :cond_5e
    move-object/from16 v20, v0

    .line 1985
    .line 1986
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1987
    .line 1988
    .line 1989
    :goto_38
    return-object v13

    .line 1990
    nop

    .line 1991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

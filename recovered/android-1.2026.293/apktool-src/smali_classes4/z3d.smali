.class public final synthetic Lz3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz3d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz3d;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v4, "<anonymous>"

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x30

    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    iget-object v0, v0, Lz3d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lslv0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Licw0;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Lbun;

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v8, v3, 0x6

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    and-int/lit8 v8, v3, 0x8

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v8, v2

    .line 69
    check-cast v8, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_0
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    :cond_1
    or-int/2addr v7, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v7, v3

    .line 81
    :goto_1
    and-int/2addr v3, v10

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Lmv10;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move v5, v6

    .line 98
    :cond_3
    or-int/2addr v7, v5

    .line 99
    :cond_4
    and-int/lit16 v3, v7, 0x93

    .line 100
    .line 101
    const/16 v5, 0x92

    .line 102
    .line 103
    if-eq v3, v5, :cond_5

    .line 104
    .line 105
    move v9, v14

    .line 106
    :cond_5
    and-int/lit8 v3, v7, 0x1

    .line 107
    .line 108
    check-cast v2, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v9}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    sget-object v3, Licw0;->c:Lhcw0;

    .line 117
    .line 118
    iget v1, v1, Licw0;->b:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    and-int/lit8 v22, v7, 0xe

    .line 129
    .line 130
    const/16 v23, 0x1e

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object/from16 v21, v2

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v12

    .line 148
    :pswitch_0
    check-cast v0, La5e0;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lq6n;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    check-cast v4, Lbun;

    .line 165
    .line 166
    move-object/from16 v10, p4

    .line 167
    .line 168
    check-cast v10, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    and-int/lit8 v15, v10, 0x30

    .line 175
    .line 176
    if-nez v15, :cond_8

    .line 177
    .line 178
    move-object v15, v4

    .line 179
    check-cast v15, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Lmv10;->i(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    move v5, v6

    .line 188
    :cond_7
    or-int/2addr v10, v5

    .line 189
    :cond_8
    and-int/lit16 v5, v10, 0x91

    .line 190
    .line 191
    const/16 v6, 0x90

    .line 192
    .line 193
    if-eq v5, v6, :cond_9

    .line 194
    .line 195
    move v5, v14

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move v5, v9

    .line 198
    :goto_3
    and-int/lit8 v6, v10, 0x1

    .line 199
    .line 200
    check-cast v4, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v4, v6, v5}, Lmv10;->c0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_10

    .line 207
    .line 208
    sget-object v5, Lfzn0;->c:Ljty;

    .line 209
    .line 210
    invoke-virtual {v5}, Lo5;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_11

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lfzn0;

    .line 225
    .line 226
    sget-object v15, Ln491;->g:Ln491;

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    if-eq v3, v14, :cond_b

    .line 237
    .line 238
    if-ne v3, v7, :cond_a

    .line 239
    .line 240
    const v3, 0x7f1315af

    .line 241
    .line 242
    .line 243
    :goto_5
    move/from16 v16, v3

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v23

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const v3, 0x7f1315ad

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const v3, 0x7f1315ae

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_6
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lfzn0;

    .line 265
    .line 266
    if-ne v6, v3, :cond_d

    .line 267
    .line 268
    move/from16 v21, v14

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move/from16 v21, v9

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v4, v7}, Lmv10;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    or-int/2addr v3, v7

    .line 286
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    sget-object v3, Lly5;->c:Lev00;

    .line 293
    .line 294
    if-ne v7, v3, :cond_f

    .line 295
    .line 296
    :cond_e
    new-instance v7, Lqmj0;

    .line 297
    .line 298
    invoke-direct {v7, v6, v0, v11}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    move-object/from16 v20, v7

    .line 305
    .line 306
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    shl-int/lit8 v3, v10, 0x3

    .line 313
    .line 314
    and-int/lit16 v3, v3, 0x380

    .line 315
    .line 316
    const v6, 0x36000

    .line 317
    .line 318
    .line 319
    or-int v17, v3, v6

    .line 320
    .line 321
    move/from16 v22, v1

    .line 322
    .line 323
    move-object/from16 v18, v4

    .line 324
    .line 325
    invoke-virtual/range {v15 .. v22}, Ln491;->h(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    goto :goto_4

    .line 330
    :cond_10
    move-object/from16 v18, v4

    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :cond_11
    move-object v3, v12

    .line 336
    :goto_8
    return-object v3

    .line 337
    :pswitch_1
    check-cast v0, Ln19;

    .line 338
    .line 339
    move-object/from16 v15, p1

    .line 340
    .line 341
    check-cast v15, Liet0;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Lepf0;

    .line 346
    .line 347
    move-object/from16 v2, p3

    .line 348
    .line 349
    check-cast v2, Lbun;

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
    iget-boolean v5, v1, Lepf0;->c:Z

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    check-cast v2, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    or-int/2addr v5, v6

    .line 376
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v5, :cond_12

    .line 381
    .line 382
    sget-object v5, Lly5;->c:Lev00;

    .line 383
    .line 384
    if-ne v6, v5, :cond_13

    .line 385
    .line 386
    :cond_12
    new-instance v6, Lrx40;

    .line 387
    .line 388
    const/16 v5, 0x11

    .line 389
    .line 390
    invoke-direct {v6, v0, v1, v5}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    move-object/from16 v17, v6

    .line 397
    .line 398
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    new-instance v0, Lgm6;

    .line 401
    .line 402
    const/16 v5, 0x1c

    .line 403
    .line 404
    invoke-direct {v0, v1, v5}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    const v1, -0x2ce65aa9

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v14, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    shl-int/lit8 v0, v3, 0x9

    .line 419
    .line 420
    and-int/lit16 v0, v0, 0x1c00

    .line 421
    .line 422
    const/16 v32, 0x1ff8

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v30, 0x180

    .line 443
    .line 444
    move/from16 v31, v0

    .line 445
    .line 446
    move-object/from16 v29, v2

    .line 447
    .line 448
    invoke-virtual/range {v15 .. v32}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 449
    .line 450
    .line 451
    return-object v12

    .line 452
    :pswitch_2
    const/16 v23, 0x0

    .line 453
    .line 454
    check-cast v0, Lw2z0;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lzs6;

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    check-cast v4, Lbun;

    .line 467
    .line 468
    move-object/from16 v5, p4

    .line 469
    .line 470
    check-cast v5, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    check-cast v4, Lmv10;

    .line 477
    .line 478
    const v6, 0x25d3cec9

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lw2z0;->b:Leaj0;

    .line 485
    .line 486
    iget v0, v0, Leaj0;->a:I

    .line 487
    .line 488
    if-ne v0, v8, :cond_16

    .line 489
    .line 490
    iget-object v0, v1, Lzs6;->a:Lft6;

    .line 491
    .line 492
    instance-of v0, v0, Lms6;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    const v0, 0x34ea11d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Ldi1;->o:Lkj9;

    .line 503
    .line 504
    new-instance v6, Lza6;

    .line 505
    .line 506
    new-instance v7, Ltl;

    .line 507
    .line 508
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 509
    .line 510
    .line 511
    const/high16 v8, 0x41c00000    # 24.0f

    .line 512
    .line 513
    invoke-direct {v6, v8, v14, v7}, Lza6;-><init>(FZLab6;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v7, "FlashcardMarkdown"

    .line 521
    .line 522
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v6, v0, v4, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-wide v6, v4, Lmv10;->T:J

    .line 535
    .line 536
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v4, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v8, v4, Lmv10;->a:Le36;

    .line 554
    .line 555
    if-eqz v8, :cond_15

    .line 556
    .line 557
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v8, v4, Lmv10;->S:Z

    .line 561
    .line 562
    if-eqz v8, :cond_14

    .line 563
    .line 564
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 565
    .line 566
    invoke-virtual {v4, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 571
    .line 572
    .line 573
    :goto_9
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 574
    .line 575
    invoke-static {v4, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Ljxd0;->e:Ln13;

    .line 579
    .line 580
    invoke-static {v4, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v6, Ljxd0;->g:Ljac;

    .line 588
    .line 589
    invoke-static {v4, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 596
    .line 597
    invoke-static {v4, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    and-int/lit8 v0, v5, 0xe

    .line 601
    .line 602
    or-int/2addr v0, v11

    .line 603
    and-int/lit8 v2, v5, 0x70

    .line 604
    .line 605
    or-int/2addr v0, v2

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v3, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 621
    .line 622
    .line 623
    throw v23

    .line 624
    :cond_16
    const v0, 0x353d734

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    move v14, v9

    .line 634
    :goto_a
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    check-cast v2, Ljava/lang/CharSequence;

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    check-cast v3, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    check-cast v4, Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v5, p4

    .line 660
    .line 661
    check-cast v5, Ljob;

    .line 662
    .line 663
    new-instance v1, Lakb;

    .line 664
    .line 665
    const/16 v6, 0x10

    .line 666
    .line 667
    invoke-direct/range {v1 .. v6}, Lakb;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Ljob;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-object v12

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

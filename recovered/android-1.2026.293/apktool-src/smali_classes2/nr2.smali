.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnr2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lnr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnr2;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const-string v3, "<anonymous>"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbun;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v1, 0x3

    .line 31
    .line 32
    if-eq v8, v4, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    :cond_0
    and-int/2addr v1, v7

    .line 36
    move-object v14, v0

    .line 37
    check-cast v14, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v15, 0x36

    .line 50
    .line 51
    const/16 v16, 0xfc

    .line 52
    .line 53
    const-string v7, "id"

    .line 54
    .line 55
    const-string v8, "Example Person"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v7 .. v16}, Letd0;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;Lbun;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v5

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lbun;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v8, v1, 0x3

    .line 82
    .line 83
    if-eq v8, v4, :cond_2

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v6

    .line 88
    :goto_1
    and-int/2addr v1, v7

    .line 89
    check-cast v0, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0, v6}, Lgs81;->f(Lnqd0;Lbun;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :pswitch_1
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lbun;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x3

    .line 122
    .line 123
    if-eq v2, v4, :cond_4

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_4
    and-int/2addr v1, v7

    .line 127
    check-cast v0, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v5

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lbun;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v8, v1, 0x3

    .line 153
    .line 154
    if-eq v8, v4, :cond_6

    .line 155
    .line 156
    move v6, v7

    .line 157
    :cond_6
    and-int/2addr v1, v7

    .line 158
    move-object v14, v0

    .line 159
    check-cast v14, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v7, Leb40;->c:Leb40;

    .line 168
    .line 169
    sget v0, Lbbv0;->a:F

    .line 170
    .line 171
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 180
    .line 181
    iget-wide v12, v0, Lx4n;->c:J

    .line 182
    .line 183
    const/16 v15, 0x186

    .line 184
    .line 185
    const/16 v16, 0x18

    .line 186
    .line 187
    const/high16 v8, 0x41c00000    # 24.0f

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v5

    .line 199
    :pswitch_3
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lbun;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/lit8 v2, v1, 0x3

    .line 212
    .line 213
    if-eq v2, v4, :cond_8

    .line 214
    .line 215
    move v6, v7

    .line 216
    :cond_8
    and-int/2addr v1, v7

    .line 217
    check-cast v0, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-object v5

    .line 230
    :pswitch_4
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lbun;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/lit8 v8, v1, 0x3

    .line 243
    .line 244
    if-eq v8, v4, :cond_a

    .line 245
    .line 246
    move v6, v7

    .line 247
    :cond_a
    and-int/2addr v1, v7

    .line 248
    check-cast v0, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    sget-object v7, Lttc0;->h:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, Lly5;->c:Lev00;

    .line 263
    .line 264
    const/16 v6, 0x16

    .line 265
    .line 266
    if-ne v1, v4, :cond_b

    .line 267
    .line 268
    new-instance v1, Lor2;

    .line 269
    .line 270
    invoke-direct {v1, v6}, Lor2;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    move-object v11, v1

    .line 277
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v4, :cond_c

    .line 288
    .line 289
    new-instance v1, Lvbh;

    .line 290
    .line 291
    invoke-direct {v1, v6}, Lvbh;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    move-object/from16 v20, v1

    .line 298
    .line 299
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    const/16 v23, 0xc00

    .line 302
    .line 303
    const/16 v24, 0x1e00

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    sget-object v10, Lcsc0;->b:Lcsc0;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x1

    .line 311
    const/4 v14, 0x1

    .line 312
    const/4 v15, 0x1

    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const v22, 0x6db6db0

    .line 320
    .line 321
    .line 322
    move-object/from16 v21, v0

    .line 323
    .line 324
    invoke-static/range {v7 .. v24}, Lck81;->f(Ljava/util/List;Ljava/lang/String;Llic0;Lcsc0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLnqd0;Ljava/lang/String;Lduo0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    move-object/from16 v21, v0

    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v5

    .line 334
    :pswitch_5
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lbun;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit8 v8, v1, 0x3

    .line 347
    .line 348
    if-eq v8, v4, :cond_e

    .line 349
    .line 350
    move v6, v7

    .line 351
    :cond_e
    and-int/2addr v1, v7

    .line 352
    check-cast v0, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v1, Lon01;->d:Ltn01;

    .line 365
    .line 366
    iget-object v9, v1, Ltn01;->b:Lsn01;

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x3ffa

    .line 371
    .line 372
    const v7, 0x7f130f23

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v21, v0

    .line 393
    .line 394
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    move-object/from16 v21, v0

    .line 399
    .line 400
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 401
    .line 402
    .line 403
    :goto_7
    return-object v5

    .line 404
    :pswitch_6
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lbun;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    and-int/lit8 v3, v2, 0x3

    .line 417
    .line 418
    if-eq v3, v4, :cond_10

    .line 419
    .line 420
    move v3, v7

    .line 421
    goto :goto_8

    .line 422
    :cond_10
    move v3, v6

    .line 423
    :goto_8
    and-int/2addr v2, v7

    .line 424
    check-cast v0, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    new-instance v2, Li6j0;

    .line 433
    .line 434
    const-string v3, "Light"

    .line 435
    .line 436
    const-string v8, "min"

    .line 437
    .line 438
    invoke-direct {v2, v3, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Li6j0;

    .line 442
    .line 443
    const-string v8, "Medium"

    .line 444
    .line 445
    const-string v9, "standard"

    .line 446
    .line 447
    invoke-direct {v3, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Li6j0;

    .line 451
    .line 452
    const-string v9, "High"

    .line 453
    .line 454
    const-string v10, "extended"

    .line 455
    .line 456
    invoke-direct {v8, v9, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Li6j0;

    .line 460
    .line 461
    const-string v10, "Extra High"

    .line 462
    .line 463
    const-string v11, "xhigh"

    .line 464
    .line 465
    invoke-direct {v9, v10, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v10, Li6j0;

    .line 469
    .line 470
    const-string v11, "Max"

    .line 471
    .line 472
    const-string v12, "max"

    .line 473
    .line 474
    invoke-direct {v10, v11, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    filled-new-array {v2, v3, v8, v9, v10}, [Li6j0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v12, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move v14, v6

    .line 503
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    add-int/lit8 v8, v14, 0x1

    .line 514
    .line 515
    if-ltz v14, :cond_12

    .line 516
    .line 517
    check-cast v3, Li6j0;

    .line 518
    .line 519
    iget-object v9, v3, Li6j0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v15, v9

    .line 522
    check-cast v15, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 525
    .line 526
    move-object/from16 v22, v3

    .line 527
    .line 528
    check-cast v22, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v13, Lqh60;

    .line 531
    .line 532
    if-ne v14, v4, :cond_11

    .line 533
    .line 534
    move/from16 v23, v7

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    move/from16 v23, v6

    .line 538
    .line 539
    :goto_a
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x380c

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const-string v20, "luna-preview"

    .line 552
    .line 553
    const-string v21, "thinking_plus_plus"

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    invoke-direct/range {v13 .. v27}, Lqh60;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move v14, v8

    .line 566
    goto :goto_9

    .line 567
    :cond_12
    invoke-static {}, Lzx6;->k0()V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_13
    new-instance v14, Lli60;

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v15, 0x18

    .line 576
    .line 577
    const-string v16, "Sol"

    .line 578
    .line 579
    const-string v17, "5.6 Sol"

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    invoke-direct/range {v14 .. v19}, Lli60;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 584
    .line 585
    .line 586
    new-instance v15, Lli60;

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v16, 0x18

    .line 591
    .line 592
    const-string v17, "Terra"

    .line 593
    .line 594
    const-string v18, "5.6 Terra"

    .line 595
    .line 596
    invoke-direct/range {v15 .. v20}, Lli60;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 597
    .line 598
    .line 599
    new-instance v16, Lli60;

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v17, 0x18

    .line 604
    .line 605
    const-string v18, "Luna"

    .line 606
    .line 607
    const-string v19, "5.6 Luna"

    .line 608
    .line 609
    const/16 v20, 0x1

    .line 610
    .line 611
    invoke-direct/range {v16 .. v21}, Lli60;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, v16

    .line 615
    .line 616
    filled-new-array {v14, v15, v1}, [Lli60;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    new-instance v16, Lth60;

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x1

    .line 629
    .line 630
    const-string v17, "standard"

    .line 631
    .line 632
    const-string v18, "Standard"

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    invoke-direct/range {v16 .. v21}, Lth60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    new-instance v8, Lrg60;

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0x3f00

    .line 648
    .line 649
    const-string v9, "Luna"

    .line 650
    .line 651
    const-string v10, "5.6 Luna"

    .line 652
    .line 653
    const-string v11, "5.6 Luna"

    .line 654
    .line 655
    const-string v13, "Luna"

    .line 656
    .line 657
    const-string v14, "5.6"

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    invoke-direct/range {v8 .. v21}, Lrg60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Ldab;->j:Ldab;

    .line 667
    .line 668
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    sget-object v1, Lp0q;->Companion:Lo0q;

    .line 673
    .line 674
    new-instance v15, Lwzp;

    .line 675
    .line 676
    invoke-direct {v15}, Lwzp;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v9, Lszp;

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    const/16 v16, 0xb0

    .line 683
    .line 684
    const-string v10, "Upgrade to continue using the most advanced models, or wait for usage to reset after 8:00 PM."

    .line 685
    .line 686
    const-string v11, "You\'re now chatting with Luna, a faster model for simpler tasks."

    .line 687
    .line 688
    const-string v12, "tpp_send"

    .line 689
    .line 690
    invoke-direct/range {v9 .. v16}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v8, v9}, Ly7p0;->s(Lrg60;Lszp;)Lrg60;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v2, 0x6

    .line 698
    invoke-static {v6, v1, v0, v2, v6}, Lax81;->g(ZLrg60;Lbun;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 703
    .line 704
    .line 705
    :goto_b
    return-object v5

    .line 706
    :pswitch_7
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lbun;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    and-int/lit8 v2, v1, 0x3

    .line 719
    .line 720
    if-eq v2, v4, :cond_15

    .line 721
    .line 722
    move v6, v7

    .line 723
    :cond_15
    and-int/2addr v1, v7

    .line 724
    move-object v14, v0

    .line 725
    check-cast v14, Lmv10;

    .line 726
    .line 727
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    sget-object v7, Lqf40;->c:Lqf40;

    .line 734
    .line 735
    sget v0, Lbbv0;->a:F

    .line 736
    .line 737
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 738
    .line 739
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/16 v13, 0xe

    .line 745
    .line 746
    const/high16 v9, 0x40800000    # 4.0f

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/high16 v2, 0x41800000    # 16.0f

    .line 755
    .line 756
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    const/16 v15, 0x186

    .line 765
    .line 766
    const/16 v16, 0x30

    .line 767
    .line 768
    const/high16 v8, 0x41800000    # 16.0f

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const-wide/16 v12, 0x0

    .line 773
    .line 774
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_16
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 779
    .line 780
    .line 781
    :goto_c
    return-object v5

    .line 782
    :pswitch_8
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lbun;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    and-int/lit8 v8, v1, 0x3

    .line 795
    .line 796
    if-eq v8, v4, :cond_17

    .line 797
    .line 798
    move v6, v7

    .line 799
    :cond_17
    and-int/2addr v1, v7

    .line 800
    move-object v14, v0

    .line 801
    check-cast v14, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_18

    .line 808
    .line 809
    sget-object v7, Lm940;->c:Lm940;

    .line 810
    .line 811
    sget v0, Lbbv0;->a:F

    .line 812
    .line 813
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 818
    .line 819
    iget-wide v12, v0, Lx4n;->c:J

    .line 820
    .line 821
    const/high16 v0, 0x41c00000    # 24.0f

    .line 822
    .line 823
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    const/16 v15, 0x186

    .line 836
    .line 837
    const/16 v16, 0x10

    .line 838
    .line 839
    const/high16 v8, 0x41c00000    # 24.0f

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_18
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 848
    .line 849
    .line 850
    :goto_d
    return-object v5

    .line 851
    :pswitch_9
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lbun;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    and-int/lit8 v2, v1, 0x3

    .line 864
    .line 865
    if-eq v2, v4, :cond_19

    .line 866
    .line 867
    move v6, v7

    .line 868
    :cond_19
    and-int/2addr v1, v7

    .line 869
    check-cast v0, Lmv10;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1a

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 879
    .line 880
    .line 881
    :goto_e
    return-object v5

    .line 882
    :pswitch_a
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lbun;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    and-int/lit8 v8, v1, 0x3

    .line 895
    .line 896
    if-eq v8, v4, :cond_1b

    .line 897
    .line 898
    move v6, v7

    .line 899
    :cond_1b
    and-int/2addr v1, v7

    .line 900
    check-cast v0, Lmv10;

    .line 901
    .line 902
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1c

    .line 907
    .line 908
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    sget-object v9, Lon01;->a:Ltn01;

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x3ffa

    .line 917
    .line 918
    const v7, 0x7f130d78

    .line 919
    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    const-wide/16 v15, 0x0

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    move-object/from16 v21, v0

    .line 939
    .line 940
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_1c
    move-object/from16 v21, v0

    .line 945
    .line 946
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 947
    .line 948
    .line 949
    :goto_f
    return-object v5

    .line 950
    :pswitch_b
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Lbun;

    .line 953
    .line 954
    move-object/from16 v8, p2

    .line 955
    .line 956
    check-cast v8, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    and-int/lit8 v9, v8, 0x3

    .line 963
    .line 964
    if-eq v9, v4, :cond_1d

    .line 965
    .line 966
    move v4, v7

    .line 967
    goto :goto_10

    .line 968
    :cond_1d
    move v4, v6

    .line 969
    :goto_10
    and-int/2addr v7, v8

    .line 970
    move-object v15, v0

    .line 971
    check-cast v15, Lmv10;

    .line 972
    .line 973
    invoke-virtual {v15, v7, v4}, Lmv10;->c0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_20

    .line 978
    .line 979
    const v0, 0x7f0800e3

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v6, v15}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    sget-object v0, Lbep;->a:Lsox;

    .line 991
    .line 992
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object v2, v0

    .line 997
    check-cast v2, Lr0n;

    .line 998
    .line 999
    iget-wide v2, v2, Lr0n;->a:J

    .line 1000
    .line 1001
    const-wide/16 v6, 0x10

    .line 1002
    .line 1003
    cmp-long v2, v2, v6

    .line 1004
    .line 1005
    if-eqz v2, :cond_1e

    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_1e
    move-object v0, v1

    .line 1009
    :goto_11
    check-cast v0, Lr0n;

    .line 1010
    .line 1011
    if-eqz v0, :cond_1f

    .line 1012
    .line 1013
    iget-wide v0, v0, Lr0n;->a:J

    .line 1014
    .line 1015
    new-instance v2, Lpr9;

    .line 1016
    .line 1017
    const/4 v3, 0x5

    .line 1018
    invoke-direct {v2, v3, v0, v1}, Lpr9;-><init>(IJ)V

    .line 1019
    .line 1020
    .line 1021
    move-object v14, v2

    .line 1022
    goto :goto_12

    .line 1023
    :cond_1f
    move-object v14, v1

    .line 1024
    :goto_12
    const/16 v16, 0x38

    .line 1025
    .line 1026
    const/16 v17, 0x3c

    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    invoke-static/range {v8 .. v17}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_20
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_13
    return-object v5

    .line 1040
    :pswitch_c
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Lbun;

    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    and-int/lit8 v2, v1, 0x3

    .line 1053
    .line 1054
    if-eq v2, v4, :cond_21

    .line 1055
    .line 1056
    move v6, v7

    .line 1057
    :cond_21
    and-int/2addr v1, v7

    .line 1058
    check-cast v0, Lmv10;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_22

    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_22
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_14
    return-object v5

    .line 1071
    :pswitch_d
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lbun;

    .line 1074
    .line 1075
    move-object/from16 v1, p2

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    and-int/lit8 v8, v1, 0x3

    .line 1084
    .line 1085
    if-eq v8, v4, :cond_23

    .line 1086
    .line 1087
    move v4, v7

    .line 1088
    goto :goto_15

    .line 1089
    :cond_23
    move v4, v6

    .line 1090
    :goto_15
    and-int/2addr v1, v7

    .line 1091
    check-cast v0, Lmv10;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_24

    .line 1098
    .line 1099
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v6, v7, v0, v1}, Luz81;->f(IILbun;Lnqd0;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_24
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_16
    return-object v5

    .line 1111
    :pswitch_e
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lbun;

    .line 1114
    .line 1115
    move-object/from16 v1, p2

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v8, v1, 0x3

    .line 1124
    .line 1125
    if-eq v8, v4, :cond_25

    .line 1126
    .line 1127
    move v6, v7

    .line 1128
    :cond_25
    and-int/2addr v1, v7

    .line 1129
    move-object v14, v0

    .line 1130
    check-cast v14, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_26

    .line 1137
    .line 1138
    sget-object v7, Lli40;->c:Lli40;

    .line 1139
    .line 1140
    sget v0, Lbbv0;->a:F

    .line 1141
    .line 1142
    const v0, 0x7f130682

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/high16 v1, 0x41400000    # 12.0f

    .line 1154
    .line 1155
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    const/4 v15, 0x6

    .line 1164
    const/16 v16, 0x30

    .line 1165
    .line 1166
    const/high16 v8, 0x41400000    # 12.0f

    .line 1167
    .line 1168
    const/4 v11, 0x0

    .line 1169
    const-wide/16 v12, 0x0

    .line 1170
    .line 1171
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_26
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_17
    return-object v5

    .line 1179
    :pswitch_f
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Lbun;

    .line 1182
    .line 1183
    move-object/from16 v8, p2

    .line 1184
    .line 1185
    check-cast v8, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    and-int/lit8 v9, v8, 0x3

    .line 1192
    .line 1193
    if-eq v9, v4, :cond_27

    .line 1194
    .line 1195
    move v4, v7

    .line 1196
    goto :goto_18

    .line 1197
    :cond_27
    move v4, v6

    .line 1198
    :goto_18
    and-int/2addr v8, v7

    .line 1199
    check-cast v0, Lmv10;

    .line 1200
    .line 1201
    invoke-virtual {v0, v8, v4}, Lmv10;->c0(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_2a

    .line 1206
    .line 1207
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1208
    .line 1209
    .line 1210
    sget-object v4, Ldi1;->f:Lmj9;

    .line 1211
    .line 1212
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    iget-wide v8, v0, Lmv10;->T:J

    .line 1217
    .line 1218
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 1236
    .line 1237
    if-eqz v10, :cond_29

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v1, v0, Lmv10;->S:Z

    .line 1243
    .line 1244
    if-eqz v1, :cond_28

    .line 1245
    .line 1246
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_19

    .line 1252
    :cond_28
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_19
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 1256
    .line 1257
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1261
    .line 1262
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1270
    .line 1271
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1278
    .line 1279
    invoke-static {v0, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v9, Lt840;->c:Lt840;

    .line 1283
    .line 1284
    sget v1, Lbbv0;->a:F

    .line 1285
    .line 1286
    const v1, 0x7f1303e2

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 1302
    .line 1303
    iget-wide v14, v1, Lx4n;->d:J

    .line 1304
    .line 1305
    const/16 v17, 0x6

    .line 1306
    .line 1307
    const/16 v18, 0x18

    .line 1308
    .line 1309
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1310
    .line 1311
    const/4 v13, 0x0

    .line 1312
    move-object/from16 v16, v0

    .line 1313
    .line 1314
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_29
    invoke-static {}, Lnq60;->v()V

    .line 1322
    .line 1323
    .line 1324
    throw v1

    .line 1325
    :cond_2a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_1a
    return-object v5

    .line 1329
    :pswitch_10
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, Lbun;

    .line 1332
    .line 1333
    move-object/from16 v1, p2

    .line 1334
    .line 1335
    check-cast v1, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    and-int/lit8 v2, v1, 0x3

    .line 1342
    .line 1343
    if-eq v2, v4, :cond_2b

    .line 1344
    .line 1345
    move v6, v7

    .line 1346
    :cond_2b
    and-int/2addr v1, v7

    .line 1347
    check-cast v0, Lmv10;

    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_2c

    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_2c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1357
    .line 1358
    .line 1359
    :goto_1b
    return-object v5

    .line 1360
    :pswitch_11
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Lbun;

    .line 1363
    .line 1364
    move-object/from16 v1, p2

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    and-int/lit8 v8, v1, 0x3

    .line 1373
    .line 1374
    if-eq v8, v4, :cond_2d

    .line 1375
    .line 1376
    move v6, v7

    .line 1377
    :cond_2d
    and-int/2addr v1, v7

    .line 1378
    check-cast v0, Lmv10;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_2e

    .line 1385
    .line 1386
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    sget-object v9, Lon01;->a:Ltn01;

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    const/16 v24, 0x3ffa

    .line 1395
    .line 1396
    const v7, 0x7f1302d8

    .line 1397
    .line 1398
    .line 1399
    const/4 v10, 0x0

    .line 1400
    const/4 v11, 0x0

    .line 1401
    const/4 v12, 0x0

    .line 1402
    const/4 v13, 0x0

    .line 1403
    const/4 v14, 0x0

    .line 1404
    const-wide/16 v15, 0x0

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    const/16 v18, 0x0

    .line 1409
    .line 1410
    const/16 v19, 0x0

    .line 1411
    .line 1412
    const/16 v20, 0x0

    .line 1413
    .line 1414
    const/16 v22, 0x0

    .line 1415
    .line 1416
    move-object/from16 v21, v0

    .line 1417
    .line 1418
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1c

    .line 1422
    :cond_2e
    move-object/from16 v21, v0

    .line 1423
    .line 1424
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_1c
    return-object v5

    .line 1428
    :pswitch_12
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Lbun;

    .line 1431
    .line 1432
    move-object/from16 v1, p2

    .line 1433
    .line 1434
    check-cast v1, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    and-int/lit8 v8, v1, 0x3

    .line 1441
    .line 1442
    if-eq v8, v4, :cond_2f

    .line 1443
    .line 1444
    move v6, v7

    .line 1445
    :cond_2f
    and-int/2addr v1, v7

    .line 1446
    check-cast v0, Lmv10;

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_33

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    sget-object v4, Lly5;->c:Lev00;

    .line 1459
    .line 1460
    if-ne v1, v4, :cond_30

    .line 1461
    .line 1462
    new-instance v1, Lo6g;

    .line 1463
    .line 1464
    const/16 v6, 0x14

    .line 1465
    .line 1466
    invoke-direct {v1, v6}, Lo6g;-><init>(B)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_30
    move-object v8, v1

    .line 1473
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    if-ne v1, v4, :cond_31

    .line 1480
    .line 1481
    new-instance v1, Lzch;

    .line 1482
    .line 1483
    const/16 v6, 0xf

    .line 1484
    .line 1485
    invoke-direct {v1, v6}, Lzch;-><init>(B)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_31
    move-object v9, v1

    .line 1492
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    if-ne v1, v4, :cond_32

    .line 1499
    .line 1500
    new-instance v1, Lmug;

    .line 1501
    .line 1502
    const/16 v4, 0x1a

    .line 1503
    .line 1504
    invoke-direct {v1, v4}, Lmug;-><init>(B)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_32
    move-object v10, v1

    .line 1511
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1512
    .line 1513
    sget-object v1, Lb1q;->Companion:La1q;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    sget-object v1, Lb1q;->i:Lb1q;

    .line 1519
    .line 1520
    iget-object v4, v1, Lb1q;->d:Lvi9;

    .line 1521
    .line 1522
    move-object v11, v4

    .line 1523
    check-cast v11, Ltg9;

    .line 1524
    .line 1525
    iget-object v12, v1, Lb1q;->e:Ljava/util/List;

    .line 1526
    .line 1527
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    sget-object v1, Ltg9;->Companion:Lsg9;

    .line 1532
    .line 1533
    const v19, 0xd80db6

    .line 1534
    .line 1535
    .line 1536
    const/16 v20, 0x700

    .line 1537
    .line 1538
    const/4 v7, 0x0

    .line 1539
    const/4 v13, 0x1

    .line 1540
    const/4 v14, 0x0

    .line 1541
    const/16 v16, 0x0

    .line 1542
    .line 1543
    const/16 v17, 0x0

    .line 1544
    .line 1545
    move-object/from16 v18, v0

    .line 1546
    .line 1547
    invoke-static/range {v7 .. v20}, Lxu61;->f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;ILbun;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1d

    .line 1551
    :cond_33
    move-object/from16 v18, v0

    .line 1552
    .line 1553
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1554
    .line 1555
    .line 1556
    :goto_1d
    return-object v5

    .line 1557
    :pswitch_13
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Lbun;

    .line 1560
    .line 1561
    move-object/from16 v1, p2

    .line 1562
    .line 1563
    check-cast v1, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    and-int/lit8 v8, v1, 0x3

    .line 1570
    .line 1571
    if-eq v8, v4, :cond_34

    .line 1572
    .line 1573
    move v8, v7

    .line 1574
    goto :goto_1e

    .line 1575
    :cond_34
    move v8, v6

    .line 1576
    :goto_1e
    and-int/2addr v1, v7

    .line 1577
    check-cast v0, Lmv10;

    .line 1578
    .line 1579
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_35

    .line 1584
    .line 1585
    const v1, 0x7f1301c9

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v6, v4, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1f

    .line 1600
    :cond_35
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1601
    .line 1602
    .line 1603
    :goto_1f
    return-object v5

    .line 1604
    :pswitch_14
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Lbun;

    .line 1607
    .line 1608
    move-object/from16 v1, p2

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    check-cast v0, Lmv10;

    .line 1616
    .line 1617
    const v1, -0xf8a096c

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v1, 0xe

    .line 1624
    .line 1625
    invoke-static {v6, v6, v6, v1}, Ly0a0;->d(IIII)Ljx00;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 1630
    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :pswitch_15
    move-object/from16 v7, p1

    .line 1634
    .line 1635
    check-cast v7, Lyqm;

    .line 1636
    .line 1637
    move-object/from16 v50, p2

    .line 1638
    .line 1639
    check-cast v50, La5k;

    .line 1640
    .line 1641
    const/16 v54, 0x1bff

    .line 1642
    .line 1643
    const/16 v28, 0x0

    .line 1644
    .line 1645
    const/4 v8, 0x0

    .line 1646
    const/4 v9, 0x0

    .line 1647
    const/4 v10, 0x0

    .line 1648
    const/4 v11, 0x0

    .line 1649
    const/4 v12, 0x0

    .line 1650
    const/4 v13, 0x0

    .line 1651
    const/4 v14, 0x0

    .line 1652
    const/4 v15, 0x0

    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    const/16 v18, 0x0

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    const/16 v20, 0x0

    .line 1662
    .line 1663
    const/16 v21, 0x0

    .line 1664
    .line 1665
    const/16 v22, 0x0

    .line 1666
    .line 1667
    const/16 v23, 0x0

    .line 1668
    .line 1669
    const/16 v24, 0x0

    .line 1670
    .line 1671
    const/16 v25, 0x0

    .line 1672
    .line 1673
    const/16 v26, 0x0

    .line 1674
    .line 1675
    const/16 v27, 0x0

    .line 1676
    .line 1677
    const/16 v29, 0x0

    .line 1678
    .line 1679
    const/16 v30, 0x0

    .line 1680
    .line 1681
    const/16 v31, 0x0

    .line 1682
    .line 1683
    const/16 v32, 0x0

    .line 1684
    .line 1685
    const/16 v33, 0x0

    .line 1686
    .line 1687
    const/16 v34, 0x0

    .line 1688
    .line 1689
    const/16 v35, 0x0

    .line 1690
    .line 1691
    const/16 v36, 0x0

    .line 1692
    .line 1693
    const/16 v37, 0x0

    .line 1694
    .line 1695
    const/16 v38, 0x0

    .line 1696
    .line 1697
    const/16 v39, 0x0

    .line 1698
    .line 1699
    const/16 v40, 0x0

    .line 1700
    .line 1701
    const/16 v41, 0x0

    .line 1702
    .line 1703
    const/16 v42, 0x0

    .line 1704
    .line 1705
    const/16 v43, 0x0

    .line 1706
    .line 1707
    const/16 v44, 0x0

    .line 1708
    .line 1709
    const/16 v45, 0x0

    .line 1710
    .line 1711
    const/16 v46, 0x0

    .line 1712
    .line 1713
    const/16 v47, 0x0

    .line 1714
    .line 1715
    const/16 v48, 0x0

    .line 1716
    .line 1717
    const/16 v49, 0x0

    .line 1718
    .line 1719
    const/16 v51, 0x0

    .line 1720
    .line 1721
    const/16 v52, 0x0

    .line 1722
    .line 1723
    const/16 v53, -0x1

    .line 1724
    .line 1725
    invoke-static/range {v7 .. v54}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_16
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Lbun;

    .line 1733
    .line 1734
    move-object/from16 v1, p2

    .line 1735
    .line 1736
    check-cast v1, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    invoke-static {v0, v1}, Lqc81;->a(Lbun;I)V

    .line 1746
    .line 1747
    .line 1748
    return-object v5

    .line 1749
    :pswitch_17
    move-object/from16 v6, p1

    .line 1750
    .line 1751
    check-cast v6, Ll8d;

    .line 1752
    .line 1753
    move-object/from16 v20, p2

    .line 1754
    .line 1755
    check-cast v20, Lrlb;

    .line 1756
    .line 1757
    const v55, 0x3fffff

    .line 1758
    .line 1759
    .line 1760
    const/16 v48, 0x0

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    const/4 v8, 0x0

    .line 1764
    const/4 v9, 0x0

    .line 1765
    const/4 v10, 0x0

    .line 1766
    const/4 v11, 0x0

    .line 1767
    const/4 v12, 0x0

    .line 1768
    const/4 v13, 0x0

    .line 1769
    const/4 v14, 0x0

    .line 1770
    const/4 v15, 0x0

    .line 1771
    const/16 v16, 0x0

    .line 1772
    .line 1773
    const/16 v17, 0x0

    .line 1774
    .line 1775
    const/16 v18, 0x0

    .line 1776
    .line 1777
    const/16 v19, 0x0

    .line 1778
    .line 1779
    const/16 v21, 0x0

    .line 1780
    .line 1781
    const/16 v22, 0x0

    .line 1782
    .line 1783
    const/16 v23, 0x0

    .line 1784
    .line 1785
    const/16 v24, 0x0

    .line 1786
    .line 1787
    const/16 v25, 0x0

    .line 1788
    .line 1789
    const/16 v26, 0x0

    .line 1790
    .line 1791
    const/16 v27, 0x0

    .line 1792
    .line 1793
    const/16 v28, 0x0

    .line 1794
    .line 1795
    const/16 v29, 0x0

    .line 1796
    .line 1797
    const/16 v30, 0x0

    .line 1798
    .line 1799
    const/16 v31, 0x0

    .line 1800
    .line 1801
    const/16 v32, 0x0

    .line 1802
    .line 1803
    const/16 v33, 0x0

    .line 1804
    .line 1805
    const/16 v34, 0x0

    .line 1806
    .line 1807
    const/16 v35, 0x0

    .line 1808
    .line 1809
    const/16 v36, 0x0

    .line 1810
    .line 1811
    const/16 v37, 0x0

    .line 1812
    .line 1813
    const/16 v38, 0x0

    .line 1814
    .line 1815
    const/16 v39, 0x0

    .line 1816
    .line 1817
    const/16 v40, 0x0

    .line 1818
    .line 1819
    const/16 v41, 0x0

    .line 1820
    .line 1821
    const/16 v42, 0x0

    .line 1822
    .line 1823
    const/16 v43, 0x0

    .line 1824
    .line 1825
    const/16 v44, 0x0

    .line 1826
    .line 1827
    const/16 v45, 0x0

    .line 1828
    .line 1829
    const/16 v46, 0x0

    .line 1830
    .line 1831
    const/16 v47, 0x0

    .line 1832
    .line 1833
    const/16 v49, 0x0

    .line 1834
    .line 1835
    const/16 v50, 0x0

    .line 1836
    .line 1837
    const/16 v51, 0x0

    .line 1838
    .line 1839
    const/16 v52, 0x0

    .line 1840
    .line 1841
    const/16 v53, 0x0

    .line 1842
    .line 1843
    const v54, -0x10001

    .line 1844
    .line 1845
    .line 1846
    invoke-static/range {v6 .. v55}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    return-object v0

    .line 1851
    :pswitch_18
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    check-cast v1, Lrlb;

    .line 1854
    .line 1855
    move-object/from16 v5, p2

    .line 1856
    .line 1857
    check-cast v5, Ljava/util/List;

    .line 1858
    .line 1859
    const/16 v16, 0x0

    .line 1860
    .line 1861
    const/16 v17, 0x3ff7

    .line 1862
    .line 1863
    const/4 v2, 0x0

    .line 1864
    const/4 v3, 0x0

    .line 1865
    const/4 v4, 0x0

    .line 1866
    const/4 v6, 0x0

    .line 1867
    const/4 v7, 0x0

    .line 1868
    const/4 v8, 0x0

    .line 1869
    const/4 v9, 0x0

    .line 1870
    const/4 v10, 0x0

    .line 1871
    const-wide/16 v11, 0x0

    .line 1872
    .line 1873
    const/4 v13, 0x0

    .line 1874
    const/4 v14, 0x0

    .line 1875
    const/4 v15, 0x0

    .line 1876
    invoke-static/range {v1 .. v17}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    return-object v0

    .line 1881
    :pswitch_19
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Lbun;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    invoke-static {v0, v1}, Lm491;->c(Lbun;I)V

    .line 1897
    .line 1898
    .line 1899
    return-object v5

    .line 1900
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Lbun;

    .line 1903
    .line 1904
    move-object/from16 v1, p2

    .line 1905
    .line 1906
    check-cast v1, Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    check-cast v0, Lmv10;

    .line 1912
    .line 1913
    const v1, 0x5d56480f

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1920
    .line 1921
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 1926
    .line 1927
    const/16 v2, 0x30

    .line 1928
    .line 1929
    invoke-static {v1, v2, v0, v6}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    return-object v0

    .line 1934
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, Lipr0;

    .line 1937
    .line 1938
    move-object/from16 v0, p2

    .line 1939
    .line 1940
    check-cast v0, Lcj6;

    .line 1941
    .line 1942
    new-instance v1, Lbj6;

    .line 1943
    .line 1944
    iget-object v2, v0, Lcj6;->a:Lrbj0;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    iget-object v3, v0, Lcj6;->b:Lxrv0;

    .line 1951
    .line 1952
    iget-object v4, v0, Lcj6;->c:Lxrv0;

    .line 1953
    .line 1954
    iget-object v5, v0, Lcj6;->d:Lxrv0;

    .line 1955
    .line 1956
    iget-object v6, v0, Lcj6;->e:Lxrv0;

    .line 1957
    .line 1958
    iget-object v7, v0, Lcj6;->g:Ljava/util/Map;

    .line 1959
    .line 1960
    iget-object v8, v0, Lcj6;->h:Ljava/util/Map;

    .line 1961
    .line 1962
    invoke-direct/range {v1 .. v8}, Lbj6;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1969
    .line 1970
    move-object/from16 v1, p2

    .line 1971
    .line 1972
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1973
    .line 1974
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0, v1}, Lqs21;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v5

    .line 1982
    nop

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.class public final synthetic Llpu;
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
    iput-byte p2, p0, Llpu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llpu;->b:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llpu;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x92

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, Llpu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ltf61;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit16 v3, v2, 0x81

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v11

    .line 58
    :goto_0
    and-int/2addr v2, v12

    .line 59
    check-cast v1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v10

    .line 79
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    move-object/from16 v13, p1

    .line 82
    .line 83
    check-cast v13, Lslv0;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Licw0;

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    check-cast v3, Lbun;

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    check-cast v14, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    and-int/lit8 v15, v14, 0x6

    .line 102
    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    and-int/lit8 v15, v14, 0x8

    .line 106
    .line 107
    if-nez v15, :cond_2

    .line 108
    .line 109
    move-object v15, v3

    .line 110
    check-cast v15, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v15, v3

    .line 118
    check-cast v15, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    :goto_2
    if-eqz v15, :cond_3

    .line 125
    .line 126
    move v8, v9

    .line 127
    :cond_3
    or-int/2addr v8, v14

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v8, v14

    .line 130
    :goto_3
    and-int/lit8 v9, v14, 0x30

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v14, v3

    .line 139
    check-cast v14, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v14, v9}, Lmv10;->f(I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    move v5, v7

    .line 148
    :cond_5
    or-int/2addr v8, v5

    .line 149
    :cond_6
    and-int/lit16 v5, v8, 0x93

    .line 150
    .line 151
    if-eq v5, v4, :cond_7

    .line 152
    .line 153
    move v11, v12

    .line 154
    :cond_7
    and-int/lit8 v4, v8, 0x1

    .line 155
    .line 156
    check-cast v3, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v11}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    sget-object v4, Licw0;->c:Lhcw0;

    .line 165
    .line 166
    iget v1, v1, Licw0;->b:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    and-int/lit8 v20, v8, 0xe

    .line 177
    .line 178
    const/16 v21, 0x1e

    .line 179
    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object/from16 v19, v3

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v10

    .line 196
    :pswitch_1
    check-cast v0, Luls0;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lui70;

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    check-cast v4, Lp1g0;

    .line 213
    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    check-cast v6, Lqks0;

    .line 217
    .line 218
    invoke-interface {v2}, Lui70;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    new-instance v5, Lduo0;

    .line 223
    .line 224
    shr-long v13, v8, v7

    .line 225
    .line 226
    long-to-int v7, v13

    .line 227
    int-to-float v7, v7

    .line 228
    const-wide v13, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v8, v13

    .line 234
    long-to-int v8, v8

    .line 235
    int-to-float v8, v8

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-direct {v5, v9, v9, v7, v8}, Lduo0;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    iget-wide v7, v4, Lp1g0;->a:J

    .line 241
    .line 242
    invoke-static {v7, v8, v5}, Lf281;->g(JLduo0;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-wide v8, v4, Lp1g0;->a:J

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-static {v8, v9, v5}, Lj191;->c(JLduo0;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    :goto_5
    invoke-virtual {v0, v2, v8, v9}, Luls0;->a(Lui70;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const-wide v7, 0x7fffffff7fffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v7, v4

    .line 265
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v2, v7, v13

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Luls0;->p(Z)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v0, Luls0;->r:Lnls0;

    .line 278
    .line 279
    move-wide v1, v4

    .line 280
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual/range {v0 .. v6}, Luls0;->u(JJZLqks0;)Z

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Luls0;->h:Lhb10;

    .line 290
    .line 291
    invoke-static {v1}, Lhb10;->a(Lhb10;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11}, Luls0;->r(Z)V

    .line 295
    .line 296
    .line 297
    iput-boolean v12, v0, Luls0;->s:Z

    .line 298
    .line 299
    :cond_a
    return-object v10

    .line 300
    :pswitch_2
    check-cast v0, Lg4s0;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lzqh0;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Lbun;

    .line 313
    .line 314
    move-object/from16 v13, p4

    .line 315
    .line 316
    check-cast v13, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    and-int/lit8 v14, v13, 0x6

    .line 323
    .line 324
    if-nez v14, :cond_c

    .line 325
    .line 326
    move-object v14, v3

    .line 327
    check-cast v14, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_b

    .line 334
    .line 335
    move v8, v9

    .line 336
    :cond_b
    or-int/2addr v8, v13

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    move v8, v13

    .line 339
    :goto_6
    and-int/lit8 v9, v13, 0x30

    .line 340
    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    move-object v9, v3

    .line 344
    check-cast v9, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    move v5, v7

    .line 353
    :cond_d
    or-int/2addr v8, v5

    .line 354
    :cond_e
    and-int/lit16 v5, v8, 0x93

    .line 355
    .line 356
    if-eq v5, v4, :cond_f

    .line 357
    .line 358
    move v11, v12

    .line 359
    :cond_f
    and-int/lit8 v4, v8, 0x1

    .line 360
    .line 361
    check-cast v3, Lmv10;

    .line 362
    .line 363
    invoke-virtual {v3, v4, v11}, Lmv10;->c0(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    new-instance v13, Lh4s0;

    .line 370
    .line 371
    invoke-direct {v13, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "OrbitPersonalityScreen"

    .line 375
    .line 376
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v0, Ltqh0;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v12}, Ltqh0;-><init>(Lzqh0;Lkotlin/jvm/functions/Function1;B)V

    .line 383
    .line 384
    .line 385
    const v4, 0x3f6bcddc

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v12, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    new-instance v0, Lbta;

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    invoke-direct {v0, v4, v1, v2}, Lbta;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    const v1, 0x2c4c0988

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v12, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x7faa

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    sget-object v17, Lkt81;->a:Lfin;

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const-wide/16 v22, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const v29, 0x186180

    .line 430
    .line 431
    .line 432
    move-object/from16 v28, v3

    .line 433
    .line 434
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    move-object/from16 v28, v3

    .line 439
    .line 440
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_7
    return-object v10

    .line 444
    :pswitch_3
    check-cast v0, Lhd80;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lcr70;

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    check-cast v3, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    check-cast v3, Lbun;

    .line 460
    .line 461
    move-object/from16 v4, p4

    .line 462
    .line 463
    check-cast v4, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    and-int/lit8 v5, v4, 0x6

    .line 470
    .line 471
    if-nez v5, :cond_12

    .line 472
    .line 473
    move-object v5, v3

    .line 474
    check-cast v5, Lmv10;

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    move v8, v9

    .line 483
    :cond_11
    or-int/2addr v4, v8

    .line 484
    :cond_12
    and-int/lit16 v5, v4, 0x83

    .line 485
    .line 486
    const/16 v7, 0x82

    .line 487
    .line 488
    if-eq v5, v7, :cond_13

    .line 489
    .line 490
    move v5, v12

    .line 491
    goto :goto_8

    .line 492
    :cond_13
    move v5, v11

    .line 493
    :goto_8
    and-int/2addr v4, v12

    .line 494
    check-cast v3, Lmv10;

    .line 495
    .line 496
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1}, Lcr70;->a(Lcr70;)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v0, v1, v3, v11}, Lhd80;->f(Lnqd0;Lbun;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_14
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 519
    .line 520
    .line 521
    :goto_9
    return-object v10

    .line 522
    :pswitch_4
    check-cast v0, Lv3s0;

    .line 523
    .line 524
    move-object/from16 v13, p1

    .line 525
    .line 526
    check-cast v13, Ly110;

    .line 527
    .line 528
    move-object/from16 v14, p2

    .line 529
    .line 530
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    move-object/from16 v1, p3

    .line 533
    .line 534
    check-cast v1, Lbun;

    .line 535
    .line 536
    move-object/from16 v2, p4

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x6

    .line 545
    .line 546
    if-nez v3, :cond_17

    .line 547
    .line 548
    and-int/lit8 v3, v2, 0x8

    .line 549
    .line 550
    if-nez v3, :cond_15

    .line 551
    .line 552
    move-object v3, v1

    .line 553
    check-cast v3, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_a

    .line 560
    :cond_15
    move-object v3, v1

    .line 561
    check-cast v3, Lmv10;

    .line 562
    .line 563
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    :goto_a
    if-eqz v3, :cond_16

    .line 568
    .line 569
    move v8, v9

    .line 570
    :cond_16
    or-int v3, v2, v8

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_17
    move v3, v2

    .line 574
    :goto_b
    and-int/lit8 v2, v2, 0x30

    .line 575
    .line 576
    if-nez v2, :cond_19

    .line 577
    .line 578
    move-object v2, v1

    .line 579
    check-cast v2, Lmv10;

    .line 580
    .line 581
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_18

    .line 586
    .line 587
    move v5, v7

    .line 588
    :cond_18
    or-int/2addr v3, v5

    .line 589
    :cond_19
    and-int/lit16 v2, v3, 0x93

    .line 590
    .line 591
    if-eq v2, v4, :cond_1a

    .line 592
    .line 593
    move v11, v12

    .line 594
    :cond_1a
    and-int/lit8 v2, v3, 0x1

    .line 595
    .line 596
    check-cast v1, Lmv10;

    .line 597
    .line 598
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    iget-object v2, v13, Ly110;->d:Loz00;

    .line 605
    .line 606
    if-nez v2, :cond_1b

    .line 607
    .line 608
    iget-object v2, v13, Ly110;->b:Ltmq0;

    .line 609
    .line 610
    instance-of v2, v2, Lgdn0;

    .line 611
    .line 612
    if-eqz v2, :cond_1b

    .line 613
    .line 614
    :goto_c
    move-object v15, v0

    .line 615
    goto :goto_d

    .line 616
    :cond_1b
    sget-object v0, Lu3s0;->a:Lu3s0;

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :goto_d
    const-string v0, "FlashcardsScreen"

    .line 620
    .line 621
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    and-int/lit8 v0, v3, 0xe

    .line 626
    .line 627
    const/16 v2, 0x8

    .line 628
    .line 629
    or-int/2addr v0, v2

    .line 630
    and-int/lit8 v2, v3, 0x70

    .line 631
    .line 632
    or-int v18, v0, v2

    .line 633
    .line 634
    move-object/from16 v17, v1

    .line 635
    .line 636
    invoke-static/range {v13 .. v18}, Lx110;->n(Ly110;Lkotlin/jvm/functions/Function1;Lv3s0;Lnqd0;Lbun;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1c
    move-object/from16 v17, v1

    .line 641
    .line 642
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 643
    .line 644
    .line 645
    :goto_e
    return-object v10

    .line 646
    :pswitch_5
    check-cast v0, Lcu6;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lmpu;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Lnno;

    .line 655
    .line 656
    move-object/from16 v2, p3

    .line 657
    .line 658
    check-cast v2, Lto90;

    .line 659
    .line 660
    move-object/from16 v4, p4

    .line 661
    .line 662
    check-cast v4, Lkh90;

    .line 663
    .line 664
    iget-object v2, v2, Lto90;->a:Lbb21;

    .line 665
    .line 666
    iget-object v4, v4, Lkh90;->a:Lgh90;

    .line 667
    .line 668
    sget-object v5, Lsgy;->a:Lsgy;

    .line 669
    .line 670
    if-eqz v1, :cond_21

    .line 671
    .line 672
    iget-object v6, v1, Lmpu;->c:Le8n;

    .line 673
    .line 674
    iget-object v6, v6, Le8n;->t:Lc4k0;

    .line 675
    .line 676
    if-eqz v6, :cond_1d

    .line 677
    .line 678
    iget-object v6, v6, Lc4k0;->b:Lz3k0;

    .line 679
    .line 680
    if-eqz v6, :cond_1d

    .line 681
    .line 682
    iget-object v6, v6, Lz3k0;->b:Ljava/util/Map;

    .line 683
    .line 684
    if-nez v6, :cond_1e

    .line 685
    .line 686
    :cond_1d
    sget-object v6, Ltgy;->a:Ltgy;

    .line 687
    .line 688
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v8, Laz41;->e:Ljty;

    .line 694
    .line 695
    invoke-virtual {v8}, Lo5;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    :cond_1f
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_22

    .line 704
    .line 705
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    move-object v10, v9

    .line 710
    check-cast v10, Laz41;

    .line 711
    .line 712
    invoke-static {v10}, Lu081;->m(Laz41;)La4k0;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Lb4k0;

    .line 721
    .line 722
    if-eqz v10, :cond_20

    .line 723
    .line 724
    sget-object v13, Lb4k0;->a:Lb4k0;

    .line 725
    .line 726
    if-ne v10, v13, :cond_1f

    .line 727
    .line 728
    :cond_20
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_21
    move-object v7, v5

    .line 733
    :cond_22
    sget-object v6, Laz41;->c:Laz41;

    .line 734
    .line 735
    if-eqz v1, :cond_34

    .line 736
    .line 737
    iget-object v8, v1, Lmpu;->c:Le8n;

    .line 738
    .line 739
    iget-object v9, v1, Lmpu;->b:Lzxj0;

    .line 740
    .line 741
    iget-object v10, v9, Lzxj0;->f:Ljava/util/List;

    .line 742
    .line 743
    check-cast v10, Ljava/lang/Iterable;

    .line 744
    .line 745
    new-instance v13, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-eqz v14, :cond_34

    .line 759
    .line 760
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Laz41;

    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-eqz v14, :cond_2f

    .line 771
    .line 772
    if-ne v14, v12, :cond_2e

    .line 773
    .line 774
    iget-object v14, v9, Lzxj0;->r1:Las90;

    .line 775
    .line 776
    if-eqz v14, :cond_23

    .line 777
    .line 778
    iget-object v14, v14, Las90;->a:Lll90;

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_23
    move-object v14, v3

    .line 782
    :goto_11
    if-eqz v14, :cond_24

    .line 783
    .line 784
    iget-boolean v15, v14, Lll90;->y:Z

    .line 785
    .line 786
    if-ne v15, v12, :cond_24

    .line 787
    .line 788
    move v15, v12

    .line 789
    goto :goto_12

    .line 790
    :cond_24
    move v15, v11

    .line 791
    :goto_12
    iget-object v3, v1, Lmpu;->a:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v4, :cond_25

    .line 794
    .line 795
    iget-object v11, v4, Lgh90;->c:Lyzw;

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_25
    const/4 v11, 0x0

    .line 799
    :goto_13
    if-eqz v11, :cond_26

    .line 800
    .line 801
    invoke-static {v11, v15}, Ldj81;->k(Lyzw;Z)Lneu;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    goto :goto_14

    .line 806
    :cond_26
    const/4 v11, 0x0

    .line 807
    :goto_14
    if-eqz v11, :cond_27

    .line 808
    .line 809
    new-instance v3, Lbl90;

    .line 810
    .line 811
    invoke-direct {v3, v11}, Lbl90;-><init>(Lneu;)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_27
    if-eqz v3, :cond_28

    .line 816
    .line 817
    new-instance v11, Lcl90;

    .line 818
    .line 819
    invoke-direct {v11, v3}, Lcl90;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object v3, v11

    .line 823
    goto :goto_15

    .line 824
    :cond_28
    sget-object v3, Lal90;->d:Lal90;

    .line 825
    .line 826
    :goto_15
    iget-object v11, v8, Le8n;->t:Lc4k0;

    .line 827
    .line 828
    if-eqz v11, :cond_29

    .line 829
    .line 830
    iget-object v11, v11, Lc4k0;->c:Lk2k0;

    .line 831
    .line 832
    if-eqz v11, :cond_29

    .line 833
    .line 834
    iget v11, v11, Lk2k0;->a:I

    .line 835
    .line 836
    if-nez v11, :cond_2a

    .line 837
    .line 838
    :cond_29
    move v11, v12

    .line 839
    :cond_2a
    if-eqz v14, :cond_2b

    .line 840
    .line 841
    invoke-static {v14, v4}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    if-nez v14, :cond_2c

    .line 846
    .line 847
    :cond_2b
    sget-object v14, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 848
    .line 849
    :cond_2c
    new-instance v15, Lqv41;

    .line 850
    .line 851
    invoke-direct {v15, v3, v14, v11}, Lqv41;-><init>(Loa71;Lcom/stripe/android/model/LinkBrand;I)V

    .line 852
    .line 853
    .line 854
    instance-of v3, v2, Lab21;

    .line 855
    .line 856
    if-eqz v3, :cond_2d

    .line 857
    .line 858
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v9}, Lzxj0;->i()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_2d

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_2d
    const/4 v15, 0x0

    .line 872
    goto :goto_19

    .line 873
    :cond_2e
    invoke-static {}, Lil;->f()V

    .line 874
    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    goto/16 :goto_1b

    .line 878
    .line 879
    :cond_2f
    iget-object v3, v8, Le8n;->c:Lb3k0;

    .line 880
    .line 881
    if-eqz v3, :cond_30

    .line 882
    .line 883
    iget v11, v3, Lb3k0;->f:I

    .line 884
    .line 885
    move/from16 v19, v11

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_30
    const/16 v19, 0x0

    .line 889
    .line 890
    :goto_16
    new-instance v11, Lf4k0;

    .line 891
    .line 892
    iget-object v14, v8, Le8n;->n:Lp2k0;

    .line 893
    .line 894
    invoke-direct {v11, v14}, Lf4k0;-><init>(Lp2k0;)V

    .line 895
    .line 896
    .line 897
    iget-object v14, v9, Lzxj0;->w:Lije;

    .line 898
    .line 899
    iget-object v15, v8, Le8n;->i:Lj2k0;

    .line 900
    .line 901
    if-eqz v3, :cond_31

    .line 902
    .line 903
    iget-object v3, v3, Lb3k0;->g:Ljava/util/List;

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_31
    const/4 v3, 0x0

    .line 907
    :goto_17
    if-nez v3, :cond_32

    .line 908
    .line 909
    move-object/from16 v23, v5

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_32
    move-object/from16 v23, v3

    .line 913
    .line 914
    :goto_18
    new-instance v18, Lpv41;

    .line 915
    .line 916
    move-object/from16 v21, v11

    .line 917
    .line 918
    move-object/from16 v22, v14

    .line 919
    .line 920
    move-object/from16 v20, v15

    .line 921
    .line 922
    invoke-direct/range {v18 .. v23}, Lpv41;-><init>(ILj2k0;Lf4k0;Lije;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    sget-object v3, Laz41;->b:Laz41;

    .line 926
    .line 927
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_2d

    .line 932
    .line 933
    move-object/from16 v15, v18

    .line 934
    .line 935
    :goto_19
    if-eqz v15, :cond_33

    .line 936
    .line 937
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_33
    const/4 v3, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :cond_34
    if-eqz v1, :cond_36

    .line 945
    .line 946
    instance-of v3, v2, Lza21;

    .line 947
    .line 948
    if-eqz v3, :cond_35

    .line 949
    .line 950
    move-object v3, v2

    .line 951
    check-cast v3, Lza21;

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_35
    const/4 v3, 0x0

    .line 955
    :goto_1a
    if-eqz v3, :cond_36

    .line 956
    .line 957
    iget-object v2, v3, Lza21;->a:Leb21;

    .line 958
    .line 959
    if-eqz v2, :cond_36

    .line 960
    .line 961
    iget-object v0, v0, Lcu6;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lzau;

    .line 964
    .line 965
    iget-object v0, v0, Lzau;->c:Ljxf0;

    .line 966
    .line 967
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_36
    new-instance v3, Liew0;

    .line 971
    .line 972
    if-eqz v1, :cond_37

    .line 973
    .line 974
    iget-object v0, v1, Lmpu;->d:Lh2k0;

    .line 975
    .line 976
    if-nez v0, :cond_38

    .line 977
    .line 978
    :cond_37
    sget-object v0, Lplo;->a:Li2k0;

    .line 979
    .line 980
    :cond_38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    :goto_1b
    return-object v3

    .line 984
    nop

    .line 985
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

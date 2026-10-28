.class public final Lemn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lemn;

.field public static final c:Lemn;

.field public static final d:Lemn;

.field public static final e:Lemn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lemn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lemn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lemn;->b:Lemn;

    .line 8
    .line 9
    new-instance v0, Lemn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lemn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lemn;->c:Lemn;

    .line 16
    .line 17
    new-instance v0, Lemn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lemn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lemn;->d:Lemn;

    .line 24
    .line 25
    new-instance v0, Lemn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lemn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lemn;->e:Lemn;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lemn;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lemn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    check-cast v12, Lr0n;

    .line 29
    .line 30
    iget-wide v12, v12, Lr0n;->a:J

    .line 31
    .line 32
    move-object/from16 v14, p3

    .line 33
    .line 34
    check-cast v14, Lbun;

    .line 35
    .line 36
    move-object/from16 v15, p4

    .line 37
    .line 38
    check-cast v15, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    and-int/lit8 v16, v15, 0x6

    .line 45
    .line 46
    const/high16 p0, 0x70000

    .line 47
    .line 48
    if-nez v16, :cond_1

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v9, v10

    .line 60
    :cond_0
    or-int v1, v15, v9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v15

    .line 64
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move-object v9, v14

    .line 69
    check-cast v9, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v7, 0x10

    .line 80
    .line 81
    :goto_1
    or-int/2addr v1, v7

    .line 82
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 83
    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    move v5, v11

    .line 87
    :cond_4
    and-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    check-cast v14, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    move-wide/from16 v18, v12

    .line 98
    .line 99
    sget-object v13, Lp340;->c:Lp340;

    .line 100
    .line 101
    sget v5, Lbbv0;->a:F

    .line 102
    .line 103
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    shl-int/lit8 v0, v1, 0x9

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x1c00

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x186

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0xc

    .line 118
    .line 119
    and-int v1, v1, p0

    .line 120
    .line 121
    or-int v21, v0, v1

    .line 122
    .line 123
    const/16 v22, 0x10

    .line 124
    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    const/high16 v14, 0x42200000    # 40.0f

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object/from16 v20, v14

    .line 137
    .line 138
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :pswitch_0
    const/high16 p0, 0x70000

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lnqd0;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Lr0n;

    .line 151
    .line 152
    iget-wide v12, v1, Lr0n;->a:J

    .line 153
    .line 154
    move-object/from16 v1, p3

    .line 155
    .line 156
    check-cast v1, Lbun;

    .line 157
    .line 158
    move-object/from16 v14, p4

    .line 159
    .line 160
    check-cast v14, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    and-int/lit8 v15, v14, 0x6

    .line 167
    .line 168
    if-nez v15, :cond_7

    .line 169
    .line 170
    move-object v15, v1

    .line 171
    check-cast v15, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    move v9, v10

    .line 180
    :cond_6
    or-int/2addr v9, v14

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v9, v14

    .line 183
    :goto_3
    and-int/lit8 v10, v14, 0x30

    .line 184
    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    check-cast v10, Lmv10;

    .line 189
    .line 190
    invoke-virtual {v10, v12, v13}, Lmv10;->g(J)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    move v7, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v7, 0x10

    .line 199
    .line 200
    :goto_4
    or-int/2addr v9, v7

    .line 201
    :cond_9
    and-int/lit16 v7, v9, 0x93

    .line 202
    .line 203
    if-eq v7, v6, :cond_a

    .line 204
    .line 205
    move v5, v11

    .line 206
    :cond_a
    and-int/lit8 v6, v9, 0x1

    .line 207
    .line 208
    check-cast v1, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    move-wide/from16 v17, v12

    .line 217
    .line 218
    sget-object v12, Ll540;->c:Ll540;

    .line 219
    .line 220
    sget v5, Lbbv0;->a:F

    .line 221
    .line 222
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    shl-int/lit8 v0, v9, 0x9

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x1c00

    .line 233
    .line 234
    or-int/lit16 v0, v0, 0x186

    .line 235
    .line 236
    shl-int/lit8 v3, v9, 0xc

    .line 237
    .line 238
    and-int v3, v3, p0

    .line 239
    .line 240
    or-int v20, v0, v3

    .line 241
    .line 242
    const/16 v21, 0x10

    .line 243
    .line 244
    const/high16 v13, 0x42000000    # 32.0f

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object/from16 v19, v1

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v2

    .line 261
    :pswitch_1
    const/high16 p0, 0x70000

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lnqd0;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Lr0n;

    .line 270
    .line 271
    iget-wide v12, v1, Lr0n;->a:J

    .line 272
    .line 273
    move-object/from16 v1, p3

    .line 274
    .line 275
    check-cast v1, Lbun;

    .line 276
    .line 277
    move-object/from16 v14, p4

    .line 278
    .line 279
    check-cast v14, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    and-int/lit8 v15, v14, 0x6

    .line 286
    .line 287
    if-nez v15, :cond_d

    .line 288
    .line 289
    move-object v15, v1

    .line 290
    check-cast v15, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_c

    .line 297
    .line 298
    move v9, v10

    .line 299
    :cond_c
    or-int/2addr v9, v14

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move v9, v14

    .line 302
    :goto_6
    and-int/lit8 v10, v14, 0x30

    .line 303
    .line 304
    if-nez v10, :cond_f

    .line 305
    .line 306
    move-object v10, v1

    .line 307
    check-cast v10, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v10, v12, v13}, Lmv10;->g(J)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    move v7, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    const/16 v7, 0x10

    .line 318
    .line 319
    :goto_7
    or-int/2addr v9, v7

    .line 320
    :cond_f
    and-int/lit16 v7, v9, 0x93

    .line 321
    .line 322
    if-eq v7, v6, :cond_10

    .line 323
    .line 324
    move v5, v11

    .line 325
    :cond_10
    and-int/lit8 v6, v9, 0x1

    .line 326
    .line 327
    check-cast v1, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    move-wide/from16 v17, v12

    .line 336
    .line 337
    sget-object v12, Ly940;->c:Ly940;

    .line 338
    .line 339
    sget v5, Lbbv0;->a:F

    .line 340
    .line 341
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    shl-int/lit8 v0, v9, 0x9

    .line 350
    .line 351
    and-int/lit16 v0, v0, 0x1c00

    .line 352
    .line 353
    or-int/lit16 v0, v0, 0x186

    .line 354
    .line 355
    shl-int/lit8 v3, v9, 0xc

    .line 356
    .line 357
    and-int v3, v3, p0

    .line 358
    .line 359
    or-int v20, v0, v3

    .line 360
    .line 361
    const/16 v21, 0x10

    .line 362
    .line 363
    const/high16 v13, 0x42000000    # 32.0f

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    move-object/from16 v19, v1

    .line 375
    .line 376
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_8
    return-object v2

    .line 380
    :pswitch_2
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lnqd0;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Lr0n;

    .line 387
    .line 388
    iget-wide v12, v1, Lr0n;->a:J

    .line 389
    .line 390
    move-object/from16 v14, p3

    .line 391
    .line 392
    check-cast v14, Lbun;

    .line 393
    .line 394
    move-object/from16 v15, p4

    .line 395
    .line 396
    check-cast v15, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    and-int/lit8 v16, v15, 0x6

    .line 403
    .line 404
    if-nez v16, :cond_13

    .line 405
    .line 406
    move-object v7, v14

    .line 407
    check-cast v7, Lmv10;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    move v9, v10

    .line 416
    :cond_12
    or-int v7, v15, v9

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    move v7, v15

    .line 420
    :goto_9
    and-int/lit8 v9, v15, 0x30

    .line 421
    .line 422
    if-nez v9, :cond_15

    .line 423
    .line 424
    move-object v9, v14

    .line 425
    check-cast v9, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_14

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_14
    const/16 v8, 0x10

    .line 435
    .line 436
    :goto_a
    or-int/2addr v7, v8

    .line 437
    :cond_15
    and-int/lit16 v8, v7, 0x93

    .line 438
    .line 439
    if-eq v8, v6, :cond_16

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_16
    move v11, v5

    .line 443
    :goto_b
    and-int/lit8 v6, v7, 0x1

    .line 444
    .line 445
    check-cast v14, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v14, v6, v11}, Lmv10;->c0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_19

    .line 452
    .line 453
    const v6, 0x7f0800e6

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v5, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    const-wide/16 v3, 0x10

    .line 469
    .line 470
    cmp-long v0, v12, v3

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_17
    move-object v1, v3

    .line 477
    :goto_c
    if-eqz v1, :cond_18

    .line 478
    .line 479
    iget-wide v0, v1, Lr0n;->a:J

    .line 480
    .line 481
    new-instance v3, Lpr9;

    .line 482
    .line 483
    const/4 v4, 0x5

    .line 484
    invoke-direct {v3, v4, v0, v1}, Lpr9;-><init>(IJ)V

    .line 485
    .line 486
    .line 487
    :cond_18
    move-object/from16 v21, v3

    .line 488
    .line 489
    shl-int/lit8 v0, v7, 0x6

    .line 490
    .line 491
    and-int/lit16 v0, v0, 0x380

    .line 492
    .line 493
    const/16 v1, 0x38

    .line 494
    .line 495
    or-int v23, v1, v0

    .line 496
    .line 497
    const/16 v24, 0x38

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    move-object/from16 v22, v14

    .line 508
    .line 509
    invoke-static/range {v15 .. v24}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_19
    move-object/from16 v22, v14

    .line 514
    .line 515
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_d
    return-object v2

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

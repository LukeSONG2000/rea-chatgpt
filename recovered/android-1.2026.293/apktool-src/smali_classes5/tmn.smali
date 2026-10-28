.class public final Ltmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Ltmn;

.field public static final c:Ltmn;

.field public static final d:Ltmn;

.field public static final e:Ltmn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltmn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltmn;->b:Ltmn;

    .line 8
    .line 9
    new-instance v0, Ltmn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltmn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltmn;->c:Ltmn;

    .line 16
    .line 17
    new-instance v0, Ltmn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltmn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltmn;->d:Ltmn;

    .line 24
    .line 25
    new-instance v0, Ltmn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltmn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltmn;->e:Ltmn;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltmn;->a:B

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
    iget-byte v0, v0, Ltmn;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x70000

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const-string v3, "<anonymous>"

    .line 10
    .line 11
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lnqd0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lr0n;

    .line 31
    .line 32
    iget-wide v12, v1, Lr0n;->a:J

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Lbun;

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    and-int/lit8 v16, v15, 0x6

    .line 47
    .line 48
    if-nez v16, :cond_1

    .line 49
    .line 50
    move-object v6, v14

    .line 51
    check-cast v6, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v9

    .line 61
    :goto_0
    or-int v6, v15, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v15

    .line 65
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    move-object v8, v14

    .line 70
    check-cast v8, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v8, v12, v13}, Lmv10;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v7, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v6, v7

    .line 82
    :cond_3
    and-int/lit16 v7, v6, 0x93

    .line 83
    .line 84
    if-eq v7, v5, :cond_4

    .line 85
    .line 86
    move v10, v11

    .line 87
    :cond_4
    and-int/lit8 v5, v6, 0x1

    .line 88
    .line 89
    check-cast v14, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v14, v5, v10}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    sget-object v5, Lahx;->e:Lt0y0;

    .line 98
    .line 99
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lvhx;

    .line 104
    .line 105
    invoke-static {v5, v14}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const-wide/16 v3, 0x10

    .line 118
    .line 119
    cmp-long v0, v12, v3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v1, v3

    .line 126
    :goto_3
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-wide v0, v1, Lr0n;->a:J

    .line 129
    .line 130
    new-instance v3, Lpr9;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-direct {v3, v4, v0, v1}, Lpr9;-><init>(IJ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object/from16 v21, v3

    .line 137
    .line 138
    shl-int/lit8 v0, v6, 0x6

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    const/16 v1, 0x38

    .line 143
    .line 144
    or-int v23, v1, v0

    .line 145
    .line 146
    const/16 v24, 0x38

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v14

    .line 157
    .line 158
    invoke-static/range {v15 .. v24}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object/from16 v22, v14

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lnqd0;

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    check-cast v6, Lr0n;

    .line 175
    .line 176
    iget-wide v12, v6, Lr0n;->a:J

    .line 177
    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    check-cast v6, Lbun;

    .line 181
    .line 182
    move-object/from16 v14, p4

    .line 183
    .line 184
    check-cast v14, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    and-int/lit8 v15, v14, 0x6

    .line 191
    .line 192
    if-nez v15, :cond_9

    .line 193
    .line 194
    move-object v15, v6

    .line 195
    check-cast v15, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v8, v9

    .line 205
    :goto_5
    or-int/2addr v8, v14

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v8, v14

    .line 208
    :goto_6
    and-int/lit8 v9, v14, 0x30

    .line 209
    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    move-object v9, v6

    .line 213
    check-cast v9, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    const/16 v7, 0x10

    .line 223
    .line 224
    :goto_7
    or-int/2addr v8, v7

    .line 225
    :cond_b
    and-int/lit16 v7, v8, 0x93

    .line 226
    .line 227
    if-eq v7, v5, :cond_c

    .line 228
    .line 229
    move v10, v11

    .line 230
    :cond_c
    and-int/lit8 v5, v8, 0x1

    .line 231
    .line 232
    check-cast v6, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v6, v5, v10}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    move-wide/from16 v17, v12

    .line 241
    .line 242
    sget-object v12, Lna40;->c:Lna40;

    .line 243
    .line 244
    sget v5, Lbbv0;->a:F

    .line 245
    .line 246
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    shl-int/lit8 v0, v8, 0x9

    .line 255
    .line 256
    and-int/lit16 v0, v0, 0x1c00

    .line 257
    .line 258
    or-int/lit16 v0, v0, 0x186

    .line 259
    .line 260
    shl-int/lit8 v3, v8, 0xc

    .line 261
    .line 262
    and-int/2addr v1, v3

    .line 263
    or-int v20, v0, v1

    .line 264
    .line 265
    const/16 v21, 0x10

    .line 266
    .line 267
    const/high16 v13, 0x42200000    # 40.0f

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v19, v6

    .line 273
    .line 274
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    move-object/from16 v19, v6

    .line 279
    .line 280
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_8
    return-object v2

    .line 284
    :pswitch_1
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lnqd0;

    .line 287
    .line 288
    move-object/from16 v6, p2

    .line 289
    .line 290
    check-cast v6, Lr0n;

    .line 291
    .line 292
    iget-wide v12, v6, Lr0n;->a:J

    .line 293
    .line 294
    move-object/from16 v6, p3

    .line 295
    .line 296
    check-cast v6, Lbun;

    .line 297
    .line 298
    move-object/from16 v14, p4

    .line 299
    .line 300
    check-cast v14, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    and-int/lit8 v15, v14, 0x6

    .line 307
    .line 308
    if-nez v15, :cond_f

    .line 309
    .line 310
    move-object v15, v6

    .line 311
    check-cast v15, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move v8, v9

    .line 321
    :goto_9
    or-int/2addr v8, v14

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move v8, v14

    .line 324
    :goto_a
    and-int/lit8 v9, v14, 0x30

    .line 325
    .line 326
    if-nez v9, :cond_11

    .line 327
    .line 328
    move-object v9, v6

    .line 329
    check-cast v9, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    const/16 v7, 0x10

    .line 339
    .line 340
    :goto_b
    or-int/2addr v8, v7

    .line 341
    :cond_11
    and-int/lit16 v7, v8, 0x93

    .line 342
    .line 343
    if-eq v7, v5, :cond_12

    .line 344
    .line 345
    move v10, v11

    .line 346
    :cond_12
    and-int/lit8 v5, v8, 0x1

    .line 347
    .line 348
    check-cast v6, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v6, v5, v10}, Lmv10;->c0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    move-wide/from16 v17, v12

    .line 357
    .line 358
    sget-object v12, Log40;->c:Log40;

    .line 359
    .line 360
    sget v5, Lbbv0;->a:F

    .line 361
    .line 362
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    shl-int/lit8 v0, v8, 0x9

    .line 371
    .line 372
    and-int/lit16 v0, v0, 0x1c00

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0x186

    .line 375
    .line 376
    shl-int/lit8 v3, v8, 0xc

    .line 377
    .line 378
    and-int/2addr v1, v3

    .line 379
    or-int v20, v0, v1

    .line 380
    .line 381
    const/16 v21, 0x10

    .line 382
    .line 383
    const/high16 v13, 0x42000000    # 32.0f

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v6

    .line 389
    .line 390
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    move-object/from16 v19, v6

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_c
    return-object v2

    .line 400
    :pswitch_2
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lnqd0;

    .line 403
    .line 404
    move-object/from16 v6, p2

    .line 405
    .line 406
    check-cast v6, Lr0n;

    .line 407
    .line 408
    iget-wide v12, v6, Lr0n;->a:J

    .line 409
    .line 410
    move-object/from16 v6, p3

    .line 411
    .line 412
    check-cast v6, Lbun;

    .line 413
    .line 414
    move-object/from16 v14, p4

    .line 415
    .line 416
    check-cast v14, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    and-int/lit8 v15, v14, 0x6

    .line 423
    .line 424
    if-nez v15, :cond_15

    .line 425
    .line 426
    move-object v15, v6

    .line 427
    check-cast v15, Lmv10;

    .line 428
    .line 429
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_14

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_14
    move v8, v9

    .line 437
    :goto_d
    or-int/2addr v8, v14

    .line 438
    goto :goto_e

    .line 439
    :cond_15
    move v8, v14

    .line 440
    :goto_e
    and-int/lit8 v9, v14, 0x30

    .line 441
    .line 442
    if-nez v9, :cond_17

    .line 443
    .line 444
    move-object v9, v6

    .line 445
    check-cast v9, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_16

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_16
    const/16 v7, 0x10

    .line 455
    .line 456
    :goto_f
    or-int/2addr v8, v7

    .line 457
    :cond_17
    and-int/lit16 v7, v8, 0x93

    .line 458
    .line 459
    if-eq v7, v5, :cond_18

    .line 460
    .line 461
    move v10, v11

    .line 462
    :cond_18
    and-int/lit8 v5, v8, 0x1

    .line 463
    .line 464
    check-cast v6, Lmv10;

    .line 465
    .line 466
    invoke-virtual {v6, v5, v10}, Lmv10;->c0(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_19

    .line 471
    .line 472
    move-wide/from16 v17, v12

    .line 473
    .line 474
    sget-object v12, Llb40;->c:Llb40;

    .line 475
    .line 476
    sget v5, Lbbv0;->a:F

    .line 477
    .line 478
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    shl-int/lit8 v0, v8, 0x9

    .line 487
    .line 488
    and-int/lit16 v0, v0, 0x1c00

    .line 489
    .line 490
    or-int/lit16 v0, v0, 0x186

    .line 491
    .line 492
    shl-int/lit8 v3, v8, 0xc

    .line 493
    .line 494
    and-int/2addr v1, v3

    .line 495
    or-int v20, v0, v1

    .line 496
    .line 497
    const/16 v21, 0x10

    .line 498
    .line 499
    const/high16 v13, 0x42000000    # 32.0f

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v19, v6

    .line 505
    .line 506
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_19
    move-object/from16 v19, v6

    .line 511
    .line 512
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 513
    .line 514
    .line 515
    :goto_10
    return-object v2

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

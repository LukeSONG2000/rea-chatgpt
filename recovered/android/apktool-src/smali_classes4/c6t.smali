.class public final synthetic Lc6t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc6t;->a:B

    .line 2
    .line 3
    iput p1, p0, Lc6t;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc6t;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    const/high16 v5, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Loin;->a:Loin;

    .line 13
    .line 14
    iget v8, v0, Lc6t;->b:F

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lqww;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lkww;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Lgxf;

    .line 30
    .line 31
    invoke-interface {v0, v8}, Lqlk;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0, v5}, Lqlk;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-wide v5, v2, Lgxf;->a:J

    .line 40
    .line 41
    neg-int v8, v3

    .line 42
    mul-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    neg-int v9, v4

    .line 45
    mul-int/lit8 v9, v9, 0x2

    .line 46
    .line 47
    invoke-static {v8, v5, v6, v9}, Lixf;->i(IJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {v1, v5, v6}, Lkww;->M(J)Lkk20;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v5, v2, Lgxf;->a:J

    .line 56
    .line 57
    iget v2, v1, Lkk20;->a:I

    .line 58
    .line 59
    mul-int/lit8 v8, v3, 0x2

    .line 60
    .line 61
    add-int/2addr v8, v2

    .line 62
    invoke-static {v8, v5, v6}, Lixf;->g(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v8, v1, Lkk20;->b:I

    .line 67
    .line 68
    mul-int/lit8 v9, v4, 0x2

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    invoke-static {v9, v5, v6}, Lixf;->f(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, Lwxf;

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-direct {v6, v1, v3, v4, v8}, Lwxf;-><init>(Lkk20;IIB)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v5, v7, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lqww;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Lkww;

    .line 93
    .line 94
    move-object/from16 v2, p3

    .line 95
    .line 96
    check-cast v2, Lgxf;

    .line 97
    .line 98
    invoke-interface {v0, v8}, Lqlk;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v0, v5}, Lqlk;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-wide v8, v2, Lgxf;->a:J

    .line 107
    .line 108
    mul-int/lit8 v6, v3, 0x2

    .line 109
    .line 110
    mul-int/lit8 v10, v5, 0x2

    .line 111
    .line 112
    invoke-static {v6, v8, v9, v10}, Lixf;->i(IJI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-interface {v1, v8, v9}, Lkww;->M(J)Lkk20;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v8, v2, Lgxf;->a:J

    .line 121
    .line 122
    iget v2, v1, Lkk20;->a:I

    .line 123
    .line 124
    sub-int/2addr v2, v6

    .line 125
    invoke-static {v2, v8, v9}, Lixf;->g(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v6, v1, Lkk20;->b:I

    .line 130
    .line 131
    sub-int/2addr v6, v10

    .line 132
    invoke-static {v6, v8, v9}, Lixf;->f(IJ)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    new-instance v8, Lwxf;

    .line 137
    .line 138
    invoke-direct {v8, v1, v3, v5, v4}, Lwxf;-><init>(Lkk20;IIB)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v6, v7, v8}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lqww;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Lkww;

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    check-cast v2, Lgxf;

    .line 157
    .line 158
    iget-wide v4, v2, Lgxf;->a:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v9, v2, Lgxf;->a:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Lgxf;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget v11, Lm890;->a:F

    .line 171
    .line 172
    const/high16 v11, 0x438c0000    # 280.0f

    .line 173
    .line 174
    invoke-interface {v0, v11}, Lqlk;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v9, v10}, Lgxf;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-float v5, v5

    .line 191
    int-to-float v4, v4

    .line 192
    invoke-static {v5, v4, v8}, Lbit;->O(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Lovw;->O(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v9, v10}, Lgxf;->h(J)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    int-to-float v11, v11

    .line 205
    invoke-static {v11, v4, v8}, Lbit;->O(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Lovw;->O(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ltz v5, :cond_0

    .line 214
    .line 215
    move v8, v3

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move v8, v6

    .line 218
    :goto_0
    if-ltz v4, :cond_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move v3, v6

    .line 222
    :goto_1
    and-int/2addr v3, v8

    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    const-string v3, "width and height must be >= 0"

    .line 226
    .line 227
    invoke-static {v3}, Lxqs;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-static {v5, v5, v4, v4}, Lixf;->h(IIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-interface {v1, v11, v12}, Lkww;->M(J)Lkk20;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v9, v10}, Lgxf;->i(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v9, v10}, Lgxf;->h(J)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    new-instance v8, Lu7e0;

    .line 247
    .line 248
    invoke-direct {v8, v1, v2, v5, v4}, Lu7e0;-><init>(Lkk20;Lgxf;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3, v6, v7, v8}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ll260;

    .line 259
    .line 260
    move-object/from16 v12, p2

    .line 261
    .line 262
    check-cast v12, Lf1q;

    .line 263
    .line 264
    move-object/from16 v1, p3

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v4, v1, 0x11

    .line 273
    .line 274
    if-eq v4, v2, :cond_3

    .line 275
    .line 276
    move v2, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move v2, v6

    .line 279
    :goto_2
    and-int/2addr v1, v3

    .line 280
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const v1, 0x7f08040d

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v6, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v1, Lqiy;->a:Lqiy;

    .line 294
    .line 295
    const-string v2, "SitesShareButton"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget v4, Lm890;->a:F

    .line 302
    .line 303
    const/high16 v4, 0x41c00000    # 24.0f

    .line 304
    .line 305
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/16 v13, 0x38

    .line 314
    .line 315
    const/16 v14, 0x8

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 v29, v12

    .line 329
    .line 330
    const/4 v12, 0x5

    .line 331
    iget v8, v0, Lc6t;->b:F

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 v10, v29

    .line 335
    .line 336
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 337
    .line 338
    .line 339
    move-object v12, v10

    .line 340
    const v0, 0x7f141453

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v0, Ls6d0;->a:Llsm;

    .line 348
    .line 349
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lo6d0;

    .line 354
    .line 355
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 356
    .line 357
    sget-object v15, Lgpp;->j:Lgpp;

    .line 358
    .line 359
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/16 v31, 0x0

    .line 364
    .line 365
    const v32, 0x1ffbe

    .line 366
    .line 367
    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move-object/from16 v29, v12

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/high16 v30, 0x180000

    .line 397
    .line 398
    move-object/from16 v28, v0

    .line 399
    .line 400
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_3
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lqww;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Lkww;

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    check-cast v2, Lgxf;

    .line 421
    .line 422
    iget-wide v2, v2, Lgxf;->a:J

    .line 423
    .line 424
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v8}, Lovw;->O(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget v3, v1, Lkk20;->b:I

    .line 433
    .line 434
    if-le v2, v3, :cond_5

    .line 435
    .line 436
    move v2, v3

    .line 437
    :cond_5
    sub-int/2addr v3, v2

    .line 438
    if-gez v3, :cond_6

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_6
    move v6, v3

    .line 442
    :goto_4
    iget v3, v1, Lkk20;->a:I

    .line 443
    .line 444
    new-instance v5, Lgf;

    .line 445
    .line 446
    invoke-direct {v5, v1, v2, v4}, Lgf;-><init>(Lkk20;IB)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v3, v6, v7, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_4
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lqww;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Lkww;

    .line 461
    .line 462
    move-object/from16 v3, p3

    .line 463
    .line 464
    check-cast v3, Lgxf;

    .line 465
    .line 466
    iget-wide v4, v3, Lgxf;->a:J

    .line 467
    .line 468
    invoke-interface {v1, v4, v5}, Lkww;->M(J)Lkk20;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-wide v3, v3, Lgxf;->a:J

    .line 473
    .line 474
    iget v5, v1, Lkk20;->b:I

    .line 475
    .line 476
    invoke-static {v8, v6, v5}, Lbit;->P(FII)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v5, v3, v4}, Lixf;->f(IJ)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget v4, v1, Lkk20;->a:I

    .line 485
    .line 486
    new-instance v5, Le3;

    .line 487
    .line 488
    invoke-direct {v5, v1, v2}, Le3;-><init>(Lkk20;B)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v4, v3, v7, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_5
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lqww;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Lkww;

    .line 503
    .line 504
    move-object/from16 v2, p3

    .line 505
    .line 506
    check-cast v2, Lgxf;

    .line 507
    .line 508
    iget-wide v2, v2, Lgxf;->a:J

    .line 509
    .line 510
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget v2, v1, Lkk20;->b:I

    .line 515
    .line 516
    int-to-float v2, v2

    .line 517
    const/high16 v3, 0x3f800000    # 1.0f

    .line 518
    .line 519
    sub-float/2addr v3, v8

    .line 520
    mul-float/2addr v3, v2

    .line 521
    invoke-static {v3}, Lovw;->O(F)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget v3, v1, Lkk20;->a:I

    .line 526
    .line 527
    new-instance v4, Ld6t;

    .line 528
    .line 529
    invoke-direct {v4, v1, v8, v6}, Ld6t;-><init>(Lkk20;FB)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v3, v2, v7, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
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

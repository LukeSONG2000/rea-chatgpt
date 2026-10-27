.class public final synthetic Lhue;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhue;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhue;->a:B

    .line 4
    .line 5
    const v1, 0x7f14132e    # 1.9682533E38f

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0800b6

    .line 9
    .line 10
    .line 11
    sget-object v3, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const v4, 0x7f1400b6

    .line 14
    .line 15
    .line 16
    const v5, 0x7f08016e

    .line 17
    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const v7, 0x7f08010f

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "<anonymous>"

    .line 26
    .line 27
    sget-object v10, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    sget-object v11, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v2, v1, 0x3

    .line 50
    .line 51
    if-eq v2, v12, :cond_0

    .line 52
    .line 53
    move v2, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v13

    .line 56
    :goto_0
    and-int/2addr v1, v14

    .line 57
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f08011b

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const v1, 0x7f1406c5

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lkf70;->b:F

    .line 82
    .line 83
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const/16 v21, 0x188

    .line 92
    .line 93
    const/16 v22, 0x8

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v20, v0

    .line 104
    .line 105
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v11

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lf1q;

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
    if-eq v2, v12, :cond_2

    .line 124
    .line 125
    move v2, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v2, v13

    .line 128
    :goto_2
    and-int/2addr v1, v14

    .line 129
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-static {v5, v13, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v6, 0x38

    .line 145
    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v5, v0

    .line 157
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v11

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lf1q;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x3

    .line 174
    .line 175
    if-eq v2, v12, :cond_4

    .line 176
    .line 177
    move v2, v14

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v2, v13

    .line 180
    :goto_4
    and-int/2addr v1, v14

    .line 181
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-static {v5, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v18, 0x38

    .line 196
    .line 197
    const/16 v19, 0xc

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move-object/from16 v17, v0

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v11

    .line 214
    :pswitch_2
    move-object/from16 v5, p1

    .line 215
    .line 216
    check-cast v5, Lf1q;

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
    move-result v0

    .line 226
    and-int/lit8 v1, v0, 0x3

    .line 227
    .line 228
    if-eq v1, v12, :cond_6

    .line 229
    .line 230
    move v1, v14

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move v1, v13

    .line 233
    :goto_6
    and-int/2addr v0, v14

    .line 234
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const v0, 0x7f08032f

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x7f141a6c

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x0

    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v10, v3, v4, v14}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v6, 0x8

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-object v11

    .line 283
    :pswitch_3
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lf1q;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    and-int/lit8 v2, v1, 0x3

    .line 296
    .line 297
    if-eq v2, v12, :cond_8

    .line 298
    .line 299
    move v2, v14

    .line 300
    goto :goto_8

    .line 301
    :cond_8
    move v2, v13

    .line 302
    :goto_8
    and-int/2addr v1, v14

    .line 303
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    const v1, 0x7f0801c9

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v18, 0x38

    .line 321
    .line 322
    const/16 v19, 0xc

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    move-object/from16 v17, v0

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_9
    return-object v11

    .line 339
    :pswitch_4
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lf1q;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/lit8 v2, v1, 0x3

    .line 352
    .line 353
    if-eq v2, v12, :cond_a

    .line 354
    .line 355
    move v13, v14

    .line 356
    :cond_a
    and-int/2addr v1, v14

    .line 357
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const v43, 0x3fffe

    .line 374
    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const-wide/16 v23, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const-wide/16 v28, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const-wide/16 v32, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const/16 v35, 0x0

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/16 v37, 0x0

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const/16 v39, 0x0

    .line 407
    .line 408
    const/16 v41, 0x0

    .line 409
    .line 410
    move-object/from16 v40, v0

    .line 411
    .line 412
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    move-object/from16 v40, v0

    .line 417
    .line 418
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    return-object v11

    .line 422
    :pswitch_5
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lf1q;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    and-int/lit8 v2, v1, 0x3

    .line 435
    .line 436
    if-eq v2, v12, :cond_c

    .line 437
    .line 438
    move v13, v14

    .line 439
    :cond_c
    and-int/2addr v1, v14

    .line 440
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const v37, 0x3fffe

    .line 457
    .line 458
    .line 459
    const-wide/16 v14, 0x0

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const-wide/16 v22, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const-wide/16 v26, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    const/16 v32, 0x0

    .line 488
    .line 489
    const/16 v33, 0x0

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    move-object/from16 v34, v0

    .line 494
    .line 495
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_d
    move-object/from16 v34, v0

    .line 500
    .line 501
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    return-object v11

    .line 505
    :pswitch_6
    move-object/from16 v5, p1

    .line 506
    .line 507
    check-cast v5, Lf1q;

    .line 508
    .line 509
    move-object/from16 v0, p2

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    and-int/lit8 v1, v0, 0x3

    .line 518
    .line 519
    if-eq v1, v12, :cond_e

    .line 520
    .line 521
    move v1, v14

    .line 522
    goto :goto_c

    .line 523
    :cond_e
    move v1, v13

    .line 524
    :goto_c
    and-int/2addr v0, v14

    .line 525
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-static {v7, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget v2, Lm890;->a:F

    .line 540
    .line 541
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/16 v6, 0x38

    .line 550
    .line 551
    const/16 v7, 0x8

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 561
    .line 562
    .line 563
    :goto_d
    return-object v11

    .line 564
    :pswitch_7
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lf1q;

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    and-int/lit8 v2, v1, 0x3

    .line 577
    .line 578
    if-eq v2, v12, :cond_10

    .line 579
    .line 580
    move v2, v14

    .line 581
    goto :goto_e

    .line 582
    :cond_10
    move v2, v13

    .line 583
    :goto_e
    and-int/2addr v1, v14

    .line 584
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_11

    .line 589
    .line 590
    invoke-static {v13, v0}, Lge5;->w(ILf1q;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_f
    return-object v11

    .line 598
    :pswitch_8
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lf1q;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    and-int/lit8 v2, v1, 0x3

    .line 611
    .line 612
    if-eq v2, v12, :cond_12

    .line 613
    .line 614
    move v2, v14

    .line 615
    goto :goto_10

    .line 616
    :cond_12
    move v2, v13

    .line 617
    :goto_10
    and-int/2addr v1, v14

    .line 618
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_13

    .line 623
    .line 624
    invoke-static {v7, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget v3, Lm890;->a:F

    .line 633
    .line 634
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const/16 v8, 0x38

    .line 643
    .line 644
    const/16 v9, 0x8

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const-wide/16 v5, 0x0

    .line 648
    .line 649
    move-object v7, v0

    .line 650
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_13
    move-object v7, v0

    .line 655
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_11
    return-object v11

    .line 659
    :pswitch_9
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lf1q;

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    and-int/lit8 v2, v1, 0x3

    .line 672
    .line 673
    if-eq v2, v12, :cond_14

    .line 674
    .line 675
    move v13, v14

    .line 676
    :cond_14
    and-int/2addr v1, v14

    .line 677
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_15

    .line 682
    .line 683
    const v1, 0x7f140d01

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    const/16 v36, 0x0

    .line 695
    .line 696
    const v37, 0x3fffe

    .line 697
    .line 698
    .line 699
    const-wide/16 v14, 0x0

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const-wide/16 v17, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const-wide/16 v22, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const-wide/16 v26, 0x0

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v32, 0x0

    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/16 v35, 0x0

    .line 732
    .line 733
    move-object/from16 v34, v0

    .line 734
    .line 735
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 736
    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_15
    move-object/from16 v34, v0

    .line 740
    .line 741
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 742
    .line 743
    .line 744
    :goto_12
    return-object v11

    .line 745
    :pswitch_a
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lf1q;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    and-int/lit8 v2, v1, 0x3

    .line 758
    .line 759
    if-eq v2, v12, :cond_16

    .line 760
    .line 761
    move v13, v14

    .line 762
    :cond_16
    and-int/2addr v1, v14

    .line 763
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_19

    .line 768
    .line 769
    const v1, 0x7f140d24

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v35

    .line 776
    sget-object v1, Ls6d0;->a:Llsm;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lo6d0;

    .line 783
    .line 784
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 785
    .line 786
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ne v2, v14, :cond_17

    .line 791
    .line 792
    sget-wide v2, Lxsp;->e:J

    .line 793
    .line 794
    :goto_13
    move-wide/from16 v37, v2

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_17
    if-nez v2, :cond_18

    .line 798
    .line 799
    sget-wide v2, Lxsp;->h:J

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :goto_14
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v36

    .line 806
    const/16 v59, 0x0

    .line 807
    .line 808
    const v60, 0x1fffa

    .line 809
    .line 810
    .line 811
    const/16 v39, 0x0

    .line 812
    .line 813
    const-wide/16 v40, 0x0

    .line 814
    .line 815
    const/16 v42, 0x0

    .line 816
    .line 817
    const/16 v43, 0x0

    .line 818
    .line 819
    const/16 v44, 0x0

    .line 820
    .line 821
    const-wide/16 v45, 0x0

    .line 822
    .line 823
    const/16 v47, 0x0

    .line 824
    .line 825
    const/16 v48, 0x0

    .line 826
    .line 827
    const-wide/16 v49, 0x0

    .line 828
    .line 829
    const/16 v51, 0x0

    .line 830
    .line 831
    const/16 v52, 0x0

    .line 832
    .line 833
    const/16 v53, 0x0

    .line 834
    .line 835
    const/16 v54, 0x0

    .line 836
    .line 837
    const/16 v55, 0x0

    .line 838
    .line 839
    const/16 v58, 0x0

    .line 840
    .line 841
    move-object/from16 v57, v0

    .line 842
    .line 843
    move-object/from16 v56, v1

    .line 844
    .line 845
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_19
    move-object/from16 v57, v0

    .line 854
    .line 855
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_15
    move-object v8, v11

    .line 859
    :goto_16
    return-object v8

    .line 860
    :pswitch_b
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Lf1q;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    and-int/lit8 v2, v1, 0x3

    .line 873
    .line 874
    if-eq v2, v12, :cond_1a

    .line 875
    .line 876
    move v2, v14

    .line 877
    goto :goto_17

    .line 878
    :cond_1a
    move v2, v13

    .line 879
    :goto_17
    and-int/2addr v1, v14

    .line 880
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1e

    .line 885
    .line 886
    const v1, 0x7f141093

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-ne v1, v3, :cond_1b

    .line 898
    .line 899
    new-instance v1, Lute;

    .line 900
    .line 901
    const/16 v2, 0x8

    .line 902
    .line 903
    invoke-direct {v1, v2}, Lute;-><init>(B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    invoke-static {v10, v13, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v2, Ls6d0;->a:Llsm;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lo6d0;

    .line 922
    .line 923
    iget-object v15, v2, Lo6d0;->m:Lmvb0;

    .line 924
    .line 925
    sget-object v20, Lgpp;->i:Lgpp;

    .line 926
    .line 927
    const/16 v32, 0x0

    .line 928
    .line 929
    const v33, 0xfffffb

    .line 930
    .line 931
    .line 932
    const-wide/16 v16, 0x0

    .line 933
    .line 934
    const-wide/16 v18, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const-wide/16 v22, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const/16 v27, 0x0

    .line 947
    .line 948
    const-wide/16 v28, 0x0

    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    const/16 v31, 0x0

    .line 953
    .line 954
    invoke-static/range {v15 .. v33}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 955
    .line 956
    .line 957
    move-result-object v33

    .line 958
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-ne v2, v14, :cond_1c

    .line 963
    .line 964
    sget-wide v2, Lxsp;->e:J

    .line 965
    .line 966
    :goto_18
    move-wide v14, v2

    .line 967
    goto :goto_19

    .line 968
    :cond_1c
    if-nez v2, :cond_1d

    .line 969
    .line 970
    sget-wide v2, Lxsp;->h:J

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :goto_19
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    const/16 v36, 0x0

    .line 982
    .line 983
    const v37, 0x1fff8

    .line 984
    .line 985
    .line 986
    const/16 v16, 0x0

    .line 987
    .line 988
    const-wide/16 v17, 0x0

    .line 989
    .line 990
    const/16 v19, 0x0

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    const-wide/16 v22, 0x0

    .line 997
    .line 998
    const/16 v24, 0x0

    .line 999
    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    const-wide/16 v26, 0x0

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const/16 v30, 0x0

    .line 1009
    .line 1010
    const/16 v31, 0x0

    .line 1011
    .line 1012
    const/16 v32, 0x0

    .line 1013
    .line 1014
    const/16 v35, 0x0

    .line 1015
    .line 1016
    move-object/from16 v34, v0

    .line 1017
    .line 1018
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_1e
    move-object/from16 v34, v0

    .line 1027
    .line 1028
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_1a
    move-object v8, v11

    .line 1032
    :goto_1b
    return-object v8

    .line 1033
    :pswitch_c
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lf1q;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    and-int/lit8 v2, v1, 0x3

    .line 1046
    .line 1047
    if-eq v2, v12, :cond_1f

    .line 1048
    .line 1049
    move v2, v14

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_1f
    move v2, v13

    .line 1052
    :goto_1c
    and-int/2addr v1, v14

    .line 1053
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_20

    .line 1058
    .line 1059
    invoke-static {v13, v0}, Lge5;->y(ILf1q;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_20
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_1d
    return-object v11

    .line 1067
    :pswitch_d
    move-object/from16 v7, p1

    .line 1068
    .line 1069
    check-cast v7, Lf1q;

    .line 1070
    .line 1071
    move-object/from16 v0, p2

    .line 1072
    .line 1073
    check-cast v0, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    and-int/lit8 v3, v0, 0x3

    .line 1080
    .line 1081
    if-eq v3, v12, :cond_21

    .line 1082
    .line 1083
    move v3, v14

    .line 1084
    goto :goto_1e

    .line 1085
    :cond_21
    move v3, v13

    .line 1086
    :goto_1e
    and-int/2addr v0, v14

    .line 1087
    invoke-virtual {v7, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_22

    .line 1092
    .line 1093
    invoke-static {v2, v13, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v1, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    const/16 v8, 0x8

    .line 1106
    .line 1107
    const/16 v9, 0xc

    .line 1108
    .line 1109
    const-wide/16 v5, 0x0

    .line 1110
    .line 1111
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_22
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1116
    .line 1117
    .line 1118
    :goto_1f
    return-object v11

    .line 1119
    :pswitch_e
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Lf1q;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    and-int/lit8 v2, v1, 0x3

    .line 1132
    .line 1133
    if-eq v2, v12, :cond_23

    .line 1134
    .line 1135
    move v13, v14

    .line 1136
    :cond_23
    and-int/2addr v1, v14

    .line 1137
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_26

    .line 1142
    .line 1143
    const v1, 0x7f141330

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lo6d0;

    .line 1157
    .line 1158
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1159
    .line 1160
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-ne v2, v14, :cond_24

    .line 1165
    .line 1166
    sget-wide v2, Lxsp;->e:J

    .line 1167
    .line 1168
    :goto_20
    move-wide v14, v2

    .line 1169
    goto :goto_21

    .line 1170
    :cond_24
    if-nez v2, :cond_25

    .line 1171
    .line 1172
    sget-wide v2, Lxsp;->h:J

    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :goto_21
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    const/16 v36, 0x0

    .line 1180
    .line 1181
    const v37, 0x1fffa

    .line 1182
    .line 1183
    .line 1184
    const/16 v16, 0x0

    .line 1185
    .line 1186
    const-wide/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v19, 0x0

    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    const-wide/16 v22, 0x0

    .line 1195
    .line 1196
    const/16 v24, 0x0

    .line 1197
    .line 1198
    const/16 v25, 0x0

    .line 1199
    .line 1200
    const-wide/16 v26, 0x0

    .line 1201
    .line 1202
    const/16 v28, 0x0

    .line 1203
    .line 1204
    const/16 v29, 0x0

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    const/16 v31, 0x0

    .line 1209
    .line 1210
    const/16 v32, 0x0

    .line 1211
    .line 1212
    const/16 v35, 0x0

    .line 1213
    .line 1214
    move-object/from16 v34, v0

    .line 1215
    .line 1216
    move-object/from16 v33, v1

    .line 1217
    .line 1218
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_23

    .line 1226
    :cond_26
    move-object/from16 v34, v0

    .line 1227
    .line 1228
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_22
    move-object v8, v11

    .line 1232
    :goto_23
    return-object v8

    .line 1233
    :pswitch_f
    move-object/from16 v5, p1

    .line 1234
    .line 1235
    check-cast v5, Lf1q;

    .line 1236
    .line 1237
    move-object/from16 v0, p2

    .line 1238
    .line 1239
    check-cast v0, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    and-int/lit8 v3, v0, 0x3

    .line 1246
    .line 1247
    if-eq v3, v12, :cond_27

    .line 1248
    .line 1249
    move v3, v14

    .line 1250
    goto :goto_24

    .line 1251
    :cond_27
    move v3, v13

    .line 1252
    :goto_24
    and-int/2addr v0, v14

    .line 1253
    invoke-virtual {v5, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_28

    .line 1258
    .line 1259
    invoke-static {v2, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/16 v6, 0x8

    .line 1272
    .line 1273
    const/16 v7, 0xc

    .line 1274
    .line 1275
    const-wide/16 v3, 0x0

    .line 1276
    .line 1277
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_28
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_25
    return-object v11

    .line 1285
    :pswitch_10
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lf1q;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    and-int/lit8 v2, v1, 0x3

    .line 1298
    .line 1299
    if-eq v2, v12, :cond_29

    .line 1300
    .line 1301
    move v2, v14

    .line 1302
    goto :goto_26

    .line 1303
    :cond_29
    move v2, v13

    .line 1304
    :goto_26
    and-int/2addr v1, v14

    .line 1305
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_2a

    .line 1310
    .line 1311
    invoke-static {v7, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    sget v2, Lm890;->a:F

    .line 1320
    .line 1321
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v14

    .line 1329
    const/16 v18, 0x38

    .line 1330
    .line 1331
    const/16 v19, 0x8

    .line 1332
    .line 1333
    const/4 v13, 0x0

    .line 1334
    const-wide/16 v15, 0x0

    .line 1335
    .line 1336
    move-object/from16 v17, v0

    .line 1337
    .line 1338
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_27

    .line 1342
    :cond_2a
    move-object/from16 v17, v0

    .line 1343
    .line 1344
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_27
    return-object v11

    .line 1348
    :pswitch_11
    move-object/from16 v6, p1

    .line 1349
    .line 1350
    check-cast v6, Lf1q;

    .line 1351
    .line 1352
    move-object/from16 v0, p2

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    and-int/lit8 v1, v0, 0x3

    .line 1361
    .line 1362
    if-eq v1, v12, :cond_2b

    .line 1363
    .line 1364
    move v13, v14

    .line 1365
    :cond_2b
    and-int/2addr v0, v14

    .line 1366
    invoke-virtual {v6, v0, v13}, Lf1q;->a0(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2c

    .line 1371
    .line 1372
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const/4 v7, 0x0

    .line 1377
    const/16 v8, 0x1f

    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    const/4 v2, 0x0

    .line 1381
    const/4 v3, 0x0

    .line 1382
    const-wide/16 v4, 0x0

    .line 1383
    .line 1384
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_28

    .line 1388
    :cond_2c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1389
    .line 1390
    .line 1391
    :goto_28
    return-object v11

    .line 1392
    :pswitch_12
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Lf1q;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    and-int/lit8 v2, v1, 0x3

    .line 1405
    .line 1406
    if-eq v2, v12, :cond_2d

    .line 1407
    .line 1408
    move v13, v14

    .line 1409
    :cond_2d
    and-int/2addr v1, v14

    .line 1410
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_2e

    .line 1415
    .line 1416
    goto :goto_29

    .line 1417
    :cond_2e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_29
    return-object v11

    .line 1421
    :pswitch_13
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Lf1q;

    .line 1424
    .line 1425
    move-object/from16 v1, p2

    .line 1426
    .line 1427
    check-cast v1, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    and-int/lit8 v2, v1, 0x3

    .line 1434
    .line 1435
    if-eq v2, v12, :cond_2f

    .line 1436
    .line 1437
    move v13, v14

    .line 1438
    :cond_2f
    and-int/2addr v1, v14

    .line 1439
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_30

    .line 1444
    .line 1445
    goto :goto_2a

    .line 1446
    :cond_30
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1447
    .line 1448
    .line 1449
    :goto_2a
    return-object v11

    .line 1450
    :pswitch_14
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lf1q;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    and-int/lit8 v2, v1, 0x3

    .line 1463
    .line 1464
    if-eq v2, v12, :cond_31

    .line 1465
    .line 1466
    move v13, v14

    .line 1467
    :cond_31
    and-int/2addr v1, v14

    .line 1468
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_32

    .line 1473
    .line 1474
    goto :goto_2b

    .line 1475
    :cond_32
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_2b
    return-object v11

    .line 1479
    :pswitch_15
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Lf1q;

    .line 1482
    .line 1483
    move-object/from16 v1, p2

    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0x3

    .line 1492
    .line 1493
    if-eq v2, v12, :cond_33

    .line 1494
    .line 1495
    move v13, v14

    .line 1496
    :cond_33
    and-int/2addr v1, v14

    .line 1497
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_35

    .line 1502
    .line 1503
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1504
    .line 1505
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-ne v2, v3, :cond_34

    .line 1514
    .line 1515
    new-instance v2, Ldte;

    .line 1516
    .line 1517
    const/16 v3, 0x1c

    .line 1518
    .line 1519
    invoke-direct {v2, v3}, Ldte;-><init>(B)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_34
    move-object v12, v2

    .line 1526
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1527
    .line 1528
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    sget-object v20, Lche0;->n:Lzqe;

    .line 1537
    .line 1538
    const v22, 0x30000036

    .line 1539
    .line 1540
    .line 1541
    const/16 v23, 0x1fc

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    const/16 v17, 0x0

    .line 1548
    .line 1549
    const/16 v18, 0x0

    .line 1550
    .line 1551
    const/16 v19, 0x0

    .line 1552
    .line 1553
    move-object/from16 v21, v0

    .line 1554
    .line 1555
    invoke-static/range {v12 .. v23}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_2c

    .line 1559
    :cond_35
    move-object/from16 v21, v0

    .line 1560
    .line 1561
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_2c
    return-object v11

    .line 1565
    :pswitch_16
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Lf1q;

    .line 1568
    .line 1569
    move-object/from16 v1, p2

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Integer;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    and-int/lit8 v2, v1, 0x3

    .line 1578
    .line 1579
    if-eq v2, v12, :cond_36

    .line 1580
    .line 1581
    move v13, v14

    .line 1582
    :cond_36
    and-int/2addr v1, v14

    .line 1583
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_37

    .line 1588
    .line 1589
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v23

    .line 1593
    const/16 v46, 0x0

    .line 1594
    .line 1595
    const v47, 0x3fffe

    .line 1596
    .line 1597
    .line 1598
    const-string v22, "Onboarding Preview"

    .line 1599
    .line 1600
    const-wide/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v26, 0x0

    .line 1603
    .line 1604
    const-wide/16 v27, 0x0

    .line 1605
    .line 1606
    const/16 v29, 0x0

    .line 1607
    .line 1608
    const/16 v30, 0x0

    .line 1609
    .line 1610
    const/16 v31, 0x0

    .line 1611
    .line 1612
    const-wide/16 v32, 0x0

    .line 1613
    .line 1614
    const/16 v34, 0x0

    .line 1615
    .line 1616
    const/16 v35, 0x0

    .line 1617
    .line 1618
    const-wide/16 v36, 0x0

    .line 1619
    .line 1620
    const/16 v38, 0x0

    .line 1621
    .line 1622
    const/16 v39, 0x0

    .line 1623
    .line 1624
    const/16 v40, 0x0

    .line 1625
    .line 1626
    const/16 v41, 0x0

    .line 1627
    .line 1628
    const/16 v42, 0x0

    .line 1629
    .line 1630
    const/16 v43, 0x0

    .line 1631
    .line 1632
    const/16 v45, 0x6

    .line 1633
    .line 1634
    move-object/from16 v44, v0

    .line 1635
    .line 1636
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_2d

    .line 1640
    :cond_37
    move-object/from16 v44, v0

    .line 1641
    .line 1642
    invoke-virtual/range {v44 .. v44}, Lf1q;->d0()V

    .line 1643
    .line 1644
    .line 1645
    :goto_2d
    return-object v11

    .line 1646
    :pswitch_17
    move-object/from16 v0, p1

    .line 1647
    .line 1648
    check-cast v0, Lf1q;

    .line 1649
    .line 1650
    move-object/from16 v1, p2

    .line 1651
    .line 1652
    check-cast v1, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    and-int/lit8 v2, v1, 0x3

    .line 1659
    .line 1660
    if-eq v2, v12, :cond_38

    .line 1661
    .line 1662
    move v13, v14

    .line 1663
    :cond_38
    and-int/2addr v1, v14

    .line 1664
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_39

    .line 1669
    .line 1670
    goto :goto_2e

    .line 1671
    :cond_39
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1672
    .line 1673
    .line 1674
    :goto_2e
    return-object v11

    .line 1675
    :pswitch_18
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Lf1q;

    .line 1678
    .line 1679
    move-object/from16 v1, p2

    .line 1680
    .line 1681
    check-cast v1, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    and-int/lit8 v2, v1, 0x3

    .line 1688
    .line 1689
    if-eq v2, v12, :cond_3a

    .line 1690
    .line 1691
    move v13, v14

    .line 1692
    :cond_3a
    and-int/2addr v1, v14

    .line 1693
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_3b

    .line 1698
    .line 1699
    goto :goto_2f

    .line 1700
    :cond_3b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1701
    .line 1702
    .line 1703
    :goto_2f
    return-object v11

    .line 1704
    :pswitch_19
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Lf1q;

    .line 1707
    .line 1708
    move-object/from16 v1, p2

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    and-int/lit8 v2, v1, 0x3

    .line 1717
    .line 1718
    if-eq v2, v12, :cond_3c

    .line 1719
    .line 1720
    move v13, v14

    .line 1721
    :cond_3c
    and-int/2addr v1, v14

    .line 1722
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_3d

    .line 1727
    .line 1728
    sget-object v12, Lbar;->q:Lbar;

    .line 1729
    .line 1730
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v13

    .line 1734
    const/high16 v20, 0x30000

    .line 1735
    .line 1736
    const/16 v21, 0x1f

    .line 1737
    .line 1738
    const/4 v14, 0x0

    .line 1739
    const/4 v15, 0x0

    .line 1740
    const/16 v16, 0x0

    .line 1741
    .line 1742
    const-wide/16 v17, 0x0

    .line 1743
    .line 1744
    move-object/from16 v19, v0

    .line 1745
    .line 1746
    invoke-virtual/range {v12 .. v21}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_30

    .line 1750
    :cond_3d
    move-object/from16 v19, v0

    .line 1751
    .line 1752
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1753
    .line 1754
    .line 1755
    :goto_30
    return-object v11

    .line 1756
    :pswitch_1a
    move-object/from16 v5, p1

    .line 1757
    .line 1758
    check-cast v5, Lf1q;

    .line 1759
    .line 1760
    move-object/from16 v0, p2

    .line 1761
    .line 1762
    check-cast v0, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    and-int/lit8 v1, v0, 0x3

    .line 1769
    .line 1770
    if-eq v1, v12, :cond_3e

    .line 1771
    .line 1772
    move v1, v14

    .line 1773
    goto :goto_31

    .line 1774
    :cond_3e
    move v1, v13

    .line 1775
    :goto_31
    and-int/2addr v0, v14

    .line 1776
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_3f

    .line 1781
    .line 1782
    const v0, 0x7f0800b3

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    const v1, 0x7f14094f

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const/16 v6, 0x8

    .line 1801
    .line 1802
    const/16 v7, 0xc

    .line 1803
    .line 1804
    const-wide/16 v3, 0x0

    .line 1805
    .line 1806
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_32

    .line 1810
    :cond_3f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1811
    .line 1812
    .line 1813
    :goto_32
    return-object v11

    .line 1814
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, Lf1q;

    .line 1817
    .line 1818
    move-object/from16 v1, p2

    .line 1819
    .line 1820
    check-cast v1, Ljava/lang/Integer;

    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    and-int/lit8 v2, v1, 0x3

    .line 1827
    .line 1828
    if-eq v2, v12, :cond_40

    .line 1829
    .line 1830
    move v2, v14

    .line 1831
    goto :goto_33

    .line 1832
    :cond_40
    move v2, v13

    .line 1833
    :goto_33
    and-int/2addr v1, v14

    .line 1834
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_43

    .line 1839
    .line 1840
    const v1, 0x7f0801e1

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v12

    .line 1847
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-ne v2, v14, :cond_41

    .line 1856
    .line 1857
    sget-wide v2, Lxsp;->a:J

    .line 1858
    .line 1859
    :goto_34
    move-wide v15, v2

    .line 1860
    goto :goto_35

    .line 1861
    :cond_41
    if-nez v2, :cond_42

    .line 1862
    .line 1863
    sget-wide v2, Lxsp;->m:J

    .line 1864
    .line 1865
    goto :goto_34

    .line 1866
    :goto_35
    const/16 v18, 0x38

    .line 1867
    .line 1868
    const/16 v19, 0x4

    .line 1869
    .line 1870
    const/4 v13, 0x0

    .line 1871
    move-object/from16 v17, v0

    .line 1872
    .line 1873
    move-object v14, v1

    .line 1874
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_36

    .line 1878
    :cond_42
    invoke-static {}, Ln0z;->a()V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_37

    .line 1882
    :cond_43
    move-object/from16 v17, v0

    .line 1883
    .line 1884
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1885
    .line 1886
    .line 1887
    :goto_36
    move-object v8, v11

    .line 1888
    :goto_37
    return-object v8

    .line 1889
    :pswitch_1c
    move-object/from16 v3, p1

    .line 1890
    .line 1891
    check-cast v3, Lf1q;

    .line 1892
    .line 1893
    move-object/from16 v0, p2

    .line 1894
    .line 1895
    check-cast v0, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    and-int/lit8 v1, v0, 0x3

    .line 1902
    .line 1903
    if-eq v1, v12, :cond_44

    .line 1904
    .line 1905
    move v13, v14

    .line 1906
    :cond_44
    and-int/2addr v0, v14

    .line 1907
    invoke-virtual {v3, v0, v13}, Lf1q;->a0(IZ)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_45

    .line 1912
    .line 1913
    const/4 v5, 0x7

    .line 1914
    const/4 v2, 0x0

    .line 1915
    const/4 v0, 0x0

    .line 1916
    const/4 v1, 0x0

    .line 1917
    const/4 v4, 0x0

    .line 1918
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_38

    .line 1922
    :cond_45
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1923
    .line 1924
    .line 1925
    :goto_38
    return-object v11

    .line 1926
    nop

    .line 1927
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

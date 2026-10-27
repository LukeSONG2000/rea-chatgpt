.class public final synthetic Lvse;
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
    iput-byte p1, p0, Lvse;->a:B

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
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvse;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/high16 v2, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    const/high16 v5, 0x41800000    # 16.0f

    .line 13
    .line 14
    sget-object v6, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const-string v7, "<anonymous>"

    .line 17
    .line 18
    sget-object v8, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v9, :cond_0

    .line 41
    .line 42
    move v2, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v11

    .line 45
    :goto_0
    and-int/2addr v1, v10

    .line 46
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v12, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lvy70;->a:Llsm;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lsy70;

    .line 65
    .line 66
    iget-object v2, v2, Lsy70;->c:Lz060;

    .line 67
    .line 68
    const/16 v20, 0x6

    .line 69
    .line 70
    const/16 v21, 0xf

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    invoke-static/range {v12 .. v21}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v2, v19

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lq5i0;->t:Lzqe;

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v4, v11}, Lgnq;->q(Ltiy;Lzqe;Lf1q;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v0

    .line 100
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v8

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lf1q;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    if-eq v2, v9, :cond_2

    .line 119
    .line 120
    move v11, v10

    .line 121
    :cond_2
    and-int/2addr v1, v10

    .line 122
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v8

    .line 133
    :pswitch_1
    move-object/from16 v14, p1

    .line 134
    .line 135
    check-cast v14, Lf1q;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/lit8 v1, v0, 0x3

    .line 146
    .line 147
    if-eq v1, v9, :cond_4

    .line 148
    .line 149
    move v1, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v11

    .line 152
    :goto_3
    and-int/2addr v0, v10

    .line 153
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const v0, 0x7f0803fc

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v11, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v0, 0x7f140b8d

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v10, :cond_5

    .line 182
    .line 183
    sget-wide v1, Lxsp;->f:J

    .line 184
    .line 185
    :goto_4
    move-wide v12, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    if-nez v1, :cond_6

    .line 188
    .line 189
    sget-wide v1, Lxsp;->g:J

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    const/16 v15, 0x8

    .line 193
    .line 194
    const/16 v16, 0x4

    .line 195
    .line 196
    move-object v10, v0

    .line 197
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    move-object v3, v8

    .line 209
    :goto_7
    return-object v3

    .line 210
    :pswitch_2
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lf1q;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v2, v1, 0x3

    .line 223
    .line 224
    if-eq v2, v9, :cond_8

    .line 225
    .line 226
    move v11, v10

    .line 227
    :cond_8
    and-int/2addr v1, v10

    .line 228
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    sget-object v9, Lqiy;->a:Lqiy;

    .line 235
    .line 236
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v17, 0xc36

    .line 241
    .line 242
    const/16 v18, 0x1a

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v0, Ls6d0;->a:Llsm;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lo6d0;

    .line 269
    .line 270
    iget-object v0, v0, Lo6d0;->h:Lmvb0;

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const v34, 0x1fffc

    .line 275
    .line 276
    .line 277
    const-string v9, "Normal GPT title"

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const-wide/16 v23, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v32, 0x6

    .line 307
    .line 308
    move-object/from16 v30, v0

    .line 309
    .line 310
    move-object/from16 v31, v2

    .line 311
    .line 312
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    move-object/from16 v31, v0

    .line 317
    .line 318
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_8
    return-object v8

    .line 322
    :pswitch_3
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lf1q;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v2, v1, 0x3

    .line 335
    .line 336
    if-eq v2, v9, :cond_a

    .line 337
    .line 338
    move v2, v10

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    move v2, v11

    .line 341
    :goto_9
    and-int/2addr v1, v10

    .line 342
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    const v1, 0x7f080298

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget v3, Lm890;->a:F

    .line 360
    .line 361
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v6, 0x38

    .line 370
    .line 371
    const/16 v7, 0x8

    .line 372
    .line 373
    move-object v5, v0

    .line 374
    move-object v0, v1

    .line 375
    const/4 v1, 0x0

    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_b
    move-object v5, v0

    .line 383
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_a
    return-object v8

    .line 387
    :pswitch_4
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lf1q;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v2, v1, 0x3

    .line 400
    .line 401
    if-eq v2, v9, :cond_c

    .line 402
    .line 403
    move v11, v10

    .line 404
    :cond_c
    and-int/2addr v1, v10

    .line 405
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    const v1, 0x7f140b6f

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const v34, 0x3fffe

    .line 425
    .line 426
    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const-wide/16 v14, 0x0

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const-wide/16 v19, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const-wide/16 v23, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    move-object/from16 v31, v0

    .line 461
    .line 462
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_d
    move-object/from16 v31, v0

    .line 467
    .line 468
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_b
    return-object v8

    .line 472
    :pswitch_5
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lf1q;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    and-int/lit8 v2, v1, 0x3

    .line 485
    .line 486
    if-eq v2, v9, :cond_e

    .line 487
    .line 488
    move v11, v10

    .line 489
    :cond_e
    and-int/2addr v1, v10

    .line 490
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    const v1, 0x7f140b6e

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v32

    .line 503
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v33

    .line 507
    const/16 v56, 0x0

    .line 508
    .line 509
    const v57, 0x3fffe

    .line 510
    .line 511
    .line 512
    const-wide/16 v34, 0x0

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const-wide/16 v37, 0x0

    .line 517
    .line 518
    const/16 v39, 0x0

    .line 519
    .line 520
    const/16 v40, 0x0

    .line 521
    .line 522
    const/16 v41, 0x0

    .line 523
    .line 524
    const-wide/16 v42, 0x0

    .line 525
    .line 526
    const/16 v44, 0x0

    .line 527
    .line 528
    const/16 v45, 0x0

    .line 529
    .line 530
    const-wide/16 v46, 0x0

    .line 531
    .line 532
    const/16 v48, 0x0

    .line 533
    .line 534
    const/16 v49, 0x0

    .line 535
    .line 536
    const/16 v50, 0x0

    .line 537
    .line 538
    const/16 v51, 0x0

    .line 539
    .line 540
    const/16 v52, 0x0

    .line 541
    .line 542
    const/16 v53, 0x0

    .line 543
    .line 544
    const/16 v55, 0x0

    .line 545
    .line 546
    move-object/from16 v54, v0

    .line 547
    .line 548
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_f
    move-object/from16 v54, v0

    .line 553
    .line 554
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 555
    .line 556
    .line 557
    :goto_c
    return-object v8

    .line 558
    :pswitch_6
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lf1q;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    and-int/lit8 v2, v1, 0x3

    .line 571
    .line 572
    if-eq v2, v9, :cond_10

    .line 573
    .line 574
    move v11, v10

    .line 575
    :cond_10
    and-int/2addr v1, v10

    .line 576
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    const v1, 0x7f140b4c

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const/16 v33, 0x0

    .line 594
    .line 595
    const v34, 0x3fffe

    .line 596
    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const-wide/16 v14, 0x0

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const-wide/16 v19, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const-wide/16 v23, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v32, 0x0

    .line 630
    .line 631
    move-object/from16 v31, v0

    .line 632
    .line 633
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_11
    move-object/from16 v31, v0

    .line 638
    .line 639
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_d
    return-object v8

    .line 643
    :pswitch_7
    move-object/from16 v15, p1

    .line 644
    .line 645
    check-cast v15, Lf1q;

    .line 646
    .line 647
    move-object/from16 v0, p2

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    and-int/lit8 v1, v0, 0x3

    .line 656
    .line 657
    if-eq v1, v9, :cond_12

    .line 658
    .line 659
    move v11, v10

    .line 660
    :cond_12
    and-int/2addr v0, v10

    .line 661
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x1f

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v12, 0x0

    .line 678
    const-wide/16 v13, 0x0

    .line 679
    .line 680
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_13
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_e
    return-object v8

    .line 688
    :pswitch_8
    move-object/from16 v5, p1

    .line 689
    .line 690
    check-cast v5, Lf1q;

    .line 691
    .line 692
    move-object/from16 v0, p2

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    and-int/lit8 v1, v0, 0x3

    .line 701
    .line 702
    if-eq v1, v9, :cond_14

    .line 703
    .line 704
    move v1, v10

    .line 705
    goto :goto_f

    .line 706
    :cond_14
    move v1, v11

    .line 707
    :goto_f
    and-int/2addr v0, v10

    .line 708
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_15

    .line 713
    .line 714
    const v0, 0x7f08010f

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget v3, Lm890;->a:F

    .line 726
    .line 727
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v6, 0x38

    .line 736
    .line 737
    const/16 v7, 0x8

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    const-wide/16 v3, 0x0

    .line 741
    .line 742
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_15
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 747
    .line 748
    .line 749
    :goto_10
    return-object v8

    .line 750
    :pswitch_9
    move-object/from16 v14, p1

    .line 751
    .line 752
    check-cast v14, Lf1q;

    .line 753
    .line 754
    move-object/from16 v0, p2

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    and-int/lit8 v1, v0, 0x3

    .line 763
    .line 764
    if-eq v1, v9, :cond_16

    .line 765
    .line 766
    move v1, v10

    .line 767
    goto :goto_11

    .line 768
    :cond_16
    move v1, v11

    .line 769
    :goto_11
    and-int/2addr v0, v10

    .line 770
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_17

    .line 775
    .line 776
    const v0, 0x7f080422

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v11, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget v1, Lm890;->a:F

    .line 788
    .line 789
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    const/16 v15, 0x38

    .line 798
    .line 799
    const/16 v16, 0x8

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    const-wide/16 v12, 0x0

    .line 803
    .line 804
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_17
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_12
    return-object v8

    .line 812
    :pswitch_a
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Lf1q;

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    and-int/lit8 v2, v1, 0x3

    .line 825
    .line 826
    if-eq v2, v9, :cond_18

    .line 827
    .line 828
    move v11, v10

    .line 829
    :cond_18
    and-int/2addr v1, v10

    .line 830
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_19

    .line 835
    .line 836
    const v1, 0x7f140b56

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v16

    .line 847
    const/16 v39, 0x0

    .line 848
    .line 849
    const v40, 0x3fffe

    .line 850
    .line 851
    .line 852
    const-wide/16 v17, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const-wide/16 v20, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    const-wide/16 v25, 0x0

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    const-wide/16 v29, 0x0

    .line 871
    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    const/16 v33, 0x0

    .line 877
    .line 878
    const/16 v34, 0x0

    .line 879
    .line 880
    const/16 v35, 0x0

    .line 881
    .line 882
    const/16 v36, 0x0

    .line 883
    .line 884
    const/16 v38, 0x0

    .line 885
    .line 886
    move-object/from16 v37, v0

    .line 887
    .line 888
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 889
    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_19
    move-object/from16 v37, v0

    .line 893
    .line 894
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_13
    return-object v8

    .line 898
    :pswitch_b
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lf1q;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    and-int/lit8 v2, v1, 0x3

    .line 911
    .line 912
    if-eq v2, v9, :cond_1a

    .line 913
    .line 914
    move v11, v10

    .line 915
    :cond_1a
    and-int/2addr v1, v10

    .line 916
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_1b

    .line 921
    .line 922
    const v1, 0x7f140b3d

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    const/16 v33, 0x0

    .line 934
    .line 935
    const v34, 0x3fffe

    .line 936
    .line 937
    .line 938
    const-wide/16 v11, 0x0

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    const-wide/16 v14, 0x0

    .line 942
    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const-wide/16 v19, 0x0

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    const-wide/16 v23, 0x0

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/16 v27, 0x0

    .line 962
    .line 963
    const/16 v28, 0x0

    .line 964
    .line 965
    const/16 v29, 0x0

    .line 966
    .line 967
    const/16 v30, 0x0

    .line 968
    .line 969
    const/16 v32, 0x0

    .line 970
    .line 971
    move-object/from16 v31, v0

    .line 972
    .line 973
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_1b
    move-object/from16 v31, v0

    .line 978
    .line 979
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 980
    .line 981
    .line 982
    :goto_14
    return-object v8

    .line 983
    :pswitch_c
    move-object/from16 v15, p1

    .line 984
    .line 985
    check-cast v15, Lf1q;

    .line 986
    .line 987
    move-object/from16 v0, p2

    .line 988
    .line 989
    check-cast v0, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    and-int/lit8 v1, v0, 0x3

    .line 996
    .line 997
    if-eq v1, v9, :cond_1c

    .line 998
    .line 999
    move v11, v10

    .line 1000
    :cond_1c
    and-int/2addr v0, v10

    .line 1001
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1d

    .line 1006
    .line 1007
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    const/16 v17, 0x1f

    .line 1014
    .line 1015
    const/4 v10, 0x0

    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const-wide/16 v13, 0x0

    .line 1019
    .line 1020
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_1d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_15
    return-object v8

    .line 1028
    :pswitch_d
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Lf1q;

    .line 1031
    .line 1032
    move-object/from16 v1, p2

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    and-int/lit8 v2, v1, 0x3

    .line 1041
    .line 1042
    if-eq v2, v9, :cond_1e

    .line 1043
    .line 1044
    move v2, v10

    .line 1045
    goto :goto_16

    .line 1046
    :cond_1e
    move v2, v11

    .line 1047
    :goto_16
    and-int/2addr v1, v10

    .line 1048
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_1f

    .line 1053
    .line 1054
    const v1, 0x7f08010c

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    sget v3, Lm890;->a:F

    .line 1066
    .line 1067
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/16 v6, 0x38

    .line 1076
    .line 1077
    const/16 v7, 0x8

    .line 1078
    .line 1079
    move-object v5, v0

    .line 1080
    move-object v0, v1

    .line 1081
    const/4 v1, 0x0

    .line 1082
    const-wide/16 v3, 0x0

    .line 1083
    .line 1084
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :cond_1f
    move-object v5, v0

    .line 1089
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_17
    return-object v8

    .line 1093
    :pswitch_e
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Lf1q;

    .line 1096
    .line 1097
    move-object/from16 v1, p2

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    and-int/lit8 v2, v1, 0x3

    .line 1106
    .line 1107
    if-eq v2, v9, :cond_20

    .line 1108
    .line 1109
    move v11, v10

    .line 1110
    :cond_20
    and-int/2addr v1, v10

    .line 1111
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_21

    .line 1116
    .line 1117
    const v1, 0x7f140b67

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    sget-object v9, Lqiy;->a:Lqiy;

    .line 1125
    .line 1126
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const/16 v17, 0x36

    .line 1131
    .line 1132
    const/16 v18, 0x1e

    .line 1133
    .line 1134
    const/4 v10, 0x1

    .line 1135
    const-wide/16 v11, 0x0

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    const/4 v14, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    move-object/from16 v16, v0

    .line 1141
    .line 1142
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object/from16 v31, v16

    .line 1147
    .line 1148
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    const/16 v33, 0x0

    .line 1153
    .line 1154
    const v34, 0x3fffc

    .line 1155
    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    const-wide/16 v14, 0x0

    .line 1159
    .line 1160
    const/16 v16, 0x0

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const-wide/16 v19, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    const-wide/16 v23, 0x0

    .line 1173
    .line 1174
    const/16 v25, 0x0

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/16 v29, 0x0

    .line 1183
    .line 1184
    const/16 v30, 0x0

    .line 1185
    .line 1186
    const/16 v32, 0x0

    .line 1187
    .line 1188
    move-object v9, v1

    .line 1189
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_21
    move-object/from16 v31, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_18
    return-object v8

    .line 1199
    :pswitch_f
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Lf1q;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    and-int/lit8 v2, v1, 0x3

    .line 1212
    .line 1213
    if-eq v2, v9, :cond_22

    .line 1214
    .line 1215
    move v11, v10

    .line 1216
    :cond_22
    and-int/2addr v1, v10

    .line 1217
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_23

    .line 1222
    .line 1223
    sget-object v9, Lqiy;->a:Lqiy;

    .line 1224
    .line 1225
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/16 v17, 0x36

    .line 1230
    .line 1231
    const/16 v18, 0x1e

    .line 1232
    .line 1233
    const/4 v10, 0x1

    .line 1234
    const-wide/16 v11, 0x0

    .line 1235
    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/4 v14, 0x0

    .line 1238
    const/4 v15, 0x0

    .line 1239
    move-object/from16 v16, v0

    .line 1240
    .line 1241
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v33

    .line 1249
    const/16 v56, 0x0

    .line 1250
    .line 1251
    const v57, 0x3fffc

    .line 1252
    .line 1253
    .line 1254
    const-string v32, "loading action"

    .line 1255
    .line 1256
    const-wide/16 v34, 0x0

    .line 1257
    .line 1258
    const/16 v36, 0x0

    .line 1259
    .line 1260
    const-wide/16 v37, 0x0

    .line 1261
    .line 1262
    const/16 v39, 0x0

    .line 1263
    .line 1264
    const/16 v40, 0x0

    .line 1265
    .line 1266
    const/16 v41, 0x0

    .line 1267
    .line 1268
    const-wide/16 v42, 0x0

    .line 1269
    .line 1270
    const/16 v44, 0x0

    .line 1271
    .line 1272
    const/16 v45, 0x0

    .line 1273
    .line 1274
    const-wide/16 v46, 0x0

    .line 1275
    .line 1276
    const/16 v48, 0x0

    .line 1277
    .line 1278
    const/16 v49, 0x0

    .line 1279
    .line 1280
    const/16 v50, 0x0

    .line 1281
    .line 1282
    const/16 v51, 0x0

    .line 1283
    .line 1284
    const/16 v52, 0x0

    .line 1285
    .line 1286
    const/16 v53, 0x0

    .line 1287
    .line 1288
    const/16 v55, 0x6

    .line 1289
    .line 1290
    move-object/from16 v54, v16

    .line 1291
    .line 1292
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_19

    .line 1296
    :cond_23
    move-object/from16 v16, v0

    .line 1297
    .line 1298
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_19
    return-object v8

    .line 1302
    :pswitch_10
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lf1q;

    .line 1305
    .line 1306
    move-object/from16 v1, p2

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    and-int/lit8 v2, v1, 0x3

    .line 1315
    .line 1316
    if-eq v2, v9, :cond_24

    .line 1317
    .line 1318
    move v11, v10

    .line 1319
    :cond_24
    and-int/2addr v1, v10

    .line 1320
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_25

    .line 1325
    .line 1326
    const v1, 0x7f140b69

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v17

    .line 1333
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v18

    .line 1337
    const/16 v41, 0x0

    .line 1338
    .line 1339
    const v42, 0x3fffe

    .line 1340
    .line 1341
    .line 1342
    const-wide/16 v19, 0x0

    .line 1343
    .line 1344
    const/16 v21, 0x0

    .line 1345
    .line 1346
    const-wide/16 v22, 0x0

    .line 1347
    .line 1348
    const/16 v24, 0x0

    .line 1349
    .line 1350
    const/16 v25, 0x0

    .line 1351
    .line 1352
    const/16 v26, 0x0

    .line 1353
    .line 1354
    const-wide/16 v27, 0x0

    .line 1355
    .line 1356
    const/16 v29, 0x0

    .line 1357
    .line 1358
    const/16 v30, 0x0

    .line 1359
    .line 1360
    const-wide/16 v31, 0x0

    .line 1361
    .line 1362
    const/16 v33, 0x0

    .line 1363
    .line 1364
    const/16 v34, 0x0

    .line 1365
    .line 1366
    const/16 v35, 0x0

    .line 1367
    .line 1368
    const/16 v36, 0x0

    .line 1369
    .line 1370
    const/16 v37, 0x0

    .line 1371
    .line 1372
    const/16 v38, 0x0

    .line 1373
    .line 1374
    const/16 v40, 0x0

    .line 1375
    .line 1376
    move-object/from16 v39, v0

    .line 1377
    .line 1378
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_25
    move-object/from16 v39, v0

    .line 1383
    .line 1384
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_1a
    return-object v8

    .line 1388
    :pswitch_11
    move-object/from16 v15, p1

    .line 1389
    .line 1390
    check-cast v15, Lf1q;

    .line 1391
    .line 1392
    move-object/from16 v0, p2

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    and-int/lit8 v1, v0, 0x3

    .line 1401
    .line 1402
    if-eq v1, v9, :cond_26

    .line 1403
    .line 1404
    move v11, v10

    .line 1405
    :cond_26
    and-int/2addr v0, v10

    .line 1406
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_27

    .line 1411
    .line 1412
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    const/16 v16, 0x0

    .line 1417
    .line 1418
    const/16 v17, 0x1f

    .line 1419
    .line 1420
    const/4 v10, 0x0

    .line 1421
    const/4 v11, 0x0

    .line 1422
    const/4 v12, 0x0

    .line 1423
    const-wide/16 v13, 0x0

    .line 1424
    .line 1425
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :cond_27
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1430
    .line 1431
    .line 1432
    :goto_1b
    return-object v8

    .line 1433
    :pswitch_12
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Lf1q;

    .line 1436
    .line 1437
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    check-cast v2, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    and-int/lit8 v3, v2, 0x3

    .line 1446
    .line 1447
    if-eq v3, v9, :cond_28

    .line 1448
    .line 1449
    move v11, v10

    .line 1450
    :cond_28
    and-int/2addr v2, v10

    .line 1451
    invoke-virtual {v0, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_2a

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-ne v2, v1, :cond_29

    .line 1462
    .line 1463
    new-instance v2, Lm8e;

    .line 1464
    .line 1465
    const/16 v1, 0x1a

    .line 1466
    .line 1467
    invoke-direct {v2, v1}, Lm8e;-><init>(B)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1474
    .line 1475
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1476
    .line 1477
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    const/16 v24, 0x36

    .line 1482
    .line 1483
    const/16 v25, 0x1e

    .line 1484
    .line 1485
    const/16 v17, 0x1

    .line 1486
    .line 1487
    const-wide/16 v18, 0x0

    .line 1488
    .line 1489
    const/16 v20, 0x0

    .line 1490
    .line 1491
    const/16 v21, 0x0

    .line 1492
    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    move-object/from16 v23, v0

    .line 1496
    .line 1497
    move-object/from16 v16, v1

    .line 1498
    .line 1499
    invoke-static/range {v16 .. v25}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v17

    .line 1507
    sget-object v24, Lvud0;->o:Lzqe;

    .line 1508
    .line 1509
    const v26, 0x30000006

    .line 1510
    .line 1511
    .line 1512
    const/16 v27, 0x1fc

    .line 1513
    .line 1514
    const/16 v18, 0x0

    .line 1515
    .line 1516
    const/16 v19, 0x0

    .line 1517
    .line 1518
    const/16 v20, 0x0

    .line 1519
    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    move-object/from16 v25, v23

    .line 1523
    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    move-object/from16 v16, v2

    .line 1527
    .line 1528
    invoke-static/range {v16 .. v27}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_2a
    move-object/from16 v23, v0

    .line 1533
    .line 1534
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1535
    .line 1536
    .line 1537
    :goto_1c
    return-object v8

    .line 1538
    :pswitch_13
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Lf1q;

    .line 1541
    .line 1542
    move-object/from16 v1, p2

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    and-int/lit8 v2, v1, 0x3

    .line 1551
    .line 1552
    if-eq v2, v9, :cond_2b

    .line 1553
    .line 1554
    move v11, v10

    .line 1555
    :cond_2b
    and-int/2addr v1, v10

    .line 1556
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_2c

    .line 1561
    .line 1562
    sget-object v9, Lqiy;->a:Lqiy;

    .line 1563
    .line 1564
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/16 v17, 0x36

    .line 1569
    .line 1570
    const/16 v18, 0x1e

    .line 1571
    .line 1572
    const/4 v10, 0x1

    .line 1573
    const-wide/16 v11, 0x0

    .line 1574
    .line 1575
    const/4 v13, 0x0

    .line 1576
    const/4 v14, 0x0

    .line 1577
    const/4 v15, 0x0

    .line 1578
    move-object/from16 v16, v0

    .line 1579
    .line 1580
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object/from16 v46, v16

    .line 1585
    .line 1586
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v25

    .line 1590
    const/16 v48, 0x0

    .line 1591
    .line 1592
    const v49, 0x3fffc

    .line 1593
    .line 1594
    .line 1595
    const-string v24, "loading domain"

    .line 1596
    .line 1597
    const-wide/16 v26, 0x0

    .line 1598
    .line 1599
    const/16 v28, 0x0

    .line 1600
    .line 1601
    const-wide/16 v29, 0x0

    .line 1602
    .line 1603
    const/16 v31, 0x0

    .line 1604
    .line 1605
    const/16 v32, 0x0

    .line 1606
    .line 1607
    const/16 v33, 0x0

    .line 1608
    .line 1609
    const-wide/16 v34, 0x0

    .line 1610
    .line 1611
    const/16 v36, 0x0

    .line 1612
    .line 1613
    const/16 v37, 0x0

    .line 1614
    .line 1615
    const-wide/16 v38, 0x0

    .line 1616
    .line 1617
    const/16 v40, 0x0

    .line 1618
    .line 1619
    const/16 v41, 0x0

    .line 1620
    .line 1621
    const/16 v42, 0x0

    .line 1622
    .line 1623
    const/16 v43, 0x0

    .line 1624
    .line 1625
    const/16 v44, 0x0

    .line 1626
    .line 1627
    const/16 v45, 0x0

    .line 1628
    .line 1629
    const/16 v47, 0x6

    .line 1630
    .line 1631
    invoke-static/range {v24 .. v49}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1d

    .line 1635
    :cond_2c
    move-object/from16 v46, v0

    .line 1636
    .line 1637
    invoke-virtual/range {v46 .. v46}, Lf1q;->d0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_1d
    return-object v8

    .line 1641
    :pswitch_14
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, Lf1q;

    .line 1644
    .line 1645
    move-object/from16 v1, p2

    .line 1646
    .line 1647
    check-cast v1, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    and-int/lit8 v2, v1, 0x3

    .line 1654
    .line 1655
    if-eq v2, v9, :cond_2d

    .line 1656
    .line 1657
    move v11, v10

    .line 1658
    :cond_2d
    and-int/2addr v1, v10

    .line 1659
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_2e

    .line 1664
    .line 1665
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    sget-object v10, Lvud0;->k:Lzqe;

    .line 1670
    .line 1671
    sget-object v12, Lvud0;->l:Lzqe;

    .line 1672
    .line 1673
    const/16 v20, 0xc30

    .line 1674
    .line 1675
    const/16 v21, 0x1f5

    .line 1676
    .line 1677
    const/4 v11, 0x0

    .line 1678
    const/4 v13, 0x0

    .line 1679
    const/4 v14, 0x0

    .line 1680
    const/4 v15, 0x0

    .line 1681
    const/16 v16, 0x0

    .line 1682
    .line 1683
    const-wide/16 v17, 0x0

    .line 1684
    .line 1685
    move-object/from16 v19, v0

    .line 1686
    .line 1687
    invoke-static/range {v9 .. v21}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1e

    .line 1691
    :cond_2e
    move-object/from16 v19, v0

    .line 1692
    .line 1693
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1694
    .line 1695
    .line 1696
    :goto_1e
    return-object v8

    .line 1697
    :pswitch_15
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Lf1q;

    .line 1700
    .line 1701
    move-object/from16 v1, p2

    .line 1702
    .line 1703
    check-cast v1, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    and-int/lit8 v2, v1, 0x3

    .line 1710
    .line 1711
    if-eq v2, v9, :cond_2f

    .line 1712
    .line 1713
    move v11, v10

    .line 1714
    :cond_2f
    and-int/2addr v1, v10

    .line 1715
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_30

    .line 1720
    .line 1721
    const v1, 0x7f140b62

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v20

    .line 1728
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v21

    .line 1732
    const/16 v44, 0x0

    .line 1733
    .line 1734
    const v45, 0x3fffe

    .line 1735
    .line 1736
    .line 1737
    const-wide/16 v22, 0x0

    .line 1738
    .line 1739
    const/16 v24, 0x0

    .line 1740
    .line 1741
    const-wide/16 v25, 0x0

    .line 1742
    .line 1743
    const/16 v27, 0x0

    .line 1744
    .line 1745
    const/16 v28, 0x0

    .line 1746
    .line 1747
    const/16 v29, 0x0

    .line 1748
    .line 1749
    const-wide/16 v30, 0x0

    .line 1750
    .line 1751
    const/16 v32, 0x0

    .line 1752
    .line 1753
    const/16 v33, 0x0

    .line 1754
    .line 1755
    const-wide/16 v34, 0x0

    .line 1756
    .line 1757
    const/16 v36, 0x0

    .line 1758
    .line 1759
    const/16 v37, 0x0

    .line 1760
    .line 1761
    const/16 v38, 0x0

    .line 1762
    .line 1763
    const/16 v39, 0x0

    .line 1764
    .line 1765
    const/16 v40, 0x0

    .line 1766
    .line 1767
    const/16 v41, 0x0

    .line 1768
    .line 1769
    const/16 v43, 0x0

    .line 1770
    .line 1771
    move-object/from16 v42, v0

    .line 1772
    .line 1773
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_1f

    .line 1777
    :cond_30
    move-object/from16 v42, v0

    .line 1778
    .line 1779
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_1f
    return-object v8

    .line 1783
    :pswitch_16
    move-object/from16 v15, p1

    .line 1784
    .line 1785
    check-cast v15, Lf1q;

    .line 1786
    .line 1787
    move-object/from16 v0, p2

    .line 1788
    .line 1789
    check-cast v0, Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    and-int/lit8 v1, v0, 0x3

    .line 1796
    .line 1797
    if-eq v1, v9, :cond_31

    .line 1798
    .line 1799
    move v11, v10

    .line 1800
    :cond_31
    and-int/2addr v0, v10

    .line 1801
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_32

    .line 1806
    .line 1807
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v9

    .line 1811
    const/16 v16, 0x0

    .line 1812
    .line 1813
    const/16 v17, 0x1f

    .line 1814
    .line 1815
    const/4 v10, 0x0

    .line 1816
    const/4 v11, 0x0

    .line 1817
    const/4 v12, 0x0

    .line 1818
    const-wide/16 v13, 0x0

    .line 1819
    .line 1820
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_20

    .line 1824
    :cond_32
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1825
    .line 1826
    .line 1827
    :goto_20
    return-object v8

    .line 1828
    :pswitch_17
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Lf1q;

    .line 1831
    .line 1832
    move-object/from16 v1, p2

    .line 1833
    .line 1834
    check-cast v1, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    and-int/lit8 v2, v1, 0x3

    .line 1841
    .line 1842
    if-eq v2, v9, :cond_33

    .line 1843
    .line 1844
    move v2, v10

    .line 1845
    goto :goto_21

    .line 1846
    :cond_33
    move v2, v11

    .line 1847
    :goto_21
    and-int/2addr v1, v10

    .line 1848
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_34

    .line 1853
    .line 1854
    const v1, 0x7f140b33

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v16

    .line 1861
    sget-wide v18, Lmee;->k:J

    .line 1862
    .line 1863
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1864
    .line 1865
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Lo6d0;

    .line 1870
    .line 1871
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 1872
    .line 1873
    sget-wide v12, Lb5j;->b:J

    .line 1874
    .line 1875
    invoke-static {v11, v9, v12, v13, v0}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    const v4, 0x1fffffe

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v1, v2, v3, v4}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v37

    .line 1886
    const/high16 v1, 0x41000000    # 8.0f

    .line 1887
    .line 1888
    invoke-static {v6, v5, v1}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v17

    .line 1900
    const/16 v40, 0x0

    .line 1901
    .line 1902
    const v41, 0x1fff8

    .line 1903
    .line 1904
    .line 1905
    const/16 v20, 0x0

    .line 1906
    .line 1907
    const-wide/16 v21, 0x0

    .line 1908
    .line 1909
    const/16 v23, 0x0

    .line 1910
    .line 1911
    const/16 v24, 0x0

    .line 1912
    .line 1913
    const/16 v25, 0x0

    .line 1914
    .line 1915
    const-wide/16 v26, 0x0

    .line 1916
    .line 1917
    const/16 v28, 0x0

    .line 1918
    .line 1919
    const/16 v29, 0x0

    .line 1920
    .line 1921
    const-wide/16 v30, 0x0

    .line 1922
    .line 1923
    const/16 v32, 0x0

    .line 1924
    .line 1925
    const/16 v33, 0x0

    .line 1926
    .line 1927
    const/16 v34, 0x0

    .line 1928
    .line 1929
    const/16 v35, 0x0

    .line 1930
    .line 1931
    const/16 v36, 0x0

    .line 1932
    .line 1933
    const/16 v39, 0x180

    .line 1934
    .line 1935
    move-object/from16 v38, v0

    .line 1936
    .line 1937
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_22

    .line 1941
    :cond_34
    move-object/from16 v38, v0

    .line 1942
    .line 1943
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_22
    return-object v8

    .line 1947
    :pswitch_18
    move-object/from16 v15, p1

    .line 1948
    .line 1949
    check-cast v15, Lf1q;

    .line 1950
    .line 1951
    move-object/from16 v0, p2

    .line 1952
    .line 1953
    check-cast v0, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    and-int/lit8 v1, v0, 0x3

    .line 1960
    .line 1961
    if-eq v1, v9, :cond_35

    .line 1962
    .line 1963
    move v11, v10

    .line 1964
    :cond_35
    and-int/2addr v0, v10

    .line 1965
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_36

    .line 1970
    .line 1971
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    const/16 v16, 0x0

    .line 1976
    .line 1977
    const/16 v17, 0x1f

    .line 1978
    .line 1979
    const/4 v10, 0x0

    .line 1980
    const/4 v11, 0x0

    .line 1981
    const/4 v12, 0x0

    .line 1982
    const-wide/16 v13, 0x0

    .line 1983
    .line 1984
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_23

    .line 1988
    :cond_36
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1989
    .line 1990
    .line 1991
    :goto_23
    return-object v8

    .line 1992
    :pswitch_19
    move-object/from16 v0, p1

    .line 1993
    .line 1994
    check-cast v0, Lf1q;

    .line 1995
    .line 1996
    move-object/from16 v2, p2

    .line 1997
    .line 1998
    check-cast v2, Ljava/lang/Integer;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    and-int/lit8 v3, v2, 0x3

    .line 2005
    .line 2006
    if-eq v3, v9, :cond_37

    .line 2007
    .line 2008
    move v3, v10

    .line 2009
    goto :goto_24

    .line 2010
    :cond_37
    move v3, v11

    .line 2011
    :goto_24
    and-int/2addr v2, v10

    .line 2012
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-eqz v2, :cond_3b

    .line 2017
    .line 2018
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2019
    .line 2020
    .line 2021
    sget-object v2, Lbar;->o:Lcz5;

    .line 2022
    .line 2023
    sget-object v3, Ljmr;->c:Lnq3;

    .line 2024
    .line 2025
    invoke-static {v3, v2, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    iget-wide v3, v0, Lf1q;->T:J

    .line 2030
    .line 2031
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    sget-object v9, Ljwe;->L:Liwe;

    .line 2044
    .line 2045
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    sget-object v9, Liwe;->b:Lfcf;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2051
    .line 2052
    .line 2053
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 2054
    .line 2055
    if-eqz v12, :cond_38

    .line 2056
    .line 2057
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_25

    .line 2061
    :cond_38
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2062
    .line 2063
    .line 2064
    :goto_25
    sget-object v12, Liwe;->f:Lg61;

    .line 2065
    .line 2066
    invoke-static {v0, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v2, Liwe;->e:Lg61;

    .line 2070
    .line 2071
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    sget-object v4, Liwe;->g:Lg61;

    .line 2079
    .line 2080
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2081
    .line 2082
    .line 2083
    sget-object v3, Liwe;->h:Loj0;

    .line 2084
    .line 2085
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v13, Liwe;->d:Lg61;

    .line 2089
    .line 2090
    invoke-static {v0, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v5, Lbar;->f:Lez5;

    .line 2094
    .line 2095
    sget v14, Lm890;->a:F

    .line 2096
    .line 2097
    const/high16 v14, 0x42800000    # 64.0f

    .line 2098
    .line 2099
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v14

    .line 2103
    sget-object v15, Lqge;->a:Llsm;

    .line 2104
    .line 2105
    invoke-virtual {v0, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v15

    .line 2109
    check-cast v15, Lpge;

    .line 2110
    .line 2111
    iget-wide v10, v15, Lpge;->F:J

    .line 2112
    .line 2113
    sget-object v15, Lb160;->a:Lz060;

    .line 2114
    .line 2115
    invoke-static {v14, v10, v11, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v10

    .line 2119
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v11

    .line 2123
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v10

    .line 2127
    const/4 v11, 0x0

    .line 2128
    invoke-static {v5, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    iget-wide v14, v0, Lf1q;->T:J

    .line 2133
    .line 2134
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2135
    .line 2136
    .line 2137
    move-result v11

    .line 2138
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v14

    .line 2142
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v10

    .line 2146
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2147
    .line 2148
    .line 2149
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 2150
    .line 2151
    if-eqz v15, :cond_39

    .line 2152
    .line 2153
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_26

    .line 2157
    :cond_39
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2158
    .line 2159
    .line 2160
    :goto_26
    invoke-static {v0, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v0, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v11, v0, v4, v0, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    .line 2171
    .line 2172
    const v2, 0x7f0801fb

    .line 2173
    .line 2174
    .line 2175
    const/4 v11, 0x0

    .line 2176
    invoke-static {v2, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v16

    .line 2180
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    const/high16 v3, 0x42000000    # 32.0f

    .line 2185
    .line 2186
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v18

    .line 2194
    const/16 v22, 0x38

    .line 2195
    .line 2196
    const/16 v23, 0x8

    .line 2197
    .line 2198
    const/16 v17, 0x0

    .line 2199
    .line 2200
    const-wide/16 v19, 0x0

    .line 2201
    .line 2202
    move-object/from16 v21, v0

    .line 2203
    .line 2204
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2205
    .line 2206
    .line 2207
    const/4 v2, 0x1

    .line 2208
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v16

    .line 2215
    const/16 v20, 0x0

    .line 2216
    .line 2217
    const/16 v21, 0x3

    .line 2218
    .line 2219
    const/16 v17, 0x0

    .line 2220
    .line 2221
    const/high16 v18, 0x41800000    # 16.0f

    .line 2222
    .line 2223
    move-object/from16 v19, v0

    .line 2224
    .line 2225
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2226
    .line 2227
    .line 2228
    const v2, 0x7f14074b

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v16

    .line 2235
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2236
    .line 2237
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, Lo6d0;

    .line 2242
    .line 2243
    iget-object v2, v2, Lo6d0;->g:Lmvb0;

    .line 2244
    .line 2245
    sget-object v24, Lgpp;->k:Lgpp;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    if-ne v3, v1, :cond_3a

    .line 2252
    .line 2253
    new-instance v3, Lp4e;

    .line 2254
    .line 2255
    const/16 v1, 0x16

    .line 2256
    .line 2257
    invoke-direct {v3, v1}, Lp4e;-><init>(B)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2264
    .line 2265
    const/4 v11, 0x0

    .line 2266
    invoke-static {v6, v11, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v17

    .line 2278
    new-instance v1, Lukb0;

    .line 2279
    .line 2280
    const/4 v3, 0x3

    .line 2281
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    const/16 v40, 0x0

    .line 2285
    .line 2286
    const v41, 0x1fbbc

    .line 2287
    .line 2288
    .line 2289
    const-wide/16 v18, 0x0

    .line 2290
    .line 2291
    const/16 v20, 0x0

    .line 2292
    .line 2293
    const-wide/16 v21, 0x0

    .line 2294
    .line 2295
    const/16 v23, 0x0

    .line 2296
    .line 2297
    const/16 v25, 0x0

    .line 2298
    .line 2299
    const-wide/16 v26, 0x0

    .line 2300
    .line 2301
    const/16 v28, 0x0

    .line 2302
    .line 2303
    const-wide/16 v30, 0x0

    .line 2304
    .line 2305
    const/16 v32, 0x0

    .line 2306
    .line 2307
    const/16 v33, 0x0

    .line 2308
    .line 2309
    const/16 v34, 0x0

    .line 2310
    .line 2311
    const/16 v35, 0x0

    .line 2312
    .line 2313
    const/16 v36, 0x0

    .line 2314
    .line 2315
    const/high16 v39, 0x180000

    .line 2316
    .line 2317
    move-object/from16 v38, v0

    .line 2318
    .line 2319
    move-object/from16 v29, v1

    .line 2320
    .line 2321
    move-object/from16 v37, v2

    .line 2322
    .line 2323
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v2, 0x1

    .line 2327
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_27

    .line 2331
    :cond_3b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2332
    .line 2333
    .line 2334
    :goto_27
    return-object v8

    .line 2335
    :pswitch_1a
    move-object/from16 v14, p1

    .line 2336
    .line 2337
    check-cast v14, Lf1q;

    .line 2338
    .line 2339
    move-object/from16 v0, p2

    .line 2340
    .line 2341
    check-cast v0, Ljava/lang/Integer;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    and-int/lit8 v1, v0, 0x3

    .line 2348
    .line 2349
    if-eq v1, v9, :cond_3c

    .line 2350
    .line 2351
    const/4 v1, 0x1

    .line 2352
    :goto_28
    const/16 v42, 0x1

    .line 2353
    .line 2354
    goto :goto_29

    .line 2355
    :cond_3c
    const/4 v1, 0x0

    .line 2356
    goto :goto_28

    .line 2357
    :goto_29
    and-int/lit8 v0, v0, 0x1

    .line 2358
    .line 2359
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_3d

    .line 2364
    .line 2365
    const v0, 0x7f08011b

    .line 2366
    .line 2367
    .line 2368
    const/4 v11, 0x0

    .line 2369
    invoke-static {v0, v11, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    const v0, 0x7f140af1

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v10

    .line 2380
    sget-object v0, Lqge;->a:Llsm;

    .line 2381
    .line 2382
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, Lpge;

    .line 2387
    .line 2388
    iget-wide v12, v0, Lpge;->f:J

    .line 2389
    .line 2390
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2391
    .line 2392
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v11

    .line 2404
    const/16 v15, 0x188

    .line 2405
    .line 2406
    const/16 v16, 0x0

    .line 2407
    .line 2408
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_2a

    .line 2412
    :cond_3d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 2413
    .line 2414
    .line 2415
    :goto_2a
    return-object v8

    .line 2416
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2417
    .line 2418
    check-cast v0, Lf1q;

    .line 2419
    .line 2420
    move-object/from16 v1, p2

    .line 2421
    .line 2422
    check-cast v1, Ljava/lang/Integer;

    .line 2423
    .line 2424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    and-int/lit8 v2, v1, 0x3

    .line 2429
    .line 2430
    if-eq v2, v9, :cond_3e

    .line 2431
    .line 2432
    const/4 v11, 0x1

    .line 2433
    :cond_3e
    const/16 v42, 0x1

    .line 2434
    .line 2435
    and-int/lit8 v1, v1, 0x1

    .line 2436
    .line 2437
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-eqz v1, :cond_3f

    .line 2442
    .line 2443
    const v1, 0x7f140b0b

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v15

    .line 2450
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v16

    .line 2454
    const/16 v39, 0x0

    .line 2455
    .line 2456
    const v40, 0x3fffe

    .line 2457
    .line 2458
    .line 2459
    const-wide/16 v17, 0x0

    .line 2460
    .line 2461
    const/16 v19, 0x0

    .line 2462
    .line 2463
    const-wide/16 v20, 0x0

    .line 2464
    .line 2465
    const/16 v22, 0x0

    .line 2466
    .line 2467
    const/16 v23, 0x0

    .line 2468
    .line 2469
    const/16 v24, 0x0

    .line 2470
    .line 2471
    const-wide/16 v25, 0x0

    .line 2472
    .line 2473
    const/16 v27, 0x0

    .line 2474
    .line 2475
    const/16 v28, 0x0

    .line 2476
    .line 2477
    const-wide/16 v29, 0x0

    .line 2478
    .line 2479
    const/16 v31, 0x0

    .line 2480
    .line 2481
    const/16 v32, 0x0

    .line 2482
    .line 2483
    const/16 v33, 0x0

    .line 2484
    .line 2485
    const/16 v34, 0x0

    .line 2486
    .line 2487
    const/16 v35, 0x0

    .line 2488
    .line 2489
    const/16 v36, 0x0

    .line 2490
    .line 2491
    const/16 v38, 0x0

    .line 2492
    .line 2493
    move-object/from16 v37, v0

    .line 2494
    .line 2495
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_2b

    .line 2499
    :cond_3f
    move-object/from16 v37, v0

    .line 2500
    .line 2501
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2502
    .line 2503
    .line 2504
    :goto_2b
    return-object v8

    .line 2505
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2506
    .line 2507
    check-cast v3, Lf1q;

    .line 2508
    .line 2509
    move-object/from16 v0, p2

    .line 2510
    .line 2511
    check-cast v0, Ljava/lang/Integer;

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    and-int/lit8 v1, v0, 0x3

    .line 2518
    .line 2519
    if-eq v1, v9, :cond_40

    .line 2520
    .line 2521
    const/4 v11, 0x1

    .line 2522
    :cond_40
    const/16 v42, 0x1

    .line 2523
    .line 2524
    and-int/lit8 v0, v0, 0x1

    .line 2525
    .line 2526
    invoke-virtual {v3, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_41

    .line 2531
    .line 2532
    const/4 v5, 0x7

    .line 2533
    const/4 v2, 0x0

    .line 2534
    const/4 v0, 0x0

    .line 2535
    const/4 v1, 0x0

    .line 2536
    const/4 v4, 0x0

    .line 2537
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_2c

    .line 2541
    :cond_41
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2542
    .line 2543
    .line 2544
    :goto_2c
    return-object v8

    .line 2545
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

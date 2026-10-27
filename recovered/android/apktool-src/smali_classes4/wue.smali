.class public final synthetic Lwue;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwue;->a:B

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwue;->a:B

    .line 4
    .line 5
    const v1, 0x7f141901

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x70000

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    sget-object v7, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const-string v8, "<anonymous>"

    .line 19
    .line 20
    sget-object v9, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ll260;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x11

    .line 44
    .line 45
    if-eq v2, v6, :cond_0

    .line 46
    .line 47
    move v11, v10

    .line 48
    :cond_0
    and-int/2addr v1, v10

    .line 49
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f1413b5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x7e

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v20, v0

    .line 87
    .line 88
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v9

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lscc0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lf1q;

    .line 99
    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v6, v2, 0x6

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    and-int/lit8 v6, v2, 0x8

    .line 113
    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_1
    if-eqz v6, :cond_3

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_3
    or-int/2addr v2, v4

    .line 129
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 130
    .line 131
    if-eq v4, v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v10, v11

    .line 135
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    sget-object v30, Lwlw;->Q:Lzqe;

    .line 148
    .line 149
    const/high16 v3, 0x30000000

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0xe

    .line 152
    .line 153
    or-int v32, v2, v3

    .line 154
    .line 155
    const/16 v33, 0xff

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const-wide/16 v26, 0x0

    .line 164
    .line 165
    const-wide/16 v28, 0x0

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    move-object/from16 v31, v1

    .line 170
    .line 171
    invoke-static/range {v21 .. v33}, Lbv50;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object/from16 v31, v1

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v9

    .line 181
    :pswitch_1
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ll260;

    .line 184
    .line 185
    move-object/from16 v0, p2

    .line 186
    .line 187
    check-cast v0, Lf1q;

    .line 188
    .line 189
    move-object/from16 v1, p3

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/lit8 v2, v1, 0x11

    .line 198
    .line 199
    if-eq v2, v6, :cond_7

    .line 200
    .line 201
    move v11, v10

    .line 202
    :cond_7
    and-int/2addr v1, v10

    .line 203
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const v1, 0x7f1413c0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const v37, 0x3fffe

    .line 223
    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const-wide/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const-wide/16 v26, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    move-object/from16 v34, v0

    .line 260
    .line 261
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object/from16 v34, v0

    .line 266
    .line 267
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object v9

    .line 271
    :pswitch_2
    move v0, v10

    .line 272
    move-object/from16 v10, p1

    .line 273
    .line 274
    check-cast v10, Lbt70;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Lf1q;

    .line 279
    .line 280
    move-object/from16 v6, p3

    .line 281
    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    and-int/lit8 v12, v6, 0x6

    .line 289
    .line 290
    if-nez v12, :cond_b

    .line 291
    .line 292
    and-int/lit8 v12, v6, 0x8

    .line 293
    .line 294
    if-nez v12, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    :goto_5
    if-eqz v12, :cond_a

    .line 306
    .line 307
    move v4, v5

    .line 308
    :cond_a
    or-int/2addr v6, v4

    .line 309
    :cond_b
    and-int/lit8 v4, v6, 0x13

    .line 310
    .line 311
    if-eq v4, v3, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move v0, v11

    .line 315
    :goto_6
    and-int/lit8 v3, v6, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v3, v0}, Lf1q;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    sget-object v11, Lwlw;->L:Lzqe;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    shl-int/lit8 v0, v6, 0xf

    .line 330
    .line 331
    and-int v28, v0, v2

    .line 332
    .line 333
    const/16 v29, 0x7ffe

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v27, 0x6

    .line 359
    .line 360
    move-object/from16 v26, v1

    .line 361
    .line 362
    invoke-virtual/range {v10 .. v29}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object/from16 v26, v1

    .line 367
    .line 368
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-object v9

    .line 372
    :pswitch_3
    move v0, v10

    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lbt70;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Lf1q;

    .line 380
    .line 381
    move-object/from16 v6, p3

    .line 382
    .line 383
    check-cast v6, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    and-int/lit8 v7, v6, 0x6

    .line 390
    .line 391
    if-nez v7, :cond_10

    .line 392
    .line 393
    and-int/lit8 v7, v6, 0x8

    .line 394
    .line 395
    if-nez v7, :cond_e

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    :goto_8
    if-eqz v7, :cond_f

    .line 407
    .line 408
    move v4, v5

    .line 409
    :cond_f
    or-int/2addr v6, v4

    .line 410
    :cond_10
    and-int/lit8 v4, v6, 0x13

    .line 411
    .line 412
    if-eq v4, v3, :cond_11

    .line 413
    .line 414
    move v10, v0

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move v10, v11

    .line 417
    :goto_9
    and-int/lit8 v0, v6, 0x1

    .line 418
    .line 419
    invoke-virtual {v2, v0, v10}, Lf1q;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    const v0, 0x7f1413bf

    .line 426
    .line 427
    .line 428
    and-int/lit8 v3, v6, 0xe

    .line 429
    .line 430
    invoke-static {v1, v0, v2, v3}, Ljud0;->b(Lbt70;ILf1q;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-object v9

    .line 438
    :pswitch_4
    move v0, v10

    .line 439
    move-object/from16 v10, p1

    .line 440
    .line 441
    check-cast v10, Lbt70;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Lf1q;

    .line 446
    .line 447
    move-object/from16 v6, p3

    .line 448
    .line 449
    check-cast v6, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    and-int/lit8 v12, v6, 0x6

    .line 456
    .line 457
    if-nez v12, :cond_15

    .line 458
    .line 459
    and-int/lit8 v12, v6, 0x8

    .line 460
    .line 461
    if-nez v12, :cond_13

    .line 462
    .line 463
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    goto :goto_b

    .line 468
    :cond_13
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    :goto_b
    if-eqz v12, :cond_14

    .line 473
    .line 474
    move v4, v5

    .line 475
    :cond_14
    or-int/2addr v6, v4

    .line 476
    :cond_15
    and-int/lit8 v4, v6, 0x13

    .line 477
    .line 478
    if-eq v4, v3, :cond_16

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    move v0, v11

    .line 482
    :goto_c
    and-int/lit8 v3, v6, 0x1

    .line 483
    .line 484
    invoke-virtual {v1, v3, v0}, Lf1q;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    sget-object v11, Lwlw;->G:Lzqe;

    .line 491
    .line 492
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    shl-int/lit8 v0, v6, 0xf

    .line 497
    .line 498
    and-int v28, v0, v2

    .line 499
    .line 500
    const/16 v29, 0x7ffe

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v27, 0x6

    .line 526
    .line 527
    move-object/from16 v26, v1

    .line 528
    .line 529
    invoke-virtual/range {v10 .. v29}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_17
    move-object/from16 v26, v1

    .line 534
    .line 535
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-object v9

    .line 539
    :pswitch_5
    move v0, v10

    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lbt70;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Lf1q;

    .line 547
    .line 548
    move-object/from16 v6, p3

    .line 549
    .line 550
    check-cast v6, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    and-int/lit8 v7, v6, 0x6

    .line 557
    .line 558
    if-nez v7, :cond_1a

    .line 559
    .line 560
    and-int/lit8 v7, v6, 0x8

    .line 561
    .line 562
    if-nez v7, :cond_18

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    goto :goto_e

    .line 569
    :cond_18
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    :goto_e
    if-eqz v7, :cond_19

    .line 574
    .line 575
    move v4, v5

    .line 576
    :cond_19
    or-int/2addr v6, v4

    .line 577
    :cond_1a
    and-int/lit8 v4, v6, 0x13

    .line 578
    .line 579
    if-eq v4, v3, :cond_1b

    .line 580
    .line 581
    move v10, v0

    .line 582
    goto :goto_f

    .line 583
    :cond_1b
    move v10, v11

    .line 584
    :goto_f
    and-int/lit8 v0, v6, 0x1

    .line 585
    .line 586
    invoke-virtual {v2, v0, v10}, Lf1q;->a0(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    const v0, 0x7f1413d7

    .line 593
    .line 594
    .line 595
    and-int/lit8 v3, v6, 0xe

    .line 596
    .line 597
    invoke-static {v1, v0, v2, v3}, Ljud0;->b(Lbt70;ILf1q;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 602
    .line 603
    .line 604
    :goto_10
    return-object v9

    .line 605
    :pswitch_6
    move v0, v10

    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ll260;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Lf1q;

    .line 613
    .line 614
    move-object/from16 v2, p3

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    and-int/lit8 v3, v2, 0x11

    .line 623
    .line 624
    if-eq v3, v6, :cond_1d

    .line 625
    .line 626
    move v11, v0

    .line 627
    :cond_1d
    and-int/2addr v0, v2

    .line 628
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    const v0, 0x7f1413e2

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x7e

    .line 648
    .line 649
    const-wide/16 v14, 0x0

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    move-object/from16 v20, v1

    .line 660
    .line 661
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1e
    move-object/from16 v20, v1

    .line 666
    .line 667
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 668
    .line 669
    .line 670
    :goto_11
    return-object v9

    .line 671
    :pswitch_7
    move v0, v10

    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ll260;

    .line 675
    .line 676
    move-object/from16 v1, p2

    .line 677
    .line 678
    check-cast v1, Lf1q;

    .line 679
    .line 680
    move-object/from16 v2, p3

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    and-int/lit8 v3, v2, 0x11

    .line 689
    .line 690
    if-eq v3, v6, :cond_1f

    .line 691
    .line 692
    move v11, v0

    .line 693
    :cond_1f
    and-int/2addr v0, v2

    .line 694
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_20

    .line 699
    .line 700
    const v0, 0x7f140828

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    const/16 v36, 0x0

    .line 712
    .line 713
    const v37, 0x3fffe

    .line 714
    .line 715
    .line 716
    const-wide/16 v14, 0x0

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const-wide/16 v17, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const-wide/16 v22, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const-wide/16 v26, 0x0

    .line 735
    .line 736
    const/16 v28, 0x0

    .line 737
    .line 738
    const/16 v29, 0x0

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    const/16 v31, 0x0

    .line 743
    .line 744
    const/16 v32, 0x0

    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    const/16 v35, 0x0

    .line 749
    .line 750
    move-object/from16 v34, v1

    .line 751
    .line 752
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_20
    move-object/from16 v34, v1

    .line 757
    .line 758
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 759
    .line 760
    .line 761
    :goto_12
    return-object v9

    .line 762
    :pswitch_8
    move v0, v10

    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Ll260;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Lf1q;

    .line 770
    .line 771
    move-object/from16 v2, p3

    .line 772
    .line 773
    check-cast v2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    and-int/lit8 v3, v2, 0x11

    .line 780
    .line 781
    if-eq v3, v6, :cond_21

    .line 782
    .line 783
    move v11, v0

    .line 784
    :cond_21
    and-int/2addr v0, v2

    .line 785
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_22

    .line 790
    .line 791
    const v0, 0x7f140829

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    const/16 v36, 0x0

    .line 803
    .line 804
    const v37, 0x3fffe

    .line 805
    .line 806
    .line 807
    const-wide/16 v14, 0x0

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const-wide/16 v17, 0x0

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const-wide/16 v22, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const-wide/16 v26, 0x0

    .line 826
    .line 827
    const/16 v28, 0x0

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const/16 v30, 0x0

    .line 832
    .line 833
    const/16 v31, 0x0

    .line 834
    .line 835
    const/16 v32, 0x0

    .line 836
    .line 837
    const/16 v33, 0x0

    .line 838
    .line 839
    const/16 v35, 0x0

    .line 840
    .line 841
    move-object/from16 v34, v1

    .line 842
    .line 843
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_22
    move-object/from16 v34, v1

    .line 848
    .line 849
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 850
    .line 851
    .line 852
    :goto_13
    return-object v9

    .line 853
    :pswitch_9
    move v0, v10

    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Ll260;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Lf1q;

    .line 861
    .line 862
    move-object/from16 v2, p3

    .line 863
    .line 864
    check-cast v2, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    and-int/lit8 v3, v2, 0x11

    .line 871
    .line 872
    if-eq v3, v6, :cond_23

    .line 873
    .line 874
    move v11, v0

    .line 875
    :cond_23
    and-int/2addr v0, v2

    .line 876
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_24

    .line 881
    .line 882
    const v0, 0x7f140e15

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    sget-object v0, Ls6d0;->a:Llsm;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lo6d0;

    .line 896
    .line 897
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 898
    .line 899
    sget-object v20, Lgpp;->j:Lgpp;

    .line 900
    .line 901
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    const/16 v36, 0x0

    .line 906
    .line 907
    const v37, 0x1ffbe

    .line 908
    .line 909
    .line 910
    const-wide/16 v14, 0x0

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const-wide/16 v17, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const-wide/16 v22, 0x0

    .line 921
    .line 922
    const/16 v24, 0x0

    .line 923
    .line 924
    const/16 v25, 0x0

    .line 925
    .line 926
    const-wide/16 v26, 0x0

    .line 927
    .line 928
    const/16 v28, 0x0

    .line 929
    .line 930
    const/16 v29, 0x0

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    const/16 v31, 0x0

    .line 935
    .line 936
    const/16 v32, 0x0

    .line 937
    .line 938
    const/high16 v35, 0x180000

    .line 939
    .line 940
    move-object/from16 v33, v0

    .line 941
    .line 942
    move-object/from16 v34, v1

    .line 943
    .line 944
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_24
    move-object/from16 v34, v1

    .line 949
    .line 950
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 951
    .line 952
    .line 953
    :goto_14
    return-object v9

    .line 954
    :pswitch_a
    move v0, v10

    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Ll260;

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    check-cast v1, Lf1q;

    .line 962
    .line 963
    move-object/from16 v2, p3

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    and-int/lit8 v3, v2, 0x11

    .line 972
    .line 973
    if-eq v3, v6, :cond_25

    .line 974
    .line 975
    move v3, v0

    .line 976
    goto :goto_15

    .line 977
    :cond_25
    move v3, v11

    .line 978
    :goto_15
    and-int/2addr v0, v2

    .line 979
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_26

    .line 984
    .line 985
    const v0, 0x7f080229

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v11, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    sget-wide v14, Lcqx;->a:J

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    const/16 v7, 0xb

    .line 996
    .line 997
    sget-object v2, Lqiy;->a:Lqiy;

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/high16 v5, 0x40800000    # 4.0f

    .line 1002
    .line 1003
    invoke-static/range {v2 .. v7}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget v3, Lm890;->a:F

    .line 1008
    .line 1009
    const/high16 v3, 0x41800000    # 16.0f

    .line 1010
    .line 1011
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/16 v18, 0x38

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/4 v13, 0x0

    .line 1028
    move-object/from16 v17, v1

    .line 1029
    .line 1030
    move-wide v15, v14

    .line 1031
    move-object v14, v0

    .line 1032
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1033
    .line 1034
    .line 1035
    move-wide v14, v15

    .line 1036
    move-object/from16 v0, v17

    .line 1037
    .line 1038
    const v1, 0x7f140826

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lo6d0;

    .line 1052
    .line 1053
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1054
    .line 1055
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    const/16 v36, 0x0

    .line 1060
    .line 1061
    const v37, 0x1fffa

    .line 1062
    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    const-wide/16 v17, 0x0

    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    .line 1070
    const/16 v20, 0x0

    .line 1071
    .line 1072
    const/16 v21, 0x0

    .line 1073
    .line 1074
    const-wide/16 v22, 0x0

    .line 1075
    .line 1076
    const/16 v24, 0x0

    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    const-wide/16 v26, 0x0

    .line 1081
    .line 1082
    const/16 v28, 0x0

    .line 1083
    .line 1084
    const/16 v29, 0x0

    .line 1085
    .line 1086
    const/16 v30, 0x0

    .line 1087
    .line 1088
    const/16 v31, 0x0

    .line 1089
    .line 1090
    const/16 v32, 0x0

    .line 1091
    .line 1092
    const/16 v35, 0x0

    .line 1093
    .line 1094
    move-object/from16 v34, v0

    .line 1095
    .line 1096
    move-object/from16 v33, v1

    .line 1097
    .line 1098
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_26
    move-object v0, v1

    .line 1103
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_16
    return-object v9

    .line 1107
    :pswitch_b
    move v0, v10

    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ll260;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Lf1q;

    .line 1115
    .line 1116
    move-object/from16 v2, p3

    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    and-int/lit8 v3, v2, 0x11

    .line 1125
    .line 1126
    if-eq v3, v6, :cond_27

    .line 1127
    .line 1128
    move v11, v0

    .line 1129
    :cond_27
    and-int/2addr v0, v2

    .line 1130
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_28

    .line 1135
    .line 1136
    sget-object v0, Lxqd0;->e:Lxqd0;

    .line 1137
    .line 1138
    const v2, 0x7f140823

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v0, v2, v1}, Lbi90;->B(Lxqd0;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    const/16 v36, 0x0

    .line 1154
    .line 1155
    const v37, 0x3fffe

    .line 1156
    .line 1157
    .line 1158
    const-wide/16 v14, 0x0

    .line 1159
    .line 1160
    const/16 v16, 0x0

    .line 1161
    .line 1162
    const-wide/16 v17, 0x0

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const-wide/16 v22, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    const/16 v25, 0x0

    .line 1175
    .line 1176
    const-wide/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v28, 0x0

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    const/16 v30, 0x0

    .line 1183
    .line 1184
    const/16 v31, 0x0

    .line 1185
    .line 1186
    const/16 v32, 0x0

    .line 1187
    .line 1188
    const/16 v33, 0x0

    .line 1189
    .line 1190
    const/16 v35, 0x0

    .line 1191
    .line 1192
    move-object/from16 v34, v1

    .line 1193
    .line 1194
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_28
    move-object/from16 v34, v1

    .line 1199
    .line 1200
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_17
    return-object v9

    .line 1204
    :pswitch_c
    move v0, v10

    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Ll260;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Lf1q;

    .line 1212
    .line 1213
    move-object/from16 v2, p3

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    and-int/lit8 v3, v2, 0x11

    .line 1222
    .line 1223
    if-eq v3, v6, :cond_29

    .line 1224
    .line 1225
    move v11, v0

    .line 1226
    :cond_29
    and-int/2addr v0, v2

    .line 1227
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_2a

    .line 1232
    .line 1233
    const v0, 0x7f14081d

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    const/16 v36, 0x0

    .line 1245
    .line 1246
    const v37, 0x3fffe

    .line 1247
    .line 1248
    .line 1249
    const-wide/16 v14, 0x0

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const-wide/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x0

    .line 1258
    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    const-wide/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v24, 0x0

    .line 1264
    .line 1265
    const/16 v25, 0x0

    .line 1266
    .line 1267
    const-wide/16 v26, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    const/16 v29, 0x0

    .line 1272
    .line 1273
    const/16 v30, 0x0

    .line 1274
    .line 1275
    const/16 v31, 0x0

    .line 1276
    .line 1277
    const/16 v32, 0x0

    .line 1278
    .line 1279
    const/16 v33, 0x0

    .line 1280
    .line 1281
    const/16 v35, 0x0

    .line 1282
    .line 1283
    move-object/from16 v34, v1

    .line 1284
    .line 1285
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :cond_2a
    move-object/from16 v34, v1

    .line 1290
    .line 1291
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_18
    return-object v9

    .line 1295
    :pswitch_d
    move v0, v10

    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, Ll260;

    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    check-cast v1, Lf1q;

    .line 1303
    .line 1304
    move-object/from16 v2, p3

    .line 1305
    .line 1306
    check-cast v2, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    and-int/lit8 v3, v2, 0x11

    .line 1313
    .line 1314
    if-eq v3, v6, :cond_2b

    .line 1315
    .line 1316
    move v11, v0

    .line 1317
    :cond_2b
    and-int/2addr v0, v2

    .line 1318
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_2c

    .line 1323
    .line 1324
    const v0, 0x7f14081f

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    const/16 v36, 0x0

    .line 1336
    .line 1337
    const v37, 0x3fffe

    .line 1338
    .line 1339
    .line 1340
    const-wide/16 v14, 0x0

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const-wide/16 v17, 0x0

    .line 1345
    .line 1346
    const/16 v19, 0x0

    .line 1347
    .line 1348
    const/16 v20, 0x0

    .line 1349
    .line 1350
    const/16 v21, 0x0

    .line 1351
    .line 1352
    const-wide/16 v22, 0x0

    .line 1353
    .line 1354
    const/16 v24, 0x0

    .line 1355
    .line 1356
    const/16 v25, 0x0

    .line 1357
    .line 1358
    const-wide/16 v26, 0x0

    .line 1359
    .line 1360
    const/16 v28, 0x0

    .line 1361
    .line 1362
    const/16 v29, 0x0

    .line 1363
    .line 1364
    const/16 v30, 0x0

    .line 1365
    .line 1366
    const/16 v31, 0x0

    .line 1367
    .line 1368
    const/16 v32, 0x0

    .line 1369
    .line 1370
    const/16 v33, 0x0

    .line 1371
    .line 1372
    const/16 v35, 0x0

    .line 1373
    .line 1374
    move-object/from16 v34, v1

    .line 1375
    .line 1376
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_19

    .line 1380
    :cond_2c
    move-object/from16 v34, v1

    .line 1381
    .line 1382
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_19
    return-object v9

    .line 1386
    :pswitch_e
    move v0, v10

    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Ll260;

    .line 1390
    .line 1391
    move-object/from16 v1, p2

    .line 1392
    .line 1393
    check-cast v1, Lf1q;

    .line 1394
    .line 1395
    move-object/from16 v2, p3

    .line 1396
    .line 1397
    check-cast v2, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    and-int/lit8 v3, v2, 0x11

    .line 1404
    .line 1405
    if-eq v3, v6, :cond_2d

    .line 1406
    .line 1407
    move v11, v0

    .line 1408
    :cond_2d
    and-int/2addr v0, v2

    .line 1409
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_2e

    .line 1414
    .line 1415
    const v0, 0x7f14081c

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    const/16 v36, 0x0

    .line 1427
    .line 1428
    const v37, 0x3fffe

    .line 1429
    .line 1430
    .line 1431
    const-wide/16 v14, 0x0

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const-wide/16 v17, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const-wide/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v24, 0x0

    .line 1446
    .line 1447
    const/16 v25, 0x0

    .line 1448
    .line 1449
    const-wide/16 v26, 0x0

    .line 1450
    .line 1451
    const/16 v28, 0x0

    .line 1452
    .line 1453
    const/16 v29, 0x0

    .line 1454
    .line 1455
    const/16 v30, 0x0

    .line 1456
    .line 1457
    const/16 v31, 0x0

    .line 1458
    .line 1459
    const/16 v32, 0x0

    .line 1460
    .line 1461
    const/16 v33, 0x0

    .line 1462
    .line 1463
    const/16 v35, 0x0

    .line 1464
    .line 1465
    move-object/from16 v34, v1

    .line 1466
    .line 1467
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_2e
    move-object/from16 v34, v1

    .line 1472
    .line 1473
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_1a
    return-object v9

    .line 1477
    :pswitch_f
    move v0, v10

    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Ll260;

    .line 1481
    .line 1482
    move-object/from16 v1, p2

    .line 1483
    .line 1484
    check-cast v1, Lf1q;

    .line 1485
    .line 1486
    move-object/from16 v2, p3

    .line 1487
    .line 1488
    check-cast v2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    and-int/lit8 v3, v2, 0x11

    .line 1495
    .line 1496
    if-eq v3, v6, :cond_2f

    .line 1497
    .line 1498
    move v11, v0

    .line 1499
    :cond_2f
    and-int/2addr v0, v2

    .line 1500
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_30

    .line 1505
    .line 1506
    const v0, 0x7f140821

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    const/16 v36, 0x0

    .line 1518
    .line 1519
    const v37, 0x3fffe

    .line 1520
    .line 1521
    .line 1522
    const-wide/16 v14, 0x0

    .line 1523
    .line 1524
    const/16 v16, 0x0

    .line 1525
    .line 1526
    const-wide/16 v17, 0x0

    .line 1527
    .line 1528
    const/16 v19, 0x0

    .line 1529
    .line 1530
    const/16 v20, 0x0

    .line 1531
    .line 1532
    const/16 v21, 0x0

    .line 1533
    .line 1534
    const-wide/16 v22, 0x0

    .line 1535
    .line 1536
    const/16 v24, 0x0

    .line 1537
    .line 1538
    const/16 v25, 0x0

    .line 1539
    .line 1540
    const-wide/16 v26, 0x0

    .line 1541
    .line 1542
    const/16 v28, 0x0

    .line 1543
    .line 1544
    const/16 v29, 0x0

    .line 1545
    .line 1546
    const/16 v30, 0x0

    .line 1547
    .line 1548
    const/16 v31, 0x0

    .line 1549
    .line 1550
    const/16 v32, 0x0

    .line 1551
    .line 1552
    const/16 v33, 0x0

    .line 1553
    .line 1554
    const/16 v35, 0x0

    .line 1555
    .line 1556
    move-object/from16 v34, v1

    .line 1557
    .line 1558
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1b

    .line 1562
    :cond_30
    move-object/from16 v34, v1

    .line 1563
    .line 1564
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_1b
    return-object v9

    .line 1568
    :pswitch_10
    move v0, v10

    .line 1569
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Ll260;

    .line 1572
    .line 1573
    move-object/from16 v1, p2

    .line 1574
    .line 1575
    check-cast v1, Lf1q;

    .line 1576
    .line 1577
    move-object/from16 v2, p3

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    and-int/lit8 v3, v2, 0x11

    .line 1586
    .line 1587
    if-eq v3, v6, :cond_31

    .line 1588
    .line 1589
    move v11, v0

    .line 1590
    :cond_31
    and-int/2addr v0, v2

    .line 1591
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_32

    .line 1596
    .line 1597
    const v0, 0x7f14081e

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v12

    .line 1604
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v13

    .line 1608
    const/16 v36, 0x0

    .line 1609
    .line 1610
    const v37, 0x3fffe

    .line 1611
    .line 1612
    .line 1613
    const-wide/16 v14, 0x0

    .line 1614
    .line 1615
    const/16 v16, 0x0

    .line 1616
    .line 1617
    const-wide/16 v17, 0x0

    .line 1618
    .line 1619
    const/16 v19, 0x0

    .line 1620
    .line 1621
    const/16 v20, 0x0

    .line 1622
    .line 1623
    const/16 v21, 0x0

    .line 1624
    .line 1625
    const-wide/16 v22, 0x0

    .line 1626
    .line 1627
    const/16 v24, 0x0

    .line 1628
    .line 1629
    const/16 v25, 0x0

    .line 1630
    .line 1631
    const-wide/16 v26, 0x0

    .line 1632
    .line 1633
    const/16 v28, 0x0

    .line 1634
    .line 1635
    const/16 v29, 0x0

    .line 1636
    .line 1637
    const/16 v30, 0x0

    .line 1638
    .line 1639
    const/16 v31, 0x0

    .line 1640
    .line 1641
    const/16 v32, 0x0

    .line 1642
    .line 1643
    const/16 v33, 0x0

    .line 1644
    .line 1645
    const/16 v35, 0x0

    .line 1646
    .line 1647
    move-object/from16 v34, v1

    .line 1648
    .line 1649
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :cond_32
    move-object/from16 v34, v1

    .line 1654
    .line 1655
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_1c
    return-object v9

    .line 1659
    :pswitch_11
    move v0, v10

    .line 1660
    move-object/from16 v1, p1

    .line 1661
    .line 1662
    check-cast v1, Lkhe;

    .line 1663
    .line 1664
    move-object/from16 v1, p2

    .line 1665
    .line 1666
    check-cast v1, Lf1q;

    .line 1667
    .line 1668
    move-object/from16 v2, p3

    .line 1669
    .line 1670
    check-cast v2, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    and-int/lit8 v3, v2, 0x11

    .line 1677
    .line 1678
    if-eq v3, v6, :cond_33

    .line 1679
    .line 1680
    move v11, v0

    .line 1681
    :cond_33
    and-int/2addr v0, v2

    .line 1682
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_36

    .line 1687
    .line 1688
    sget-object v0, Ljcf;->s:Llsm;

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lbrd0;

    .line 1695
    .line 1696
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1697
    .line 1698
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    if-nez v3, :cond_34

    .line 1711
    .line 1712
    sget-object v3, Lqwe;->a:Lqnz;

    .line 1713
    .line 1714
    if-ne v4, v3, :cond_35

    .line 1715
    .line 1716
    :cond_34
    new-instance v4, Lu77;

    .line 1717
    .line 1718
    const/4 v3, 0x3

    .line 1719
    invoke-direct {v4, v0, v3}, Lu77;-><init>(Lbrd0;B)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_35
    move-object v12, v4

    .line 1726
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1727
    .line 1728
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v13

    .line 1736
    sget-object v20, Lobi;->d0:Lzqe;

    .line 1737
    .line 1738
    const v22, 0x30000030

    .line 1739
    .line 1740
    .line 1741
    const/16 v23, 0x1fc

    .line 1742
    .line 1743
    const/4 v14, 0x0

    .line 1744
    const/4 v15, 0x0

    .line 1745
    const/16 v16, 0x0

    .line 1746
    .line 1747
    const/16 v17, 0x0

    .line 1748
    .line 1749
    const/16 v18, 0x0

    .line 1750
    .line 1751
    const/16 v19, 0x0

    .line 1752
    .line 1753
    move-object/from16 v21, v1

    .line 1754
    .line 1755
    invoke-static/range {v12 .. v23}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_1d

    .line 1759
    :cond_36
    move-object/from16 v21, v1

    .line 1760
    .line 1761
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1762
    .line 1763
    .line 1764
    :goto_1d
    return-object v9

    .line 1765
    :pswitch_12
    move v0, v10

    .line 1766
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, Ll260;

    .line 1769
    .line 1770
    move-object/from16 v1, p2

    .line 1771
    .line 1772
    check-cast v1, Lf1q;

    .line 1773
    .line 1774
    move-object/from16 v2, p3

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    and-int/lit8 v3, v2, 0x11

    .line 1783
    .line 1784
    if-eq v3, v6, :cond_37

    .line 1785
    .line 1786
    move v11, v0

    .line 1787
    :cond_37
    and-int/2addr v0, v2

    .line 1788
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_38

    .line 1793
    .line 1794
    const v0, 0x7f140e82

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v13

    .line 1805
    const/16 v36, 0x0

    .line 1806
    .line 1807
    const v37, 0x3fffe

    .line 1808
    .line 1809
    .line 1810
    const-wide/16 v14, 0x0

    .line 1811
    .line 1812
    const/16 v16, 0x0

    .line 1813
    .line 1814
    const-wide/16 v17, 0x0

    .line 1815
    .line 1816
    const/16 v19, 0x0

    .line 1817
    .line 1818
    const/16 v20, 0x0

    .line 1819
    .line 1820
    const/16 v21, 0x0

    .line 1821
    .line 1822
    const-wide/16 v22, 0x0

    .line 1823
    .line 1824
    const/16 v24, 0x0

    .line 1825
    .line 1826
    const/16 v25, 0x0

    .line 1827
    .line 1828
    const-wide/16 v26, 0x0

    .line 1829
    .line 1830
    const/16 v28, 0x0

    .line 1831
    .line 1832
    const/16 v29, 0x0

    .line 1833
    .line 1834
    const/16 v30, 0x0

    .line 1835
    .line 1836
    const/16 v31, 0x0

    .line 1837
    .line 1838
    const/16 v32, 0x0

    .line 1839
    .line 1840
    const/16 v33, 0x0

    .line 1841
    .line 1842
    const/16 v35, 0x0

    .line 1843
    .line 1844
    move-object/from16 v34, v1

    .line 1845
    .line 1846
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1e

    .line 1850
    :cond_38
    move-object/from16 v34, v1

    .line 1851
    .line 1852
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1853
    .line 1854
    .line 1855
    :goto_1e
    return-object v9

    .line 1856
    :pswitch_13
    move v0, v10

    .line 1857
    move-object/from16 v1, p1

    .line 1858
    .line 1859
    check-cast v1, Ll260;

    .line 1860
    .line 1861
    move-object/from16 v1, p2

    .line 1862
    .line 1863
    check-cast v1, Lf1q;

    .line 1864
    .line 1865
    move-object/from16 v2, p3

    .line 1866
    .line 1867
    check-cast v2, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    and-int/lit8 v3, v2, 0x11

    .line 1874
    .line 1875
    if-eq v3, v6, :cond_39

    .line 1876
    .line 1877
    move v11, v0

    .line 1878
    :cond_39
    and-int/2addr v0, v2

    .line 1879
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_3a

    .line 1884
    .line 1885
    const v0, 0x7f141918

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v12

    .line 1892
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v13

    .line 1896
    const/16 v36, 0x0

    .line 1897
    .line 1898
    const v37, 0x3fffe

    .line 1899
    .line 1900
    .line 1901
    const-wide/16 v14, 0x0

    .line 1902
    .line 1903
    const/16 v16, 0x0

    .line 1904
    .line 1905
    const-wide/16 v17, 0x0

    .line 1906
    .line 1907
    const/16 v19, 0x0

    .line 1908
    .line 1909
    const/16 v20, 0x0

    .line 1910
    .line 1911
    const/16 v21, 0x0

    .line 1912
    .line 1913
    const-wide/16 v22, 0x0

    .line 1914
    .line 1915
    const/16 v24, 0x0

    .line 1916
    .line 1917
    const/16 v25, 0x0

    .line 1918
    .line 1919
    const-wide/16 v26, 0x0

    .line 1920
    .line 1921
    const/16 v28, 0x0

    .line 1922
    .line 1923
    const/16 v29, 0x0

    .line 1924
    .line 1925
    const/16 v30, 0x0

    .line 1926
    .line 1927
    const/16 v31, 0x0

    .line 1928
    .line 1929
    const/16 v32, 0x0

    .line 1930
    .line 1931
    const/16 v33, 0x0

    .line 1932
    .line 1933
    const/16 v35, 0x0

    .line 1934
    .line 1935
    move-object/from16 v34, v1

    .line 1936
    .line 1937
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_1f

    .line 1941
    :cond_3a
    move-object/from16 v34, v1

    .line 1942
    .line 1943
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_1f
    return-object v9

    .line 1947
    :pswitch_14
    move v0, v10

    .line 1948
    move-object/from16 v1, p1

    .line 1949
    .line 1950
    check-cast v1, Ll260;

    .line 1951
    .line 1952
    move-object/from16 v1, p2

    .line 1953
    .line 1954
    check-cast v1, Lf1q;

    .line 1955
    .line 1956
    move-object/from16 v2, p3

    .line 1957
    .line 1958
    check-cast v2, Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    and-int/lit8 v3, v2, 0x11

    .line 1965
    .line 1966
    if-eq v3, v6, :cond_3b

    .line 1967
    .line 1968
    move v11, v0

    .line 1969
    :cond_3b
    and-int/2addr v0, v2

    .line 1970
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_3c

    .line 1975
    .line 1976
    const v0, 0x7f140a7c

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v12

    .line 1983
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v13

    .line 1987
    const/16 v21, 0x6000

    .line 1988
    .line 1989
    const/16 v22, 0x66

    .line 1990
    .line 1991
    const-wide/16 v14, 0x0

    .line 1992
    .line 1993
    const/16 v16, 0x3

    .line 1994
    .line 1995
    const/16 v17, 0x2

    .line 1996
    .line 1997
    const/16 v18, 0x0

    .line 1998
    .line 1999
    const/16 v19, 0x0

    .line 2000
    .line 2001
    move-object/from16 v20, v1

    .line 2002
    .line 2003
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_20

    .line 2007
    :cond_3c
    move-object/from16 v20, v1

    .line 2008
    .line 2009
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_20
    return-object v9

    .line 2013
    :pswitch_15
    move v0, v10

    .line 2014
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, Ll260;

    .line 2017
    .line 2018
    move-object/from16 v1, p2

    .line 2019
    .line 2020
    check-cast v1, Lf1q;

    .line 2021
    .line 2022
    move-object/from16 v2, p3

    .line 2023
    .line 2024
    check-cast v2, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    and-int/lit8 v3, v2, 0x11

    .line 2031
    .line 2032
    if-eq v3, v6, :cond_3d

    .line 2033
    .line 2034
    move v11, v0

    .line 2035
    :cond_3d
    and-int/2addr v0, v2

    .line 2036
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_3e

    .line 2041
    .line 2042
    const v0, 0x7f140a82

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v12

    .line 2049
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v13

    .line 2053
    const/16 v21, 0x6000

    .line 2054
    .line 2055
    const/16 v22, 0x66

    .line 2056
    .line 2057
    const-wide/16 v14, 0x0

    .line 2058
    .line 2059
    const/16 v16, 0x3

    .line 2060
    .line 2061
    const/16 v17, 0x2

    .line 2062
    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/16 v19, 0x0

    .line 2066
    .line 2067
    move-object/from16 v20, v1

    .line 2068
    .line 2069
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_21

    .line 2073
    :cond_3e
    move-object/from16 v20, v1

    .line 2074
    .line 2075
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2076
    .line 2077
    .line 2078
    :goto_21
    return-object v9

    .line 2079
    :pswitch_16
    move v0, v10

    .line 2080
    move-object/from16 v2, p1

    .line 2081
    .line 2082
    check-cast v2, Ll260;

    .line 2083
    .line 2084
    move-object/from16 v2, p2

    .line 2085
    .line 2086
    check-cast v2, Lf1q;

    .line 2087
    .line 2088
    move-object/from16 v3, p3

    .line 2089
    .line 2090
    check-cast v3, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    and-int/lit8 v4, v3, 0x11

    .line 2097
    .line 2098
    if-eq v4, v6, :cond_3f

    .line 2099
    .line 2100
    move v11, v0

    .line 2101
    :cond_3f
    and-int/2addr v0, v3

    .line 2102
    invoke-virtual {v2, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_40

    .line 2107
    .line 2108
    invoke-static {v1, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v12

    .line 2112
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v13

    .line 2116
    const/16 v21, 0x0

    .line 2117
    .line 2118
    const/16 v22, 0x7e

    .line 2119
    .line 2120
    const-wide/16 v14, 0x0

    .line 2121
    .line 2122
    const/16 v16, 0x0

    .line 2123
    .line 2124
    const/16 v17, 0x0

    .line 2125
    .line 2126
    const/16 v18, 0x0

    .line 2127
    .line 2128
    const/16 v19, 0x0

    .line 2129
    .line 2130
    move-object/from16 v20, v2

    .line 2131
    .line 2132
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_22

    .line 2136
    :cond_40
    move-object/from16 v20, v2

    .line 2137
    .line 2138
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2139
    .line 2140
    .line 2141
    :goto_22
    return-object v9

    .line 2142
    :pswitch_17
    move v0, v10

    .line 2143
    move-object/from16 v1, p1

    .line 2144
    .line 2145
    check-cast v1, Ll260;

    .line 2146
    .line 2147
    move-object/from16 v1, p2

    .line 2148
    .line 2149
    check-cast v1, Lf1q;

    .line 2150
    .line 2151
    move-object/from16 v2, p3

    .line 2152
    .line 2153
    check-cast v2, Ljava/lang/Integer;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    and-int/lit8 v3, v2, 0x11

    .line 2160
    .line 2161
    if-eq v3, v6, :cond_41

    .line 2162
    .line 2163
    move v11, v0

    .line 2164
    :cond_41
    and-int/2addr v0, v2

    .line 2165
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_42

    .line 2170
    .line 2171
    const v0, 0x7f141911

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v12

    .line 2178
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v13

    .line 2182
    const/16 v36, 0x0

    .line 2183
    .line 2184
    const v37, 0x3fffe

    .line 2185
    .line 2186
    .line 2187
    const-wide/16 v14, 0x0

    .line 2188
    .line 2189
    const/16 v16, 0x0

    .line 2190
    .line 2191
    const-wide/16 v17, 0x0

    .line 2192
    .line 2193
    const/16 v19, 0x0

    .line 2194
    .line 2195
    const/16 v20, 0x0

    .line 2196
    .line 2197
    const/16 v21, 0x0

    .line 2198
    .line 2199
    const-wide/16 v22, 0x0

    .line 2200
    .line 2201
    const/16 v24, 0x0

    .line 2202
    .line 2203
    const/16 v25, 0x0

    .line 2204
    .line 2205
    const-wide/16 v26, 0x0

    .line 2206
    .line 2207
    const/16 v28, 0x0

    .line 2208
    .line 2209
    const/16 v29, 0x0

    .line 2210
    .line 2211
    const/16 v30, 0x0

    .line 2212
    .line 2213
    const/16 v31, 0x0

    .line 2214
    .line 2215
    const/16 v32, 0x0

    .line 2216
    .line 2217
    const/16 v33, 0x0

    .line 2218
    .line 2219
    const/16 v35, 0x0

    .line 2220
    .line 2221
    move-object/from16 v34, v1

    .line 2222
    .line 2223
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_23

    .line 2227
    :cond_42
    move-object/from16 v34, v1

    .line 2228
    .line 2229
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2230
    .line 2231
    .line 2232
    :goto_23
    return-object v9

    .line 2233
    :pswitch_18
    move v0, v10

    .line 2234
    move-object/from16 v2, p1

    .line 2235
    .line 2236
    check-cast v2, Ll260;

    .line 2237
    .line 2238
    move-object/from16 v2, p2

    .line 2239
    .line 2240
    check-cast v2, Lf1q;

    .line 2241
    .line 2242
    move-object/from16 v3, p3

    .line 2243
    .line 2244
    check-cast v3, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    and-int/lit8 v4, v3, 0x11

    .line 2251
    .line 2252
    if-eq v4, v6, :cond_43

    .line 2253
    .line 2254
    move v11, v0

    .line 2255
    :cond_43
    and-int/2addr v0, v3

    .line 2256
    invoke-virtual {v2, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_44

    .line 2261
    .line 2262
    invoke-static {v1, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v12

    .line 2266
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v13

    .line 2270
    const/16 v21, 0x0

    .line 2271
    .line 2272
    const/16 v22, 0x7e

    .line 2273
    .line 2274
    const-wide/16 v14, 0x0

    .line 2275
    .line 2276
    const/16 v16, 0x0

    .line 2277
    .line 2278
    const/16 v17, 0x0

    .line 2279
    .line 2280
    const/16 v18, 0x0

    .line 2281
    .line 2282
    const/16 v19, 0x0

    .line 2283
    .line 2284
    move-object/from16 v20, v2

    .line 2285
    .line 2286
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_24

    .line 2290
    :cond_44
    move-object/from16 v20, v2

    .line 2291
    .line 2292
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2293
    .line 2294
    .line 2295
    :goto_24
    return-object v9

    .line 2296
    :pswitch_19
    move v0, v10

    .line 2297
    move-object/from16 v1, p1

    .line 2298
    .line 2299
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2300
    .line 2301
    move-object/from16 v2, p2

    .line 2302
    .line 2303
    check-cast v2, Lf1q;

    .line 2304
    .line 2305
    move-object/from16 v6, p3

    .line 2306
    .line 2307
    check-cast v6, Ljava/lang/Integer;

    .line 2308
    .line 2309
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v6

    .line 2313
    and-int/lit8 v7, v6, 0x6

    .line 2314
    .line 2315
    if-nez v7, :cond_46

    .line 2316
    .line 2317
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v7

    .line 2321
    if-eqz v7, :cond_45

    .line 2322
    .line 2323
    move v4, v5

    .line 2324
    :cond_45
    or-int/2addr v6, v4

    .line 2325
    :cond_46
    and-int/lit8 v4, v6, 0x13

    .line 2326
    .line 2327
    if-eq v4, v3, :cond_47

    .line 2328
    .line 2329
    move v10, v0

    .line 2330
    goto :goto_25

    .line 2331
    :cond_47
    move v10, v11

    .line 2332
    :goto_25
    and-int/lit8 v0, v6, 0x1

    .line 2333
    .line 2334
    invoke-virtual {v2, v0, v10}, Lf1q;->a0(IZ)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_48

    .line 2339
    .line 2340
    and-int/lit8 v0, v6, 0xe

    .line 2341
    .line 2342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    goto :goto_26

    .line 2350
    :cond_48
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2351
    .line 2352
    .line 2353
    :goto_26
    return-object v9

    .line 2354
    :pswitch_1a
    move v0, v10

    .line 2355
    move-object/from16 v1, p1

    .line 2356
    .line 2357
    check-cast v1, Ll260;

    .line 2358
    .line 2359
    move-object/from16 v1, p2

    .line 2360
    .line 2361
    check-cast v1, Lf1q;

    .line 2362
    .line 2363
    move-object/from16 v2, p3

    .line 2364
    .line 2365
    check-cast v2, Ljava/lang/Integer;

    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    and-int/lit8 v3, v2, 0x11

    .line 2372
    .line 2373
    if-eq v3, v6, :cond_49

    .line 2374
    .line 2375
    move v11, v0

    .line 2376
    :cond_49
    and-int/2addr v0, v2

    .line 2377
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_4a

    .line 2382
    .line 2383
    const v0, 0x7f1407f7

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v12

    .line 2390
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v13

    .line 2394
    const/16 v21, 0x0

    .line 2395
    .line 2396
    const/16 v22, 0x7e

    .line 2397
    .line 2398
    const-wide/16 v14, 0x0

    .line 2399
    .line 2400
    const/16 v16, 0x0

    .line 2401
    .line 2402
    const/16 v17, 0x0

    .line 2403
    .line 2404
    const/16 v18, 0x0

    .line 2405
    .line 2406
    const/16 v19, 0x0

    .line 2407
    .line 2408
    move-object/from16 v20, v1

    .line 2409
    .line 2410
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_27

    .line 2414
    :cond_4a
    move-object/from16 v20, v1

    .line 2415
    .line 2416
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2417
    .line 2418
    .line 2419
    :goto_27
    return-object v9

    .line 2420
    :pswitch_1b
    move v0, v10

    .line 2421
    move-object/from16 v1, p1

    .line 2422
    .line 2423
    check-cast v1, Ll260;

    .line 2424
    .line 2425
    move-object/from16 v1, p2

    .line 2426
    .line 2427
    check-cast v1, Lf1q;

    .line 2428
    .line 2429
    move-object/from16 v2, p3

    .line 2430
    .line 2431
    check-cast v2, Ljava/lang/Integer;

    .line 2432
    .line 2433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    and-int/lit8 v3, v2, 0x11

    .line 2438
    .line 2439
    if-eq v3, v6, :cond_4b

    .line 2440
    .line 2441
    move v11, v0

    .line 2442
    :cond_4b
    and-int/2addr v0, v2

    .line 2443
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    if-eqz v0, :cond_4c

    .line 2448
    .line 2449
    const v0, 0x7f14093a

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v12

    .line 2456
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v13

    .line 2460
    const/16 v36, 0x0

    .line 2461
    .line 2462
    const v37, 0x3fffe

    .line 2463
    .line 2464
    .line 2465
    const-wide/16 v14, 0x0

    .line 2466
    .line 2467
    const/16 v16, 0x0

    .line 2468
    .line 2469
    const-wide/16 v17, 0x0

    .line 2470
    .line 2471
    const/16 v19, 0x0

    .line 2472
    .line 2473
    const/16 v20, 0x0

    .line 2474
    .line 2475
    const/16 v21, 0x0

    .line 2476
    .line 2477
    const-wide/16 v22, 0x0

    .line 2478
    .line 2479
    const/16 v24, 0x0

    .line 2480
    .line 2481
    const/16 v25, 0x0

    .line 2482
    .line 2483
    const-wide/16 v26, 0x0

    .line 2484
    .line 2485
    const/16 v28, 0x0

    .line 2486
    .line 2487
    const/16 v29, 0x0

    .line 2488
    .line 2489
    const/16 v30, 0x0

    .line 2490
    .line 2491
    const/16 v31, 0x0

    .line 2492
    .line 2493
    const/16 v32, 0x0

    .line 2494
    .line 2495
    const/16 v33, 0x0

    .line 2496
    .line 2497
    const/16 v35, 0x0

    .line 2498
    .line 2499
    move-object/from16 v34, v1

    .line 2500
    .line 2501
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_28

    .line 2505
    :cond_4c
    move-object/from16 v34, v1

    .line 2506
    .line 2507
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2508
    .line 2509
    .line 2510
    :goto_28
    return-object v9

    .line 2511
    :pswitch_1c
    move v0, v10

    .line 2512
    move-object/from16 v1, p1

    .line 2513
    .line 2514
    check-cast v1, Ll260;

    .line 2515
    .line 2516
    move-object/from16 v1, p2

    .line 2517
    .line 2518
    check-cast v1, Lf1q;

    .line 2519
    .line 2520
    move-object/from16 v2, p3

    .line 2521
    .line 2522
    check-cast v2, Ljava/lang/Integer;

    .line 2523
    .line 2524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2525
    .line 2526
    .line 2527
    move-result v2

    .line 2528
    and-int/lit8 v3, v2, 0x11

    .line 2529
    .line 2530
    if-eq v3, v6, :cond_4d

    .line 2531
    .line 2532
    move v11, v0

    .line 2533
    :cond_4d
    and-int/2addr v0, v2

    .line 2534
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_4e

    .line 2539
    .line 2540
    const v0, 0x7f1407f1

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v12

    .line 2547
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v13

    .line 2551
    const/16 v36, 0x0

    .line 2552
    .line 2553
    const v37, 0x3fffe

    .line 2554
    .line 2555
    .line 2556
    const-wide/16 v14, 0x0

    .line 2557
    .line 2558
    const/16 v16, 0x0

    .line 2559
    .line 2560
    const-wide/16 v17, 0x0

    .line 2561
    .line 2562
    const/16 v19, 0x0

    .line 2563
    .line 2564
    const/16 v20, 0x0

    .line 2565
    .line 2566
    const/16 v21, 0x0

    .line 2567
    .line 2568
    const-wide/16 v22, 0x0

    .line 2569
    .line 2570
    const/16 v24, 0x0

    .line 2571
    .line 2572
    const/16 v25, 0x0

    .line 2573
    .line 2574
    const-wide/16 v26, 0x0

    .line 2575
    .line 2576
    const/16 v28, 0x0

    .line 2577
    .line 2578
    const/16 v29, 0x0

    .line 2579
    .line 2580
    const/16 v30, 0x0

    .line 2581
    .line 2582
    const/16 v31, 0x0

    .line 2583
    .line 2584
    const/16 v32, 0x0

    .line 2585
    .line 2586
    const/16 v33, 0x0

    .line 2587
    .line 2588
    const/16 v35, 0x0

    .line 2589
    .line 2590
    move-object/from16 v34, v1

    .line 2591
    .line 2592
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2593
    .line 2594
    .line 2595
    goto :goto_29

    .line 2596
    :cond_4e
    move-object/from16 v34, v1

    .line 2597
    .line 2598
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2599
    .line 2600
    .line 2601
    :goto_29
    return-object v9

    .line 2602
    nop

    .line 2603
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

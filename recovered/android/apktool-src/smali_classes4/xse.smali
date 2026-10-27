.class public final synthetic Lxse;
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
    iput-byte p1, p0, Lxse;->a:B

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
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxse;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const v4, 0x7f1406c5

    .line 12
    .line 13
    .line 14
    const v5, 0x7f08011c

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x41c00000    # 24.0f

    .line 18
    .line 19
    sget-object v7, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    const-string v8, "<anonymous>"

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x1

    .line 26
    sget-object v12, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    if-eq v2, v9, :cond_0

    .line 47
    .line 48
    move v13, v11

    .line 49
    :cond_0
    and-int/2addr v1, v11

    .line 50
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v1, 0x7f140e33

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const v39, 0x3fffe

    .line 70
    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const-wide/16 v24, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const-wide/16 v28, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    move-object/from16 v36, v0

    .line 107
    .line 108
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v36, v0

    .line 113
    .line 114
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v12

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lf1q;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v2, v1, 0x3

    .line 131
    .line 132
    if-eq v2, v9, :cond_2

    .line 133
    .line 134
    move v13, v11

    .line 135
    :cond_2
    and-int/2addr v1, v11

    .line 136
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const v1, 0x7f140e21

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v37

    .line 149
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v38

    .line 153
    const/16 v61, 0x0

    .line 154
    .line 155
    const v62, 0x3fffe

    .line 156
    .line 157
    .line 158
    const-wide/16 v39, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const-wide/16 v42, 0x0

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const-wide/16 v47, 0x0

    .line 171
    .line 172
    const/16 v49, 0x0

    .line 173
    .line 174
    const/16 v50, 0x0

    .line 175
    .line 176
    const-wide/16 v51, 0x0

    .line 177
    .line 178
    const/16 v53, 0x0

    .line 179
    .line 180
    const/16 v54, 0x0

    .line 181
    .line 182
    const/16 v55, 0x0

    .line 183
    .line 184
    const/16 v56, 0x0

    .line 185
    .line 186
    const/16 v57, 0x0

    .line 187
    .line 188
    const/16 v58, 0x0

    .line 189
    .line 190
    const/16 v60, 0x0

    .line 191
    .line 192
    move-object/from16 v59, v0

    .line 193
    .line 194
    invoke-static/range {v37 .. v62}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object/from16 v59, v0

    .line 199
    .line 200
    invoke-virtual/range {v59 .. v59}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v12

    .line 204
    :pswitch_1
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lf1q;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/lit8 v2, v1, 0x3

    .line 217
    .line 218
    if-eq v2, v9, :cond_4

    .line 219
    .line 220
    move v13, v11

    .line 221
    :cond_4
    and-int/2addr v1, v11

    .line 222
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v12

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lf1q;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v1, 0x3

    .line 246
    .line 247
    if-eq v2, v9, :cond_6

    .line 248
    .line 249
    move v2, v11

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move v2, v13

    .line 252
    :goto_3
    and-int/2addr v1, v11

    .line 253
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const v1, 0x7f080274

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v1, 0x7f14009e

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    const/16 v9, 0xc

    .line 280
    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move-object v7, v0

    .line 289
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    return-object v12

    .line 293
    :pswitch_3
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lf1q;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v2, v1, 0x3

    .line 306
    .line 307
    if-eq v2, v9, :cond_8

    .line 308
    .line 309
    move v2, v11

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move v2, v13

    .line 312
    :goto_5
    and-int/2addr v1, v11

    .line 313
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    const v1, 0x7f0803fc

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const v1, 0x7f14198b

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const/16 v19, 0x8

    .line 338
    .line 339
    const/16 v20, 0xc

    .line 340
    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    move-object/from16 v18, v0

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-object v12

    .line 355
    :pswitch_4
    move-object/from16 v5, p1

    .line 356
    .line 357
    check-cast v5, Lf1q;

    .line 358
    .line 359
    move-object/from16 v0, p2

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    and-int/lit8 v1, v0, 0x3

    .line 368
    .line 369
    if-eq v1, v9, :cond_a

    .line 370
    .line 371
    move v1, v11

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    move v1, v13

    .line 374
    :goto_7
    and-int/2addr v0, v11

    .line 375
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    const v0, 0x7f0800bd

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const v1, 0x7f140c68

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget v3, Lm890;->a:F

    .line 400
    .line 401
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v6, 0x8

    .line 410
    .line 411
    const/16 v7, 0x8

    .line 412
    .line 413
    const-wide/16 v3, 0x0

    .line 414
    .line 415
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_8
    return-object v12

    .line 423
    :pswitch_5
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lf1q;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x3

    .line 436
    .line 437
    if-eq v2, v9, :cond_c

    .line 438
    .line 439
    move v2, v11

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    move v2, v13

    .line 442
    :goto_9
    and-int/2addr v1, v11

    .line 443
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    invoke-static {v5, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const v1, 0x7f140707

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    const/16 v19, 0x8

    .line 465
    .line 466
    const/16 v20, 0xc

    .line 467
    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v18, v0

    .line 471
    .line 472
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_d
    move-object/from16 v18, v0

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_a
    return-object v12

    .line 482
    :pswitch_6
    move-object/from16 v5, p1

    .line 483
    .line 484
    check-cast v5, Lf1q;

    .line 485
    .line 486
    move-object/from16 v0, p2

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    and-int/lit8 v1, v0, 0x3

    .line 495
    .line 496
    if-eq v1, v9, :cond_e

    .line 497
    .line 498
    move v1, v11

    .line 499
    goto :goto_b

    .line 500
    :cond_e
    move v1, v13

    .line 501
    :goto_b
    and-int/2addr v0, v11

    .line 502
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    const v0, 0x7f0800b5

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v1, 0x7f140708

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v6, 0x8

    .line 527
    .line 528
    const/16 v7, 0xc

    .line 529
    .line 530
    const-wide/16 v3, 0x0

    .line 531
    .line 532
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 537
    .line 538
    .line 539
    :goto_c
    return-object v12

    .line 540
    :pswitch_7
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lf1q;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    and-int/lit8 v2, v1, 0x3

    .line 553
    .line 554
    if-eq v2, v9, :cond_10

    .line 555
    .line 556
    move v13, v11

    .line 557
    :cond_10
    and-int/2addr v1, v11

    .line 558
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 566
    .line 567
    .line 568
    :goto_d
    return-object v12

    .line 569
    :pswitch_8
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lf1q;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    and-int/lit8 v2, v1, 0x3

    .line 582
    .line 583
    if-eq v2, v9, :cond_12

    .line 584
    .line 585
    move v13, v11

    .line 586
    :cond_12
    and-int/2addr v1, v11

    .line 587
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_13

    .line 592
    .line 593
    const v1, 0x7f1412f1

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    new-instance v1, Lukb0;

    .line 605
    .line 606
    invoke-direct {v1, v10}, Lukb0;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const/16 v37, 0x0

    .line 610
    .line 611
    const v38, 0x3fbfe

    .line 612
    .line 613
    .line 614
    const-wide/16 v15, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const-wide/16 v18, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const-wide/16 v23, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const-wide/16 v27, 0x0

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const/16 v33, 0x0

    .line 641
    .line 642
    const/16 v34, 0x0

    .line 643
    .line 644
    const/16 v36, 0x0

    .line 645
    .line 646
    move-object/from16 v35, v0

    .line 647
    .line 648
    move-object/from16 v26, v1

    .line 649
    .line 650
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_13
    move-object/from16 v35, v0

    .line 655
    .line 656
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 657
    .line 658
    .line 659
    :goto_e
    return-object v12

    .line 660
    :pswitch_9
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lf1q;

    .line 663
    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    and-int/lit8 v2, v1, 0x3

    .line 673
    .line 674
    if-eq v2, v9, :cond_14

    .line 675
    .line 676
    move v2, v11

    .line 677
    goto :goto_f

    .line 678
    :cond_14
    move v2, v13

    .line 679
    :goto_f
    and-int/2addr v1, v11

    .line 680
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_17

    .line 685
    .line 686
    invoke-static {v5, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v2, v1

    .line 691
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ne v3, v11, :cond_15

    .line 700
    .line 701
    sget-wide v3, Lxsp;->a:J

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_15
    if-nez v3, :cond_16

    .line 705
    .line 706
    sget-wide v3, Lxsp;->m:J

    .line 707
    .line 708
    :goto_10
    sget v5, Lm890;->a:F

    .line 709
    .line 710
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const/16 v6, 0x8

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    move-object/from16 v63, v5

    .line 726
    .line 727
    move-object v5, v0

    .line 728
    move-object v0, v2

    .line 729
    move-object/from16 v2, v63

    .line 730
    .line 731
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 736
    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_17
    move-object v5, v0

    .line 741
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 742
    .line 743
    .line 744
    :goto_11
    return-object v12

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
    if-eq v2, v9, :cond_18

    .line 760
    .line 761
    move v2, v11

    .line 762
    goto :goto_12

    .line 763
    :cond_18
    move v2, v13

    .line 764
    :goto_12
    and-int/2addr v1, v11

    .line 765
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/high16 v2, 0x42000000    # 32.0f

    .line 776
    .line 777
    invoke-static {v7, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object v2, Lbar;->b:Lez5;

    .line 786
    .line 787
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-wide v3, v0, Lf1q;->T:J

    .line 792
    .line 793
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v5, Ljwe;->L:Liwe;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v5, Liwe;->b:Lfcf;

    .line 811
    .line 812
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 816
    .line 817
    if-eqz v6, :cond_19

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_19
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 824
    .line 825
    .line 826
    :goto_13
    sget-object v5, Liwe;->f:Lg61;

    .line 827
    .line 828
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Liwe;->e:Lg61;

    .line 832
    .line 833
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v3, Liwe;->g:Lg61;

    .line 841
    .line 842
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    sget-object v2, Liwe;->h:Loj0;

    .line 846
    .line 847
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    sget-object v2, Liwe;->d:Lg61;

    .line 851
    .line 852
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    move-object v1, v0

    .line 856
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v9, 0x0

    .line 861
    const/16 v10, 0x3f

    .line 862
    .line 863
    move-object v8, v1

    .line 864
    const-wide/16 v1, 0x0

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    const-wide/16 v4, 0x0

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-static/range {v0 .. v10}, Lzq30;->a(Ltiy;JFJIFLf1q;II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_1a
    move-object v8, v0

    .line 879
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 880
    .line 881
    .line 882
    :goto_14
    return-object v12

    .line 883
    :pswitch_b
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lf1q;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    and-int/lit8 v2, v1, 0x3

    .line 896
    .line 897
    if-eq v2, v9, :cond_1b

    .line 898
    .line 899
    move v2, v11

    .line 900
    goto :goto_15

    .line 901
    :cond_1b
    move v2, v13

    .line 902
    :goto_15
    and-int/2addr v1, v11

    .line 903
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_1d

    .line 908
    .line 909
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 910
    .line 911
    .line 912
    new-instance v1, Lrq3;

    .line 913
    .line 914
    new-instance v2, Lqv6;

    .line 915
    .line 916
    invoke-direct {v2, v13}, Lqv6;-><init>(Z)V

    .line 917
    .line 918
    .line 919
    const/high16 v4, 0x41000000    # 8.0f

    .line 920
    .line 921
    invoke-direct {v1, v4, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Lbar;->l:Ldz5;

    .line 925
    .line 926
    invoke-static {v1, v2, v0, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-wide v2, v0, Lf1q;->T:J

    .line 931
    .line 932
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    sget-object v5, Ljwe;->L:Liwe;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget-object v5, Liwe;->b:Lfcf;

    .line 950
    .line 951
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 952
    .line 953
    .line 954
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 955
    .line 956
    if-eqz v6, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 959
    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_1c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 963
    .line 964
    .line 965
    :goto_16
    sget-object v5, Liwe;->f:Lg61;

    .line 966
    .line 967
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    sget-object v1, Liwe;->e:Lg61;

    .line 971
    .line 972
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v2, Liwe;->g:Lg61;

    .line 980
    .line 981
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Liwe;->h:Loj0;

    .line 985
    .line 986
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 987
    .line 988
    .line 989
    sget-object v1, Liwe;->d:Lg61;

    .line 990
    .line 991
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    const v1, 0x7f1408b5

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    const/16 v38, 0x0

    .line 1006
    .line 1007
    const v39, 0x3fffe

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const-wide/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    const/16 v22, 0x0

    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const-wide/16 v24, 0x0

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    const-wide/16 v28, 0x0

    .line 1029
    .line 1030
    const/16 v30, 0x0

    .line 1031
    .line 1032
    const/16 v31, 0x0

    .line 1033
    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    const/16 v33, 0x0

    .line 1037
    .line 1038
    const/16 v34, 0x0

    .line 1039
    .line 1040
    const/16 v35, 0x0

    .line 1041
    .line 1042
    const/16 v37, 0x0

    .line 1043
    .line 1044
    move-object/from16 v36, v0

    .line 1045
    .line 1046
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v13, v11, v0, v1}, Lsf90;->d(IILf1q;Ltiy;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_17
    return-object v12

    .line 1064
    :pswitch_c
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Lf1q;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    and-int/lit8 v2, v1, 0x3

    .line 1077
    .line 1078
    if-eq v2, v9, :cond_1e

    .line 1079
    .line 1080
    move v2, v11

    .line 1081
    goto :goto_18

    .line 1082
    :cond_1e
    move v2, v13

    .line 1083
    :goto_18
    and-int/2addr v1, v11

    .line 1084
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_1f

    .line 1089
    .line 1090
    const v1, 0x7f080165

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    const/16 v8, 0x38

    .line 1102
    .line 1103
    const/16 v9, 0xc

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    const-wide/16 v5, 0x0

    .line 1107
    .line 1108
    move-object v7, v0

    .line 1109
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_1f
    move-object v7, v0

    .line 1114
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1115
    .line 1116
    .line 1117
    :goto_19
    return-object v12

    .line 1118
    :pswitch_d
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Lf1q;

    .line 1121
    .line 1122
    move-object/from16 v1, p2

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    and-int/lit8 v2, v1, 0x3

    .line 1131
    .line 1132
    if-eq v2, v9, :cond_20

    .line 1133
    .line 1134
    move v13, v11

    .line 1135
    :cond_20
    and-int/2addr v1, v11

    .line 1136
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_21

    .line 1141
    .line 1142
    const v1, 0x7f14075d

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lo6d0;

    .line 1156
    .line 1157
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1158
    .line 1159
    sget-object v21, Lgpp;->l:Lgpp;

    .line 1160
    .line 1161
    sget-object v2, Lqge;->a:Llsm;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lpge;

    .line 1168
    .line 1169
    iget-wide v2, v2, Lpge;->q:J

    .line 1170
    .line 1171
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    const/16 v37, 0x0

    .line 1176
    .line 1177
    const v38, 0x1ffba

    .line 1178
    .line 1179
    .line 1180
    const/16 v17, 0x0

    .line 1181
    .line 1182
    const-wide/16 v18, 0x0

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    const/16 v22, 0x0

    .line 1187
    .line 1188
    const-wide/16 v23, 0x0

    .line 1189
    .line 1190
    const/16 v25, 0x0

    .line 1191
    .line 1192
    const/16 v26, 0x0

    .line 1193
    .line 1194
    const-wide/16 v27, 0x0

    .line 1195
    .line 1196
    const/16 v29, 0x0

    .line 1197
    .line 1198
    const/16 v30, 0x0

    .line 1199
    .line 1200
    const/16 v31, 0x0

    .line 1201
    .line 1202
    const/16 v32, 0x0

    .line 1203
    .line 1204
    const/16 v33, 0x0

    .line 1205
    .line 1206
    const/high16 v36, 0x180000

    .line 1207
    .line 1208
    move-object/from16 v35, v0

    .line 1209
    .line 1210
    move-object/from16 v34, v1

    .line 1211
    .line 1212
    move-wide v15, v2

    .line 1213
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_21
    move-object/from16 v35, v0

    .line 1218
    .line 1219
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_1a
    return-object v12

    .line 1223
    :pswitch_e
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lf1q;

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    and-int/lit8 v3, v1, 0x3

    .line 1236
    .line 1237
    if-eq v3, v9, :cond_22

    .line 1238
    .line 1239
    move v3, v11

    .line 1240
    goto :goto_1b

    .line 1241
    :cond_22
    move v3, v13

    .line 1242
    :goto_1b
    and-int/2addr v1, v11

    .line 1243
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_23

    .line 1248
    .line 1249
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const v2, 0x3faaaaab

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v1, v13}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const/16 v8, 0x36

    .line 1265
    .line 1266
    const/16 v9, 0x1e

    .line 1267
    .line 1268
    move-object v7, v0

    .line 1269
    move-object v0, v1

    .line 1270
    const/4 v1, 0x1

    .line 1271
    const-wide/16 v2, 0x0

    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    const/4 v5, 0x0

    .line 1275
    const/4 v6, 0x0

    .line 1276
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v7, v13}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :cond_23
    move-object v7, v0

    .line 1289
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_1c
    return-object v12

    .line 1293
    :pswitch_f
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, Lf1q;

    .line 1296
    .line 1297
    move-object/from16 v1, p2

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    and-int/lit8 v3, v1, 0x3

    .line 1306
    .line 1307
    if-eq v3, v9, :cond_24

    .line 1308
    .line 1309
    move v3, v11

    .line 1310
    goto :goto_1d

    .line 1311
    :cond_24
    move v3, v13

    .line 1312
    :goto_1d
    and-int/2addr v1, v11

    .line 1313
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_25

    .line 1318
    .line 1319
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const/4 v2, 0x6

    .line 1332
    invoke-static {v1, v13, v0, v2, v9}, Lns7;->m(Ltiy;ZLf1q;II)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_1e

    .line 1336
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1337
    .line 1338
    .line 1339
    :goto_1e
    return-object v12

    .line 1340
    :pswitch_10
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Lf1q;

    .line 1343
    .line 1344
    move-object/from16 v1, p2

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    and-int/lit8 v2, v1, 0x3

    .line 1353
    .line 1354
    if-eq v2, v9, :cond_26

    .line 1355
    .line 1356
    move v13, v11

    .line 1357
    :cond_26
    and-int/2addr v1, v11

    .line 1358
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_27

    .line 1363
    .line 1364
    sget-object v14, Lqiy;->a:Lqiy;

    .line 1365
    .line 1366
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const/16 v22, 0x36

    .line 1371
    .line 1372
    const/16 v23, 0x1e

    .line 1373
    .line 1374
    const/4 v15, 0x1

    .line 1375
    const-wide/16 v16, 0x0

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    move-object/from16 v21, v0

    .line 1384
    .line 1385
    invoke-static/range {v14 .. v23}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    move-object/from16 v36, v21

    .line 1390
    .line 1391
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v15

    .line 1395
    const/16 v38, 0x6000

    .line 1396
    .line 1397
    const v39, 0x3bffc

    .line 1398
    .line 1399
    .line 1400
    const-string v14, "Placeholder chat title for a conversation that hasn\'t loaded yet"

    .line 1401
    .line 1402
    const/16 v18, 0x0

    .line 1403
    .line 1404
    const-wide/16 v19, 0x0

    .line 1405
    .line 1406
    const/16 v21, 0x0

    .line 1407
    .line 1408
    const/16 v22, 0x0

    .line 1409
    .line 1410
    const/16 v23, 0x0

    .line 1411
    .line 1412
    const-wide/16 v24, 0x0

    .line 1413
    .line 1414
    const/16 v26, 0x0

    .line 1415
    .line 1416
    const/16 v27, 0x0

    .line 1417
    .line 1418
    const-wide/16 v28, 0x0

    .line 1419
    .line 1420
    const/16 v30, 0x0

    .line 1421
    .line 1422
    const/16 v31, 0x0

    .line 1423
    .line 1424
    const/16 v32, 0x1

    .line 1425
    .line 1426
    const/16 v33, 0x0

    .line 1427
    .line 1428
    const/16 v34, 0x0

    .line 1429
    .line 1430
    const/16 v35, 0x0

    .line 1431
    .line 1432
    const/16 v37, 0x6

    .line 1433
    .line 1434
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1f

    .line 1438
    :cond_27
    move-object/from16 v36, v0

    .line 1439
    .line 1440
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1441
    .line 1442
    .line 1443
    :goto_1f
    return-object v12

    .line 1444
    :pswitch_11
    move-object/from16 v5, p1

    .line 1445
    .line 1446
    check-cast v5, Lf1q;

    .line 1447
    .line 1448
    move-object/from16 v0, p2

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    and-int/lit8 v1, v0, 0x3

    .line 1457
    .line 1458
    if-eq v1, v9, :cond_28

    .line 1459
    .line 1460
    move v1, v11

    .line 1461
    goto :goto_20

    .line 1462
    :cond_28
    move v1, v13

    .line 1463
    :goto_20
    and-int/2addr v0, v11

    .line 1464
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_29

    .line 1469
    .line 1470
    const v0, 0x7f0801f3

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1478
    .line 1479
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    sget-object v1, Lvy70;->a:Llsm;

    .line 1484
    .line 1485
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Lsy70;

    .line 1490
    .line 1491
    iget-object v6, v1, Lsy70;->a:Lz060;

    .line 1492
    .line 1493
    const/4 v8, 0x6

    .line 1494
    const/16 v9, 0xf

    .line 1495
    .line 1496
    const/4 v1, 0x0

    .line 1497
    const-wide/16 v2, 0x0

    .line 1498
    .line 1499
    const/4 v4, 0x0

    .line 1500
    move-object v7, v5

    .line 1501
    const/4 v5, 0x0

    .line 1502
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const/16 v6, 0x38

    .line 1511
    .line 1512
    move-object v5, v7

    .line 1513
    const/16 v7, 0x8

    .line 1514
    .line 1515
    const/4 v1, 0x0

    .line 1516
    const-wide/16 v3, 0x0

    .line 1517
    .line 1518
    move-object v0, v10

    .line 1519
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_21

    .line 1523
    :cond_29
    move-object v7, v5

    .line 1524
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1525
    .line 1526
    .line 1527
    :goto_21
    return-object v12

    .line 1528
    :pswitch_12
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Lf1q;

    .line 1531
    .line 1532
    move-object/from16 v1, p2

    .line 1533
    .line 1534
    check-cast v1, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    and-int/lit8 v2, v1, 0x3

    .line 1541
    .line 1542
    if-eq v2, v9, :cond_2a

    .line 1543
    .line 1544
    move v13, v11

    .line 1545
    :cond_2a
    and-int/2addr v1, v11

    .line 1546
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_2b

    .line 1551
    .line 1552
    goto :goto_22

    .line 1553
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1554
    .line 1555
    .line 1556
    :goto_22
    return-object v12

    .line 1557
    :pswitch_13
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Lf1q;

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
    and-int/lit8 v2, v1, 0x3

    .line 1570
    .line 1571
    if-eq v2, v9, :cond_2c

    .line 1572
    .line 1573
    move v13, v11

    .line 1574
    :cond_2c
    and-int/2addr v1, v11

    .line 1575
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_2d

    .line 1580
    .line 1581
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    const/4 v9, 0x0

    .line 1586
    const/16 v10, 0x1f

    .line 1587
    .line 1588
    const/4 v3, 0x0

    .line 1589
    const/4 v4, 0x0

    .line 1590
    const/4 v5, 0x0

    .line 1591
    const-wide/16 v6, 0x0

    .line 1592
    .line 1593
    move-object v8, v0

    .line 1594
    invoke-static/range {v2 .. v10}, Lsf90;->g(Ltiy;FFLlx70;JLf1q;II)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_23

    .line 1598
    :cond_2d
    move-object v8, v0

    .line 1599
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1600
    .line 1601
    .line 1602
    :goto_23
    return-object v12

    .line 1603
    :pswitch_14
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Lf1q;

    .line 1606
    .line 1607
    move-object/from16 v1, p2

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    and-int/lit8 v2, v1, 0x3

    .line 1616
    .line 1617
    if-eq v2, v9, :cond_2e

    .line 1618
    .line 1619
    move v2, v11

    .line 1620
    goto :goto_24

    .line 1621
    :cond_2e
    move v2, v13

    .line 1622
    :goto_24
    and-int/2addr v1, v11

    .line 1623
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_2f

    .line 1628
    .line 1629
    new-array v14, v13, [Ljava/lang/Object;

    .line 1630
    .line 1631
    const/16 v18, 0x0

    .line 1632
    .line 1633
    const/16 v20, 0x7c

    .line 1634
    .line 1635
    const v13, 0x7f140751

    .line 1636
    .line 1637
    .line 1638
    const/4 v15, 0x0

    .line 1639
    const/16 v16, 0x0

    .line 1640
    .line 1641
    const/16 v17, 0x0

    .line 1642
    .line 1643
    move-object/from16 v19, v0

    .line 1644
    .line 1645
    invoke-static/range {v13 .. v20}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v13

    .line 1649
    move-object/from16 v34, v19

    .line 1650
    .line 1651
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v14

    .line 1655
    new-instance v0, Lukb0;

    .line 1656
    .line 1657
    invoke-direct {v0, v10}, Lukb0;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v36, 0x0

    .line 1661
    .line 1662
    const v37, 0x7fbfe

    .line 1663
    .line 1664
    .line 1665
    const-wide/16 v15, 0x0

    .line 1666
    .line 1667
    const-wide/16 v17, 0x0

    .line 1668
    .line 1669
    const/16 v19, 0x0

    .line 1670
    .line 1671
    const/16 v20, 0x0

    .line 1672
    .line 1673
    const-wide/16 v21, 0x0

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const-wide/16 v25, 0x0

    .line 1678
    .line 1679
    const/16 v27, 0x0

    .line 1680
    .line 1681
    const/16 v28, 0x0

    .line 1682
    .line 1683
    const/16 v29, 0x0

    .line 1684
    .line 1685
    const/16 v30, 0x0

    .line 1686
    .line 1687
    const/16 v31, 0x0

    .line 1688
    .line 1689
    const/16 v32, 0x0

    .line 1690
    .line 1691
    const/16 v33, 0x0

    .line 1692
    .line 1693
    const/16 v35, 0x0

    .line 1694
    .line 1695
    move-object/from16 v24, v0

    .line 1696
    .line 1697
    invoke-static/range {v13 .. v37}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_25

    .line 1701
    :cond_2f
    move-object/from16 v34, v0

    .line 1702
    .line 1703
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1704
    .line 1705
    .line 1706
    :goto_25
    return-object v12

    .line 1707
    :pswitch_15
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Lf1q;

    .line 1710
    .line 1711
    move-object/from16 v1, p2

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    and-int/lit8 v2, v1, 0x3

    .line 1720
    .line 1721
    if-eq v2, v9, :cond_30

    .line 1722
    .line 1723
    move v13, v11

    .line 1724
    :cond_30
    and-int/2addr v1, v11

    .line 1725
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_31

    .line 1730
    .line 1731
    const v1, 0x7f140752

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v35

    .line 1738
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v36

    .line 1742
    new-instance v1, Lukb0;

    .line 1743
    .line 1744
    invoke-direct {v1, v10}, Lukb0;-><init>(I)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v59, 0x0

    .line 1748
    .line 1749
    const v60, 0x3fbfe

    .line 1750
    .line 1751
    .line 1752
    const-wide/16 v37, 0x0

    .line 1753
    .line 1754
    const/16 v39, 0x0

    .line 1755
    .line 1756
    const-wide/16 v40, 0x0

    .line 1757
    .line 1758
    const/16 v42, 0x0

    .line 1759
    .line 1760
    const/16 v43, 0x0

    .line 1761
    .line 1762
    const/16 v44, 0x0

    .line 1763
    .line 1764
    const-wide/16 v45, 0x0

    .line 1765
    .line 1766
    const/16 v47, 0x0

    .line 1767
    .line 1768
    const-wide/16 v49, 0x0

    .line 1769
    .line 1770
    const/16 v51, 0x0

    .line 1771
    .line 1772
    const/16 v52, 0x0

    .line 1773
    .line 1774
    const/16 v53, 0x0

    .line 1775
    .line 1776
    const/16 v54, 0x0

    .line 1777
    .line 1778
    const/16 v55, 0x0

    .line 1779
    .line 1780
    const/16 v56, 0x0

    .line 1781
    .line 1782
    const/16 v58, 0x0

    .line 1783
    .line 1784
    move-object/from16 v57, v0

    .line 1785
    .line 1786
    move-object/from16 v48, v1

    .line 1787
    .line 1788
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_26

    .line 1792
    :cond_31
    move-object/from16 v57, v0

    .line 1793
    .line 1794
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 1795
    .line 1796
    .line 1797
    :goto_26
    return-object v12

    .line 1798
    :pswitch_16
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Lf1q;

    .line 1801
    .line 1802
    move-object/from16 v1, p2

    .line 1803
    .line 1804
    check-cast v1, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    and-int/lit8 v2, v1, 0x3

    .line 1811
    .line 1812
    if-eq v2, v9, :cond_32

    .line 1813
    .line 1814
    move v2, v11

    .line 1815
    goto :goto_27

    .line 1816
    :cond_32
    move v2, v13

    .line 1817
    :goto_27
    and-int/2addr v1, v11

    .line 1818
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_33

    .line 1823
    .line 1824
    sget v1, Lm890;->a:F

    .line 1825
    .line 1826
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-static {v5, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    const/16 v6, 0x8

    .line 1847
    .line 1848
    const/16 v7, 0x8

    .line 1849
    .line 1850
    move-object v5, v0

    .line 1851
    move-object v0, v2

    .line 1852
    move-object v2, v1

    .line 1853
    move-object v1, v3

    .line 1854
    const-wide/16 v3, 0x0

    .line 1855
    .line 1856
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_28

    .line 1860
    :cond_33
    move-object v5, v0

    .line 1861
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1862
    .line 1863
    .line 1864
    :goto_28
    return-object v12

    .line 1865
    :pswitch_17
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, Lf1q;

    .line 1868
    .line 1869
    move-object/from16 v1, p2

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    and-int/lit8 v2, v1, 0x3

    .line 1878
    .line 1879
    if-eq v2, v9, :cond_34

    .line 1880
    .line 1881
    move v2, v11

    .line 1882
    goto :goto_29

    .line 1883
    :cond_34
    move v2, v13

    .line 1884
    :goto_29
    and-int/2addr v1, v11

    .line 1885
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_36

    .line 1890
    .line 1891
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1892
    .line 1893
    .line 1894
    sget-object v1, Lbar;->f:Lez5;

    .line 1895
    .line 1896
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    iget-wide v2, v0, Lf1q;->T:J

    .line 1901
    .line 1902
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    sget-object v5, Ljwe;->L:Liwe;

    .line 1915
    .line 1916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    sget-object v5, Liwe;->b:Lfcf;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1922
    .line 1923
    .line 1924
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1925
    .line 1926
    if-eqz v6, :cond_35

    .line 1927
    .line 1928
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_2a

    .line 1932
    :cond_35
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1933
    .line 1934
    .line 1935
    :goto_2a
    sget-object v5, Liwe;->f:Lg61;

    .line 1936
    .line 1937
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v1, Liwe;->e:Lg61;

    .line 1941
    .line 1942
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    sget-object v2, Liwe;->g:Lg61;

    .line 1950
    .line 1951
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v1, Liwe;->h:Loj0;

    .line 1955
    .line 1956
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v1, Liwe;->d:Lg61;

    .line 1960
    .line 1961
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1962
    .line 1963
    .line 1964
    const v1, 0x7f080156

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v13

    .line 1971
    sget-wide v16, Lmee;->l:J

    .line 1972
    .line 1973
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1974
    .line 1975
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v15

    .line 1987
    const/16 v19, 0xc38

    .line 1988
    .line 1989
    const/16 v20, 0x0

    .line 1990
    .line 1991
    const/4 v14, 0x0

    .line 1992
    move-object/from16 v18, v0

    .line 1993
    .line 1994
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_2b

    .line 2001
    :cond_36
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2002
    .line 2003
    .line 2004
    :goto_2b
    return-object v12

    .line 2005
    :pswitch_18
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Lf1q;

    .line 2008
    .line 2009
    move-object/from16 v2, p2

    .line 2010
    .line 2011
    check-cast v2, Ljava/lang/Integer;

    .line 2012
    .line 2013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    and-int/lit8 v3, v2, 0x3

    .line 2018
    .line 2019
    if-eq v3, v9, :cond_37

    .line 2020
    .line 2021
    move v3, v11

    .line 2022
    goto :goto_2c

    .line 2023
    :cond_37
    move v3, v13

    .line 2024
    :goto_2c
    and-int/2addr v2, v11

    .line 2025
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-eqz v2, :cond_3b

    .line 2030
    .line 2031
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2032
    .line 2033
    .line 2034
    sget-object v2, Ljmr;->c:Lnq3;

    .line 2035
    .line 2036
    sget-object v3, Lbar;->n:Lcz5;

    .line 2037
    .line 2038
    invoke-static {v2, v3, v0, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    iget-wide v3, v0, Lf1q;->T:J

    .line 2043
    .line 2044
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    sget-object v6, Ljwe;->L:Liwe;

    .line 2057
    .line 2058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    sget-object v6, Liwe;->b:Lfcf;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2064
    .line 2065
    .line 2066
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 2067
    .line 2068
    if-eqz v7, :cond_38

    .line 2069
    .line 2070
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_2d

    .line 2074
    :cond_38
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2075
    .line 2076
    .line 2077
    :goto_2d
    sget-object v6, Liwe;->f:Lg61;

    .line 2078
    .line 2079
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2080
    .line 2081
    .line 2082
    sget-object v2, Liwe;->e:Lg61;

    .line 2083
    .line 2084
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    sget-object v3, Liwe;->g:Lg61;

    .line 2092
    .line 2093
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v2, Liwe;->h:Loj0;

    .line 2097
    .line 2098
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v2, Liwe;->d:Lg61;

    .line 2102
    .line 2103
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2104
    .line 2105
    .line 2106
    const v2, -0x30ded10e

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v2, Lwd30;->m:Ljava/util/List;

    .line 2113
    .line 2114
    check-cast v2, Ljava/lang/Iterable;

    .line 2115
    .line 2116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-eqz v2, :cond_3a

    .line 2125
    .line 2126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    check-cast v2, Lgmq;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    if-ne v3, v1, :cond_39

    .line 2137
    .line 2138
    new-instance v3, Lm8e;

    .line 2139
    .line 2140
    const/16 v4, 0x1b

    .line 2141
    .line 2142
    invoke-direct {v3, v4}, Lm8e;-><init>(B)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_39
    move-object v4, v3

    .line 2149
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2150
    .line 2151
    const/16 v8, 0x1b0

    .line 2152
    .line 2153
    const/16 v9, 0x18

    .line 2154
    .line 2155
    const-string v3, "Tokyo"

    .line 2156
    .line 2157
    const/4 v5, 0x0

    .line 2158
    const/4 v6, 0x0

    .line 2159
    move-object v7, v0

    .line 2160
    invoke-static/range {v2 .. v9}, Lgnq;->v(Lgmq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_2e

    .line 2164
    :cond_3a
    move-object v7, v0

    .line 2165
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_2f

    .line 2172
    :cond_3b
    move-object v7, v0

    .line 2173
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 2174
    .line 2175
    .line 2176
    :goto_2f
    return-object v12

    .line 2177
    :pswitch_19
    move-object/from16 v0, p1

    .line 2178
    .line 2179
    check-cast v0, Lf1q;

    .line 2180
    .line 2181
    move-object/from16 v2, p2

    .line 2182
    .line 2183
    check-cast v2, Ljava/lang/Integer;

    .line 2184
    .line 2185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    and-int/lit8 v3, v2, 0x3

    .line 2190
    .line 2191
    if-eq v3, v9, :cond_3c

    .line 2192
    .line 2193
    move v13, v11

    .line 2194
    :cond_3c
    and-int/2addr v2, v11

    .line 2195
    invoke-virtual {v0, v2, v13}, Lf1q;->a0(IZ)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-eqz v2, :cond_3f

    .line 2200
    .line 2201
    invoke-static {v0}, Lgee;->a0(Lf1q;)Ljms;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v14

    .line 2209
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    if-nez v3, :cond_3d

    .line 2218
    .line 2219
    if-ne v4, v1, :cond_3e

    .line 2220
    .line 2221
    :cond_3d
    new-instance v4, Lj8e;

    .line 2222
    .line 2223
    const/4 v1, 0x5

    .line 2224
    invoke-direct {v4, v2, v1}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_3e
    move-object/from16 v23, v4

    .line 2231
    .line 2232
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2233
    .line 2234
    const/16 v25, 0x0

    .line 2235
    .line 2236
    const/16 v26, 0x1ff

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    const/16 v16, 0x0

    .line 2240
    .line 2241
    const/16 v17, 0x0

    .line 2242
    .line 2243
    const/16 v18, 0x0

    .line 2244
    .line 2245
    const/16 v19, 0x0

    .line 2246
    .line 2247
    const/16 v20, 0x0

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x0

    .line 2252
    .line 2253
    move-object/from16 v24, v0

    .line 2254
    .line 2255
    invoke-static/range {v14 .. v26}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_30

    .line 2259
    :cond_3f
    move-object/from16 v24, v0

    .line 2260
    .line 2261
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2262
    .line 2263
    .line 2264
    :goto_30
    return-object v12

    .line 2265
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2266
    .line 2267
    check-cast v0, Lf1q;

    .line 2268
    .line 2269
    move-object/from16 v1, p2

    .line 2270
    .line 2271
    check-cast v1, Ljava/lang/Integer;

    .line 2272
    .line 2273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    and-int/lit8 v2, v1, 0x3

    .line 2278
    .line 2279
    if-eq v2, v9, :cond_40

    .line 2280
    .line 2281
    move v13, v11

    .line 2282
    :cond_40
    and-int/2addr v1, v11

    .line 2283
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-eqz v1, :cond_41

    .line 2288
    .line 2289
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    sget-object v2, Lq5i0;->v:Lzqe;

    .line 2294
    .line 2295
    invoke-static {v1, v2, v0, v3, v11}, Lgnq;->q(Ltiy;Lzqe;Lf1q;II)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_31

    .line 2299
    :cond_41
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2300
    .line 2301
    .line 2302
    :goto_31
    return-object v12

    .line 2303
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2304
    .line 2305
    check-cast v0, Lhmq;

    .line 2306
    .line 2307
    move-object/from16 v0, p2

    .line 2308
    .line 2309
    check-cast v0, Ljava/lang/Integer;

    .line 2310
    .line 2311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    return-object v12

    .line 2315
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2316
    .line 2317
    check-cast v0, Lf1q;

    .line 2318
    .line 2319
    move-object/from16 v1, p2

    .line 2320
    .line 2321
    check-cast v1, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    and-int/lit8 v2, v1, 0x3

    .line 2328
    .line 2329
    if-eq v2, v9, :cond_42

    .line 2330
    .line 2331
    move v2, v11

    .line 2332
    goto :goto_32

    .line 2333
    :cond_42
    move v2, v13

    .line 2334
    :goto_32
    and-int/2addr v1, v11

    .line 2335
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    if-eqz v1, :cond_43

    .line 2340
    .line 2341
    const v1, 0x7f0801ee

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v1, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    sget-object v2, Lqge;->a:Llsm;

    .line 2349
    .line 2350
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    check-cast v2, Lpge;

    .line 2355
    .line 2356
    iget-wide v4, v2, Lpge;->a:J

    .line 2357
    .line 2358
    sget v2, Lm890;->a:F

    .line 2359
    .line 2360
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    const/16 v7, 0x38

    .line 2373
    .line 2374
    const/4 v8, 0x0

    .line 2375
    const/4 v2, 0x0

    .line 2376
    move-object v6, v0

    .line 2377
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_33

    .line 2381
    :cond_43
    move-object v6, v0

    .line 2382
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2383
    .line 2384
    .line 2385
    :goto_33
    return-object v12

    .line 2386
    nop

    .line 2387
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

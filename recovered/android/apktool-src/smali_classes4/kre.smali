.class public final synthetic Lkre;
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
    iput-byte p1, p0, Lkre;->a:B

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
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkre;->a:B

    .line 4
    .line 5
    const v1, 0x7f1401cb

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const v4, 0x7f08011c

    .line 12
    .line 13
    .line 14
    const v5, 0x7f1406c5

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const-string v7, "<anonymous>"

    .line 20
    .line 21
    sget-object v8, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    sget-object v9, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 44
    .line 45
    if-eq v2, v10, :cond_0

    .line 46
    .line 47
    move v12, v11

    .line 48
    :cond_0
    and-int/2addr v1, v11

    .line 49
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f140215

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const v38, 0x3fffe

    .line 69
    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const-wide/16 v23, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const-wide/16 v27, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    move-object/from16 v35, v0

    .line 106
    .line 107
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v35, v0

    .line 112
    .line 113
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v9

    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lf1q;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x3

    .line 130
    .line 131
    if-eq v2, v10, :cond_2

    .line 132
    .line 133
    move v12, v11

    .line 134
    :cond_2
    and-int/2addr v1, v11

    .line 135
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const v1, 0x7f14020a

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v36

    .line 148
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v37

    .line 152
    const/16 v60, 0x0

    .line 153
    .line 154
    const v61, 0x3fffe

    .line 155
    .line 156
    .line 157
    const-wide/16 v38, 0x0

    .line 158
    .line 159
    const/16 v40, 0x0

    .line 160
    .line 161
    const-wide/16 v41, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    const-wide/16 v46, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const-wide/16 v50, 0x0

    .line 176
    .line 177
    const/16 v52, 0x0

    .line 178
    .line 179
    const/16 v53, 0x0

    .line 180
    .line 181
    const/16 v54, 0x0

    .line 182
    .line 183
    const/16 v55, 0x0

    .line 184
    .line 185
    const/16 v56, 0x0

    .line 186
    .line 187
    const/16 v57, 0x0

    .line 188
    .line 189
    const/16 v59, 0x0

    .line 190
    .line 191
    move-object/from16 v58, v0

    .line 192
    .line 193
    invoke-static/range {v36 .. v61}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object/from16 v58, v0

    .line 198
    .line 199
    invoke-virtual/range {v58 .. v58}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v9

    .line 203
    :pswitch_1
    move-object/from16 v6, p1

    .line 204
    .line 205
    check-cast v6, Lf1q;

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    and-int/lit8 v1, v0, 0x3

    .line 216
    .line 217
    if-eq v1, v10, :cond_4

    .line 218
    .line 219
    move v12, v11

    .line 220
    :cond_4
    and-int/2addr v0, v11

    .line 221
    invoke-virtual {v6, v0, v12}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/16 v8, 0x1f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v9

    .line 247
    :pswitch_2
    move-object/from16 v15, p1

    .line 248
    .line 249
    check-cast v15, Lf1q;

    .line 250
    .line 251
    move-object/from16 v0, p2

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    and-int/lit8 v1, v0, 0x3

    .line 260
    .line 261
    if-eq v1, v10, :cond_6

    .line 262
    .line 263
    move v1, v11

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move v1, v12

    .line 266
    :goto_3
    and-int/2addr v0, v11

    .line 267
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const v0, 0x7f0801c6

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v12, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v1, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static {v8, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/16 v16, 0x38

    .line 295
    .line 296
    const/16 v17, 0x8

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-object v9

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lf1q;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v2, v1, 0x3

    .line 322
    .line 323
    if-eq v2, v10, :cond_8

    .line 324
    .line 325
    move v12, v11

    .line 326
    :cond_8
    and-int/2addr v1, v11

    .line 327
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    const v1, 0x7f1401f5

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    const/16 v40, 0x0

    .line 345
    .line 346
    const v41, 0x3fffe

    .line 347
    .line 348
    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const-wide/16 v21, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const-wide/16 v26, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const-wide/16 v30, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    const/16 v37, 0x0

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    move-object/from16 v38, v0

    .line 384
    .line 385
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    move-object/from16 v38, v0

    .line 390
    .line 391
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v9

    .line 395
    :pswitch_4
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lf1q;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v2, v1, 0x3

    .line 408
    .line 409
    if-eq v2, v10, :cond_a

    .line 410
    .line 411
    move v12, v11

    .line 412
    :cond_a
    and-int/2addr v1, v11

    .line 413
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    const v1, 0x7f1401f6

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const v35, 0x3fffe

    .line 433
    .line 434
    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const-wide/16 v15, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const-wide/16 v24, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    move-object/from16 v32, v0

    .line 469
    .line 470
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    move-object/from16 v32, v0

    .line 475
    .line 476
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_6
    return-object v9

    .line 480
    :pswitch_5
    move-object/from16 v5, p1

    .line 481
    .line 482
    check-cast v5, Lf1q;

    .line 483
    .line 484
    move-object/from16 v0, p2

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    and-int/lit8 v1, v0, 0x3

    .line 493
    .line 494
    if-eq v1, v10, :cond_c

    .line 495
    .line 496
    move v1, v11

    .line 497
    goto :goto_7

    .line 498
    :cond_c
    move v1, v12

    .line 499
    :goto_7
    and-int/2addr v0, v11

    .line 500
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    const v0, 0x7f0800bd

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const v1, 0x7f1401d9

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget v3, Lm890;->a:F

    .line 525
    .line 526
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/16 v6, 0x8

    .line 535
    .line 536
    const/16 v7, 0x8

    .line 537
    .line 538
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_d
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_8
    return-object v9

    .line 548
    :pswitch_6
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lf1q;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    and-int/lit8 v2, v1, 0x3

    .line 561
    .line 562
    if-eq v2, v10, :cond_e

    .line 563
    .line 564
    move v2, v11

    .line 565
    goto :goto_9

    .line 566
    :cond_e
    move v2, v12

    .line 567
    :goto_9
    and-int/2addr v1, v11

    .line 568
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_f

    .line 573
    .line 574
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1, v0, v12}, Ltf6;->c(Ltiy;Lf1q;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_a
    return-object v9

    .line 586
    :pswitch_7
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lf1q;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-int/lit8 v2, v1, 0x3

    .line 599
    .line 600
    if-eq v2, v10, :cond_10

    .line 601
    .line 602
    move v2, v11

    .line 603
    goto :goto_b

    .line 604
    :cond_10
    move v2, v12

    .line 605
    :goto_b
    and-int/2addr v1, v11

    .line 606
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    const v1, 0x7f0800f1

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    const/16 v19, 0x38

    .line 624
    .line 625
    const/16 v20, 0xc

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 v18, v0

    .line 631
    .line 632
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_11
    move-object/from16 v18, v0

    .line 637
    .line 638
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 639
    .line 640
    .line 641
    :goto_c
    return-object v9

    .line 642
    :pswitch_8
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lf1q;

    .line 645
    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    and-int/lit8 v2, v1, 0x3

    .line 655
    .line 656
    if-eq v2, v10, :cond_12

    .line 657
    .line 658
    move v2, v11

    .line 659
    goto :goto_d

    .line 660
    :cond_12
    move v2, v12

    .line 661
    :goto_d
    and-int/2addr v1, v11

    .line 662
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    const v1, 0x7f08011b

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object v2, v1

    .line 676
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget v4, Lm890;->a:F

    .line 685
    .line 686
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/16 v6, 0x8

    .line 695
    .line 696
    const/16 v7, 0x8

    .line 697
    .line 698
    move-object v5, v0

    .line 699
    move-object v0, v2

    .line 700
    move-object v2, v3

    .line 701
    const-wide/16 v3, 0x0

    .line 702
    .line 703
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_13
    move-object v5, v0

    .line 708
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 709
    .line 710
    .line 711
    :goto_e
    return-object v9

    .line 712
    :pswitch_9
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lf1q;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    and-int/lit8 v2, v1, 0x3

    .line 725
    .line 726
    if-eq v2, v10, :cond_14

    .line 727
    .line 728
    move v12, v11

    .line 729
    :cond_14
    and-int/2addr v1, v11

    .line 730
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_18

    .line 735
    .line 736
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-ne v1, v3, :cond_15

    .line 741
    .line 742
    new-instance v1, Lp4e;

    .line 743
    .line 744
    const/16 v2, 0x13

    .line 745
    .line 746
    invoke-direct {v1, v2}, Lp4e;-><init>(B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    move-object v11, v1

    .line 753
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v3, :cond_16

    .line 760
    .line 761
    new-instance v1, Lp4e;

    .line 762
    .line 763
    const/16 v2, 0x14

    .line 764
    .line 765
    invoke-direct {v1, v2}, Lp4e;-><init>(B)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    move-object v12, v1

    .line 772
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-ne v1, v3, :cond_17

    .line 779
    .line 780
    new-instance v1, Lm8e;

    .line 781
    .line 782
    const/16 v2, 0xc

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_17
    move-object v13, v1

    .line 791
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 792
    .line 793
    sget-object v1, Ljqg;->Companion:Liqg;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v1, Ljqg;->j:Ljqg;

    .line 799
    .line 800
    iget-object v2, v1, Ljqg;->d:Lny5;

    .line 801
    .line 802
    move-object v14, v2

    .line 803
    check-cast v14, Ljx5;

    .line 804
    .line 805
    iget-object v15, v1, Ljqg;->e:Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    sget-object v1, Ljx5;->Companion:Lix5;

    .line 812
    .line 813
    const v21, 0xd80db6

    .line 814
    .line 815
    .line 816
    const/16 v22, 0x300

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const/16 v16, 0x1

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    move-object/from16 v20, v0

    .line 826
    .line 827
    invoke-static/range {v10 .. v22}, Lwlw;->h(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljx5;Ljava/util/List;ZLjava/lang/String;Ltiy;Ldeb0;Lf1q;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_18
    move-object/from16 v20, v0

    .line 832
    .line 833
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 834
    .line 835
    .line 836
    :goto_f
    return-object v9

    .line 837
    :pswitch_a
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lf1q;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    and-int/lit8 v2, v1, 0x3

    .line 850
    .line 851
    if-eq v2, v10, :cond_19

    .line 852
    .line 853
    move v2, v11

    .line 854
    goto :goto_10

    .line 855
    :cond_19
    move v2, v12

    .line 856
    :goto_10
    and-int/2addr v1, v11

    .line 857
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_1a

    .line 862
    .line 863
    sget v1, Lm890;->a:F

    .line 864
    .line 865
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v4, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/16 v6, 0x8

    .line 886
    .line 887
    const/16 v7, 0x8

    .line 888
    .line 889
    move-object v5, v0

    .line 890
    move-object v0, v2

    .line 891
    move-object v2, v1

    .line 892
    move-object v1, v3

    .line 893
    const-wide/16 v3, 0x0

    .line 894
    .line 895
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 896
    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_1a
    move-object v5, v0

    .line 900
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 901
    .line 902
    .line 903
    :goto_11
    return-object v9

    .line 904
    :pswitch_b
    move-object/from16 v15, p1

    .line 905
    .line 906
    check-cast v15, Lf1q;

    .line 907
    .line 908
    move-object/from16 v0, p2

    .line 909
    .line 910
    check-cast v0, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    and-int/lit8 v1, v0, 0x3

    .line 917
    .line 918
    if-eq v1, v10, :cond_1b

    .line 919
    .line 920
    move v1, v11

    .line 921
    goto :goto_12

    .line 922
    :cond_1b
    move v1, v12

    .line 923
    :goto_12
    and-int/2addr v0, v11

    .line 924
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1c

    .line 929
    .line 930
    invoke-static {v4, v12, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-static {v5, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sget v1, Lm890;->a:F

    .line 943
    .line 944
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    const/16 v16, 0x8

    .line 953
    .line 954
    const/16 v17, 0x8

    .line 955
    .line 956
    const-wide/16 v13, 0x0

    .line 957
    .line 958
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_1c
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_13
    return-object v9

    .line 966
    :pswitch_c
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lf1q;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    and-int/lit8 v2, v1, 0x3

    .line 979
    .line 980
    if-eq v2, v10, :cond_1d

    .line 981
    .line 982
    move v2, v11

    .line 983
    goto :goto_14

    .line 984
    :cond_1d
    move v2, v12

    .line 985
    :goto_14
    and-int/2addr v1, v11

    .line 986
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_1e

    .line 991
    .line 992
    sget v1, Lm890;->a:F

    .line 993
    .line 994
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v4, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v6, 0x8

    .line 1015
    .line 1016
    const/16 v7, 0x8

    .line 1017
    .line 1018
    move-object v5, v0

    .line 1019
    move-object v0, v2

    .line 1020
    move-object v2, v1

    .line 1021
    move-object v1, v3

    .line 1022
    const-wide/16 v3, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_1e
    move-object v5, v0

    .line 1029
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_15
    return-object v9

    .line 1033
    :pswitch_d
    move-object/from16 v15, p1

    .line 1034
    .line 1035
    check-cast v15, Lf1q;

    .line 1036
    .line 1037
    move-object/from16 v0, p2

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    and-int/lit8 v1, v0, 0x3

    .line 1046
    .line 1047
    if-eq v1, v10, :cond_1f

    .line 1048
    .line 1049
    move v1, v11

    .line 1050
    goto :goto_16

    .line 1051
    :cond_1f
    move v1, v12

    .line 1052
    :goto_16
    and-int/2addr v0, v11

    .line 1053
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_22

    .line 1058
    .line 1059
    invoke-static {v4, v12, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-static {v5, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-ne v1, v11, :cond_20

    .line 1072
    .line 1073
    sget-wide v1, Lxsp;->e:J

    .line 1074
    .line 1075
    :goto_17
    move-wide v13, v1

    .line 1076
    goto :goto_18

    .line 1077
    :cond_20
    if-nez v1, :cond_21

    .line 1078
    .line 1079
    sget-wide v1, Lxsp;->h:J

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :goto_18
    sget v1, Lm890;->a:F

    .line 1083
    .line 1084
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    const/16 v16, 0x8

    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    move-object v11, v0

    .line 1101
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_22
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_19
    move-object v2, v9

    .line 1113
    :goto_1a
    return-object v2

    .line 1114
    :pswitch_e
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Lf1q;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    and-int/lit8 v2, v1, 0x3

    .line 1127
    .line 1128
    if-eq v2, v10, :cond_23

    .line 1129
    .line 1130
    move v12, v11

    .line 1131
    :cond_23
    and-int/2addr v1, v11

    .line 1132
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_24

    .line 1137
    .line 1138
    const v1, 0x7f140946

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    const/16 v34, 0x0

    .line 1150
    .line 1151
    const v35, 0x3fffe

    .line 1152
    .line 1153
    .line 1154
    const-wide/16 v12, 0x0

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    const-wide/16 v15, 0x0

    .line 1158
    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const-wide/16 v20, 0x0

    .line 1166
    .line 1167
    const/16 v22, 0x0

    .line 1168
    .line 1169
    const/16 v23, 0x0

    .line 1170
    .line 1171
    const-wide/16 v24, 0x0

    .line 1172
    .line 1173
    const/16 v26, 0x0

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v29, 0x0

    .line 1180
    .line 1181
    const/16 v30, 0x0

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    const/16 v33, 0x0

    .line 1186
    .line 1187
    move-object/from16 v32, v0

    .line 1188
    .line 1189
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_24
    move-object/from16 v32, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1b
    return-object v9

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
    if-eq v2, v10, :cond_25

    .line 1214
    .line 1215
    move v12, v11

    .line 1216
    :cond_25
    and-int/2addr v1, v11

    .line 1217
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_26

    .line 1222
    .line 1223
    const v1, 0x7f140947

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v33

    .line 1230
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v34

    .line 1234
    const/16 v57, 0x0

    .line 1235
    .line 1236
    const v58, 0x3fffe

    .line 1237
    .line 1238
    .line 1239
    const-wide/16 v35, 0x0

    .line 1240
    .line 1241
    const/16 v37, 0x0

    .line 1242
    .line 1243
    const-wide/16 v38, 0x0

    .line 1244
    .line 1245
    const/16 v40, 0x0

    .line 1246
    .line 1247
    const/16 v41, 0x0

    .line 1248
    .line 1249
    const/16 v42, 0x0

    .line 1250
    .line 1251
    const-wide/16 v43, 0x0

    .line 1252
    .line 1253
    const/16 v45, 0x0

    .line 1254
    .line 1255
    const/16 v46, 0x0

    .line 1256
    .line 1257
    const-wide/16 v47, 0x0

    .line 1258
    .line 1259
    const/16 v49, 0x0

    .line 1260
    .line 1261
    const/16 v50, 0x0

    .line 1262
    .line 1263
    const/16 v51, 0x0

    .line 1264
    .line 1265
    const/16 v52, 0x0

    .line 1266
    .line 1267
    const/16 v53, 0x0

    .line 1268
    .line 1269
    const/16 v54, 0x0

    .line 1270
    .line 1271
    const/16 v56, 0x0

    .line 1272
    .line 1273
    move-object/from16 v55, v0

    .line 1274
    .line 1275
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_26
    move-object/from16 v55, v0

    .line 1280
    .line 1281
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_1c
    return-object v9

    .line 1285
    :pswitch_10
    move-object/from16 v4, p1

    .line 1286
    .line 1287
    check-cast v4, Lf1q;

    .line 1288
    .line 1289
    move-object/from16 v0, p2

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    and-int/lit8 v1, v0, 0x3

    .line 1298
    .line 1299
    if-eq v1, v10, :cond_27

    .line 1300
    .line 1301
    move v12, v11

    .line 1302
    :cond_27
    and-int/2addr v0, v11

    .line 1303
    invoke-virtual {v4, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_29

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-ne v0, v3, :cond_28

    .line 1314
    .line 1315
    new-instance v0, Lm8e;

    .line 1316
    .line 1317
    const/4 v1, 0x7

    .line 1318
    invoke-direct {v0, v1}, Lm8e;-><init>(B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_28
    move-object v3, v0

    .line 1325
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1326
    .line 1327
    const/16 v5, 0xdb6

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    const-string v0, "Continue"

    .line 1331
    .line 1332
    const/4 v1, 0x1

    .line 1333
    const/4 v2, 0x0

    .line 1334
    invoke-static/range {v0 .. v6}, Lrct;->m(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_29
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1339
    .line 1340
    .line 1341
    :goto_1d
    return-object v9

    .line 1342
    :pswitch_11
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lf1q;

    .line 1345
    .line 1346
    move-object/from16 v1, p2

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    and-int/lit8 v2, v1, 0x3

    .line 1355
    .line 1356
    if-eq v2, v10, :cond_2a

    .line 1357
    .line 1358
    move v12, v11

    .line 1359
    :cond_2a
    and-int/2addr v1, v11

    .line 1360
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_2b

    .line 1365
    .line 1366
    goto :goto_1e

    .line 1367
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1368
    .line 1369
    .line 1370
    :goto_1e
    return-object v9

    .line 1371
    :pswitch_12
    move-object/from16 v15, p1

    .line 1372
    .line 1373
    check-cast v15, Lf1q;

    .line 1374
    .line 1375
    move-object/from16 v0, p2

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    and-int/lit8 v1, v0, 0x3

    .line 1384
    .line 1385
    if-eq v1, v10, :cond_2c

    .line 1386
    .line 1387
    move v1, v11

    .line 1388
    goto :goto_1f

    .line 1389
    :cond_2c
    move v1, v12

    .line 1390
    :goto_1f
    and-int/2addr v0, v11

    .line 1391
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_2d

    .line 1396
    .line 1397
    const v0, 0x7f080274

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0, v12, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sget v1, Lm890;->a:F

    .line 1409
    .line 1410
    const/high16 v1, 0x42400000    # 48.0f

    .line 1411
    .line 1412
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    const/16 v16, 0x38

    .line 1421
    .line 1422
    const/16 v17, 0x8

    .line 1423
    .line 1424
    const/4 v11, 0x0

    .line 1425
    const-wide/16 v13, 0x0

    .line 1426
    .line 1427
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_20

    .line 1431
    :cond_2d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_20
    return-object v9

    .line 1435
    :pswitch_13
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Lf1q;

    .line 1438
    .line 1439
    move-object/from16 v1, p2

    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    and-int/lit8 v2, v1, 0x3

    .line 1448
    .line 1449
    if-eq v2, v10, :cond_2e

    .line 1450
    .line 1451
    move v12, v11

    .line 1452
    :cond_2e
    and-int/2addr v1, v11

    .line 1453
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_2f

    .line 1458
    .line 1459
    const v1, 0x7f140143

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v16

    .line 1466
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v17

    .line 1470
    const/16 v40, 0x0

    .line 1471
    .line 1472
    const v41, 0x3fffe

    .line 1473
    .line 1474
    .line 1475
    const-wide/16 v18, 0x0

    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    const-wide/16 v21, 0x0

    .line 1480
    .line 1481
    const/16 v23, 0x0

    .line 1482
    .line 1483
    const/16 v24, 0x0

    .line 1484
    .line 1485
    const/16 v25, 0x0

    .line 1486
    .line 1487
    const-wide/16 v26, 0x0

    .line 1488
    .line 1489
    const/16 v28, 0x0

    .line 1490
    .line 1491
    const/16 v29, 0x0

    .line 1492
    .line 1493
    const-wide/16 v30, 0x0

    .line 1494
    .line 1495
    const/16 v32, 0x0

    .line 1496
    .line 1497
    const/16 v33, 0x0

    .line 1498
    .line 1499
    const/16 v34, 0x0

    .line 1500
    .line 1501
    const/16 v35, 0x0

    .line 1502
    .line 1503
    const/16 v36, 0x0

    .line 1504
    .line 1505
    const/16 v37, 0x0

    .line 1506
    .line 1507
    const/16 v39, 0x0

    .line 1508
    .line 1509
    move-object/from16 v38, v0

    .line 1510
    .line 1511
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_21

    .line 1515
    :cond_2f
    move-object/from16 v38, v0

    .line 1516
    .line 1517
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1518
    .line 1519
    .line 1520
    :goto_21
    return-object v9

    .line 1521
    :pswitch_14
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Lf1q;

    .line 1524
    .line 1525
    move-object/from16 v1, p2

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    and-int/lit8 v3, v1, 0x3

    .line 1534
    .line 1535
    if-eq v3, v10, :cond_30

    .line 1536
    .line 1537
    move v3, v11

    .line 1538
    goto :goto_22

    .line 1539
    :cond_30
    move v3, v12

    .line 1540
    :goto_22
    and-int/2addr v1, v11

    .line 1541
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_31

    .line 1546
    .line 1547
    invoke-static {v12, v11, v0, v2}, Llje;->n(IILf1q;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_23

    .line 1551
    :cond_31
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1552
    .line 1553
    .line 1554
    :goto_23
    return-object v9

    .line 1555
    :pswitch_15
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Lf1q;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    and-int/lit8 v2, v1, 0x3

    .line 1568
    .line 1569
    if-eq v2, v10, :cond_32

    .line 1570
    .line 1571
    move v12, v11

    .line 1572
    :cond_32
    and-int/2addr v1, v11

    .line 1573
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_33

    .line 1578
    .line 1579
    const v1, 0x7f1401cc

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v13

    .line 1586
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v14

    .line 1590
    const/16 v37, 0x0

    .line 1591
    .line 1592
    const v38, 0x3fffe

    .line 1593
    .line 1594
    .line 1595
    const-wide/16 v15, 0x0

    .line 1596
    .line 1597
    const/16 v17, 0x0

    .line 1598
    .line 1599
    const-wide/16 v18, 0x0

    .line 1600
    .line 1601
    const/16 v20, 0x0

    .line 1602
    .line 1603
    const/16 v21, 0x0

    .line 1604
    .line 1605
    const/16 v22, 0x0

    .line 1606
    .line 1607
    const-wide/16 v23, 0x0

    .line 1608
    .line 1609
    const/16 v25, 0x0

    .line 1610
    .line 1611
    const/16 v26, 0x0

    .line 1612
    .line 1613
    const-wide/16 v27, 0x0

    .line 1614
    .line 1615
    const/16 v29, 0x0

    .line 1616
    .line 1617
    const/16 v30, 0x0

    .line 1618
    .line 1619
    const/16 v31, 0x0

    .line 1620
    .line 1621
    const/16 v32, 0x0

    .line 1622
    .line 1623
    const/16 v33, 0x0

    .line 1624
    .line 1625
    const/16 v34, 0x0

    .line 1626
    .line 1627
    const/16 v36, 0x0

    .line 1628
    .line 1629
    move-object/from16 v35, v0

    .line 1630
    .line 1631
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_24

    .line 1635
    :cond_33
    move-object/from16 v35, v0

    .line 1636
    .line 1637
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_24
    return-object v9

    .line 1641
    :pswitch_16
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, Lf1q;

    .line 1644
    .line 1645
    move-object/from16 v2, p2

    .line 1646
    .line 1647
    check-cast v2, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    and-int/lit8 v3, v2, 0x3

    .line 1654
    .line 1655
    if-eq v3, v10, :cond_34

    .line 1656
    .line 1657
    move v12, v11

    .line 1658
    :cond_34
    and-int/2addr v2, v11

    .line 1659
    invoke-virtual {v0, v2, v12}, Lf1q;->a0(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_35

    .line 1664
    .line 1665
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v36

    .line 1669
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v37

    .line 1673
    const/16 v60, 0x0

    .line 1674
    .line 1675
    const v61, 0x3fffe

    .line 1676
    .line 1677
    .line 1678
    const-wide/16 v38, 0x0

    .line 1679
    .line 1680
    const/16 v40, 0x0

    .line 1681
    .line 1682
    const-wide/16 v41, 0x0

    .line 1683
    .line 1684
    const/16 v43, 0x0

    .line 1685
    .line 1686
    const/16 v44, 0x0

    .line 1687
    .line 1688
    const/16 v45, 0x0

    .line 1689
    .line 1690
    const-wide/16 v46, 0x0

    .line 1691
    .line 1692
    const/16 v48, 0x0

    .line 1693
    .line 1694
    const/16 v49, 0x0

    .line 1695
    .line 1696
    const-wide/16 v50, 0x0

    .line 1697
    .line 1698
    const/16 v52, 0x0

    .line 1699
    .line 1700
    const/16 v53, 0x0

    .line 1701
    .line 1702
    const/16 v54, 0x0

    .line 1703
    .line 1704
    const/16 v55, 0x0

    .line 1705
    .line 1706
    const/16 v56, 0x0

    .line 1707
    .line 1708
    const/16 v57, 0x0

    .line 1709
    .line 1710
    const/16 v59, 0x0

    .line 1711
    .line 1712
    move-object/from16 v58, v0

    .line 1713
    .line 1714
    invoke-static/range {v36 .. v61}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_25

    .line 1718
    :cond_35
    move-object/from16 v58, v0

    .line 1719
    .line 1720
    invoke-virtual/range {v58 .. v58}, Lf1q;->d0()V

    .line 1721
    .line 1722
    .line 1723
    :goto_25
    return-object v9

    .line 1724
    :pswitch_17
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Lf1q;

    .line 1727
    .line 1728
    move-object/from16 v1, p2

    .line 1729
    .line 1730
    check-cast v1, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    and-int/lit8 v2, v1, 0x3

    .line 1737
    .line 1738
    if-eq v2, v10, :cond_36

    .line 1739
    .line 1740
    move v12, v11

    .line 1741
    :cond_36
    and-int/2addr v1, v11

    .line 1742
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_37

    .line 1747
    .line 1748
    const v1, 0x7f140166

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v10

    .line 1755
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v11

    .line 1759
    const/16 v34, 0x0

    .line 1760
    .line 1761
    const v35, 0x3fffe

    .line 1762
    .line 1763
    .line 1764
    const-wide/16 v12, 0x0

    .line 1765
    .line 1766
    const/4 v14, 0x0

    .line 1767
    const-wide/16 v15, 0x0

    .line 1768
    .line 1769
    const/16 v17, 0x0

    .line 1770
    .line 1771
    const/16 v18, 0x0

    .line 1772
    .line 1773
    const/16 v19, 0x0

    .line 1774
    .line 1775
    const-wide/16 v20, 0x0

    .line 1776
    .line 1777
    const/16 v22, 0x0

    .line 1778
    .line 1779
    const/16 v23, 0x0

    .line 1780
    .line 1781
    const-wide/16 v24, 0x0

    .line 1782
    .line 1783
    const/16 v26, 0x0

    .line 1784
    .line 1785
    const/16 v27, 0x0

    .line 1786
    .line 1787
    const/16 v28, 0x0

    .line 1788
    .line 1789
    const/16 v29, 0x0

    .line 1790
    .line 1791
    const/16 v30, 0x0

    .line 1792
    .line 1793
    const/16 v31, 0x0

    .line 1794
    .line 1795
    const/16 v33, 0x0

    .line 1796
    .line 1797
    move-object/from16 v32, v0

    .line 1798
    .line 1799
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_26

    .line 1803
    :cond_37
    move-object/from16 v32, v0

    .line 1804
    .line 1805
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_26
    return-object v9

    .line 1809
    :pswitch_18
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Lf1q;

    .line 1812
    .line 1813
    move-object/from16 v1, p2

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    and-int/lit8 v2, v1, 0x3

    .line 1822
    .line 1823
    if-eq v2, v10, :cond_38

    .line 1824
    .line 1825
    move v12, v11

    .line 1826
    :cond_38
    and-int/2addr v1, v11

    .line 1827
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-eqz v1, :cond_39

    .line 1832
    .line 1833
    const v1, 0x7f14017e

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v33

    .line 1840
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v34

    .line 1844
    const/16 v57, 0x0

    .line 1845
    .line 1846
    const v58, 0x3fffe

    .line 1847
    .line 1848
    .line 1849
    const-wide/16 v35, 0x0

    .line 1850
    .line 1851
    const/16 v37, 0x0

    .line 1852
    .line 1853
    const-wide/16 v38, 0x0

    .line 1854
    .line 1855
    const/16 v40, 0x0

    .line 1856
    .line 1857
    const/16 v41, 0x0

    .line 1858
    .line 1859
    const/16 v42, 0x0

    .line 1860
    .line 1861
    const-wide/16 v43, 0x0

    .line 1862
    .line 1863
    const/16 v45, 0x0

    .line 1864
    .line 1865
    const/16 v46, 0x0

    .line 1866
    .line 1867
    const-wide/16 v47, 0x0

    .line 1868
    .line 1869
    const/16 v49, 0x0

    .line 1870
    .line 1871
    const/16 v50, 0x0

    .line 1872
    .line 1873
    const/16 v51, 0x0

    .line 1874
    .line 1875
    const/16 v52, 0x0

    .line 1876
    .line 1877
    const/16 v53, 0x0

    .line 1878
    .line 1879
    const/16 v54, 0x0

    .line 1880
    .line 1881
    const/16 v56, 0x0

    .line 1882
    .line 1883
    move-object/from16 v55, v0

    .line 1884
    .line 1885
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_27

    .line 1889
    :cond_39
    move-object/from16 v55, v0

    .line 1890
    .line 1891
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 1892
    .line 1893
    .line 1894
    :goto_27
    return-object v9

    .line 1895
    :pswitch_19
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Lf1q;

    .line 1898
    .line 1899
    move-object/from16 v1, p2

    .line 1900
    .line 1901
    check-cast v1, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    and-int/lit8 v2, v1, 0x3

    .line 1908
    .line 1909
    if-eq v2, v10, :cond_3a

    .line 1910
    .line 1911
    move v12, v11

    .line 1912
    :cond_3a
    and-int/2addr v1, v11

    .line 1913
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    if-eqz v1, :cond_3b

    .line 1918
    .line 1919
    const v1, 0x7f140180

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v11

    .line 1930
    const/16 v34, 0x0

    .line 1931
    .line 1932
    const v35, 0x3fffe

    .line 1933
    .line 1934
    .line 1935
    const-wide/16 v12, 0x0

    .line 1936
    .line 1937
    const/4 v14, 0x0

    .line 1938
    const-wide/16 v15, 0x0

    .line 1939
    .line 1940
    const/16 v17, 0x0

    .line 1941
    .line 1942
    const/16 v18, 0x0

    .line 1943
    .line 1944
    const/16 v19, 0x0

    .line 1945
    .line 1946
    const-wide/16 v20, 0x0

    .line 1947
    .line 1948
    const/16 v22, 0x0

    .line 1949
    .line 1950
    const/16 v23, 0x0

    .line 1951
    .line 1952
    const-wide/16 v24, 0x0

    .line 1953
    .line 1954
    const/16 v26, 0x0

    .line 1955
    .line 1956
    const/16 v27, 0x0

    .line 1957
    .line 1958
    const/16 v28, 0x0

    .line 1959
    .line 1960
    const/16 v29, 0x0

    .line 1961
    .line 1962
    const/16 v30, 0x0

    .line 1963
    .line 1964
    const/16 v31, 0x0

    .line 1965
    .line 1966
    const/16 v33, 0x0

    .line 1967
    .line 1968
    move-object/from16 v32, v0

    .line 1969
    .line 1970
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_28

    .line 1974
    :cond_3b
    move-object/from16 v32, v0

    .line 1975
    .line 1976
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1977
    .line 1978
    .line 1979
    :goto_28
    return-object v9

    .line 1980
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1981
    .line 1982
    check-cast v0, Lf1q;

    .line 1983
    .line 1984
    move-object/from16 v1, p2

    .line 1985
    .line 1986
    check-cast v1, Ljava/lang/Integer;

    .line 1987
    .line 1988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    and-int/lit8 v2, v1, 0x3

    .line 1993
    .line 1994
    if-eq v2, v10, :cond_3c

    .line 1995
    .line 1996
    move v12, v11

    .line 1997
    :cond_3c
    and-int/2addr v1, v11

    .line 1998
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    if-eqz v1, :cond_3d

    .line 2003
    .line 2004
    const v1, 0x7f1401c9

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v33

    .line 2011
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v34

    .line 2015
    const/16 v57, 0x0

    .line 2016
    .line 2017
    const v58, 0x3fffe

    .line 2018
    .line 2019
    .line 2020
    const-wide/16 v35, 0x0

    .line 2021
    .line 2022
    const/16 v37, 0x0

    .line 2023
    .line 2024
    const-wide/16 v38, 0x0

    .line 2025
    .line 2026
    const/16 v40, 0x0

    .line 2027
    .line 2028
    const/16 v41, 0x0

    .line 2029
    .line 2030
    const/16 v42, 0x0

    .line 2031
    .line 2032
    const-wide/16 v43, 0x0

    .line 2033
    .line 2034
    const/16 v45, 0x0

    .line 2035
    .line 2036
    const/16 v46, 0x0

    .line 2037
    .line 2038
    const-wide/16 v47, 0x0

    .line 2039
    .line 2040
    const/16 v49, 0x0

    .line 2041
    .line 2042
    const/16 v50, 0x0

    .line 2043
    .line 2044
    const/16 v51, 0x0

    .line 2045
    .line 2046
    const/16 v52, 0x0

    .line 2047
    .line 2048
    const/16 v53, 0x0

    .line 2049
    .line 2050
    const/16 v54, 0x0

    .line 2051
    .line 2052
    const/16 v56, 0x0

    .line 2053
    .line 2054
    move-object/from16 v55, v0

    .line 2055
    .line 2056
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_29

    .line 2060
    :cond_3d
    move-object/from16 v55, v0

    .line 2061
    .line 2062
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 2063
    .line 2064
    .line 2065
    :goto_29
    return-object v9

    .line 2066
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2067
    .line 2068
    check-cast v0, Lf1q;

    .line 2069
    .line 2070
    move-object/from16 v1, p2

    .line 2071
    .line 2072
    check-cast v1, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    and-int/lit8 v2, v1, 0x3

    .line 2079
    .line 2080
    if-eq v2, v10, :cond_3e

    .line 2081
    .line 2082
    move v12, v11

    .line 2083
    :cond_3e
    and-int/2addr v1, v11

    .line 2084
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-eqz v1, :cond_3f

    .line 2089
    .line 2090
    const v1, 0x7f1401c8

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v10

    .line 2097
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    const/16 v34, 0x0

    .line 2102
    .line 2103
    const v35, 0x3fffe

    .line 2104
    .line 2105
    .line 2106
    const-wide/16 v12, 0x0

    .line 2107
    .line 2108
    const/4 v14, 0x0

    .line 2109
    const-wide/16 v15, 0x0

    .line 2110
    .line 2111
    const/16 v17, 0x0

    .line 2112
    .line 2113
    const/16 v18, 0x0

    .line 2114
    .line 2115
    const/16 v19, 0x0

    .line 2116
    .line 2117
    const-wide/16 v20, 0x0

    .line 2118
    .line 2119
    const/16 v22, 0x0

    .line 2120
    .line 2121
    const/16 v23, 0x0

    .line 2122
    .line 2123
    const-wide/16 v24, 0x0

    .line 2124
    .line 2125
    const/16 v26, 0x0

    .line 2126
    .line 2127
    const/16 v27, 0x0

    .line 2128
    .line 2129
    const/16 v28, 0x0

    .line 2130
    .line 2131
    const/16 v29, 0x0

    .line 2132
    .line 2133
    const/16 v30, 0x0

    .line 2134
    .line 2135
    const/16 v31, 0x0

    .line 2136
    .line 2137
    const/16 v33, 0x0

    .line 2138
    .line 2139
    move-object/from16 v32, v0

    .line 2140
    .line 2141
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_2a

    .line 2145
    :cond_3f
    move-object/from16 v32, v0

    .line 2146
    .line 2147
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2148
    .line 2149
    .line 2150
    :goto_2a
    return-object v9

    .line 2151
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2152
    .line 2153
    check-cast v0, Lf1q;

    .line 2154
    .line 2155
    move-object/from16 v2, p2

    .line 2156
    .line 2157
    check-cast v2, Ljava/lang/Integer;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    and-int/lit8 v3, v2, 0x3

    .line 2164
    .line 2165
    if-eq v3, v10, :cond_40

    .line 2166
    .line 2167
    move v12, v11

    .line 2168
    :cond_40
    and-int/2addr v2, v11

    .line 2169
    invoke-virtual {v0, v2, v12}, Lf1q;->a0(IZ)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-eqz v2, :cond_41

    .line 2174
    .line 2175
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v33

    .line 2179
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v34

    .line 2183
    const/16 v57, 0x0

    .line 2184
    .line 2185
    const v58, 0x3fffe

    .line 2186
    .line 2187
    .line 2188
    const-wide/16 v35, 0x0

    .line 2189
    .line 2190
    const/16 v37, 0x0

    .line 2191
    .line 2192
    const-wide/16 v38, 0x0

    .line 2193
    .line 2194
    const/16 v40, 0x0

    .line 2195
    .line 2196
    const/16 v41, 0x0

    .line 2197
    .line 2198
    const/16 v42, 0x0

    .line 2199
    .line 2200
    const-wide/16 v43, 0x0

    .line 2201
    .line 2202
    const/16 v45, 0x0

    .line 2203
    .line 2204
    const/16 v46, 0x0

    .line 2205
    .line 2206
    const-wide/16 v47, 0x0

    .line 2207
    .line 2208
    const/16 v49, 0x0

    .line 2209
    .line 2210
    const/16 v50, 0x0

    .line 2211
    .line 2212
    const/16 v51, 0x0

    .line 2213
    .line 2214
    const/16 v52, 0x0

    .line 2215
    .line 2216
    const/16 v53, 0x0

    .line 2217
    .line 2218
    const/16 v54, 0x0

    .line 2219
    .line 2220
    const/16 v56, 0x0

    .line 2221
    .line 2222
    move-object/from16 v55, v0

    .line 2223
    .line 2224
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_2b

    .line 2228
    :cond_41
    move-object/from16 v55, v0

    .line 2229
    .line 2230
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 2231
    .line 2232
    .line 2233
    :goto_2b
    return-object v9

    .line 2234
    nop

    .line 2235
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

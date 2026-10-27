.class public final synthetic Lff;
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
    iput-byte p1, p0, Lff;->a:B

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lff;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v3, Loin;->a:Loin;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "<anonymous>"

    .line 17
    .line 18
    sget-object v9, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    sget-object v11, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ll260;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x11

    .line 46
    .line 47
    if-eq v2, v10, :cond_0

    .line 48
    .line 49
    move v13, v12

    .line 50
    :cond_0
    and-int/2addr v1, v12

    .line 51
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x7f140667

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const v39, 0x3fffe

    .line 71
    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const-wide/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const-wide/16 v28, 0x0

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
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    move-object/from16 v36, v0

    .line 108
    .line 109
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v36, v0

    .line 114
    .line 115
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v11

    .line 119
    :pswitch_0
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ltiy;

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    check-cast v0, Lf1q;

    .line 126
    .line 127
    move-object/from16 v1, p3

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v2, v1, 0x11

    .line 136
    .line 137
    if-eq v2, v10, :cond_2

    .line 138
    .line 139
    move v13, v12

    .line 140
    :cond_2
    and-int/2addr v1, v12

    .line 141
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v11

    .line 152
    :pswitch_1
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ltiy;

    .line 155
    .line 156
    move-object/from16 v0, p2

    .line 157
    .line 158
    check-cast v0, Lf1q;

    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v2, v1, 0x11

    .line 169
    .line 170
    if-eq v2, v10, :cond_4

    .line 171
    .line 172
    move v13, v12

    .line 173
    :cond_4
    and-int/2addr v1, v12

    .line 174
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v11

    .line 185
    :pswitch_2
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ltiy;

    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    .line 191
    check-cast v0, Lf1q;

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v2, v1, 0x11

    .line 202
    .line 203
    if-eq v2, v10, :cond_6

    .line 204
    .line 205
    move v13, v12

    .line 206
    :cond_6
    and-int/2addr v1, v12

    .line 207
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v11

    .line 218
    :pswitch_3
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ll260;

    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    check-cast v0, Lf1q;

    .line 225
    .line 226
    move-object/from16 v1, p3

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    and-int/lit8 v2, v1, 0x11

    .line 235
    .line 236
    if-eq v2, v10, :cond_8

    .line 237
    .line 238
    move v13, v12

    .line 239
    :cond_8
    and-int/2addr v1, v12

    .line 240
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v11

    .line 251
    :pswitch_4
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ll260;

    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    check-cast v0, Lf1q;

    .line 258
    .line 259
    move-object/from16 v1, p3

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v2, v1, 0x11

    .line 268
    .line 269
    if-eq v2, v10, :cond_a

    .line 270
    .line 271
    move v13, v12

    .line 272
    :cond_a
    and-int/2addr v1, v12

    .line 273
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v11

    .line 284
    :pswitch_5
    move-object/from16 v2, p1

    .line 285
    .line 286
    check-cast v2, Lbt70;

    .line 287
    .line 288
    move v0, v6

    .line 289
    move-object/from16 v6, p2

    .line 290
    .line 291
    check-cast v6, Lf1q;

    .line 292
    .line 293
    move-object/from16 v1, p3

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    and-int/lit8 v3, v1, 0x6

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    and-int/lit8 v3, v1, 0x8

    .line 306
    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :goto_6
    if-eqz v3, :cond_d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    move v0, v7

    .line 322
    :goto_7
    or-int/2addr v1, v0

    .line 323
    :cond_e
    and-int/lit8 v0, v1, 0x13

    .line 324
    .line 325
    if-eq v0, v5, :cond_f

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    move v12, v13

    .line 329
    :goto_8
    and-int/lit8 v0, v1, 0x1

    .line 330
    .line 331
    invoke-virtual {v6, v0, v12}, Lf1q;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    const/16 v0, 0x30

    .line 338
    .line 339
    and-int/lit8 v1, v1, 0xe

    .line 340
    .line 341
    or-int v7, v0, v1

    .line 342
    .line 343
    const/4 v8, 0x6

    .line 344
    const/4 v3, 0x1

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v2 .. v8}, Lp3o;->e(Lbt70;IZLofd0;Lf1q;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v11

    .line 355
    :pswitch_6
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ll260;

    .line 358
    .line 359
    move-object/from16 v0, p2

    .line 360
    .line 361
    check-cast v0, Lf1q;

    .line 362
    .line 363
    move-object/from16 v1, p3

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    and-int/lit8 v2, v1, 0x11

    .line 372
    .line 373
    if-eq v2, v10, :cond_11

    .line 374
    .line 375
    move v13, v12

    .line 376
    :cond_11
    and-int/2addr v1, v12

    .line 377
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    const v1, 0x7f1406e0

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x7e

    .line 397
    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move-object/from16 v22, v0

    .line 409
    .line 410
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    move-object/from16 v22, v0

    .line 415
    .line 416
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_a
    return-object v11

    .line 420
    :pswitch_7
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ll260;

    .line 423
    .line 424
    move-object/from16 v0, p2

    .line 425
    .line 426
    check-cast v0, Lf1q;

    .line 427
    .line 428
    move-object/from16 v1, p3

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x11

    .line 437
    .line 438
    if-eq v2, v10, :cond_13

    .line 439
    .line 440
    move v13, v12

    .line 441
    :cond_13
    and-int/2addr v1, v12

    .line 442
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    const v1, 0x7f14083a

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    sget-object v1, Ls6d0;->a:Llsm;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lo6d0;

    .line 466
    .line 467
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 468
    .line 469
    sget-object v21, Lgpp;->k:Lgpp;

    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const v34, 0xfffffb

    .line 474
    .line 475
    .line 476
    const-wide/16 v17, 0x0

    .line 477
    .line 478
    const-wide/16 v19, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const-wide/16 v23, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const-wide/16 v29, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 501
    .line 502
    .line 503
    move-result-object v35

    .line 504
    const/16 v38, 0x0

    .line 505
    .line 506
    const v39, 0x1fffe

    .line 507
    .line 508
    .line 509
    const-wide/16 v16, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const-wide/16 v24, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const-wide/16 v28, 0x0

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    const/16 v34, 0x0

    .line 530
    .line 531
    const/16 v37, 0x0

    .line 532
    .line 533
    move-object/from16 v36, v0

    .line 534
    .line 535
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_14
    move-object/from16 v36, v0

    .line 540
    .line 541
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_b
    return-object v11

    .line 545
    :pswitch_8
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ll260;

    .line 548
    .line 549
    move-object/from16 v4, p2

    .line 550
    .line 551
    check-cast v4, Lf1q;

    .line 552
    .line 553
    move-object/from16 v0, p3

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    and-int/lit8 v1, v0, 0x11

    .line 562
    .line 563
    if-eq v1, v10, :cond_15

    .line 564
    .line 565
    move v1, v12

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    move v1, v13

    .line 568
    :goto_c
    and-int/2addr v0, v12

    .line 569
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    const v0, 0x7f08051d

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v13, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    const/16 v20, 0x38

    .line 587
    .line 588
    const/16 v21, 0xc

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const-wide/16 v17, 0x0

    .line 592
    .line 593
    move-object/from16 v19, v4

    .line 594
    .line 595
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x5

    .line 604
    const/high16 v2, 0x41000000    # 8.0f

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f140da4

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x7e

    .line 624
    .line 625
    const-wide/16 v16, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move-object/from16 v22, v4

    .line 636
    .line 637
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_16
    move-object/from16 v19, v4

    .line 642
    .line 643
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_d
    return-object v11

    .line 647
    :pswitch_9
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ll260;

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    check-cast v0, Lf1q;

    .line 654
    .line 655
    move-object/from16 v1, p3

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v2, v1, 0x11

    .line 664
    .line 665
    if-eq v2, v10, :cond_17

    .line 666
    .line 667
    move v13, v12

    .line 668
    :cond_17
    and-int/2addr v1, v12

    .line 669
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_18

    .line 674
    .line 675
    const v1, 0x7f1406d2

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x7e

    .line 689
    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    move-object/from16 v22, v0

    .line 701
    .line 702
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_18
    move-object/from16 v22, v0

    .line 707
    .line 708
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 709
    .line 710
    .line 711
    :goto_e
    return-object v11

    .line 712
    :pswitch_a
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ll260;

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    check-cast v0, Lf1q;

    .line 719
    .line 720
    move-object/from16 v1, p3

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v2, v1, 0x11

    .line 729
    .line 730
    if-eq v2, v10, :cond_19

    .line 731
    .line 732
    move v13, v12

    .line 733
    :cond_19
    and-int/2addr v1, v12

    .line 734
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1a

    .line 739
    .line 740
    const v1, 0x7f1406d3

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x7e

    .line 754
    .line 755
    const-wide/16 v16, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    move-object/from16 v22, v0

    .line 766
    .line 767
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1a
    move-object/from16 v22, v0

    .line 772
    .line 773
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_f
    return-object v11

    .line 777
    :pswitch_b
    move v0, v6

    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Lc20;

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    check-cast v3, Lf1q;

    .line 785
    .line 786
    move-object/from16 v6, p3

    .line 787
    .line 788
    check-cast v6, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    and-int/lit8 v10, v6, 0x6

    .line 795
    .line 796
    if-nez v10, :cond_1d

    .line 797
    .line 798
    and-int/lit8 v10, v6, 0x8

    .line 799
    .line 800
    if-nez v10, :cond_1b

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    goto :goto_10

    .line 807
    :cond_1b
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    :goto_10
    if-eqz v10, :cond_1c

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_1c
    move v0, v7

    .line 815
    :goto_11
    or-int/2addr v6, v0

    .line 816
    :cond_1d
    and-int/lit8 v0, v6, 0x13

    .line 817
    .line 818
    if-eq v0, v5, :cond_1e

    .line 819
    .line 820
    move v0, v12

    .line 821
    goto :goto_12

    .line 822
    :cond_1e
    move v0, v13

    .line 823
    :goto_12
    and-int/lit8 v5, v6, 0x1

    .line 824
    .line 825
    invoke-virtual {v3, v5, v0}, Lf1q;->a0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    new-instance v0, Lrq3;

    .line 832
    .line 833
    new-instance v5, Lqv6;

    .line 834
    .line 835
    invoke-direct {v5, v13}, Lqv6;-><init>(Z)V

    .line 836
    .line 837
    .line 838
    const/high16 v6, 0x41800000    # 16.0f

    .line 839
    .line 840
    invoke-direct {v0, v6, v12, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/high16 v5, 0x41c00000    # 24.0f

    .line 848
    .line 849
    const/high16 v6, 0x41000000    # 8.0f

    .line 850
    .line 851
    invoke-static {v2, v5, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v5, Lbar;->n:Lcz5;

    .line 864
    .line 865
    invoke-static {v0, v5, v3, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-wide v5, v3, Lf1q;->T:J

    .line 870
    .line 871
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sget-object v7, Ljwe;->L:Liwe;

    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v7, Liwe;->b:Lfcf;

    .line 889
    .line 890
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 891
    .line 892
    .line 893
    iget-boolean v10, v3, Lf1q;->S:Z

    .line 894
    .line 895
    if-eqz v10, :cond_1f

    .line 896
    .line 897
    invoke-virtual {v3, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 898
    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_1f
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 902
    .line 903
    .line 904
    :goto_13
    sget-object v7, Liwe;->f:Lg61;

    .line 905
    .line 906
    invoke-static {v3, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Liwe;->e:Lg61;

    .line 910
    .line 911
    invoke-static {v3, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget-object v5, Liwe;->g:Lg61;

    .line 919
    .line 920
    invoke-static {v3, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Liwe;->h:Loj0;

    .line 924
    .line 925
    invoke-static {v3, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Liwe;->d:Lg61;

    .line 929
    .line 930
    invoke-static {v3, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Lc20;->e:Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_20

    .line 940
    .line 941
    const v2, -0x2aad41ab

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 945
    .line 946
    .line 947
    const v2, 0x7f14003b

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    new-instance v2, Lbta;

    .line 959
    .line 960
    const/16 v5, 0xc

    .line 961
    .line 962
    invoke-direct {v2, v0, v5}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 963
    .line 964
    .line 965
    const v0, 0x136e1c05

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v2, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    const/16 v18, 0x180

    .line 973
    .line 974
    const/16 v19, 0x2

    .line 975
    .line 976
    move-object/from16 v17, v3

    .line 977
    .line 978
    invoke-static/range {v14 .. v19}, Lsb90;->h(Ljava/lang/String;Ltiy;Lzqe;Lf1q;II)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v0, v17

    .line 982
    .line 983
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_20
    move-object v0, v3

    .line 988
    const v2, -0x2aa6c2b0

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 995
    .line 996
    .line 997
    :goto_14
    const v2, -0x74fd1add

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v1, Lc20;->d:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_21

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lf20;

    .line 1022
    .line 1023
    iget-object v3, v2, Lf20;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v2, v2, Lf20;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v3, v2, v4, v0, v13}, Lsb90;->i(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_21
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v20

    .line 1038
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-ne v1, v12, :cond_22

    .line 1043
    .line 1044
    sget-wide v1, Lxsp;->s:J

    .line 1045
    .line 1046
    :goto_16
    move-wide/from16 v17, v1

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_22
    if-nez v1, :cond_23

    .line 1050
    .line 1051
    sget-wide v1, Lxsp;->n:J

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :goto_17
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x3

    .line 1056
    .line 1057
    const/4 v14, 0x0

    .line 1058
    move-object/from16 v19, v0

    .line 1059
    .line 1060
    invoke-static/range {v14 .. v20}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_24
    move-object v0, v3

    .line 1072
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_18
    move-object v4, v11

    .line 1076
    :goto_19
    return-object v4

    .line 1077
    :pswitch_c
    move v0, v6

    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lzy;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Lf1q;

    .line 1085
    .line 1086
    move-object/from16 v3, p3

    .line 1087
    .line 1088
    check-cast v3, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    and-int/lit8 v4, v3, 0x6

    .line 1095
    .line 1096
    if-nez v4, :cond_27

    .line 1097
    .line 1098
    and-int/lit8 v4, v3, 0x8

    .line 1099
    .line 1100
    if-nez v4, :cond_25

    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    goto :goto_1a

    .line 1107
    :cond_25
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    :goto_1a
    if-eqz v4, :cond_26

    .line 1112
    .line 1113
    move v6, v0

    .line 1114
    goto :goto_1b

    .line 1115
    :cond_26
    move v6, v7

    .line 1116
    :goto_1b
    or-int/2addr v3, v6

    .line 1117
    :cond_27
    and-int/lit8 v0, v3, 0x13

    .line 1118
    .line 1119
    if-eq v0, v5, :cond_28

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_28
    move v12, v13

    .line 1123
    :goto_1c
    and-int/lit8 v0, v3, 0x1

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_29

    .line 1130
    .line 1131
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    and-int/lit8 v3, v3, 0xe

    .line 1136
    .line 1137
    invoke-static {v1, v0, v2, v3}, Lu500;->a(Lzy;Ltiy;Lf1q;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_29
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_1d
    return-object v11

    .line 1145
    :pswitch_d
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ly9u;

    .line 1148
    .line 1149
    move-object/from16 v0, p2

    .line 1150
    .line 1151
    check-cast v0, Lf1q;

    .line 1152
    .line 1153
    move-object/from16 v1, p3

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    and-int/lit8 v3, v1, 0x11

    .line 1162
    .line 1163
    if-eq v3, v10, :cond_2a

    .line 1164
    .line 1165
    move v13, v12

    .line 1166
    :cond_2a
    and-int/2addr v1, v12

    .line 1167
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2d

    .line 1172
    .line 1173
    const v1, 0x7f140093

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lo6d0;

    .line 1187
    .line 1188
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1189
    .line 1190
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-ne v3, v12, :cond_2b

    .line 1195
    .line 1196
    sget-wide v3, Lxsp;->e:J

    .line 1197
    .line 1198
    :goto_1e
    move-wide/from16 v16, v3

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_2b
    if-nez v3, :cond_2c

    .line 1202
    .line 1203
    sget-wide v3, Lxsp;->h:J

    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :goto_1f
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v18

    .line 1210
    const/high16 v22, 0x41400000    # 12.0f

    .line 1211
    .line 1212
    const/16 v23, 0x2

    .line 1213
    .line 1214
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1219
    .line 1220
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    const/16 v38, 0x0

    .line 1233
    .line 1234
    const v39, 0x1fff8

    .line 1235
    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    const-wide/16 v19, 0x0

    .line 1240
    .line 1241
    const/16 v21, 0x0

    .line 1242
    .line 1243
    const/16 v22, 0x0

    .line 1244
    .line 1245
    const/16 v23, 0x0

    .line 1246
    .line 1247
    const-wide/16 v24, 0x0

    .line 1248
    .line 1249
    const/16 v26, 0x0

    .line 1250
    .line 1251
    const/16 v27, 0x0

    .line 1252
    .line 1253
    const-wide/16 v28, 0x0

    .line 1254
    .line 1255
    const/16 v30, 0x0

    .line 1256
    .line 1257
    const/16 v31, 0x0

    .line 1258
    .line 1259
    const/16 v32, 0x0

    .line 1260
    .line 1261
    const/16 v33, 0x0

    .line 1262
    .line 1263
    const/16 v34, 0x0

    .line 1264
    .line 1265
    const/16 v37, 0x0

    .line 1266
    .line 1267
    move-object/from16 v36, v0

    .line 1268
    .line 1269
    move-object/from16 v35, v1

    .line 1270
    .line 1271
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_20

    .line 1275
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_21

    .line 1279
    :cond_2d
    move-object/from16 v36, v0

    .line 1280
    .line 1281
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_20
    move-object v4, v11

    .line 1285
    :goto_21
    return-object v4

    .line 1286
    :pswitch_e
    move v0, v6

    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lyx;

    .line 1290
    .line 1291
    move-object/from16 v2, p2

    .line 1292
    .line 1293
    check-cast v2, Lf1q;

    .line 1294
    .line 1295
    move-object/from16 v3, p3

    .line 1296
    .line 1297
    check-cast v3, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    and-int/lit8 v4, v3, 0x6

    .line 1304
    .line 1305
    if-nez v4, :cond_2f

    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_2e

    .line 1312
    .line 1313
    move v6, v0

    .line 1314
    goto :goto_22

    .line 1315
    :cond_2e
    move v6, v7

    .line 1316
    :goto_22
    or-int/2addr v3, v6

    .line 1317
    :cond_2f
    and-int/lit8 v0, v3, 0x13

    .line 1318
    .line 1319
    if-eq v0, v5, :cond_30

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :cond_30
    move v12, v13

    .line 1323
    :goto_23
    and-int/lit8 v0, v3, 0x1

    .line 1324
    .line 1325
    invoke-virtual {v2, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_31

    .line 1330
    .line 1331
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    and-int/lit8 v3, v3, 0xe

    .line 1336
    .line 1337
    invoke-static {v1, v0, v2, v3}, Lhrw;->a(Lyx;Ltiy;Lf1q;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_31
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1342
    .line 1343
    .line 1344
    :goto_24
    return-object v11

    .line 1345
    :pswitch_f
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Ly9u;

    .line 1348
    .line 1349
    move-object/from16 v3, p2

    .line 1350
    .line 1351
    check-cast v3, Lf1q;

    .line 1352
    .line 1353
    move-object/from16 v0, p3

    .line 1354
    .line 1355
    check-cast v0, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    and-int/lit8 v1, v0, 0x11

    .line 1362
    .line 1363
    if-eq v1, v10, :cond_32

    .line 1364
    .line 1365
    move v13, v12

    .line 1366
    :cond_32
    and-int/2addr v0, v12

    .line 1367
    invoke-virtual {v3, v0, v13}, Lf1q;->a0(IZ)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_33

    .line 1372
    .line 1373
    const v0, 0x7f140063

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    const v0, 0x7f14005f

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    sget-object v12, Lqiy;->a:Lqiy;

    .line 1388
    .line 1389
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1394
    .line 1395
    const/16 v17, 0x7

    .line 1396
    .line 1397
    const/4 v13, 0x0

    .line 1398
    const/4 v14, 0x0

    .line 1399
    const/4 v15, 0x0

    .line 1400
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    const/4 v2, 0x0

    .line 1409
    const v1, 0x7f080119

    .line 1410
    .line 1411
    .line 1412
    invoke-static/range {v1 .. v6}, Llv10;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_25

    .line 1416
    :cond_33
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1417
    .line 1418
    .line 1419
    :goto_25
    return-object v11

    .line 1420
    :pswitch_10
    move-object/from16 v0, p1

    .line 1421
    .line 1422
    check-cast v0, Ll260;

    .line 1423
    .line 1424
    move-object/from16 v0, p2

    .line 1425
    .line 1426
    check-cast v0, Lf1q;

    .line 1427
    .line 1428
    move-object/from16 v1, p3

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    and-int/lit8 v2, v1, 0x11

    .line 1437
    .line 1438
    if-eq v2, v10, :cond_34

    .line 1439
    .line 1440
    move v13, v12

    .line 1441
    :cond_34
    and-int/2addr v1, v12

    .line 1442
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_35

    .line 1447
    .line 1448
    const v1, 0x7f14009c

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v14

    .line 1455
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v15

    .line 1459
    const/16 v23, 0x0

    .line 1460
    .line 1461
    const/16 v24, 0x7e

    .line 1462
    .line 1463
    const-wide/16 v16, 0x0

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    const/16 v21, 0x0

    .line 1472
    .line 1473
    move-object/from16 v22, v0

    .line 1474
    .line 1475
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_26

    .line 1479
    :cond_35
    move-object/from16 v22, v0

    .line 1480
    .line 1481
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1482
    .line 1483
    .line 1484
    :goto_26
    return-object v11

    .line 1485
    :pswitch_11
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Ll260;

    .line 1488
    .line 1489
    move-object/from16 v0, p2

    .line 1490
    .line 1491
    check-cast v0, Lf1q;

    .line 1492
    .line 1493
    move-object/from16 v1, p3

    .line 1494
    .line 1495
    check-cast v1, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    and-int/lit8 v2, v1, 0x11

    .line 1502
    .line 1503
    if-eq v2, v10, :cond_36

    .line 1504
    .line 1505
    move v13, v12

    .line 1506
    :cond_36
    and-int/2addr v1, v12

    .line 1507
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_37

    .line 1512
    .line 1513
    const v1, 0x7f140028

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v15

    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    const/16 v24, 0x7e

    .line 1527
    .line 1528
    const-wide/16 v16, 0x0

    .line 1529
    .line 1530
    const/16 v18, 0x0

    .line 1531
    .line 1532
    const/16 v19, 0x0

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v21, 0x0

    .line 1537
    .line 1538
    move-object/from16 v22, v0

    .line 1539
    .line 1540
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_27

    .line 1544
    :cond_37
    move-object/from16 v22, v0

    .line 1545
    .line 1546
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_27
    return-object v11

    .line 1550
    :pswitch_12
    move v0, v6

    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, Lwu70;

    .line 1554
    .line 1555
    move-object/from16 v2, p2

    .line 1556
    .line 1557
    check-cast v2, Lf1q;

    .line 1558
    .line 1559
    move-object/from16 v3, p3

    .line 1560
    .line 1561
    check-cast v3, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    and-int/lit8 v4, v3, 0x6

    .line 1568
    .line 1569
    if-nez v4, :cond_3a

    .line 1570
    .line 1571
    and-int/lit8 v4, v3, 0x8

    .line 1572
    .line 1573
    if-nez v4, :cond_38

    .line 1574
    .line 1575
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    goto :goto_28

    .line 1580
    :cond_38
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    :goto_28
    if-eqz v4, :cond_39

    .line 1585
    .line 1586
    move v6, v0

    .line 1587
    goto :goto_29

    .line 1588
    :cond_39
    move v6, v7

    .line 1589
    :goto_29
    or-int/2addr v3, v6

    .line 1590
    :cond_3a
    and-int/lit8 v0, v3, 0x13

    .line 1591
    .line 1592
    if-eq v0, v5, :cond_3b

    .line 1593
    .line 1594
    move v13, v12

    .line 1595
    :cond_3b
    and-int/lit8 v0, v3, 0x1

    .line 1596
    .line 1597
    invoke-virtual {v2, v0, v13}, Lf1q;->a0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_3c

    .line 1602
    .line 1603
    iget-object v14, v1, Lwu70;->a:Lp6;

    .line 1604
    .line 1605
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v15

    .line 1609
    iget v0, v1, Lwu70;->b:I

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x2

    .line 1614
    .line 1615
    move/from16 v16, v0

    .line 1616
    .line 1617
    move-object/from16 v17, v2

    .line 1618
    .line 1619
    invoke-static/range {v14 .. v19}, Ldoh0;->a(Lp6;Ltiy;ILf1q;II)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2a

    .line 1623
    :cond_3c
    move-object/from16 v17, v2

    .line 1624
    .line 1625
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_2a
    return-object v11

    .line 1629
    :pswitch_13
    move v0, v6

    .line 1630
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    check-cast v1, Lwu70;

    .line 1633
    .line 1634
    move-object/from16 v2, p2

    .line 1635
    .line 1636
    check-cast v2, Lf1q;

    .line 1637
    .line 1638
    move-object/from16 v3, p3

    .line 1639
    .line 1640
    check-cast v3, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    and-int/lit8 v4, v3, 0x6

    .line 1647
    .line 1648
    if-nez v4, :cond_3f

    .line 1649
    .line 1650
    and-int/lit8 v4, v3, 0x8

    .line 1651
    .line 1652
    if-nez v4, :cond_3d

    .line 1653
    .line 1654
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    goto :goto_2b

    .line 1659
    :cond_3d
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    :goto_2b
    if-eqz v4, :cond_3e

    .line 1664
    .line 1665
    move v6, v0

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_3e
    move v6, v7

    .line 1668
    :goto_2c
    or-int/2addr v3, v6

    .line 1669
    :cond_3f
    and-int/lit8 v0, v3, 0x13

    .line 1670
    .line 1671
    if-eq v0, v5, :cond_40

    .line 1672
    .line 1673
    move v13, v12

    .line 1674
    :cond_40
    and-int/lit8 v0, v3, 0x1

    .line 1675
    .line 1676
    invoke-virtual {v2, v0, v13}, Lf1q;->a0(IZ)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_41

    .line 1681
    .line 1682
    iget-object v14, v1, Lwu70;->a:Lp6;

    .line 1683
    .line 1684
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    const/16 v19, 0x6

    .line 1689
    .line 1690
    const/16 v16, 0x0

    .line 1691
    .line 1692
    const/16 v18, 0x0

    .line 1693
    .line 1694
    move-object/from16 v17, v2

    .line 1695
    .line 1696
    invoke-static/range {v14 .. v19}, Ldoh0;->a(Lp6;Ltiy;ILf1q;II)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_2d

    .line 1700
    :cond_41
    move-object/from16 v17, v2

    .line 1701
    .line 1702
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1703
    .line 1704
    .line 1705
    :goto_2d
    return-object v11

    .line 1706
    :pswitch_14
    move-object/from16 v0, p1

    .line 1707
    .line 1708
    check-cast v0, Lh9b;

    .line 1709
    .line 1710
    move-object/from16 v1, p2

    .line 1711
    .line 1712
    check-cast v1, Lf1q;

    .line 1713
    .line 1714
    move-object/from16 v2, p3

    .line 1715
    .line 1716
    check-cast v2, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    const v2, -0x3c28fcf

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_43

    .line 1732
    .line 1733
    if-ne v0, v12, :cond_42

    .line 1734
    .line 1735
    const v0, 0x7f14037c

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2e

    .line 1739
    :cond_42
    invoke-static {}, Ln0z;->a()V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2f

    .line 1743
    :cond_43
    const v0, 0x7f14037b

    .line 1744
    .line 1745
    .line 1746
    :goto_2e
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 1751
    .line 1752
    .line 1753
    :goto_2f
    return-object v4

    .line 1754
    :pswitch_15
    move-object/from16 v0, p1

    .line 1755
    .line 1756
    check-cast v0, Lqww;

    .line 1757
    .line 1758
    move-object/from16 v1, p2

    .line 1759
    .line 1760
    check-cast v1, Lkww;

    .line 1761
    .line 1762
    move-object/from16 v2, p3

    .line 1763
    .line 1764
    check-cast v2, Lgxf;

    .line 1765
    .line 1766
    iget-wide v4, v2, Lgxf;->a:J

    .line 1767
    .line 1768
    invoke-interface {v1, v4, v5}, Lkww;->M(J)Lkk20;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iget v2, v1, Lkk20;->b:I

    .line 1773
    .line 1774
    iget v4, v1, Lkk20;->a:I

    .line 1775
    .line 1776
    if-ge v4, v2, :cond_44

    .line 1777
    .line 1778
    move v4, v2

    .line 1779
    :cond_44
    new-instance v5, Lgf;

    .line 1780
    .line 1781
    invoke-direct {v5, v1, v4, v7}, Lgf;-><init>(Lkk20;IB)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v0, v4, v2, v3, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    return-object v0

    .line 1789
    :pswitch_16
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Lyc9;

    .line 1792
    .line 1793
    move-object/from16 v1, p2

    .line 1794
    .line 1795
    check-cast v1, Lf1q;

    .line 1796
    .line 1797
    move-object/from16 v2, p3

    .line 1798
    .line 1799
    check-cast v2, Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    const v2, 0x35035cce

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0}, Lv88;->I(Lyc9;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 1819
    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_17
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Ly71;

    .line 1825
    .line 1826
    move-object/from16 v0, p2

    .line 1827
    .line 1828
    check-cast v0, Lf1q;

    .line 1829
    .line 1830
    move-object/from16 v1, p3

    .line 1831
    .line 1832
    check-cast v1, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    and-int/lit8 v2, v1, 0x11

    .line 1839
    .line 1840
    if-eq v2, v10, :cond_45

    .line 1841
    .line 1842
    move v2, v12

    .line 1843
    goto :goto_30

    .line 1844
    :cond_45
    move v2, v13

    .line 1845
    :goto_30
    and-int/2addr v1, v12

    .line 1846
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_46

    .line 1851
    .line 1852
    const-string v1, "CalpicoShareSheetGridItem"

    .line 1853
    .line 1854
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sget-object v2, Lbar;->j:Lez5;

    .line 1859
    .line 1860
    sget-object v3, Lmc6;->a:Lmc6;

    .line 1861
    .line 1862
    invoke-virtual {v3, v9, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    const/high16 v3, 0x40000000    # 2.0f

    .line 1867
    .line 1868
    invoke-static {v2, v3, v3}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v1, v0, v13}, Lw68;->a(Ltiy;Lf1q;I)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_31

    .line 1880
    :cond_46
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1881
    .line 1882
    .line 1883
    :goto_31
    return-object v11

    .line 1884
    :pswitch_18
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, Lqww;

    .line 1887
    .line 1888
    move-object/from16 v1, p2

    .line 1889
    .line 1890
    check-cast v1, Lkww;

    .line 1891
    .line 1892
    move-object/from16 v2, p3

    .line 1893
    .line 1894
    check-cast v2, Lgxf;

    .line 1895
    .line 1896
    iget-wide v4, v2, Lgxf;->a:J

    .line 1897
    .line 1898
    const v9, 0x7fffffff

    .line 1899
    .line 1900
    .line 1901
    const/4 v10, 0x7

    .line 1902
    const/4 v6, 0x0

    .line 1903
    const/4 v7, 0x0

    .line 1904
    const/4 v8, 0x0

    .line 1905
    invoke-static/range {v4 .. v10}, Lgxf;->b(JIIIII)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v4

    .line 1909
    invoke-interface {v1, v4, v5}, Lkww;->M(J)Lkk20;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget-wide v4, v2, Lgxf;->a:J

    .line 1914
    .line 1915
    iget v2, v1, Lkk20;->a:I

    .line 1916
    .line 1917
    invoke-static {v2, v4, v5}, Lixf;->g(IJ)I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    iget v6, v1, Lkk20;->b:I

    .line 1922
    .line 1923
    invoke-static {v6, v4, v5}, Lixf;->f(IJ)I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    new-instance v5, Le3;

    .line 1928
    .line 1929
    const/4 v6, 0x3

    .line 1930
    invoke-direct {v5, v1, v6}, Le3;-><init>(Lkk20;B)V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v0, v2, v4, v3, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    return-object v0

    .line 1938
    :pswitch_19
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Lp47;

    .line 1941
    .line 1942
    move-object/from16 v1, p2

    .line 1943
    .line 1944
    check-cast v1, Lf1q;

    .line 1945
    .line 1946
    move-object/from16 v2, p3

    .line 1947
    .line 1948
    check-cast v2, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    const v2, 0x461ba1bd

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_48

    .line 1964
    .line 1965
    if-ne v0, v12, :cond_47

    .line 1966
    .line 1967
    const v0, 0x7f14023d

    .line 1968
    .line 1969
    .line 1970
    goto :goto_32

    .line 1971
    :cond_47
    invoke-static {}, Ln0z;->a()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_33

    .line 1975
    :cond_48
    const v0, 0x7f140239

    .line 1976
    .line 1977
    .line 1978
    :goto_32
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 1983
    .line 1984
    .line 1985
    :goto_33
    return-object v4

    .line 1986
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    check-cast v0, Lruv;

    .line 1989
    .line 1990
    move-object/from16 v1, p2

    .line 1991
    .line 1992
    check-cast v1, Lf1q;

    .line 1993
    .line 1994
    move-object/from16 v2, p3

    .line 1995
    .line 1996
    check-cast v2, Ljava/lang/Integer;

    .line 1997
    .line 1998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    const v2, 0x18d620b1

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v0, Lruv;->b:Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2014
    .line 2015
    check-cast v0, Lqww;

    .line 2016
    .line 2017
    move-object/from16 v2, p2

    .line 2018
    .line 2019
    check-cast v2, Lkww;

    .line 2020
    .line 2021
    move-object/from16 v4, p3

    .line 2022
    .line 2023
    check-cast v4, Lgxf;

    .line 2024
    .line 2025
    invoke-interface {v0, v1}, Lqlk;->e0(F)I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    iget-wide v4, v4, Lgxf;->a:J

    .line 2030
    .line 2031
    mul-int/lit8 v6, v1, 0x2

    .line 2032
    .line 2033
    invoke-static {v13, v4, v5, v6}, Lixf;->i(IJI)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v4

    .line 2037
    invoke-interface {v2, v4, v5}, Lkww;->M(J)Lkk20;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    iget v4, v2, Lkk20;->b:I

    .line 2042
    .line 2043
    sub-int/2addr v4, v6

    .line 2044
    iget v5, v2, Lkk20;->a:I

    .line 2045
    .line 2046
    new-instance v6, Lgf;

    .line 2047
    .line 2048
    invoke-direct {v6, v2, v1, v13}, Lgf;-><init>(Lkk20;IB)V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v0, v5, v4, v3, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    return-object v0

    .line 2056
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2057
    .line 2058
    check-cast v0, Lqww;

    .line 2059
    .line 2060
    move-object/from16 v2, p2

    .line 2061
    .line 2062
    check-cast v2, Lkww;

    .line 2063
    .line 2064
    move-object/from16 v4, p3

    .line 2065
    .line 2066
    check-cast v4, Lgxf;

    .line 2067
    .line 2068
    invoke-interface {v0, v1}, Lqlk;->e0(F)I

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    iget-wide v4, v4, Lgxf;->a:J

    .line 2073
    .line 2074
    mul-int/lit8 v6, v1, 0x2

    .line 2075
    .line 2076
    invoke-static {v6, v4, v5, v13}, Lixf;->i(IJI)J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v4

    .line 2080
    invoke-interface {v2, v4, v5}, Lkww;->M(J)Lkk20;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    iget v4, v2, Lkk20;->b:I

    .line 2085
    .line 2086
    iget v5, v2, Lkk20;->a:I

    .line 2087
    .line 2088
    sub-int/2addr v5, v6

    .line 2089
    new-instance v6, Lgf;

    .line 2090
    .line 2091
    invoke-direct {v6, v2, v1, v12}, Lgf;-><init>(Lkk20;IB)V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v0, v5, v4, v3, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    return-object v0

    .line 2099
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

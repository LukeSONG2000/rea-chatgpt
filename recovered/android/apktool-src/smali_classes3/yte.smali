.class public final synthetic Lyte;
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
    iput-byte p1, p0, Lyte;->a:B

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
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyte;->a:B

    .line 4
    .line 5
    const v1, 0x7f080274

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const-string v3, "Dinosaur"

    .line 10
    .line 11
    const v4, 0x7f080104

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    sget-object v7, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    sget-object v8, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const-string v9, "<anonymous>"

    .line 21
    .line 22
    sget-object v10, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x3

    .line 27
    const/4 v14, 0x1

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
    if-eq v2, v12, :cond_0

    .line 46
    .line 47
    move v2, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v11

    .line 50
    :goto_0
    and-int/2addr v1, v14

    .line 51
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x7f0800b6

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const v1, 0x7f14152a

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/16 v21, 0x8

    .line 76
    .line 77
    const/16 v22, 0xc

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v20, v0

    .line 88
    .line 89
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v10

    .line 93
    :pswitch_0
    move-object/from16 v7, p1

    .line 94
    .line 95
    check-cast v7, Lf1q;

    .line 96
    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/lit8 v1, v0, 0x3

    .line 106
    .line 107
    if-eq v1, v12, :cond_2

    .line 108
    .line 109
    move v11, v14

    .line 110
    :cond_2
    and-int/2addr v0, v14

    .line 111
    invoke-virtual {v7, v0, v11}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v8, 0x36

    .line 124
    .line 125
    const/16 v9, 0x1e

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    const/16 v45, 0x0

    .line 142
    .line 143
    const v46, 0x3fffc

    .line 144
    .line 145
    .line 146
    const-string v21, "Loading conversations..."

    .line 147
    .line 148
    const-wide/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const-wide/16 v26, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const-wide/16 v31, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const-wide/16 v35, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    const/16 v40, 0x0

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const/16 v44, 0x6

    .line 181
    .line 182
    move-object/from16 v43, v7

    .line 183
    .line 184
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v10

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lf1q;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v2, v1, 0x3

    .line 205
    .line 206
    if-eq v2, v12, :cond_4

    .line 207
    .line 208
    move v2, v14

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move v2, v11

    .line 211
    :goto_3
    and-int/2addr v1, v14

    .line 212
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-static {v4, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const v1, 0x7f141512

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/16 v17, 0x8

    .line 234
    .line 235
    const/16 v18, 0xc

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move-object/from16 v16, v0

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v10

    .line 251
    :pswitch_2
    move-object/from16 v6, p1

    .line 252
    .line 253
    check-cast v6, Lf1q;

    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v1, v0, 0x3

    .line 264
    .line 265
    if-eq v1, v12, :cond_6

    .line 266
    .line 267
    move v11, v14

    .line 268
    :cond_6
    and-int/2addr v0, v14

    .line 269
    invoke-virtual {v6, v0, v11}, Lf1q;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v8, 0x1f

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v10

    .line 295
    :pswitch_3
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lf1q;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    and-int/lit8 v2, v1, 0x3

    .line 308
    .line 309
    if-eq v2, v12, :cond_8

    .line 310
    .line 311
    move v11, v14

    .line 312
    :cond_8
    and-int/2addr v1, v14

    .line 313
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    const v1, 0x7f141563

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const v36, 0x3fffe

    .line 333
    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const-wide/16 v21, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const-wide/16 v25, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    move-object/from16 v33, v0

    .line 369
    .line 370
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    move-object/from16 v33, v0

    .line 375
    .line 376
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_6
    return-object v10

    .line 380
    :pswitch_4
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lf1q;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    and-int/lit8 v2, v1, 0x3

    .line 393
    .line 394
    if-eq v2, v12, :cond_a

    .line 395
    .line 396
    move v11, v14

    .line 397
    :cond_a
    and-int/2addr v1, v14

    .line 398
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    const v1, 0x7f1414ba

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v34

    .line 411
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v35

    .line 415
    const/16 v58, 0x0

    .line 416
    .line 417
    const v59, 0x3fffe

    .line 418
    .line 419
    .line 420
    const-wide/16 v36, 0x0

    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    const-wide/16 v39, 0x0

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const-wide/16 v44, 0x0

    .line 433
    .line 434
    const/16 v46, 0x0

    .line 435
    .line 436
    const/16 v47, 0x0

    .line 437
    .line 438
    const-wide/16 v48, 0x0

    .line 439
    .line 440
    const/16 v50, 0x0

    .line 441
    .line 442
    const/16 v51, 0x0

    .line 443
    .line 444
    const/16 v52, 0x0

    .line 445
    .line 446
    const/16 v53, 0x0

    .line 447
    .line 448
    const/16 v54, 0x0

    .line 449
    .line 450
    const/16 v55, 0x0

    .line 451
    .line 452
    const/16 v57, 0x0

    .line 453
    .line 454
    move-object/from16 v56, v0

    .line 455
    .line 456
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    move-object/from16 v56, v0

    .line 461
    .line 462
    invoke-virtual/range {v56 .. v56}, Lf1q;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_7
    return-object v10

    .line 466
    :pswitch_5
    move-object/from16 v5, p1

    .line 467
    .line 468
    check-cast v5, Lf1q;

    .line 469
    .line 470
    move-object/from16 v0, p2

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    and-int/lit8 v1, v0, 0x3

    .line 479
    .line 480
    if-eq v1, v12, :cond_c

    .line 481
    .line 482
    move v1, v14

    .line 483
    goto :goto_8

    .line 484
    :cond_c
    move v1, v11

    .line 485
    :goto_8
    and-int/2addr v0, v14

    .line 486
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-static {v4, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, 0x7f14152b

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v6, 0x8

    .line 508
    .line 509
    const/16 v7, 0xc

    .line 510
    .line 511
    const-wide/16 v3, 0x0

    .line 512
    .line 513
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_d
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_9
    return-object v10

    .line 521
    :pswitch_6
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lf1q;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v2, v1, 0x3

    .line 534
    .line 535
    if-eq v2, v12, :cond_e

    .line 536
    .line 537
    move v11, v14

    .line 538
    :cond_e
    and-int/2addr v1, v14

    .line 539
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    const v1, 0x7f1414bb

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const/16 v35, 0x0

    .line 557
    .line 558
    const v36, 0x3fffe

    .line 559
    .line 560
    .line 561
    const-wide/16 v13, 0x0

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const-wide/16 v16, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const-wide/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const-wide/16 v25, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    const/16 v32, 0x0

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    move-object/from16 v33, v0

    .line 595
    .line 596
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    move-object/from16 v33, v0

    .line 601
    .line 602
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_a
    return-object v10

    .line 606
    :pswitch_7
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lf1q;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    and-int/lit8 v4, v1, 0x3

    .line 619
    .line 620
    if-eq v4, v12, :cond_10

    .line 621
    .line 622
    move v11, v14

    .line 623
    :cond_10
    and-int/2addr v1, v14

    .line 624
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    new-instance v1, Lrsb0;

    .line 631
    .line 632
    invoke-direct {v1, v5, v6, v2, v3}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-wide v2, Lysp;->U:J

    .line 636
    .line 637
    invoke-static {}, Lpvt;->J()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v38

    .line 641
    new-instance v4, Lmee;

    .line 642
    .line 643
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-ne v2, v7, :cond_11

    .line 651
    .line 652
    new-instance v2, Ldte;

    .line 653
    .line 654
    const/16 v3, 0x1a

    .line 655
    .line 656
    invoke-direct {v2, v3}, Ldte;-><init>(B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_11
    move-object/from16 v39, v2

    .line 663
    .line 664
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-ne v2, v7, :cond_12

    .line 671
    .line 672
    new-instance v2, Lute;

    .line 673
    .line 674
    invoke-direct {v2, v14}, Lute;-><init>(B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_12
    move-object/from16 v40, v2

    .line 681
    .line 682
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-ne v2, v7, :cond_13

    .line 689
    .line 690
    new-instance v2, Lute;

    .line 691
    .line 692
    invoke-direct {v2, v12}, Lute;-><init>(B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_13
    move-object/from16 v41, v2

    .line 699
    .line 700
    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-ne v2, v7, :cond_14

    .line 707
    .line 708
    new-instance v2, Lute;

    .line 709
    .line 710
    invoke-direct {v2, v13}, Lute;-><init>(B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    move-object/from16 v42, v2

    .line 717
    .line 718
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v45

    .line 724
    const v56, 0xd86036

    .line 725
    .line 726
    .line 727
    const v57, 0x1cb000

    .line 728
    .line 729
    .line 730
    sget-object v36, Li6x;->c:Li6x;

    .line 731
    .line 732
    sget-object v37, Ldw30;->k:Ldw30;

    .line 733
    .line 734
    const/16 v43, 0x0

    .line 735
    .line 736
    const/16 v44, 0x0

    .line 737
    .line 738
    const/16 v46, 0x0

    .line 739
    .line 740
    const/16 v47, 0x1

    .line 741
    .line 742
    const/16 v48, 0x0

    .line 743
    .line 744
    const/16 v49, 0x1

    .line 745
    .line 746
    const/16 v50, 0x1

    .line 747
    .line 748
    const/16 v51, 0x0

    .line 749
    .line 750
    const/16 v52, 0x0

    .line 751
    .line 752
    const/16 v53, 0x0

    .line 753
    .line 754
    const v55, 0x36db0d86

    .line 755
    .line 756
    .line 757
    move-object/from16 v54, v0

    .line 758
    .line 759
    move-object/from16 v34, v1

    .line 760
    .line 761
    move-object/from16 v35, v4

    .line 762
    .line 763
    invoke-static/range {v34 .. v57}, Lot30;->l(Lrsb0;Lmee;Li6x;Ldw30;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLtiy;ZZLjava/lang/Boolean;ZZILqr00;Lls60;Lf1q;III)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_15
    move-object/from16 v54, v0

    .line 768
    .line 769
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 770
    .line 771
    .line 772
    :goto_b
    return-object v10

    .line 773
    :pswitch_8
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lf1q;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    and-int/lit8 v2, v1, 0x3

    .line 786
    .line 787
    if-eq v2, v12, :cond_16

    .line 788
    .line 789
    move v11, v14

    .line 790
    :cond_16
    and-int/2addr v1, v14

    .line 791
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1b

    .line 796
    .line 797
    new-instance v11, Lrsb0;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    const/4 v2, 0x7

    .line 801
    invoke-direct {v11, v5, v6, v2, v1}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lfu30;

    .line 805
    .line 806
    sget-wide v2, Lysp;->l:J

    .line 807
    .line 808
    sget-object v4, Ldw30;->e:Ldw30;

    .line 809
    .line 810
    const v5, 0x7f14155a

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v5, v2, v3, v4}, Lfu30;-><init>(IJLdw30;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lfu30;

    .line 817
    .line 818
    sget-wide v3, Lysp;->U:J

    .line 819
    .line 820
    sget-object v5, Ldw30;->d:Ldw30;

    .line 821
    .line 822
    const v6, 0x7f14155b

    .line 823
    .line 824
    .line 825
    invoke-direct {v2, v6, v3, v4, v5}, Lfu30;-><init>(IJLdw30;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Lfu30;

    .line 829
    .line 830
    sget-wide v4, Lysp;->u:J

    .line 831
    .line 832
    sget-object v6, Ldw30;->f:Ldw30;

    .line 833
    .line 834
    const v15, 0x7f141561

    .line 835
    .line 836
    .line 837
    invoke-direct {v3, v15, v4, v5, v6}, Lfu30;-><init>(IJLdw30;)V

    .line 838
    .line 839
    .line 840
    new-instance v4, Lfu30;

    .line 841
    .line 842
    sget-wide v5, Lysp;->d:J

    .line 843
    .line 844
    sget-object v15, Ldw30;->h:Ldw30;

    .line 845
    .line 846
    const v13, 0x7f141559

    .line 847
    .line 848
    .line 849
    invoke-direct {v4, v13, v5, v6, v15}, Lfu30;-><init>(IJLdw30;)V

    .line 850
    .line 851
    .line 852
    new-instance v5, Lfu30;

    .line 853
    .line 854
    sget-wide v12, Lysp;->N:J

    .line 855
    .line 856
    sget-object v6, Ldw30;->l:Ldw30;

    .line 857
    .line 858
    const v15, 0x7f141560

    .line 859
    .line 860
    .line 861
    invoke-direct {v5, v15, v12, v13, v6}, Lfu30;-><init>(IJLdw30;)V

    .line 862
    .line 863
    .line 864
    filled-new-array {v1, v2, v3, v4, v5}, [Lfu30;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-ne v1, v7, :cond_17

    .line 877
    .line 878
    new-instance v1, Ldte;

    .line 879
    .line 880
    const/16 v2, 0x19

    .line 881
    .line 882
    invoke-direct {v1, v2}, Ldte;-><init>(B)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_17
    move-object/from16 v16, v1

    .line 889
    .line 890
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v1, v7, :cond_18

    .line 897
    .line 898
    new-instance v1, Lute;

    .line 899
    .line 900
    invoke-direct {v1, v14}, Lute;-><init>(B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_18
    move-object/from16 v17, v1

    .line 907
    .line 908
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-ne v1, v7, :cond_19

    .line 915
    .line 916
    new-instance v1, Lute;

    .line 917
    .line 918
    const/4 v2, 0x2

    .line 919
    invoke-direct {v1, v2}, Lute;-><init>(B)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_19
    move-object/from16 v18, v1

    .line 926
    .line 927
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-ne v1, v7, :cond_1a

    .line 934
    .line 935
    new-instance v1, Lute;

    .line 936
    .line 937
    const/4 v2, 0x3

    .line 938
    invoke-direct {v1, v2}, Lute;-><init>(B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_1a
    move-object/from16 v19, v1

    .line 945
    .line 946
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 949
    .line 950
    .line 951
    move-result-object v22

    .line 952
    const/16 v33, 0x36

    .line 953
    .line 954
    const v34, 0x1ff000

    .line 955
    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    sget-object v13, Li6x;->c:Li6x;

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x1

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const/16 v24, 0x0

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    const/16 v27, 0x0

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const v32, 0x36db0db6

    .line 982
    .line 983
    .line 984
    move-object/from16 v31, v0

    .line 985
    .line 986
    invoke-static/range {v11 .. v34}, Lot30;->l(Lrsb0;Lmee;Li6x;Ldw30;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLtiy;ZZLjava/lang/Boolean;ZZILqr00;Lls60;Lf1q;III)V

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_1b
    move-object/from16 v31, v0

    .line 991
    .line 992
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 993
    .line 994
    .line 995
    :goto_c
    return-object v10

    .line 996
    :pswitch_9
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Lf1q;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    and-int/lit8 v2, v1, 0x3

    .line 1009
    .line 1010
    const/4 v15, 0x2

    .line 1011
    if-eq v2, v15, :cond_1c

    .line 1012
    .line 1013
    move v11, v14

    .line 1014
    :cond_1c
    and-int/2addr v1, v14

    .line 1015
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1d

    .line 1020
    .line 1021
    const v1, 0x7f1414b0

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v32

    .line 1028
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v33

    .line 1032
    const/16 v56, 0x0

    .line 1033
    .line 1034
    const v57, 0x3fffe

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v34, 0x0

    .line 1038
    .line 1039
    const/16 v36, 0x0

    .line 1040
    .line 1041
    const-wide/16 v37, 0x0

    .line 1042
    .line 1043
    const/16 v39, 0x0

    .line 1044
    .line 1045
    const/16 v40, 0x0

    .line 1046
    .line 1047
    const/16 v41, 0x0

    .line 1048
    .line 1049
    const-wide/16 v42, 0x0

    .line 1050
    .line 1051
    const/16 v44, 0x0

    .line 1052
    .line 1053
    const/16 v45, 0x0

    .line 1054
    .line 1055
    const-wide/16 v46, 0x0

    .line 1056
    .line 1057
    const/16 v48, 0x0

    .line 1058
    .line 1059
    const/16 v49, 0x0

    .line 1060
    .line 1061
    const/16 v50, 0x0

    .line 1062
    .line 1063
    const/16 v51, 0x0

    .line 1064
    .line 1065
    const/16 v52, 0x0

    .line 1066
    .line 1067
    const/16 v53, 0x0

    .line 1068
    .line 1069
    const/16 v55, 0x0

    .line 1070
    .line 1071
    move-object/from16 v54, v0

    .line 1072
    .line 1073
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_1d
    move-object/from16 v54, v0

    .line 1078
    .line 1079
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_d
    return-object v10

    .line 1083
    :pswitch_a
    move-object/from16 v5, p1

    .line 1084
    .line 1085
    check-cast v5, Lf1q;

    .line 1086
    .line 1087
    move-object/from16 v0, p2

    .line 1088
    .line 1089
    check-cast v0, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    and-int/lit8 v2, v0, 0x3

    .line 1096
    .line 1097
    const/4 v15, 0x2

    .line 1098
    if-eq v2, v15, :cond_1e

    .line 1099
    .line 1100
    move v2, v14

    .line 1101
    goto :goto_e

    .line 1102
    :cond_1e
    move v2, v11

    .line 1103
    :goto_e
    and-int/2addr v0, v14

    .line 1104
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1f

    .line 1109
    .line 1110
    invoke-static {v1, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const v1, 0x7f14150a

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget-object v3, Lqge;->a:Llsm;

    .line 1126
    .line 1127
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lpge;

    .line 1132
    .line 1133
    iget-wide v3, v3, Lpge;->s:J

    .line 1134
    .line 1135
    const/16 v6, 0x8

    .line 1136
    .line 1137
    const/4 v7, 0x4

    .line 1138
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_1f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_f
    return-object v10

    .line 1146
    :pswitch_b
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Lf1q;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    and-int/lit8 v4, v1, 0x3

    .line 1159
    .line 1160
    const/4 v15, 0x2

    .line 1161
    if-eq v4, v15, :cond_20

    .line 1162
    .line 1163
    move v11, v14

    .line 1164
    :cond_20
    and-int/2addr v1, v14

    .line 1165
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_25

    .line 1170
    .line 1171
    new-instance v11, Lrsb0;

    .line 1172
    .line 1173
    invoke-direct {v11, v5, v6, v2, v3}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    sget-wide v1, Lysp;->U:J

    .line 1177
    .line 1178
    const/4 v3, 0x2

    .line 1179
    invoke-static {}, Lpvt;->J()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    new-instance v12, Lmee;

    .line 1184
    .line 1185
    invoke-direct {v12, v1, v2}, Lmee;-><init>(J)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-ne v1, v7, :cond_21

    .line 1193
    .line 1194
    new-instance v1, Ldte;

    .line 1195
    .line 1196
    const/16 v2, 0x1b

    .line 1197
    .line 1198
    invoke-direct {v1, v2}, Ldte;-><init>(B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_21
    move-object/from16 v16, v1

    .line 1205
    .line 1206
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-ne v1, v7, :cond_22

    .line 1213
    .line 1214
    new-instance v1, Lute;

    .line 1215
    .line 1216
    invoke-direct {v1, v14}, Lute;-><init>(B)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_22
    move-object/from16 v17, v1

    .line 1223
    .line 1224
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-ne v1, v7, :cond_23

    .line 1231
    .line 1232
    new-instance v1, Lute;

    .line 1233
    .line 1234
    move v2, v3

    .line 1235
    invoke-direct {v1, v2}, Lute;-><init>(B)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_23
    move-object/from16 v18, v1

    .line 1242
    .line 1243
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-ne v1, v7, :cond_24

    .line 1250
    .line 1251
    new-instance v1, Lute;

    .line 1252
    .line 1253
    const/4 v2, 0x3

    .line 1254
    invoke-direct {v1, v2}, Lute;-><init>(B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_24
    move-object/from16 v19, v1

    .line 1261
    .line 1262
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v22

    .line 1268
    const v33, 0xd86036

    .line 1269
    .line 1270
    .line 1271
    const v34, 0x1cb000

    .line 1272
    .line 1273
    .line 1274
    sget-object v13, Li6x;->c:Li6x;

    .line 1275
    .line 1276
    sget-object v14, Ldw30;->k:Ldw30;

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    const/16 v21, 0x0

    .line 1281
    .line 1282
    const/16 v23, 0x0

    .line 1283
    .line 1284
    const/16 v24, 0x1

    .line 1285
    .line 1286
    const/16 v25, 0x0

    .line 1287
    .line 1288
    const/16 v26, 0x0

    .line 1289
    .line 1290
    const/16 v27, 0x0

    .line 1291
    .line 1292
    const/16 v28, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const v32, 0x36db0d86

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v31, v0

    .line 1302
    .line 1303
    invoke-static/range {v11 .. v34}, Lot30;->l(Lrsb0;Lmee;Li6x;Ldw30;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLtiy;ZZLjava/lang/Boolean;ZZILqr00;Lls60;Lf1q;III)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_25
    move-object/from16 v31, v0

    .line 1308
    .line 1309
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_10
    return-object v10

    .line 1313
    :pswitch_c
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Lf1q;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    and-int/lit8 v2, v1, 0x3

    .line 1326
    .line 1327
    const/4 v15, 0x2

    .line 1328
    if-eq v2, v15, :cond_26

    .line 1329
    .line 1330
    move v11, v14

    .line 1331
    :cond_26
    and-int/2addr v1, v14

    .line 1332
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_27

    .line 1337
    .line 1338
    const v1, 0x7f141505

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v32

    .line 1345
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v33

    .line 1349
    const/16 v56, 0x0

    .line 1350
    .line 1351
    const v57, 0x3fffe

    .line 1352
    .line 1353
    .line 1354
    const-wide/16 v34, 0x0

    .line 1355
    .line 1356
    const/16 v36, 0x0

    .line 1357
    .line 1358
    const-wide/16 v37, 0x0

    .line 1359
    .line 1360
    const/16 v39, 0x0

    .line 1361
    .line 1362
    const/16 v40, 0x0

    .line 1363
    .line 1364
    const/16 v41, 0x0

    .line 1365
    .line 1366
    const-wide/16 v42, 0x0

    .line 1367
    .line 1368
    const/16 v44, 0x0

    .line 1369
    .line 1370
    const/16 v45, 0x0

    .line 1371
    .line 1372
    const-wide/16 v46, 0x0

    .line 1373
    .line 1374
    const/16 v48, 0x0

    .line 1375
    .line 1376
    const/16 v49, 0x0

    .line 1377
    .line 1378
    const/16 v50, 0x0

    .line 1379
    .line 1380
    const/16 v51, 0x0

    .line 1381
    .line 1382
    const/16 v52, 0x0

    .line 1383
    .line 1384
    const/16 v53, 0x0

    .line 1385
    .line 1386
    const/16 v55, 0x0

    .line 1387
    .line 1388
    move-object/from16 v54, v0

    .line 1389
    .line 1390
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_11

    .line 1394
    :cond_27
    move-object/from16 v54, v0

    .line 1395
    .line 1396
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_11
    return-object v10

    .line 1400
    :pswitch_d
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lf1q;

    .line 1403
    .line 1404
    move-object/from16 v1, p2

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    and-int/lit8 v2, v1, 0x3

    .line 1413
    .line 1414
    const/4 v15, 0x2

    .line 1415
    if-eq v2, v15, :cond_28

    .line 1416
    .line 1417
    move v11, v14

    .line 1418
    :cond_28
    and-int/2addr v1, v14

    .line 1419
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_29

    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1427
    .line 1428
    .line 1429
    :goto_12
    return-object v10

    .line 1430
    :pswitch_e
    move-object/from16 v7, p1

    .line 1431
    .line 1432
    check-cast v7, Lf1q;

    .line 1433
    .line 1434
    move-object/from16 v0, p2

    .line 1435
    .line 1436
    check-cast v0, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    and-int/lit8 v2, v0, 0x3

    .line 1443
    .line 1444
    const/4 v15, 0x2

    .line 1445
    if-eq v2, v15, :cond_2a

    .line 1446
    .line 1447
    move v2, v14

    .line 1448
    goto :goto_13

    .line 1449
    :cond_2a
    move v2, v11

    .line 1450
    :goto_13
    and-int/2addr v0, v14

    .line 1451
    invoke-virtual {v7, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2b

    .line 1456
    .line 1457
    invoke-static {v1, v11, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const v0, 0x7f1410fd

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    sget v1, Lm890;->a:F

    .line 1473
    .line 1474
    const/high16 v1, 0x41800000    # 16.0f

    .line 1475
    .line 1476
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    const/4 v15, 0x0

    .line 1481
    const/16 v16, 0xb

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    const/4 v13, 0x0

    .line 1485
    const/high16 v14, 0x40800000    # 4.0f

    .line 1486
    .line 1487
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    const/16 v8, 0x8

    .line 1496
    .line 1497
    const/16 v9, 0x8

    .line 1498
    .line 1499
    const-wide/16 v5, 0x0

    .line 1500
    .line 1501
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_14

    .line 1505
    :cond_2b
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1506
    .line 1507
    .line 1508
    :goto_14
    return-object v10

    .line 1509
    :pswitch_f
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Lf1q;

    .line 1512
    .line 1513
    move-object/from16 v0, p2

    .line 1514
    .line 1515
    check-cast v0, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    and-int/lit8 v2, v0, 0x3

    .line 1522
    .line 1523
    const/4 v15, 0x2

    .line 1524
    if-eq v2, v15, :cond_2c

    .line 1525
    .line 1526
    move v2, v14

    .line 1527
    goto :goto_15

    .line 1528
    :cond_2c
    move v2, v11

    .line 1529
    :goto_15
    and-int/2addr v0, v14

    .line 1530
    invoke-virtual {v1, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_2f

    .line 1535
    .line 1536
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1537
    .line 1538
    .line 1539
    sget-object v0, Ljmr;->c:Lnq3;

    .line 1540
    .line 1541
    sget-object v2, Lbar;->n:Lcz5;

    .line 1542
    .line 1543
    invoke-static {v0, v2, v1, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iget-wide v2, v1, Lf1q;->T:J

    .line 1548
    .line 1549
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    sget-object v5, Ljwe;->L:Liwe;

    .line 1562
    .line 1563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    sget-object v5, Liwe;->b:Lfcf;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1569
    .line 1570
    .line 1571
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1572
    .line 1573
    if-eqz v6, :cond_2d

    .line 1574
    .line 1575
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_16

    .line 1579
    :cond_2d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_16
    sget-object v5, Liwe;->f:Lg61;

    .line 1583
    .line 1584
    invoke-static {v1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, Liwe;->e:Lg61;

    .line 1588
    .line 1589
    invoke-static {v1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sget-object v2, Liwe;->g:Lg61;

    .line 1597
    .line 1598
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v0, Liwe;->h:Loj0;

    .line 1602
    .line 1603
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, Liwe;->d:Lg61;

    .line 1607
    .line 1608
    invoke-static {v1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v15, Lbar;->q:Lbar;

    .line 1612
    .line 1613
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    sget-object v2, Lbar;->o:Lcz5;

    .line 1618
    .line 1619
    new-instance v3, Lper;

    .line 1620
    .line 1621
    invoke-direct {v3, v2}, Lper;-><init>(Lcz5;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v16

    .line 1628
    const/high16 v23, 0x30000

    .line 1629
    .line 1630
    const/16 v24, 0x1e

    .line 1631
    .line 1632
    const/16 v17, 0x0

    .line 1633
    .line 1634
    const/16 v18, 0x0

    .line 1635
    .line 1636
    const/16 v19, 0x0

    .line 1637
    .line 1638
    const-wide/16 v20, 0x0

    .line 1639
    .line 1640
    move-object/from16 v22, v1

    .line 1641
    .line 1642
    invoke-virtual/range {v15 .. v24}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-ne v0, v7, :cond_2e

    .line 1650
    .line 1651
    new-instance v0, Ldte;

    .line 1652
    .line 1653
    const/16 v2, 0x18

    .line 1654
    .line 1655
    invoke-direct {v0, v2}, Ldte;-><init>(B)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_2e
    move-object v4, v0

    .line 1662
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1663
    .line 1664
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    const/16 v0, 0x1b6

    .line 1669
    .line 1670
    const-string v3, "Create a product photo"

    .line 1671
    .line 1672
    const/4 v5, 0x1

    .line 1673
    invoke-static/range {v0 .. v5}, Lj5i0;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_17

    .line 1680
    :cond_2f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1681
    .line 1682
    .line 1683
    :goto_17
    return-object v10

    .line 1684
    :pswitch_10
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, Lf1q;

    .line 1687
    .line 1688
    move-object/from16 v1, p2

    .line 1689
    .line 1690
    check-cast v1, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    and-int/lit8 v2, v1, 0x3

    .line 1697
    .line 1698
    const/4 v15, 0x2

    .line 1699
    if-eq v2, v15, :cond_30

    .line 1700
    .line 1701
    move v11, v14

    .line 1702
    :cond_30
    and-int/2addr v1, v14

    .line 1703
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_31

    .line 1708
    .line 1709
    sget-object v15, Lbar;->q:Lbar;

    .line 1710
    .line 1711
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v16

    .line 1715
    const/high16 v23, 0x30000

    .line 1716
    .line 1717
    const/16 v24, 0x1f

    .line 1718
    .line 1719
    const/16 v17, 0x0

    .line 1720
    .line 1721
    const/16 v18, 0x0

    .line 1722
    .line 1723
    const/16 v19, 0x0

    .line 1724
    .line 1725
    const-wide/16 v20, 0x0

    .line 1726
    .line 1727
    move-object/from16 v22, v0

    .line 1728
    .line 1729
    invoke-virtual/range {v15 .. v24}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_18

    .line 1733
    :cond_31
    move-object/from16 v22, v0

    .line 1734
    .line 1735
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_18
    return-object v10

    .line 1739
    :pswitch_11
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lf1q;

    .line 1742
    .line 1743
    move-object/from16 v1, p2

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    and-int/lit8 v2, v1, 0x3

    .line 1752
    .line 1753
    const/4 v15, 0x2

    .line 1754
    if-eq v2, v15, :cond_32

    .line 1755
    .line 1756
    move v11, v14

    .line 1757
    :cond_32
    and-int/2addr v1, v14

    .line 1758
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_33

    .line 1763
    .line 1764
    goto :goto_19

    .line 1765
    :cond_33
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1766
    .line 1767
    .line 1768
    :goto_19
    return-object v10

    .line 1769
    :pswitch_12
    move-object/from16 v0, p1

    .line 1770
    .line 1771
    check-cast v0, Lf1q;

    .line 1772
    .line 1773
    move-object/from16 v1, p2

    .line 1774
    .line 1775
    check-cast v1, Ljava/lang/Integer;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    and-int/lit8 v2, v1, 0x3

    .line 1782
    .line 1783
    const/4 v15, 0x2

    .line 1784
    if-eq v2, v15, :cond_34

    .line 1785
    .line 1786
    move v11, v14

    .line 1787
    :cond_34
    and-int/2addr v1, v14

    .line 1788
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v1, :cond_35

    .line 1793
    .line 1794
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    const/16 v35, 0x0

    .line 1799
    .line 1800
    const v36, 0x3fffe

    .line 1801
    .line 1802
    .line 1803
    const-string v11, "Disabled"

    .line 1804
    .line 1805
    const-wide/16 v13, 0x0

    .line 1806
    .line 1807
    const/4 v15, 0x0

    .line 1808
    const-wide/16 v16, 0x0

    .line 1809
    .line 1810
    const/16 v18, 0x0

    .line 1811
    .line 1812
    const/16 v19, 0x0

    .line 1813
    .line 1814
    const/16 v20, 0x0

    .line 1815
    .line 1816
    const-wide/16 v21, 0x0

    .line 1817
    .line 1818
    const/16 v23, 0x0

    .line 1819
    .line 1820
    const/16 v24, 0x0

    .line 1821
    .line 1822
    const-wide/16 v25, 0x0

    .line 1823
    .line 1824
    const/16 v27, 0x0

    .line 1825
    .line 1826
    const/16 v28, 0x0

    .line 1827
    .line 1828
    const/16 v29, 0x0

    .line 1829
    .line 1830
    const/16 v30, 0x0

    .line 1831
    .line 1832
    const/16 v31, 0x0

    .line 1833
    .line 1834
    const/16 v32, 0x0

    .line 1835
    .line 1836
    const/16 v34, 0x6

    .line 1837
    .line 1838
    move-object/from16 v33, v0

    .line 1839
    .line 1840
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_1a

    .line 1844
    :cond_35
    move-object/from16 v33, v0

    .line 1845
    .line 1846
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_1a
    return-object v10

    .line 1850
    :pswitch_13
    move-object/from16 v5, p1

    .line 1851
    .line 1852
    check-cast v5, Lf1q;

    .line 1853
    .line 1854
    move-object/from16 v0, p2

    .line 1855
    .line 1856
    check-cast v0, Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    and-int/lit8 v1, v0, 0x3

    .line 1863
    .line 1864
    const/4 v15, 0x2

    .line 1865
    if-eq v1, v15, :cond_36

    .line 1866
    .line 1867
    move v1, v14

    .line 1868
    goto :goto_1b

    .line 1869
    :cond_36
    move v1, v11

    .line 1870
    :goto_1b
    and-int/2addr v0, v14

    .line 1871
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_37

    .line 1876
    .line 1877
    const v0, 0x7f080298

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    const/16 v6, 0x38

    .line 1889
    .line 1890
    const/16 v7, 0xc

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    const-wide/16 v3, 0x0

    .line 1894
    .line 1895
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_1c

    .line 1899
    :cond_37
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1900
    .line 1901
    .line 1902
    :goto_1c
    return-object v10

    .line 1903
    :pswitch_14
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    check-cast v0, Lf1q;

    .line 1906
    .line 1907
    move-object/from16 v1, p2

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    and-int/lit8 v2, v1, 0x3

    .line 1916
    .line 1917
    const/4 v15, 0x2

    .line 1918
    if-eq v2, v15, :cond_38

    .line 1919
    .line 1920
    move v11, v14

    .line 1921
    :cond_38
    and-int/2addr v1, v14

    .line 1922
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_39

    .line 1927
    .line 1928
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v12

    .line 1932
    const/16 v35, 0x0

    .line 1933
    .line 1934
    const v36, 0x3fffe

    .line 1935
    .line 1936
    .line 1937
    const-string v11, "Delete"

    .line 1938
    .line 1939
    const-wide/16 v13, 0x0

    .line 1940
    .line 1941
    const/4 v15, 0x0

    .line 1942
    const-wide/16 v16, 0x0

    .line 1943
    .line 1944
    const/16 v18, 0x0

    .line 1945
    .line 1946
    const/16 v19, 0x0

    .line 1947
    .line 1948
    const/16 v20, 0x0

    .line 1949
    .line 1950
    const-wide/16 v21, 0x0

    .line 1951
    .line 1952
    const/16 v23, 0x0

    .line 1953
    .line 1954
    const/16 v24, 0x0

    .line 1955
    .line 1956
    const-wide/16 v25, 0x0

    .line 1957
    .line 1958
    const/16 v27, 0x0

    .line 1959
    .line 1960
    const/16 v28, 0x0

    .line 1961
    .line 1962
    const/16 v29, 0x0

    .line 1963
    .line 1964
    const/16 v30, 0x0

    .line 1965
    .line 1966
    const/16 v31, 0x0

    .line 1967
    .line 1968
    const/16 v32, 0x0

    .line 1969
    .line 1970
    const/16 v34, 0x6

    .line 1971
    .line 1972
    move-object/from16 v33, v0

    .line 1973
    .line 1974
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_1d

    .line 1978
    :cond_39
    move-object/from16 v33, v0

    .line 1979
    .line 1980
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_1d
    return-object v10

    .line 1984
    :pswitch_15
    move-object/from16 v5, p1

    .line 1985
    .line 1986
    check-cast v5, Lf1q;

    .line 1987
    .line 1988
    move-object/from16 v0, p2

    .line 1989
    .line 1990
    check-cast v0, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    and-int/lit8 v1, v0, 0x3

    .line 1997
    .line 1998
    const/4 v15, 0x2

    .line 1999
    if-eq v1, v15, :cond_3a

    .line 2000
    .line 2001
    move v1, v14

    .line 2002
    goto :goto_1e

    .line 2003
    :cond_3a
    move v1, v11

    .line 2004
    :goto_1e
    and-int/2addr v0, v14

    .line 2005
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_3b

    .line 2010
    .line 2011
    const v0, 0x7f080549

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    const/16 v6, 0x38

    .line 2023
    .line 2024
    const/16 v7, 0xc

    .line 2025
    .line 2026
    const/4 v1, 0x0

    .line 2027
    const-wide/16 v3, 0x0

    .line 2028
    .line 2029
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_1f

    .line 2033
    :cond_3b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2034
    .line 2035
    .line 2036
    :goto_1f
    return-object v10

    .line 2037
    :pswitch_16
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Lf1q;

    .line 2040
    .line 2041
    move-object/from16 v1, p2

    .line 2042
    .line 2043
    check-cast v1, Ljava/lang/Integer;

    .line 2044
    .line 2045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    and-int/lit8 v2, v1, 0x3

    .line 2050
    .line 2051
    const/4 v15, 0x2

    .line 2052
    if-eq v2, v15, :cond_3c

    .line 2053
    .line 2054
    move v11, v14

    .line 2055
    :cond_3c
    and-int/2addr v1, v14

    .line 2056
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_3d

    .line 2061
    .line 2062
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v12

    .line 2066
    const/16 v35, 0x0

    .line 2067
    .line 2068
    const v36, 0x3fffe

    .line 2069
    .line 2070
    .line 2071
    const-string v11, "Duplicate"

    .line 2072
    .line 2073
    const-wide/16 v13, 0x0

    .line 2074
    .line 2075
    const/4 v15, 0x0

    .line 2076
    const-wide/16 v16, 0x0

    .line 2077
    .line 2078
    const/16 v18, 0x0

    .line 2079
    .line 2080
    const/16 v19, 0x0

    .line 2081
    .line 2082
    const/16 v20, 0x0

    .line 2083
    .line 2084
    const-wide/16 v21, 0x0

    .line 2085
    .line 2086
    const/16 v23, 0x0

    .line 2087
    .line 2088
    const/16 v24, 0x0

    .line 2089
    .line 2090
    const-wide/16 v25, 0x0

    .line 2091
    .line 2092
    const/16 v27, 0x0

    .line 2093
    .line 2094
    const/16 v28, 0x0

    .line 2095
    .line 2096
    const/16 v29, 0x0

    .line 2097
    .line 2098
    const/16 v30, 0x0

    .line 2099
    .line 2100
    const/16 v31, 0x0

    .line 2101
    .line 2102
    const/16 v32, 0x0

    .line 2103
    .line 2104
    const/16 v34, 0x6

    .line 2105
    .line 2106
    move-object/from16 v33, v0

    .line 2107
    .line 2108
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_20

    .line 2112
    :cond_3d
    move-object/from16 v33, v0

    .line 2113
    .line 2114
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2115
    .line 2116
    .line 2117
    :goto_20
    return-object v10

    .line 2118
    :pswitch_17
    move-object/from16 v0, p1

    .line 2119
    .line 2120
    check-cast v0, Lf1q;

    .line 2121
    .line 2122
    move-object/from16 v1, p2

    .line 2123
    .line 2124
    check-cast v1, Ljava/lang/Integer;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    and-int/lit8 v2, v1, 0x3

    .line 2131
    .line 2132
    const/4 v15, 0x2

    .line 2133
    if-eq v2, v15, :cond_3e

    .line 2134
    .line 2135
    move v11, v14

    .line 2136
    :cond_3e
    and-int/2addr v1, v14

    .line 2137
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    if-eqz v1, :cond_3f

    .line 2142
    .line 2143
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v35

    .line 2147
    const/16 v58, 0x0

    .line 2148
    .line 2149
    const v59, 0x3fffe

    .line 2150
    .line 2151
    .line 2152
    const-string v34, "This creates a copy"

    .line 2153
    .line 2154
    const-wide/16 v36, 0x0

    .line 2155
    .line 2156
    const/16 v38, 0x0

    .line 2157
    .line 2158
    const-wide/16 v39, 0x0

    .line 2159
    .line 2160
    const/16 v41, 0x0

    .line 2161
    .line 2162
    const/16 v42, 0x0

    .line 2163
    .line 2164
    const/16 v43, 0x0

    .line 2165
    .line 2166
    const-wide/16 v44, 0x0

    .line 2167
    .line 2168
    const/16 v46, 0x0

    .line 2169
    .line 2170
    const/16 v47, 0x0

    .line 2171
    .line 2172
    const-wide/16 v48, 0x0

    .line 2173
    .line 2174
    const/16 v50, 0x0

    .line 2175
    .line 2176
    const/16 v51, 0x0

    .line 2177
    .line 2178
    const/16 v52, 0x0

    .line 2179
    .line 2180
    const/16 v53, 0x0

    .line 2181
    .line 2182
    const/16 v54, 0x0

    .line 2183
    .line 2184
    const/16 v55, 0x0

    .line 2185
    .line 2186
    const/16 v57, 0x6

    .line 2187
    .line 2188
    move-object/from16 v56, v0

    .line 2189
    .line 2190
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_21

    .line 2194
    :cond_3f
    move-object/from16 v56, v0

    .line 2195
    .line 2196
    invoke-virtual/range {v56 .. v56}, Lf1q;->d0()V

    .line 2197
    .line 2198
    .line 2199
    :goto_21
    return-object v10

    .line 2200
    :pswitch_18
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    check-cast v0, Lf1q;

    .line 2203
    .line 2204
    move-object/from16 v1, p2

    .line 2205
    .line 2206
    check-cast v1, Ljava/lang/Integer;

    .line 2207
    .line 2208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    and-int/lit8 v2, v1, 0x3

    .line 2213
    .line 2214
    const/4 v15, 0x2

    .line 2215
    if-eq v2, v15, :cond_40

    .line 2216
    .line 2217
    move v11, v14

    .line 2218
    :cond_40
    and-int/2addr v1, v14

    .line 2219
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-eqz v1, :cond_41

    .line 2224
    .line 2225
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v12

    .line 2229
    const/16 v35, 0x0

    .line 2230
    .line 2231
    const v36, 0x3fffe

    .line 2232
    .line 2233
    .line 2234
    const-string v11, "Move"

    .line 2235
    .line 2236
    const-wide/16 v13, 0x0

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    const-wide/16 v16, 0x0

    .line 2240
    .line 2241
    const/16 v18, 0x0

    .line 2242
    .line 2243
    const/16 v19, 0x0

    .line 2244
    .line 2245
    const/16 v20, 0x0

    .line 2246
    .line 2247
    const-wide/16 v21, 0x0

    .line 2248
    .line 2249
    const/16 v23, 0x0

    .line 2250
    .line 2251
    const/16 v24, 0x0

    .line 2252
    .line 2253
    const-wide/16 v25, 0x0

    .line 2254
    .line 2255
    const/16 v27, 0x0

    .line 2256
    .line 2257
    const/16 v28, 0x0

    .line 2258
    .line 2259
    const/16 v29, 0x0

    .line 2260
    .line 2261
    const/16 v30, 0x0

    .line 2262
    .line 2263
    const/16 v31, 0x0

    .line 2264
    .line 2265
    const/16 v32, 0x0

    .line 2266
    .line 2267
    const/16 v34, 0x6

    .line 2268
    .line 2269
    move-object/from16 v33, v0

    .line 2270
    .line 2271
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_22

    .line 2275
    :cond_41
    move-object/from16 v33, v0

    .line 2276
    .line 2277
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2278
    .line 2279
    .line 2280
    :goto_22
    return-object v10

    .line 2281
    :pswitch_19
    move-object/from16 v0, p1

    .line 2282
    .line 2283
    check-cast v0, Lf1q;

    .line 2284
    .line 2285
    move-object/from16 v1, p2

    .line 2286
    .line 2287
    check-cast v1, Ljava/lang/Integer;

    .line 2288
    .line 2289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    and-int/lit8 v2, v1, 0x3

    .line 2294
    .line 2295
    const/4 v15, 0x2

    .line 2296
    if-eq v2, v15, :cond_42

    .line 2297
    .line 2298
    move v11, v14

    .line 2299
    :cond_42
    and-int/2addr v1, v14

    .line 2300
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    if-eqz v1, :cond_43

    .line 2305
    .line 2306
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v35

    .line 2310
    const/16 v58, 0x0

    .line 2311
    .line 2312
    const v59, 0x3fffe

    .line 2313
    .line 2314
    .line 2315
    const-string v34, "This moves things"

    .line 2316
    .line 2317
    const-wide/16 v36, 0x0

    .line 2318
    .line 2319
    const/16 v38, 0x0

    .line 2320
    .line 2321
    const-wide/16 v39, 0x0

    .line 2322
    .line 2323
    const/16 v41, 0x0

    .line 2324
    .line 2325
    const/16 v42, 0x0

    .line 2326
    .line 2327
    const/16 v43, 0x0

    .line 2328
    .line 2329
    const-wide/16 v44, 0x0

    .line 2330
    .line 2331
    const/16 v46, 0x0

    .line 2332
    .line 2333
    const/16 v47, 0x0

    .line 2334
    .line 2335
    const-wide/16 v48, 0x0

    .line 2336
    .line 2337
    const/16 v50, 0x0

    .line 2338
    .line 2339
    const/16 v51, 0x0

    .line 2340
    .line 2341
    const/16 v52, 0x0

    .line 2342
    .line 2343
    const/16 v53, 0x0

    .line 2344
    .line 2345
    const/16 v54, 0x0

    .line 2346
    .line 2347
    const/16 v55, 0x0

    .line 2348
    .line 2349
    const/16 v57, 0x6

    .line 2350
    .line 2351
    move-object/from16 v56, v0

    .line 2352
    .line 2353
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_23

    .line 2357
    :cond_43
    move-object/from16 v56, v0

    .line 2358
    .line 2359
    invoke-virtual/range {v56 .. v56}, Lf1q;->d0()V

    .line 2360
    .line 2361
    .line 2362
    :goto_23
    return-object v10

    .line 2363
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Lf1q;

    .line 2366
    .line 2367
    move-object/from16 v1, p2

    .line 2368
    .line 2369
    check-cast v1, Ljava/lang/Integer;

    .line 2370
    .line 2371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    and-int/lit8 v2, v1, 0x3

    .line 2376
    .line 2377
    const/4 v15, 0x2

    .line 2378
    if-eq v2, v15, :cond_44

    .line 2379
    .line 2380
    move v11, v14

    .line 2381
    :cond_44
    and-int/2addr v1, v14

    .line 2382
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_45

    .line 2387
    .line 2388
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v12

    .line 2392
    const/16 v35, 0x0

    .line 2393
    .line 2394
    const v36, 0x3fffe

    .line 2395
    .line 2396
    .line 2397
    const-string v11, "Sync now"

    .line 2398
    .line 2399
    const-wide/16 v13, 0x0

    .line 2400
    .line 2401
    const/4 v15, 0x0

    .line 2402
    const-wide/16 v16, 0x0

    .line 2403
    .line 2404
    const/16 v18, 0x0

    .line 2405
    .line 2406
    const/16 v19, 0x0

    .line 2407
    .line 2408
    const/16 v20, 0x0

    .line 2409
    .line 2410
    const-wide/16 v21, 0x0

    .line 2411
    .line 2412
    const/16 v23, 0x0

    .line 2413
    .line 2414
    const/16 v24, 0x0

    .line 2415
    .line 2416
    const-wide/16 v25, 0x0

    .line 2417
    .line 2418
    const/16 v27, 0x0

    .line 2419
    .line 2420
    const/16 v28, 0x0

    .line 2421
    .line 2422
    const/16 v29, 0x0

    .line 2423
    .line 2424
    const/16 v30, 0x0

    .line 2425
    .line 2426
    const/16 v31, 0x0

    .line 2427
    .line 2428
    const/16 v32, 0x0

    .line 2429
    .line 2430
    const/16 v34, 0x6

    .line 2431
    .line 2432
    move-object/from16 v33, v0

    .line 2433
    .line 2434
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_24

    .line 2438
    :cond_45
    move-object/from16 v33, v0

    .line 2439
    .line 2440
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2441
    .line 2442
    .line 2443
    :goto_24
    return-object v10

    .line 2444
    :pswitch_1b
    move-object/from16 v5, p1

    .line 2445
    .line 2446
    check-cast v5, Lf1q;

    .line 2447
    .line 2448
    move-object/from16 v0, p2

    .line 2449
    .line 2450
    check-cast v0, Ljava/lang/Integer;

    .line 2451
    .line 2452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    and-int/lit8 v1, v0, 0x3

    .line 2457
    .line 2458
    const/4 v15, 0x2

    .line 2459
    if-eq v1, v15, :cond_46

    .line 2460
    .line 2461
    move v1, v14

    .line 2462
    goto :goto_25

    .line 2463
    :cond_46
    move v1, v11

    .line 2464
    :goto_25
    and-int/2addr v0, v14

    .line 2465
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_47

    .line 2470
    .line 2471
    const v0, 0x7f0803e2

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    const/16 v6, 0x38

    .line 2483
    .line 2484
    const/16 v7, 0xc

    .line 2485
    .line 2486
    const/4 v1, 0x0

    .line 2487
    const-wide/16 v3, 0x0

    .line 2488
    .line 2489
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_26

    .line 2493
    :cond_47
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_26
    return-object v10

    .line 2497
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2498
    .line 2499
    check-cast v0, Lf1q;

    .line 2500
    .line 2501
    move-object/from16 v1, p2

    .line 2502
    .line 2503
    check-cast v1, Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    and-int/lit8 v2, v1, 0x3

    .line 2510
    .line 2511
    const/4 v15, 0x2

    .line 2512
    if-eq v2, v15, :cond_48

    .line 2513
    .line 2514
    move v11, v14

    .line 2515
    :cond_48
    and-int/2addr v1, v14

    .line 2516
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    if-eqz v1, :cond_49

    .line 2521
    .line 2522
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v12

    .line 2526
    const/16 v35, 0x0

    .line 2527
    .line 2528
    const v36, 0x3fffe

    .line 2529
    .line 2530
    .line 2531
    const-string v11, "Rename"

    .line 2532
    .line 2533
    const-wide/16 v13, 0x0

    .line 2534
    .line 2535
    const/4 v15, 0x0

    .line 2536
    const-wide/16 v16, 0x0

    .line 2537
    .line 2538
    const/16 v18, 0x0

    .line 2539
    .line 2540
    const/16 v19, 0x0

    .line 2541
    .line 2542
    const/16 v20, 0x0

    .line 2543
    .line 2544
    const-wide/16 v21, 0x0

    .line 2545
    .line 2546
    const/16 v23, 0x0

    .line 2547
    .line 2548
    const/16 v24, 0x0

    .line 2549
    .line 2550
    const-wide/16 v25, 0x0

    .line 2551
    .line 2552
    const/16 v27, 0x0

    .line 2553
    .line 2554
    const/16 v28, 0x0

    .line 2555
    .line 2556
    const/16 v29, 0x0

    .line 2557
    .line 2558
    const/16 v30, 0x0

    .line 2559
    .line 2560
    const/16 v31, 0x0

    .line 2561
    .line 2562
    const/16 v32, 0x0

    .line 2563
    .line 2564
    const/16 v34, 0x6

    .line 2565
    .line 2566
    move-object/from16 v33, v0

    .line 2567
    .line 2568
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_27

    .line 2572
    :cond_49
    move-object/from16 v33, v0

    .line 2573
    .line 2574
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2575
    .line 2576
    .line 2577
    :goto_27
    return-object v10

    .line 2578
    nop

    .line 2579
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

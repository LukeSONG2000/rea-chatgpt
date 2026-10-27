.class public final synthetic Lese;
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
    iput-byte p1, p0, Lese;->a:B

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
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lese;->a:B

    .line 4
    .line 5
    const v1, 0x7f08011b

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const v3, 0x7f1406c5

    .line 11
    .line 12
    .line 13
    sget-object v4, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const-string v5, "<anonymous>"

    .line 16
    .line 17
    sget-object v6, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lf1q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v7, :cond_0

    .line 40
    .line 41
    move v9, v8

    .line 42
    :cond_0
    and-int/2addr v1, v8

    .line 43
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f140b5f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const v35, 0x3fffe

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v20, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    move-object/from16 v32, v0

    .line 99
    .line 100
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v32, v0

    .line 105
    .line 106
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v6

    .line 110
    :pswitch_0
    move-object/from16 v14, p1

    .line 111
    .line 112
    check-cast v14, Lf1q;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/lit8 v1, v0, 0x3

    .line 123
    .line 124
    if-eq v1, v7, :cond_2

    .line 125
    .line 126
    move v9, v8

    .line 127
    :cond_2
    and-int/2addr v0, v8

    .line 128
    invoke-virtual {v14, v0, v9}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x3f

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    invoke-static/range {v7 .. v16}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v6

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lf1q;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-int/lit8 v10, v1, 0x3

    .line 168
    .line 169
    if-eq v10, v7, :cond_4

    .line 170
    .line 171
    move v7, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v7, v9

    .line 174
    :goto_2
    and-int/2addr v1, v8

    .line 175
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const v1, 0x7f08011c

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    sget-object v1, Lqge;->a:Llsm;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lpge;

    .line 199
    .line 200
    iget-wide v7, v1, Lpge;->s:J

    .line 201
    .line 202
    sget v1, Lm890;->a:F

    .line 203
    .line 204
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const/16 v21, 0x8

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    move-wide/from16 v18, v7

    .line 223
    .line 224
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object/from16 v20, v0

    .line 229
    .line 230
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v6

    .line 234
    :pswitch_2
    move-object/from16 v12, p1

    .line 235
    .line 236
    check-cast v12, Lf1q;

    .line 237
    .line 238
    move-object/from16 v0, p2

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    and-int/lit8 v1, v0, 0x3

    .line 247
    .line 248
    if-eq v1, v7, :cond_6

    .line 249
    .line 250
    move v1, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v1, v9

    .line 253
    :goto_4
    and-int/2addr v0, v8

    .line 254
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const v0, 0x7f0800b6

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const v0, 0x7f1406c2

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/16 v13, 0x8

    .line 279
    .line 280
    const/16 v14, 0xc

    .line 281
    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object v6

    .line 292
    :pswitch_3
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lf1q;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    and-int/lit8 v2, v1, 0x3

    .line 305
    .line 306
    if-eq v2, v7, :cond_8

    .line 307
    .line 308
    move v2, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move v2, v9

    .line 311
    :goto_6
    and-int/2addr v1, v8

    .line 312
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    const v1, 0x7f0800b5

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const v1, 0x7f1406c1

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const/16 v19, 0x8

    .line 337
    .line 338
    const/16 v20, 0xc

    .line 339
    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v0

    .line 343
    .line 344
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    move-object/from16 v18, v0

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_7
    return-object v6

    .line 354
    :pswitch_4
    move-object/from16 v12, p1

    .line 355
    .line 356
    check-cast v12, Lf1q;

    .line 357
    .line 358
    move-object/from16 v0, p2

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    and-int/lit8 v2, v0, 0x3

    .line 367
    .line 368
    if-eq v2, v7, :cond_a

    .line 369
    .line 370
    move v2, v8

    .line 371
    goto :goto_8

    .line 372
    :cond_a
    move v2, v9

    .line 373
    :goto_8
    and-int/2addr v0, v8

    .line 374
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-static {v1, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const v0, 0x7f1406bb

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget-object v0, Lqge;->a:Llsm;

    .line 396
    .line 397
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lpge;

    .line 402
    .line 403
    iget-wide v10, v0, Lpge;->b:J

    .line 404
    .line 405
    const/16 v13, 0x8

    .line 406
    .line 407
    const/4 v14, 0x4

    .line 408
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_9
    return-object v6

    .line 416
    :pswitch_5
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lf1q;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    and-int/lit8 v3, v1, 0x3

    .line 429
    .line 430
    if-eq v3, v7, :cond_c

    .line 431
    .line 432
    move v3, v8

    .line 433
    goto :goto_a

    .line 434
    :cond_c
    move v3, v9

    .line 435
    :goto_a
    and-int/2addr v1, v8

    .line 436
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    sget v1, Lm890;->a:F

    .line 443
    .line 444
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v9, v0, v1}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 453
    .line 454
    .line 455
    :goto_b
    return-object v6

    .line 456
    :pswitch_6
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lf1q;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v2, v1, 0x3

    .line 469
    .line 470
    if-eq v2, v7, :cond_e

    .line 471
    .line 472
    move v9, v8

    .line 473
    :cond_e
    and-int/2addr v1, v8

    .line 474
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    const v35, 0x3fffe

    .line 487
    .line 488
    .line 489
    const-string v10, "Example connector name"

    .line 490
    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const-wide/16 v20, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const-wide/16 v24, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v33, 0x6

    .line 523
    .line 524
    move-object/from16 v32, v0

    .line 525
    .line 526
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_f
    move-object/from16 v32, v0

    .line 531
    .line 532
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_c
    return-object v6

    .line 536
    :pswitch_7
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lf1q;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 549
    .line 550
    if-eq v2, v7, :cond_10

    .line 551
    .line 552
    move v9, v8

    .line 553
    :cond_10
    and-int/2addr v1, v8

    .line 554
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    const/16 v57, 0x0

    .line 565
    .line 566
    const v58, 0x3fffe

    .line 567
    .line 568
    .line 569
    const-string v33, "Section header"

    .line 570
    .line 571
    const-wide/16 v35, 0x0

    .line 572
    .line 573
    const/16 v37, 0x0

    .line 574
    .line 575
    const-wide/16 v38, 0x0

    .line 576
    .line 577
    const/16 v40, 0x0

    .line 578
    .line 579
    const/16 v41, 0x0

    .line 580
    .line 581
    const/16 v42, 0x0

    .line 582
    .line 583
    const-wide/16 v43, 0x0

    .line 584
    .line 585
    const/16 v45, 0x0

    .line 586
    .line 587
    const/16 v46, 0x0

    .line 588
    .line 589
    const-wide/16 v47, 0x0

    .line 590
    .line 591
    const/16 v49, 0x0

    .line 592
    .line 593
    const/16 v50, 0x0

    .line 594
    .line 595
    const/16 v51, 0x0

    .line 596
    .line 597
    const/16 v52, 0x0

    .line 598
    .line 599
    const/16 v53, 0x0

    .line 600
    .line 601
    const/16 v54, 0x0

    .line 602
    .line 603
    const/16 v56, 0x6

    .line 604
    .line 605
    move-object/from16 v55, v0

    .line 606
    .line 607
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_11
    move-object/from16 v55, v0

    .line 612
    .line 613
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_d
    return-object v6

    .line 617
    :pswitch_8
    move-object/from16 v13, p1

    .line 618
    .line 619
    check-cast v13, Lf1q;

    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    and-int/lit8 v1, v0, 0x3

    .line 630
    .line 631
    if-eq v1, v7, :cond_12

    .line 632
    .line 633
    move v9, v8

    .line 634
    :cond_12
    and-int/2addr v0, v8

    .line 635
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const/4 v14, 0x0

    .line 646
    const/16 v15, 0x1f

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const-wide/16 v11, 0x0

    .line 652
    .line 653
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 658
    .line 659
    .line 660
    :goto_e
    return-object v6

    .line 661
    :pswitch_9
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lf1q;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit8 v2, v1, 0x3

    .line 674
    .line 675
    if-eq v2, v7, :cond_14

    .line 676
    .line 677
    move v2, v8

    .line 678
    goto :goto_f

    .line 679
    :cond_14
    move v2, v9

    .line 680
    :goto_f
    and-int/2addr v1, v8

    .line 681
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_15

    .line 686
    .line 687
    const v1, 0x7f0800aa

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    const/16 v20, 0x38

    .line 699
    .line 700
    const/16 v21, 0xc

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    const-wide/16 v17, 0x0

    .line 704
    .line 705
    move-object/from16 v19, v0

    .line 706
    .line 707
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_15
    move-object/from16 v19, v0

    .line 712
    .line 713
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 714
    .line 715
    .line 716
    :goto_10
    return-object v6

    .line 717
    :pswitch_a
    move-object/from16 v14, p1

    .line 718
    .line 719
    check-cast v14, Lf1q;

    .line 720
    .line 721
    move-object/from16 v0, p2

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    and-int/lit8 v1, v0, 0x3

    .line 730
    .line 731
    if-eq v1, v7, :cond_16

    .line 732
    .line 733
    move v9, v8

    .line 734
    :cond_16
    and-int/2addr v0, v8

    .line 735
    invoke-virtual {v14, v0, v9}, Lf1q;->a0(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    sget-object v7, Lqiy;->a:Lqiy;

    .line 742
    .line 743
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v15, 0x6

    .line 748
    const/16 v16, 0x1f

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    const-wide/16 v9, 0x0

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    const/16 v44, 0x0

    .line 765
    .line 766
    const v45, 0x3fffc

    .line 767
    .line 768
    .line 769
    const-string v20, "Look up events and availability."

    .line 770
    .line 771
    const-wide/16 v22, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const-wide/16 v25, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    const-wide/16 v30, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    const-wide/16 v34, 0x0

    .line 790
    .line 791
    const/16 v36, 0x0

    .line 792
    .line 793
    const/16 v37, 0x0

    .line 794
    .line 795
    const/16 v38, 0x0

    .line 796
    .line 797
    const/16 v39, 0x0

    .line 798
    .line 799
    const/16 v40, 0x0

    .line 800
    .line 801
    const/16 v41, 0x0

    .line 802
    .line 803
    const/16 v43, 0x6

    .line 804
    .line 805
    move-object/from16 v42, v14

    .line 806
    .line 807
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_17
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_11
    return-object v6

    .line 815
    :pswitch_b
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Lf1q;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    and-int/lit8 v2, v1, 0x3

    .line 828
    .line 829
    if-eq v2, v7, :cond_18

    .line 830
    .line 831
    move v9, v8

    .line 832
    :cond_18
    and-int/2addr v1, v8

    .line 833
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_19

    .line 838
    .line 839
    sget-object v15, Lqiy;->a:Lqiy;

    .line 840
    .line 841
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v23, 0x6

    .line 846
    .line 847
    const/16 v24, 0x1f

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const-wide/16 v17, 0x0

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    move-object/from16 v22, v0

    .line 860
    .line 861
    invoke-static/range {v15 .. v24}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v37, v22

    .line 866
    .line 867
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 868
    .line 869
    .line 870
    move-result-object v16

    .line 871
    const/16 v39, 0x0

    .line 872
    .line 873
    const v40, 0x3fffc

    .line 874
    .line 875
    .line 876
    const-string v15, "Google Calendar"

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const-wide/16 v20, 0x0

    .line 881
    .line 882
    const/16 v22, 0x0

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    const-wide/16 v25, 0x0

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const/16 v28, 0x0

    .line 893
    .line 894
    const-wide/16 v29, 0x0

    .line 895
    .line 896
    const/16 v31, 0x0

    .line 897
    .line 898
    const/16 v32, 0x0

    .line 899
    .line 900
    const/16 v33, 0x0

    .line 901
    .line 902
    const/16 v34, 0x0

    .line 903
    .line 904
    const/16 v35, 0x0

    .line 905
    .line 906
    const/16 v36, 0x0

    .line 907
    .line 908
    const/16 v38, 0x6

    .line 909
    .line 910
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_19
    move-object/from16 v37, v0

    .line 915
    .line 916
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_12
    return-object v6

    .line 920
    :pswitch_c
    move-object/from16 v14, p1

    .line 921
    .line 922
    check-cast v14, Lf1q;

    .line 923
    .line 924
    move-object/from16 v0, p2

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    and-int/lit8 v1, v0, 0x3

    .line 933
    .line 934
    if-eq v1, v7, :cond_1a

    .line 935
    .line 936
    move v9, v8

    .line 937
    :cond_1a
    and-int/2addr v0, v8

    .line 938
    invoke-virtual {v14, v0, v9}, Lf1q;->a0(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_1b

    .line 943
    .line 944
    sget-object v0, Lvy70;->a:Llsm;

    .line 945
    .line 946
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lsy70;

    .line 951
    .line 952
    iget-object v13, v0, Lsy70;->c:Lz060;

    .line 953
    .line 954
    const/4 v15, 0x6

    .line 955
    const/16 v16, 0xf

    .line 956
    .line 957
    sget-object v7, Lqiy;->a:Lqiy;

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    const-wide/16 v9, 0x0

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sget v1, Lxpf;->a:F

    .line 969
    .line 970
    sget v8, Lxpf;->b:F

    .line 971
    .line 972
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    sget-object v10, Lztb;->h:Lzqe;

    .line 981
    .line 982
    const/16 v12, 0xc36

    .line 983
    .line 984
    const/4 v13, 0x0

    .line 985
    move v7, v1

    .line 986
    move-object v11, v14

    .line 987
    invoke-static/range {v7 .. v13}, Lr78;->p(FFLtiy;Lzqe;Lf1q;II)V

    .line 988
    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_1b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_13
    return-object v6

    .line 995
    :pswitch_d
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lf1q;

    .line 998
    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v2, v1, 0x3

    .line 1008
    .line 1009
    if-eq v2, v7, :cond_1c

    .line 1010
    .line 1011
    move v9, v8

    .line 1012
    :cond_1c
    and-int/2addr v1, v8

    .line 1013
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_1d

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_14
    return-object v6

    .line 1024
    :pswitch_e
    move-object/from16 v13, p1

    .line 1025
    .line 1026
    check-cast v13, Lf1q;

    .line 1027
    .line 1028
    move-object/from16 v0, p2

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    and-int/lit8 v1, v0, 0x3

    .line 1037
    .line 1038
    if-eq v1, v7, :cond_1e

    .line 1039
    .line 1040
    move v9, v8

    .line 1041
    :cond_1e
    and-int/2addr v0, v8

    .line 1042
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1f

    .line 1047
    .line 1048
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/16 v15, 0x1f

    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    const/4 v9, 0x0

    .line 1057
    const/4 v10, 0x0

    .line 1058
    const-wide/16 v11, 0x0

    .line 1059
    .line 1060
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_1f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1065
    .line 1066
    .line 1067
    :goto_15
    return-object v6

    .line 1068
    :pswitch_f
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Lf1q;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    and-int/lit8 v2, v1, 0x3

    .line 1081
    .line 1082
    if-eq v2, v7, :cond_20

    .line 1083
    .line 1084
    move v9, v8

    .line 1085
    :cond_20
    and-int/2addr v1, v8

    .line 1086
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_21

    .line 1091
    .line 1092
    const v1, 0x7f140660

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v15

    .line 1103
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lo6d0;

    .line 1110
    .line 1111
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1112
    .line 1113
    const/16 v38, 0x0

    .line 1114
    .line 1115
    const v39, 0x1fffe

    .line 1116
    .line 1117
    .line 1118
    const-wide/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const-wide/16 v19, 0x0

    .line 1123
    .line 1124
    const/16 v21, 0x0

    .line 1125
    .line 1126
    const/16 v22, 0x0

    .line 1127
    .line 1128
    const/16 v23, 0x0

    .line 1129
    .line 1130
    const-wide/16 v24, 0x0

    .line 1131
    .line 1132
    const/16 v26, 0x0

    .line 1133
    .line 1134
    const/16 v27, 0x0

    .line 1135
    .line 1136
    const-wide/16 v28, 0x0

    .line 1137
    .line 1138
    const/16 v30, 0x0

    .line 1139
    .line 1140
    const/16 v31, 0x0

    .line 1141
    .line 1142
    const/16 v32, 0x0

    .line 1143
    .line 1144
    const/16 v33, 0x0

    .line 1145
    .line 1146
    const/16 v34, 0x0

    .line 1147
    .line 1148
    const/16 v37, 0x0

    .line 1149
    .line 1150
    move-object/from16 v36, v0

    .line 1151
    .line 1152
    move-object/from16 v35, v1

    .line 1153
    .line 1154
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_21
    move-object/from16 v36, v0

    .line 1159
    .line 1160
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_16
    return-object v6

    .line 1164
    :pswitch_10
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Lf1q;

    .line 1167
    .line 1168
    move-object/from16 v1, p2

    .line 1169
    .line 1170
    check-cast v1, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    and-int/lit8 v2, v1, 0x3

    .line 1177
    .line 1178
    if-eq v2, v7, :cond_22

    .line 1179
    .line 1180
    move v9, v8

    .line 1181
    :cond_22
    and-int/2addr v1, v8

    .line 1182
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_23

    .line 1187
    .line 1188
    const v1, 0x7f140664

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    const/16 v31, 0x0

    .line 1200
    .line 1201
    const v32, 0x3fffe

    .line 1202
    .line 1203
    .line 1204
    const-wide/16 v9, 0x0

    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    const-wide/16 v12, 0x0

    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    const/4 v15, 0x0

    .line 1211
    const/16 v16, 0x0

    .line 1212
    .line 1213
    const-wide/16 v17, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const-wide/16 v21, 0x0

    .line 1220
    .line 1221
    const/16 v23, 0x0

    .line 1222
    .line 1223
    const/16 v24, 0x0

    .line 1224
    .line 1225
    const/16 v25, 0x0

    .line 1226
    .line 1227
    const/16 v26, 0x0

    .line 1228
    .line 1229
    const/16 v27, 0x0

    .line 1230
    .line 1231
    const/16 v28, 0x0

    .line 1232
    .line 1233
    const/16 v30, 0x0

    .line 1234
    .line 1235
    move-object/from16 v29, v0

    .line 1236
    .line 1237
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_17

    .line 1241
    :cond_23
    move-object/from16 v29, v0

    .line 1242
    .line 1243
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_17
    return-object v6

    .line 1247
    :pswitch_11
    move-object/from16 v12, p1

    .line 1248
    .line 1249
    check-cast v12, Lf1q;

    .line 1250
    .line 1251
    move-object/from16 v0, p2

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    and-int/lit8 v1, v0, 0x3

    .line 1260
    .line 1261
    if-eq v1, v7, :cond_24

    .line 1262
    .line 1263
    move v1, v8

    .line 1264
    goto :goto_18

    .line 1265
    :cond_24
    move v1, v9

    .line 1266
    :goto_18
    and-int/2addr v0, v8

    .line 1267
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_25

    .line 1272
    .line 1273
    const v0, 0x7f080152

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    const/16 v13, 0x38

    .line 1285
    .line 1286
    const/16 v14, 0xc

    .line 1287
    .line 1288
    const/4 v8, 0x0

    .line 1289
    const-wide/16 v10, 0x0

    .line 1290
    .line 1291
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :cond_25
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_19
    return-object v6

    .line 1299
    :pswitch_12
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lf1q;

    .line 1302
    .line 1303
    move-object/from16 v1, p2

    .line 1304
    .line 1305
    check-cast v1, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    and-int/lit8 v2, v1, 0x3

    .line 1312
    .line 1313
    if-eq v2, v7, :cond_26

    .line 1314
    .line 1315
    move v9, v8

    .line 1316
    :cond_26
    and-int/2addr v1, v8

    .line 1317
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_27

    .line 1322
    .line 1323
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    const/16 v20, 0x0

    .line 1328
    .line 1329
    const/16 v21, 0x1f

    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    const/4 v15, 0x0

    .line 1333
    const/16 v16, 0x0

    .line 1334
    .line 1335
    const-wide/16 v17, 0x0

    .line 1336
    .line 1337
    move-object/from16 v19, v0

    .line 1338
    .line 1339
    invoke-static/range {v13 .. v21}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :cond_27
    move-object/from16 v19, v0

    .line 1344
    .line 1345
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_1a
    return-object v6

    .line 1349
    :pswitch_13
    move-object/from16 v0, p1

    .line 1350
    .line 1351
    check-cast v0, Lf1q;

    .line 1352
    .line 1353
    move-object/from16 v1, p2

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    and-int/lit8 v2, v1, 0x3

    .line 1362
    .line 1363
    if-eq v2, v7, :cond_28

    .line 1364
    .line 1365
    move v9, v8

    .line 1366
    :cond_28
    and-int/2addr v1, v8

    .line 1367
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_29

    .line 1372
    .line 1373
    const v1, 0x7f1406ac

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v20

    .line 1380
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v21

    .line 1384
    const/16 v44, 0x0

    .line 1385
    .line 1386
    const v45, 0x3fffe

    .line 1387
    .line 1388
    .line 1389
    const-wide/16 v22, 0x0

    .line 1390
    .line 1391
    const/16 v24, 0x0

    .line 1392
    .line 1393
    const-wide/16 v25, 0x0

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    const/16 v28, 0x0

    .line 1398
    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    const-wide/16 v30, 0x0

    .line 1402
    .line 1403
    const/16 v32, 0x0

    .line 1404
    .line 1405
    const/16 v33, 0x0

    .line 1406
    .line 1407
    const-wide/16 v34, 0x0

    .line 1408
    .line 1409
    const/16 v36, 0x0

    .line 1410
    .line 1411
    const/16 v37, 0x0

    .line 1412
    .line 1413
    const/16 v38, 0x0

    .line 1414
    .line 1415
    const/16 v39, 0x0

    .line 1416
    .line 1417
    const/16 v40, 0x0

    .line 1418
    .line 1419
    const/16 v41, 0x0

    .line 1420
    .line 1421
    const/16 v43, 0x0

    .line 1422
    .line 1423
    move-object/from16 v42, v0

    .line 1424
    .line 1425
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :cond_29
    move-object/from16 v42, v0

    .line 1430
    .line 1431
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_1b
    return-object v6

    .line 1435
    :pswitch_14
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
    if-eq v2, v7, :cond_2a

    .line 1450
    .line 1451
    move v9, v8

    .line 1452
    :cond_2a
    and-int/2addr v1, v8

    .line 1453
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_2b

    .line 1458
    .line 1459
    const v1, 0x7f14066c

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    const/16 v31, 0x0

    .line 1471
    .line 1472
    const v32, 0x3fffe

    .line 1473
    .line 1474
    .line 1475
    const-wide/16 v9, 0x0

    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    const-wide/16 v12, 0x0

    .line 1479
    .line 1480
    const/4 v14, 0x0

    .line 1481
    const/4 v15, 0x0

    .line 1482
    const/16 v16, 0x0

    .line 1483
    .line 1484
    const-wide/16 v17, 0x0

    .line 1485
    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const-wide/16 v21, 0x0

    .line 1491
    .line 1492
    const/16 v23, 0x0

    .line 1493
    .line 1494
    const/16 v24, 0x0

    .line 1495
    .line 1496
    const/16 v25, 0x0

    .line 1497
    .line 1498
    const/16 v26, 0x0

    .line 1499
    .line 1500
    const/16 v27, 0x0

    .line 1501
    .line 1502
    const/16 v28, 0x0

    .line 1503
    .line 1504
    const/16 v30, 0x0

    .line 1505
    .line 1506
    move-object/from16 v29, v0

    .line 1507
    .line 1508
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1c

    .line 1512
    :cond_2b
    move-object/from16 v29, v0

    .line 1513
    .line 1514
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1515
    .line 1516
    .line 1517
    :goto_1c
    return-object v6

    .line 1518
    :pswitch_15
    move-object/from16 v12, p1

    .line 1519
    .line 1520
    check-cast v12, Lf1q;

    .line 1521
    .line 1522
    move-object/from16 v0, p2

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    and-int/lit8 v2, v0, 0x3

    .line 1531
    .line 1532
    if-eq v2, v7, :cond_2c

    .line 1533
    .line 1534
    move v2, v8

    .line 1535
    goto :goto_1d

    .line 1536
    :cond_2c
    move v2, v9

    .line 1537
    :goto_1d
    and-int/2addr v0, v8

    .line 1538
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_2d

    .line 1543
    .line 1544
    invoke-static {v1, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    invoke-static {v3, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget v1, Lm890;->a:F

    .line 1557
    .line 1558
    const/high16 v1, 0x41800000    # 16.0f

    .line 1559
    .line 1560
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    const/16 v13, 0x8

    .line 1569
    .line 1570
    const/16 v14, 0x8

    .line 1571
    .line 1572
    const-wide/16 v10, 0x0

    .line 1573
    .line 1574
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1e

    .line 1578
    :cond_2d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_1e
    return-object v6

    .line 1582
    :pswitch_16
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Lf1q;

    .line 1585
    .line 1586
    move-object/from16 v1, p2

    .line 1587
    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    and-int/lit8 v2, v1, 0x3

    .line 1595
    .line 1596
    if-eq v2, v7, :cond_2e

    .line 1597
    .line 1598
    move v2, v8

    .line 1599
    goto :goto_1f

    .line 1600
    :cond_2e
    move v2, v9

    .line 1601
    :goto_1f
    and-int/2addr v1, v8

    .line 1602
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_2f

    .line 1607
    .line 1608
    const v1, 0x7f0800ff

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v15

    .line 1619
    const/16 v19, 0x38

    .line 1620
    .line 1621
    const/16 v20, 0xc

    .line 1622
    .line 1623
    const/4 v14, 0x0

    .line 1624
    const-wide/16 v16, 0x0

    .line 1625
    .line 1626
    move-object/from16 v18, v0

    .line 1627
    .line 1628
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_20

    .line 1632
    :cond_2f
    move-object/from16 v18, v0

    .line 1633
    .line 1634
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1635
    .line 1636
    .line 1637
    :goto_20
    return-object v6

    .line 1638
    :pswitch_17
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Lf1q;

    .line 1641
    .line 1642
    move-object/from16 v1, p2

    .line 1643
    .line 1644
    check-cast v1, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    and-int/lit8 v2, v1, 0x3

    .line 1651
    .line 1652
    if-eq v2, v7, :cond_30

    .line 1653
    .line 1654
    move v9, v8

    .line 1655
    :cond_30
    and-int/2addr v1, v8

    .line 1656
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_31

    .line 1661
    .line 1662
    const v1, 0x7f14080d

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v19

    .line 1669
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v20

    .line 1673
    const/16 v43, 0x0

    .line 1674
    .line 1675
    const v44, 0x3fffe

    .line 1676
    .line 1677
    .line 1678
    const-wide/16 v21, 0x0

    .line 1679
    .line 1680
    const/16 v23, 0x0

    .line 1681
    .line 1682
    const-wide/16 v24, 0x0

    .line 1683
    .line 1684
    const/16 v26, 0x0

    .line 1685
    .line 1686
    const/16 v27, 0x0

    .line 1687
    .line 1688
    const/16 v28, 0x0

    .line 1689
    .line 1690
    const-wide/16 v29, 0x0

    .line 1691
    .line 1692
    const/16 v31, 0x0

    .line 1693
    .line 1694
    const/16 v32, 0x0

    .line 1695
    .line 1696
    const-wide/16 v33, 0x0

    .line 1697
    .line 1698
    const/16 v35, 0x0

    .line 1699
    .line 1700
    const/16 v36, 0x0

    .line 1701
    .line 1702
    const/16 v37, 0x0

    .line 1703
    .line 1704
    const/16 v38, 0x0

    .line 1705
    .line 1706
    const/16 v39, 0x0

    .line 1707
    .line 1708
    const/16 v40, 0x0

    .line 1709
    .line 1710
    const/16 v42, 0x0

    .line 1711
    .line 1712
    move-object/from16 v41, v0

    .line 1713
    .line 1714
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_21

    .line 1718
    :cond_31
    move-object/from16 v41, v0

    .line 1719
    .line 1720
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 1721
    .line 1722
    .line 1723
    :goto_21
    return-object v6

    .line 1724
    :pswitch_18
    move-object/from16 v12, p1

    .line 1725
    .line 1726
    check-cast v12, Lf1q;

    .line 1727
    .line 1728
    move-object/from16 v0, p2

    .line 1729
    .line 1730
    check-cast v0, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    and-int/lit8 v1, v0, 0x3

    .line 1737
    .line 1738
    if-eq v1, v7, :cond_32

    .line 1739
    .line 1740
    move v1, v8

    .line 1741
    goto :goto_22

    .line 1742
    :cond_32
    move v1, v9

    .line 1743
    :goto_22
    and-int/2addr v0, v8

    .line 1744
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_33

    .line 1749
    .line 1750
    const v0, 0x7f0800df

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    const/16 v13, 0x38

    .line 1762
    .line 1763
    const/16 v14, 0xc

    .line 1764
    .line 1765
    const/4 v8, 0x0

    .line 1766
    const-wide/16 v10, 0x0

    .line 1767
    .line 1768
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_23

    .line 1772
    :cond_33
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_23
    return-object v6

    .line 1776
    :pswitch_19
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Lf1q;

    .line 1779
    .line 1780
    move-object/from16 v1, p2

    .line 1781
    .line 1782
    check-cast v1, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    and-int/lit8 v2, v1, 0x3

    .line 1789
    .line 1790
    if-eq v2, v7, :cond_34

    .line 1791
    .line 1792
    move v2, v8

    .line 1793
    goto :goto_24

    .line 1794
    :cond_34
    move v2, v9

    .line 1795
    :goto_24
    and-int/2addr v1, v8

    .line 1796
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_35

    .line 1801
    .line 1802
    const v1, 0x7f080418

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v13

    .line 1809
    invoke-static {v0}, Ld5j;->c(Lf1q;)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v16

    .line 1813
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v15

    .line 1817
    const/16 v19, 0x38

    .line 1818
    .line 1819
    const/16 v20, 0x4

    .line 1820
    .line 1821
    const/4 v14, 0x0

    .line 1822
    move-object/from16 v18, v0

    .line 1823
    .line 1824
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_25

    .line 1828
    :cond_35
    move-object/from16 v18, v0

    .line 1829
    .line 1830
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1831
    .line 1832
    .line 1833
    :goto_25
    return-object v6

    .line 1834
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1835
    .line 1836
    check-cast v0, Lf1q;

    .line 1837
    .line 1838
    move-object/from16 v1, p2

    .line 1839
    .line 1840
    check-cast v1, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    and-int/lit8 v2, v1, 0x3

    .line 1847
    .line 1848
    if-eq v2, v7, :cond_36

    .line 1849
    .line 1850
    move v9, v8

    .line 1851
    :cond_36
    and-int/2addr v1, v8

    .line 1852
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_37

    .line 1857
    .line 1858
    const v1, 0x7f1407a9

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v19

    .line 1865
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v20

    .line 1869
    const/16 v43, 0x0

    .line 1870
    .line 1871
    const v44, 0x3fffe

    .line 1872
    .line 1873
    .line 1874
    const-wide/16 v21, 0x0

    .line 1875
    .line 1876
    const/16 v23, 0x0

    .line 1877
    .line 1878
    const-wide/16 v24, 0x0

    .line 1879
    .line 1880
    const/16 v26, 0x0

    .line 1881
    .line 1882
    const/16 v27, 0x0

    .line 1883
    .line 1884
    const/16 v28, 0x0

    .line 1885
    .line 1886
    const-wide/16 v29, 0x0

    .line 1887
    .line 1888
    const/16 v31, 0x0

    .line 1889
    .line 1890
    const/16 v32, 0x0

    .line 1891
    .line 1892
    const-wide/16 v33, 0x0

    .line 1893
    .line 1894
    const/16 v35, 0x0

    .line 1895
    .line 1896
    const/16 v36, 0x0

    .line 1897
    .line 1898
    const/16 v37, 0x0

    .line 1899
    .line 1900
    const/16 v38, 0x0

    .line 1901
    .line 1902
    const/16 v39, 0x0

    .line 1903
    .line 1904
    const/16 v40, 0x0

    .line 1905
    .line 1906
    const/16 v42, 0x0

    .line 1907
    .line 1908
    move-object/from16 v41, v0

    .line 1909
    .line 1910
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_26

    .line 1914
    :cond_37
    move-object/from16 v41, v0

    .line 1915
    .line 1916
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_26
    return-object v6

    .line 1920
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1921
    .line 1922
    check-cast v0, Lf1q;

    .line 1923
    .line 1924
    move-object/from16 v1, p2

    .line 1925
    .line 1926
    check-cast v1, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    and-int/lit8 v2, v1, 0x3

    .line 1933
    .line 1934
    if-eq v2, v7, :cond_38

    .line 1935
    .line 1936
    move v9, v8

    .line 1937
    :cond_38
    and-int/2addr v1, v8

    .line 1938
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_39

    .line 1943
    .line 1944
    goto :goto_27

    .line 1945
    :cond_39
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_27
    return-object v6

    .line 1949
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Lf1q;

    .line 1952
    .line 1953
    move-object/from16 v1, p2

    .line 1954
    .line 1955
    check-cast v1, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    and-int/lit8 v2, v1, 0x3

    .line 1962
    .line 1963
    if-eq v2, v7, :cond_3a

    .line 1964
    .line 1965
    move v2, v8

    .line 1966
    goto :goto_28

    .line 1967
    :cond_3a
    move v2, v9

    .line 1968
    :goto_28
    and-int/2addr v1, v8

    .line 1969
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-eqz v1, :cond_3b

    .line 1974
    .line 1975
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const/4 v2, 0x6

    .line 1980
    const v3, 0x3f2aaaab

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v3, v2, v0, v1, v9}, Lt2n;->a(FILf1q;Ltiy;Z)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_29

    .line 1987
    :cond_3b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1988
    .line 1989
    .line 1990
    :goto_29
    return-object v6

    .line 1991
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

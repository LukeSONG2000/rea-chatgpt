.class public final synthetic Lpre;
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
    iput-byte p1, p0, Lpre;->a:B

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpre;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f08011c

    .line 7
    .line 8
    .line 9
    const-string v3, "<anonymous>"

    .line 10
    .line 11
    sget-object v4, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v5, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Lf1q;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v8

    .line 40
    :goto_0
    and-int/2addr v0, v7

    .line 41
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f08029c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v15, 0x38

    .line 59
    .line 60
    const/16 v16, 0xc

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v5

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lf1q;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    if-eq v2, v6, :cond_2

    .line 88
    .line 89
    move v8, v7

    .line 90
    :cond_2
    and-int/2addr v1, v7

    .line 91
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v1, 0x7f1402eb

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const v40, 0x3fffe

    .line 111
    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const-wide/16 v20, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const-wide/16 v25, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const-wide/16 v29, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    move-object/from16 v37, v0

    .line 148
    .line 149
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v37, v0

    .line 154
    .line 155
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v5

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lf1q;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    if-eq v2, v6, :cond_4

    .line 174
    .line 175
    move v8, v7

    .line 176
    :cond_4
    and-int/2addr v1, v7

    .line 177
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const v1, 0x7f140292

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const v31, 0x3fffe

    .line 197
    .line 198
    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    move-object/from16 v28, v0

    .line 230
    .line 231
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object/from16 v28, v0

    .line 236
    .line 237
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v5

    .line 241
    :pswitch_2
    move-object/from16 v12, p1

    .line 242
    .line 243
    check-cast v12, Lf1q;

    .line 244
    .line 245
    move-object/from16 v0, p2

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit8 v1, v0, 0x3

    .line 254
    .line 255
    if-eq v1, v6, :cond_6

    .line 256
    .line 257
    move v8, v7

    .line 258
    :cond_6
    and-int/2addr v0, v7

    .line 259
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v13, 0x0

    .line 270
    const/16 v14, 0x1f

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v5

    .line 285
    :pswitch_3
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lf1q;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    and-int/lit8 v2, v1, 0x3

    .line 298
    .line 299
    if-eq v2, v6, :cond_8

    .line 300
    .line 301
    move v2, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v2, v8

    .line 304
    :goto_5
    and-int/2addr v1, v7

    .line 305
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    const v1, 0x7f08011b

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const v1, 0x7f14028b

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const/16 v19, 0x8

    .line 330
    .line 331
    const/16 v20, 0xc

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v0

    .line 336
    .line 337
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    move-object/from16 v18, v0

    .line 342
    .line 343
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    return-object v5

    .line 347
    :pswitch_4
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lf1q;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    and-int/lit8 v2, v1, 0x3

    .line 360
    .line 361
    if-eq v2, v6, :cond_a

    .line 362
    .line 363
    move v2, v7

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move v2, v8

    .line 366
    :goto_7
    and-int/2addr v1, v7

    .line 367
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget v2, Lqo7;->a:F

    .line 378
    .line 379
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Lqge;->a:Llsm;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lpge;

    .line 390
    .line 391
    iget-wide v6, v4, Lpge;->h:J

    .line 392
    .line 393
    sget-object v4, Lb160;->a:Lz060;

    .line 394
    .line 395
    invoke-static {v2, v6, v7, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lpge;

    .line 404
    .line 405
    iget-wide v6, v3, Lpge;->A:J

    .line 406
    .line 407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v2, v3, v6, v7, v4}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v0, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_8
    return-object v5

    .line 425
    :pswitch_5
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lf1q;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x3

    .line 438
    .line 439
    if-eq v2, v6, :cond_c

    .line 440
    .line 441
    move v8, v7

    .line 442
    :cond_c
    and-int/2addr v1, v7

    .line 443
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    const v1, 0x7f1402e2

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    sget-object v17, Lgpp;->j:Lgpp;

    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    const v34, 0x3ffbe

    .line 465
    .line 466
    .line 467
    const-wide/16 v11, 0x0

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const-wide/16 v14, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const-wide/16 v19, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

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
    const/16 v29, 0x0

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const/high16 v32, 0x180000

    .line 497
    .line 498
    move-object/from16 v31, v0

    .line 499
    .line 500
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    move-object/from16 v31, v0

    .line 505
    .line 506
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-object v5

    .line 510
    :pswitch_6
    move-object/from16 v12, p1

    .line 511
    .line 512
    check-cast v12, Lf1q;

    .line 513
    .line 514
    move-object/from16 v0, p2

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    and-int/lit8 v1, v0, 0x3

    .line 523
    .line 524
    if-eq v1, v6, :cond_e

    .line 525
    .line 526
    move v8, v7

    .line 527
    :cond_e
    and-int/2addr v0, v7

    .line 528
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/4 v13, 0x0

    .line 539
    const/16 v14, 0x1f

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const-wide/16 v10, 0x0

    .line 545
    .line 546
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_a
    return-object v5

    .line 554
    :pswitch_7
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lf1q;

    .line 557
    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    and-int/lit8 v2, v1, 0x3

    .line 567
    .line 568
    if-eq v2, v6, :cond_10

    .line 569
    .line 570
    move v8, v7

    .line 571
    :cond_10
    and-int/2addr v1, v7

    .line 572
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    const v1, 0x7f14025b

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    const/16 v37, 0x0

    .line 590
    .line 591
    const v38, 0x3fffe

    .line 592
    .line 593
    .line 594
    const-wide/16 v15, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const-wide/16 v18, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const-wide/16 v23, 0x0

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const-wide/16 v27, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const/16 v33, 0x0

    .line 623
    .line 624
    const/16 v34, 0x0

    .line 625
    .line 626
    const/16 v36, 0x0

    .line 627
    .line 628
    move-object/from16 v35, v0

    .line 629
    .line 630
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_11
    move-object/from16 v35, v0

    .line 635
    .line 636
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 637
    .line 638
    .line 639
    :goto_b
    return-object v5

    .line 640
    :pswitch_8
    move-object/from16 v12, p1

    .line 641
    .line 642
    check-cast v12, Lf1q;

    .line 643
    .line 644
    move-object/from16 v0, p2

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    and-int/lit8 v1, v0, 0x3

    .line 653
    .line 654
    if-eq v1, v6, :cond_12

    .line 655
    .line 656
    move v8, v7

    .line 657
    :cond_12
    and-int/2addr v0, v7

    .line 658
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/4 v13, 0x0

    .line 669
    const/16 v14, 0x1f

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v9, 0x0

    .line 674
    const-wide/16 v10, 0x0

    .line 675
    .line 676
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_13
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 681
    .line 682
    .line 683
    :goto_c
    return-object v5

    .line 684
    :pswitch_9
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lf1q;

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    and-int/lit8 v2, v1, 0x3

    .line 697
    .line 698
    if-eq v2, v6, :cond_14

    .line 699
    .line 700
    move v2, v7

    .line 701
    goto :goto_d

    .line 702
    :cond_14
    move v2, v8

    .line 703
    :goto_d
    and-int/2addr v1, v7

    .line 704
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_15

    .line 709
    .line 710
    const v1, 0x7f0800b7

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    const v1, 0x7f1402fe

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    const/16 v19, 0x8

    .line 729
    .line 730
    const/16 v20, 0xc

    .line 731
    .line 732
    const-wide/16 v16, 0x0

    .line 733
    .line 734
    move-object/from16 v18, v0

    .line 735
    .line 736
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_15
    move-object/from16 v18, v0

    .line 741
    .line 742
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 743
    .line 744
    .line 745
    :goto_e
    return-object v5

    .line 746
    :pswitch_a
    move-object/from16 v11, p1

    .line 747
    .line 748
    check-cast v11, Lf1q;

    .line 749
    .line 750
    move-object/from16 v0, p2

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    and-int/lit8 v1, v0, 0x3

    .line 759
    .line 760
    if-eq v1, v6, :cond_16

    .line 761
    .line 762
    move v1, v7

    .line 763
    goto :goto_f

    .line 764
    :cond_16
    move v1, v8

    .line 765
    :goto_f
    and-int/2addr v0, v7

    .line 766
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    invoke-static {v2, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const v0, 0x7f140225

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const/16 v12, 0x8

    .line 788
    .line 789
    const/16 v13, 0xc

    .line 790
    .line 791
    const-wide/16 v9, 0x0

    .line 792
    .line 793
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_17
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_10
    return-object v5

    .line 801
    :pswitch_b
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lf1q;

    .line 804
    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    and-int/lit8 v2, v1, 0x3

    .line 814
    .line 815
    if-eq v2, v6, :cond_18

    .line 816
    .line 817
    move v2, v7

    .line 818
    goto :goto_11

    .line 819
    :cond_18
    move v2, v8

    .line 820
    :goto_11
    and-int/2addr v1, v7

    .line 821
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    const v1, 0x7f080345

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const v1, 0x7f14025c

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/high16 v2, 0x41b00000    # 22.0f

    .line 846
    .line 847
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    const/16 v18, 0x188

    .line 856
    .line 857
    const/16 v19, 0x8

    .line 858
    .line 859
    const-wide/16 v15, 0x0

    .line 860
    .line 861
    move-object/from16 v17, v0

    .line 862
    .line 863
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_19
    move-object/from16 v17, v0

    .line 868
    .line 869
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 870
    .line 871
    .line 872
    :goto_12
    return-object v5

    .line 873
    :pswitch_c
    move-object/from16 v11, p1

    .line 874
    .line 875
    check-cast v11, Lf1q;

    .line 876
    .line 877
    move-object/from16 v0, p2

    .line 878
    .line 879
    check-cast v0, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    and-int/lit8 v1, v0, 0x3

    .line 886
    .line 887
    if-eq v1, v6, :cond_1a

    .line 888
    .line 889
    move v1, v7

    .line 890
    goto :goto_13

    .line 891
    :cond_1a
    move v1, v8

    .line 892
    :goto_13
    and-int/2addr v0, v7

    .line 893
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    const v0, 0x7f0803be

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const v0, 0x7f140220

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    const/16 v13, 0xc

    .line 920
    .line 921
    const-wide/16 v9, 0x0

    .line 922
    .line 923
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 924
    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_1b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 928
    .line 929
    .line 930
    :goto_14
    return-object v5

    .line 931
    :pswitch_d
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lf1q;

    .line 934
    .line 935
    move-object/from16 v1, p2

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    and-int/lit8 v2, v1, 0x3

    .line 944
    .line 945
    if-eq v2, v6, :cond_1c

    .line 946
    .line 947
    move v8, v7

    .line 948
    :cond_1c
    and-int/2addr v1, v7

    .line 949
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1d

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 957
    .line 958
    .line 959
    :goto_15
    return-object v5

    .line 960
    :pswitch_e
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lf1q;

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    and-int/lit8 v2, v1, 0x3

    .line 973
    .line 974
    if-eq v2, v6, :cond_1e

    .line 975
    .line 976
    move v8, v7

    .line 977
    :cond_1e
    and-int/2addr v1, v7

    .line 978
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_1f

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 986
    .line 987
    .line 988
    :goto_16
    return-object v5

    .line 989
    :pswitch_f
    move-object/from16 v11, p1

    .line 990
    .line 991
    check-cast v11, Lf1q;

    .line 992
    .line 993
    move-object/from16 v0, p2

    .line 994
    .line 995
    check-cast v0, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    and-int/lit8 v1, v0, 0x3

    .line 1002
    .line 1003
    if-eq v1, v6, :cond_20

    .line 1004
    .line 1005
    move v1, v7

    .line 1006
    goto :goto_17

    .line 1007
    :cond_20
    move v1, v8

    .line 1008
    :goto_17
    and-int/2addr v0, v7

    .line 1009
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_21

    .line 1014
    .line 1015
    const v0, 0x7f08011a

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    const v0, 0x7f140707

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    const/16 v12, 0x8

    .line 1034
    .line 1035
    const/16 v13, 0xc

    .line 1036
    .line 1037
    const-wide/16 v9, 0x0

    .line 1038
    .line 1039
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_21
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_18
    return-object v5

    .line 1047
    :pswitch_10
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Lf1q;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    and-int/lit8 v2, v1, 0x3

    .line 1060
    .line 1061
    if-eq v2, v6, :cond_22

    .line 1062
    .line 1063
    move v2, v7

    .line 1064
    goto :goto_19

    .line 1065
    :cond_22
    move v2, v8

    .line 1066
    :goto_19
    and-int/2addr v1, v7

    .line 1067
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_23

    .line 1072
    .line 1073
    const v1, 0x7f080556

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    const/16 v18, 0x38

    .line 1085
    .line 1086
    const/16 v19, 0xc

    .line 1087
    .line 1088
    const/4 v13, 0x0

    .line 1089
    const-wide/16 v15, 0x0

    .line 1090
    .line 1091
    move-object/from16 v17, v0

    .line 1092
    .line 1093
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_23
    move-object/from16 v17, v0

    .line 1098
    .line 1099
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_1a
    return-object v5

    .line 1103
    :pswitch_11
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lf1q;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    and-int/lit8 v2, v1, 0x3

    .line 1116
    .line 1117
    if-eq v2, v6, :cond_24

    .line 1118
    .line 1119
    move v8, v7

    .line 1120
    :cond_24
    and-int/2addr v1, v7

    .line 1121
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_25

    .line 1126
    .line 1127
    const v1, 0x7f140229

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v18

    .line 1134
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v19

    .line 1138
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Lo6d0;

    .line 1145
    .line 1146
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 1147
    .line 1148
    const/16 v42, 0x0

    .line 1149
    .line 1150
    const v43, 0x1fffe

    .line 1151
    .line 1152
    .line 1153
    const-wide/16 v20, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const-wide/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    const-wide/16 v28, 0x0

    .line 1166
    .line 1167
    const/16 v30, 0x0

    .line 1168
    .line 1169
    const/16 v31, 0x0

    .line 1170
    .line 1171
    const-wide/16 v32, 0x0

    .line 1172
    .line 1173
    const/16 v34, 0x0

    .line 1174
    .line 1175
    const/16 v35, 0x0

    .line 1176
    .line 1177
    const/16 v36, 0x0

    .line 1178
    .line 1179
    const/16 v37, 0x0

    .line 1180
    .line 1181
    const/16 v38, 0x0

    .line 1182
    .line 1183
    const/16 v41, 0x0

    .line 1184
    .line 1185
    move-object/from16 v40, v0

    .line 1186
    .line 1187
    move-object/from16 v39, v1

    .line 1188
    .line 1189
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_25
    move-object/from16 v40, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1b
    return-object v5

    .line 1199
    :pswitch_12
    move-object/from16 v11, p1

    .line 1200
    .line 1201
    check-cast v11, Lf1q;

    .line 1202
    .line 1203
    move-object/from16 v0, p2

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    and-int/lit8 v1, v0, 0x3

    .line 1212
    .line 1213
    if-eq v1, v6, :cond_26

    .line 1214
    .line 1215
    move v1, v7

    .line 1216
    goto :goto_1c

    .line 1217
    :cond_26
    move v1, v8

    .line 1218
    :goto_1c
    and-int/2addr v0, v7

    .line 1219
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_27

    .line 1224
    .line 1225
    const v0, 0x7f080104

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    const v0, 0x7f140226

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    const/16 v12, 0x8

    .line 1244
    .line 1245
    const/16 v13, 0xc

    .line 1246
    .line 1247
    const-wide/16 v9, 0x0

    .line 1248
    .line 1249
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :cond_27
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_1d
    return-object v5

    .line 1257
    :pswitch_13
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Lf1q;

    .line 1260
    .line 1261
    move-object/from16 v1, p2

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    and-int/lit8 v9, v1, 0x3

    .line 1270
    .line 1271
    if-eq v9, v6, :cond_28

    .line 1272
    .line 1273
    move v6, v7

    .line 1274
    goto :goto_1e

    .line 1275
    :cond_28
    move v6, v8

    .line 1276
    :goto_1e
    and-int/2addr v1, v7

    .line 1277
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_29

    .line 1282
    .line 1283
    invoke-static {v2, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    const v1, 0x7f140227

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    const/16 v18, 0x8

    .line 1299
    .line 1300
    const/16 v19, 0xc

    .line 1301
    .line 1302
    const-wide/16 v15, 0x0

    .line 1303
    .line 1304
    move-object/from16 v17, v0

    .line 1305
    .line 1306
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1f

    .line 1310
    :cond_29
    move-object/from16 v17, v0

    .line 1311
    .line 1312
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_1f
    return-object v5

    .line 1316
    :pswitch_14
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Lf1q;

    .line 1319
    .line 1320
    move-object/from16 v1, p2

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    and-int/lit8 v2, v1, 0x3

    .line 1329
    .line 1330
    if-eq v2, v6, :cond_2a

    .line 1331
    .line 1332
    move v8, v7

    .line 1333
    :cond_2a
    and-int/2addr v1, v7

    .line 1334
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_2b

    .line 1339
    .line 1340
    const v1, 0x7f14022a

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v18

    .line 1347
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v19

    .line 1351
    const/16 v42, 0x0

    .line 1352
    .line 1353
    const v43, 0x3fffe

    .line 1354
    .line 1355
    .line 1356
    const-wide/16 v20, 0x0

    .line 1357
    .line 1358
    const/16 v22, 0x0

    .line 1359
    .line 1360
    const-wide/16 v23, 0x0

    .line 1361
    .line 1362
    const/16 v25, 0x0

    .line 1363
    .line 1364
    const/16 v26, 0x0

    .line 1365
    .line 1366
    const/16 v27, 0x0

    .line 1367
    .line 1368
    const-wide/16 v28, 0x0

    .line 1369
    .line 1370
    const/16 v30, 0x0

    .line 1371
    .line 1372
    const/16 v31, 0x0

    .line 1373
    .line 1374
    const-wide/16 v32, 0x0

    .line 1375
    .line 1376
    const/16 v34, 0x0

    .line 1377
    .line 1378
    const/16 v35, 0x0

    .line 1379
    .line 1380
    const/16 v36, 0x0

    .line 1381
    .line 1382
    const/16 v37, 0x0

    .line 1383
    .line 1384
    const/16 v38, 0x0

    .line 1385
    .line 1386
    const/16 v39, 0x0

    .line 1387
    .line 1388
    const/16 v41, 0x0

    .line 1389
    .line 1390
    move-object/from16 v40, v0

    .line 1391
    .line 1392
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_20

    .line 1396
    :cond_2b
    move-object/from16 v40, v0

    .line 1397
    .line 1398
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1399
    .line 1400
    .line 1401
    :goto_20
    return-object v5

    .line 1402
    :pswitch_15
    move-object/from16 v12, p1

    .line 1403
    .line 1404
    check-cast v12, Lf1q;

    .line 1405
    .line 1406
    move-object/from16 v0, p2

    .line 1407
    .line 1408
    check-cast v0, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    and-int/lit8 v1, v0, 0x3

    .line 1415
    .line 1416
    if-eq v1, v6, :cond_2c

    .line 1417
    .line 1418
    move v8, v7

    .line 1419
    :cond_2c
    and-int/2addr v0, v7

    .line 1420
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2d

    .line 1425
    .line 1426
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    const/4 v13, 0x0

    .line 1431
    const/16 v14, 0x1f

    .line 1432
    .line 1433
    const/4 v7, 0x0

    .line 1434
    const/4 v8, 0x0

    .line 1435
    const/4 v9, 0x0

    .line 1436
    const-wide/16 v10, 0x0

    .line 1437
    .line 1438
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_21

    .line 1442
    :cond_2d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_21
    return-object v5

    .line 1446
    :pswitch_16
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, Lf1q;

    .line 1449
    .line 1450
    move-object/from16 v2, p2

    .line 1451
    .line 1452
    check-cast v2, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    and-int/lit8 v9, v2, 0x3

    .line 1459
    .line 1460
    if-eq v9, v6, :cond_2e

    .line 1461
    .line 1462
    move v6, v7

    .line 1463
    goto :goto_22

    .line 1464
    :cond_2e
    move v6, v8

    .line 1465
    :goto_22
    and-int/2addr v2, v7

    .line 1466
    invoke-virtual {v0, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_31

    .line 1471
    .line 1472
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    sget v3, Lm890;->a:F

    .line 1477
    .line 1478
    const/high16 v3, 0x438c0000    # 280.0f

    .line 1479
    .line 1480
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1485
    .line 1486
    invoke-static {v4}, Lb160;->b(F)Lz060;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-static {v3, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-ne v4, v7, :cond_2f

    .line 1499
    .line 1500
    sget-wide v6, Lxsp;->j:J

    .line 1501
    .line 1502
    goto :goto_23

    .line 1503
    :cond_2f
    if-nez v4, :cond_30

    .line 1504
    .line 1505
    sget-wide v6, Lxsp;->d:J

    .line 1506
    .line 1507
    :goto_23
    sget-object v1, Lltt;->z:Lbfr;

    .line 1508
    .line 1509
    invoke-static {v3, v6, v7, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v1, v0, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_24

    .line 1521
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_25

    .line 1525
    :cond_31
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_24
    move-object v1, v5

    .line 1529
    :goto_25
    return-object v1

    .line 1530
    :pswitch_17
    move-object/from16 v11, p1

    .line 1531
    .line 1532
    check-cast v11, Lf1q;

    .line 1533
    .line 1534
    move-object/from16 v0, p2

    .line 1535
    .line 1536
    check-cast v0, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    and-int/lit8 v2, v0, 0x3

    .line 1543
    .line 1544
    if-eq v2, v6, :cond_32

    .line 1545
    .line 1546
    move v2, v7

    .line 1547
    goto :goto_26

    .line 1548
    :cond_32
    move v2, v8

    .line 1549
    :goto_26
    and-int/2addr v0, v7

    .line 1550
    invoke-virtual {v11, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_35

    .line 1555
    .line 1556
    const v0, 0x7f080165

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    const v0, 0x7f1402fc

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-ne v3, v7, :cond_33

    .line 1579
    .line 1580
    sget-wide v7, Lxsp;->i:J

    .line 1581
    .line 1582
    goto :goto_27

    .line 1583
    :cond_33
    if-nez v3, :cond_34

    .line 1584
    .line 1585
    sget-wide v7, Lxsp;->c:J

    .line 1586
    .line 1587
    :goto_27
    sget-object v1, Lb160;->a:Lz060;

    .line 1588
    .line 1589
    invoke-static {v4, v7, v8, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const/high16 v3, 0x41000000    # 8.0f

    .line 1594
    .line 1595
    invoke-static {v1, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    sget v3, Lm890;->a:F

    .line 1600
    .line 1601
    const/high16 v3, 0x41800000    # 16.0f

    .line 1602
    .line 1603
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    const/16 v12, 0x8

    .line 1612
    .line 1613
    const/16 v13, 0x8

    .line 1614
    .line 1615
    const-wide/16 v9, 0x0

    .line 1616
    .line 1617
    move-object v7, v0

    .line 1618
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_28

    .line 1622
    :cond_34
    invoke-static {}, Ln0z;->a()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_29

    .line 1626
    :cond_35
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_28
    move-object v1, v5

    .line 1630
    :goto_29
    return-object v1

    .line 1631
    :pswitch_18
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Lf1q;

    .line 1634
    .line 1635
    move-object/from16 v1, p2

    .line 1636
    .line 1637
    check-cast v1, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    and-int/lit8 v2, v1, 0x3

    .line 1644
    .line 1645
    if-eq v2, v6, :cond_36

    .line 1646
    .line 1647
    move v8, v7

    .line 1648
    :cond_36
    and-int/2addr v1, v7

    .line 1649
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_37

    .line 1654
    .line 1655
    const v1, 0x7f140224

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    const/16 v30, 0x0

    .line 1667
    .line 1668
    const v31, 0x3fffe

    .line 1669
    .line 1670
    .line 1671
    const-wide/16 v8, 0x0

    .line 1672
    .line 1673
    const/4 v10, 0x0

    .line 1674
    const-wide/16 v11, 0x0

    .line 1675
    .line 1676
    const/4 v13, 0x0

    .line 1677
    const/4 v14, 0x0

    .line 1678
    const/4 v15, 0x0

    .line 1679
    const-wide/16 v16, 0x0

    .line 1680
    .line 1681
    const/16 v18, 0x0

    .line 1682
    .line 1683
    const/16 v19, 0x0

    .line 1684
    .line 1685
    const-wide/16 v20, 0x0

    .line 1686
    .line 1687
    const/16 v22, 0x0

    .line 1688
    .line 1689
    const/16 v23, 0x0

    .line 1690
    .line 1691
    const/16 v24, 0x0

    .line 1692
    .line 1693
    const/16 v25, 0x0

    .line 1694
    .line 1695
    const/16 v26, 0x0

    .line 1696
    .line 1697
    const/16 v27, 0x0

    .line 1698
    .line 1699
    const/16 v29, 0x0

    .line 1700
    .line 1701
    move-object/from16 v28, v0

    .line 1702
    .line 1703
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_2a

    .line 1707
    :cond_37
    move-object/from16 v28, v0

    .line 1708
    .line 1709
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1710
    .line 1711
    .line 1712
    :goto_2a
    return-object v5

    .line 1713
    :pswitch_19
    move-object/from16 v12, p1

    .line 1714
    .line 1715
    check-cast v12, Lf1q;

    .line 1716
    .line 1717
    move-object/from16 v0, p2

    .line 1718
    .line 1719
    check-cast v0, Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    and-int/lit8 v1, v0, 0x3

    .line 1726
    .line 1727
    if-eq v1, v6, :cond_38

    .line 1728
    .line 1729
    move v8, v7

    .line 1730
    :cond_38
    and-int/2addr v0, v7

    .line 1731
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_39

    .line 1736
    .line 1737
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    const/4 v13, 0x0

    .line 1742
    const/16 v14, 0x1f

    .line 1743
    .line 1744
    const/4 v7, 0x0

    .line 1745
    const/4 v8, 0x0

    .line 1746
    const/4 v9, 0x0

    .line 1747
    const-wide/16 v10, 0x0

    .line 1748
    .line 1749
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2b

    .line 1753
    :cond_39
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_2b
    return-object v5

    .line 1757
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Lf1q;

    .line 1760
    .line 1761
    move-object/from16 v1, p2

    .line 1762
    .line 1763
    check-cast v1, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    and-int/lit8 v2, v1, 0x3

    .line 1770
    .line 1771
    if-eq v2, v6, :cond_3a

    .line 1772
    .line 1773
    move v8, v7

    .line 1774
    :cond_3a
    and-int/2addr v1, v7

    .line 1775
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_3b

    .line 1780
    .line 1781
    const v1, 0x7f140216

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v13

    .line 1788
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v14

    .line 1792
    const/16 v37, 0x0

    .line 1793
    .line 1794
    const v38, 0x3fffe

    .line 1795
    .line 1796
    .line 1797
    const-wide/16 v15, 0x0

    .line 1798
    .line 1799
    const/16 v17, 0x0

    .line 1800
    .line 1801
    const-wide/16 v18, 0x0

    .line 1802
    .line 1803
    const/16 v20, 0x0

    .line 1804
    .line 1805
    const/16 v21, 0x0

    .line 1806
    .line 1807
    const/16 v22, 0x0

    .line 1808
    .line 1809
    const-wide/16 v23, 0x0

    .line 1810
    .line 1811
    const/16 v25, 0x0

    .line 1812
    .line 1813
    const/16 v26, 0x0

    .line 1814
    .line 1815
    const-wide/16 v27, 0x0

    .line 1816
    .line 1817
    const/16 v29, 0x0

    .line 1818
    .line 1819
    const/16 v30, 0x0

    .line 1820
    .line 1821
    const/16 v31, 0x0

    .line 1822
    .line 1823
    const/16 v32, 0x0

    .line 1824
    .line 1825
    const/16 v33, 0x0

    .line 1826
    .line 1827
    const/16 v34, 0x0

    .line 1828
    .line 1829
    const/16 v36, 0x0

    .line 1830
    .line 1831
    move-object/from16 v35, v0

    .line 1832
    .line 1833
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_2c

    .line 1837
    :cond_3b
    move-object/from16 v35, v0

    .line 1838
    .line 1839
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 1840
    .line 1841
    .line 1842
    :goto_2c
    return-object v5

    .line 1843
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Lf1q;

    .line 1846
    .line 1847
    move-object/from16 v1, p2

    .line 1848
    .line 1849
    check-cast v1, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    and-int/lit8 v2, v1, 0x3

    .line 1856
    .line 1857
    if-eq v2, v6, :cond_3c

    .line 1858
    .line 1859
    move v8, v7

    .line 1860
    :cond_3c
    and-int/2addr v1, v7

    .line 1861
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_3d

    .line 1866
    .line 1867
    const v1, 0x7f140211

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    const/16 v30, 0x0

    .line 1879
    .line 1880
    const v31, 0x3fffe

    .line 1881
    .line 1882
    .line 1883
    const-wide/16 v8, 0x0

    .line 1884
    .line 1885
    const/4 v10, 0x0

    .line 1886
    const-wide/16 v11, 0x0

    .line 1887
    .line 1888
    const/4 v13, 0x0

    .line 1889
    const/4 v14, 0x0

    .line 1890
    const/4 v15, 0x0

    .line 1891
    const-wide/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v18, 0x0

    .line 1894
    .line 1895
    const/16 v19, 0x0

    .line 1896
    .line 1897
    const-wide/16 v20, 0x0

    .line 1898
    .line 1899
    const/16 v22, 0x0

    .line 1900
    .line 1901
    const/16 v23, 0x0

    .line 1902
    .line 1903
    const/16 v24, 0x0

    .line 1904
    .line 1905
    const/16 v25, 0x0

    .line 1906
    .line 1907
    const/16 v26, 0x0

    .line 1908
    .line 1909
    const/16 v27, 0x0

    .line 1910
    .line 1911
    const/16 v29, 0x0

    .line 1912
    .line 1913
    move-object/from16 v28, v0

    .line 1914
    .line 1915
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2d

    .line 1919
    :cond_3d
    move-object/from16 v28, v0

    .line 1920
    .line 1921
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_2d
    return-object v5

    .line 1925
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, Lf1q;

    .line 1928
    .line 1929
    move-object/from16 v1, p2

    .line 1930
    .line 1931
    check-cast v1, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    and-int/lit8 v2, v1, 0x3

    .line 1938
    .line 1939
    if-eq v2, v6, :cond_3e

    .line 1940
    .line 1941
    move v8, v7

    .line 1942
    :cond_3e
    and-int/2addr v1, v7

    .line 1943
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_3f

    .line 1948
    .line 1949
    const v1, 0x7f14020f

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v29

    .line 1956
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v30

    .line 1960
    const/16 v53, 0x0

    .line 1961
    .line 1962
    const v54, 0x3fffe

    .line 1963
    .line 1964
    .line 1965
    const-wide/16 v31, 0x0

    .line 1966
    .line 1967
    const/16 v33, 0x0

    .line 1968
    .line 1969
    const-wide/16 v34, 0x0

    .line 1970
    .line 1971
    const/16 v36, 0x0

    .line 1972
    .line 1973
    const/16 v37, 0x0

    .line 1974
    .line 1975
    const/16 v38, 0x0

    .line 1976
    .line 1977
    const-wide/16 v39, 0x0

    .line 1978
    .line 1979
    const/16 v41, 0x0

    .line 1980
    .line 1981
    const/16 v42, 0x0

    .line 1982
    .line 1983
    const-wide/16 v43, 0x0

    .line 1984
    .line 1985
    const/16 v45, 0x0

    .line 1986
    .line 1987
    const/16 v46, 0x0

    .line 1988
    .line 1989
    const/16 v47, 0x0

    .line 1990
    .line 1991
    const/16 v48, 0x0

    .line 1992
    .line 1993
    const/16 v49, 0x0

    .line 1994
    .line 1995
    const/16 v50, 0x0

    .line 1996
    .line 1997
    const/16 v52, 0x0

    .line 1998
    .line 1999
    move-object/from16 v51, v0

    .line 2000
    .line 2001
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_2e

    .line 2005
    :cond_3f
    move-object/from16 v51, v0

    .line 2006
    .line 2007
    invoke-virtual/range {v51 .. v51}, Lf1q;->d0()V

    .line 2008
    .line 2009
    .line 2010
    :goto_2e
    return-object v5

    .line 2011
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

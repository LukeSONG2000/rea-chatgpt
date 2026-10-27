.class public final synthetic Lmo8;
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
    iput-byte p1, p0, Lmo8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lmo8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmo8;->a:B

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "<anonymous>"

    .line 9
    .line 10
    sget-object v4, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Lf1q;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_0
    and-int/2addr v0, v8

    .line 38
    invoke-virtual {v15, v0, v6}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x1f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v7

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lf1q;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v2, v1, 0x3

    .line 78
    .line 79
    if-eq v2, v5, :cond_2

    .line 80
    .line 81
    move v6, v8

    .line 82
    :cond_2
    and-int/2addr v1, v8

    .line 83
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    sget-object v1, Ly4g;->a:Llsm;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lmee;

    .line 100
    .line 101
    iget-wide v1, v1, Lmee;->a:J

    .line 102
    .line 103
    const/16 v25, 0x36

    .line 104
    .line 105
    const/16 v26, 0x6c

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    move-wide/from16 v20, v1

    .line 120
    .line 121
    invoke-static/range {v16 .. v26}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v24, v0

    .line 126
    .line 127
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v7

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lf1q;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v2, v1, 0x3

    .line 144
    .line 145
    if-eq v2, v5, :cond_4

    .line 146
    .line 147
    move v6, v8

    .line 148
    :cond_4
    and-int/2addr v1, v8

    .line 149
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const v1, 0x7f141260

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lq6d0;->a:Lv6d0;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x7fa

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    invoke-static/range {v8 .. v20}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object/from16 v18, v0

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v7

    .line 193
    :pswitch_2
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lf1q;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v2, v1, 0x3

    .line 206
    .line 207
    if-eq v2, v5, :cond_6

    .line 208
    .line 209
    move v6, v8

    .line 210
    :cond_6
    and-int/2addr v1, v8

    .line 211
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const v1, 0x7f141269

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    sget-object v21, Lq6d0;->a:Lv6d0;

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x7fa

    .line 233
    .line 234
    const-wide/16 v22, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    move-object/from16 v29, v0

    .line 247
    .line 248
    invoke-static/range {v19 .. v31}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v29, v0

    .line 253
    .line 254
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v7

    .line 258
    :pswitch_3
    move-object/from16 v14, p1

    .line 259
    .line 260
    check-cast v14, Lf1q;

    .line 261
    .line 262
    move-object/from16 v0, p2

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit8 v1, v0, 0x3

    .line 271
    .line 272
    if-eq v1, v5, :cond_8

    .line 273
    .line 274
    move v6, v8

    .line 275
    :cond_8
    and-int/2addr v0, v8

    .line 276
    invoke-virtual {v14, v0, v6}, Lf1q;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    sget-object v8, Lcrr;->c:Lcrr;

    .line 283
    .line 284
    sget v0, Lm890;->a:F

    .line 285
    .line 286
    const v0, 0x7f141261

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/4 v15, 0x6

    .line 298
    const/16 v16, 0x18

    .line 299
    .line 300
    const/high16 v9, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const-wide/16 v12, 0x0

    .line 303
    .line 304
    invoke-static/range {v8 .. v16}, La88;->s(Lli5;FLjava/lang/String;Ltiy;JLf1q;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    return-object v7

    .line 312
    :pswitch_4
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lf1q;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v2, v1, 0x3

    .line 325
    .line 326
    if-eq v2, v5, :cond_a

    .line 327
    .line 328
    move v6, v8

    .line 329
    :cond_a
    and-int/2addr v1, v8

    .line 330
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    const v1, 0x7f1411f1

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    sget-object v1, Lq6d0;->e:Lv6d0;

    .line 348
    .line 349
    iget-object v1, v1, Lv6d0;->b:Lu6d0;

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x7ea

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    const/16 v20, 0x3

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v25, v0

    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    invoke-static/range {v15 .. v27}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    move-object/from16 v25, v0

    .line 376
    .line 377
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-object v7

    .line 381
    :pswitch_5
    move-object/from16 v14, p1

    .line 382
    .line 383
    check-cast v14, Lf1q;

    .line 384
    .line 385
    move-object/from16 v0, p2

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v1, v0, 0x3

    .line 394
    .line 395
    if-eq v1, v5, :cond_c

    .line 396
    .line 397
    move v6, v8

    .line 398
    :cond_c
    and-int/2addr v0, v8

    .line 399
    invoke-virtual {v14, v0, v6}, Lf1q;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x1f

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v7

    .line 425
    :pswitch_6
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
    if-eq v2, v5, :cond_e

    .line 440
    .line 441
    move v6, v8

    .line 442
    :cond_e
    and-int/2addr v1, v8

    .line 443
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    sget-object v1, Lk8;->b:Ll8;

    .line 450
    .line 451
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v5, Lqwe;->a:Lqnz;

    .line 456
    .line 457
    if-ne v2, v5, :cond_f

    .line 458
    .line 459
    new-instance v2, Lp4e;

    .line 460
    .line 461
    const/16 v5, 0x12

    .line 462
    .line 463
    invoke-direct {v2, v5}, Lp4e;-><init>(B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move-object v5, v0

    .line 472
    move-object v0, v1

    .line 473
    move-object v1, v2

    .line 474
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/16 v4, 0x36

    .line 479
    .line 480
    move-object v3, v5

    .line 481
    const/4 v5, 0x4

    .line 482
    invoke-static/range {v0 .. v5}, Lk8;->b(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    move-object v3, v0

    .line 487
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 488
    .line 489
    .line 490
    :goto_7
    return-object v7

    .line 491
    :pswitch_7
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lf1q;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    and-int/lit8 v2, v1, 0x3

    .line 504
    .line 505
    if-eq v2, v5, :cond_11

    .line 506
    .line 507
    move v6, v8

    .line 508
    :cond_11
    and-int/2addr v1, v8

    .line 509
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_12

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_8
    return-object v7

    .line 520
    :pswitch_8
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lf1q;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v2, v1, 0x3

    .line 533
    .line 534
    if-eq v2, v5, :cond_13

    .line 535
    .line 536
    move v6, v8

    .line 537
    :cond_13
    and-int/2addr v1, v8

    .line 538
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    const v1, 0x7f1411e0

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const v33, 0x3fffe

    .line 558
    .line 559
    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const-wide/16 v13, 0x0

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const-wide/16 v18, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const-wide/16 v22, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    move-object/from16 v30, v0

    .line 593
    .line 594
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_14
    move-object/from16 v30, v0

    .line 599
    .line 600
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 601
    .line 602
    .line 603
    :goto_9
    return-object v7

    .line 604
    :pswitch_9
    move-object/from16 v14, p1

    .line 605
    .line 606
    check-cast v14, Lf1q;

    .line 607
    .line 608
    move-object/from16 v0, p2

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    and-int/lit8 v1, v0, 0x3

    .line 617
    .line 618
    if-eq v1, v5, :cond_15

    .line 619
    .line 620
    move v6, v8

    .line 621
    :cond_15
    and-int/2addr v0, v8

    .line 622
    invoke-virtual {v14, v0, v6}, Lf1q;->a0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x1f

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const-wide/16 v12, 0x0

    .line 639
    .line 640
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_16
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 645
    .line 646
    .line 647
    :goto_a
    return-object v7

    .line 648
    :pswitch_a
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lm46;

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    check-cast v1, Lbic0;

    .line 655
    .line 656
    instance-of v0, v0, Lf46;

    .line 657
    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_17
    iget-object v0, v1, Lbic0;->a:Ljava/lang/String;

    .line 662
    .line 663
    sget-object v2, Lklw;->f:Ln450;

    .line 664
    .line 665
    const-string v3, "$1 &#32;"

    .line 666
    .line 667
    invoke-virtual {v2, v0, v3}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v2, v1, Lbic0;->b:Ljava/lang/Integer;

    .line 672
    .line 673
    iget-object v1, v1, Lbic0;->c:Ljava/lang/Integer;

    .line 674
    .line 675
    new-instance v3, Lbic0;

    .line 676
    .line 677
    invoke-direct {v3, v2, v1, v0}, Lbic0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v1, v3

    .line 681
    :goto_b
    return-object v1

    .line 682
    :pswitch_b
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Lhni;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_18

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_c

    .line 701
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v0, ", "

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_c
    return-object v0

    .line 719
    :pswitch_c
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lf1q;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const v1, -0xf8a096c

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 734
    .line 735
    .line 736
    const/16 v1, 0xe

    .line 737
    .line 738
    invoke-static {v6, v1}, Lj5i0;->h(II)Lqcp;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_d
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lg7e;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Lh4e;

    .line 753
    .line 754
    const/4 v3, 0x6

    .line 755
    invoke-static {v0, v1, v2, v3}, Lg7e;->b(Lg7e;Lh4e;Ljava/lang/Boolean;I)Lg7e;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_e
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lf1q;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v8}, Lovw;->V(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v1, v0}, Lzkd;->b(ILf1q;)V

    .line 776
    .line 777
    .line 778
    return-object v7

    .line 779
    :pswitch_f
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lf1q;

    .line 782
    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v8}, Lovw;->V(I)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v1, v0}, Lzkd;->d(ILf1q;)V

    .line 795
    .line 796
    .line 797
    return-object v7

    .line 798
    :pswitch_10
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lf1q;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v8}, Lovw;->V(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v1, v0}, Lzkd;->f(ILf1q;)V

    .line 814
    .line 815
    .line 816
    return-object v7

    .line 817
    :pswitch_11
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lf1q;

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, Lovw;->V(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1, v0}, Lzkd;->c(ILf1q;)V

    .line 833
    .line 834
    .line 835
    return-object v7

    .line 836
    :pswitch_12
    move-object/from16 v8, p1

    .line 837
    .line 838
    check-cast v8, Lgkc;

    .line 839
    .line 840
    move-object/from16 v0, p2

    .line 841
    .line 842
    check-cast v0, Ljx1;

    .line 843
    .line 844
    iget-object v0, v0, Ljx1;->a:Lxw1;

    .line 845
    .line 846
    iget-object v2, v8, Lgkc;->a:Ljava/util/List;

    .line 847
    .line 848
    check-cast v2, Ljava/lang/Iterable;

    .line 849
    .line 850
    new-instance v9, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_1a

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v10, v2

    .line 874
    check-cast v10, Lqjc;

    .line 875
    .line 876
    iget-object v2, v10, Lqjc;->a:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v3, v0, Lxw1;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_19

    .line 885
    .line 886
    iget-object v11, v0, Lxw1;->b:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v12, v0, Lxw1;->c:Ljava/lang/String;

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x7f9

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    const/4 v14, 0x0

    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    invoke-static/range {v10 .. v18}, Lqjc;->a(Lqjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Lz3t;Ljava/lang/String;I)Lqjc;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    :cond_19
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_1a
    const/4 v12, 0x0

    .line 908
    const/16 v13, 0x1e

    .line 909
    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-static/range {v8 .. v13}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_13
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lgc60;

    .line 920
    .line 921
    move-object/from16 v0, p2

    .line 922
    .line 923
    check-cast v0, Lnk90;

    .line 924
    .line 925
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 926
    .line 927
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_14
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Loec;

    .line 938
    .line 939
    move-object/from16 v2, p2

    .line 940
    .line 941
    check-cast v2, Lh4e;

    .line 942
    .line 943
    iget-object v1, v0, Loec;->i:Lzec;

    .line 944
    .line 945
    iget-object v0, v1, Lzec;->i:Lh4e;

    .line 946
    .line 947
    invoke-virtual {v0}, Lh4e;->z()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v2}, Lh4e;->z()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_1b

    .line 960
    .line 961
    sget-object v0, Lnin;->a:Lnin;

    .line 962
    .line 963
    :goto_e
    move-object v4, v0

    .line 964
    goto :goto_f

    .line 965
    :cond_1b
    iget-object v0, v1, Lzec;->m:Ljava/util/List;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :goto_f
    const/4 v8, 0x0

    .line 969
    const/16 v9, 0x1ee

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-static/range {v1 .. v9}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Loec;

    .line 980
    .line 981
    invoke-direct {v1, v0}, Loec;-><init>(Lzec;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_15
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lwpb;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Lh4e;

    .line 992
    .line 993
    iget-object v0, v0, Lwpb;->j:Ljava/util/Set;

    .line 994
    .line 995
    new-instance v2, Lwpb;

    .line 996
    .line 997
    invoke-direct {v2, v1, v0}, Lwpb;-><init>(Lh4e;Ljava/util/Set;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_16
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lifb;

    .line 1004
    .line 1005
    move-object/from16 v0, p2

    .line 1006
    .line 1007
    check-cast v0, Lh4e;

    .line 1008
    .line 1009
    new-instance v1, Lifb;

    .line 1010
    .line 1011
    invoke-direct {v1, v0}, Lifb;-><init>(Lh4e;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_17
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Lf1q;

    .line 1018
    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v8}, Lovw;->V(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v1, v0}, Lbqa;->c(ILf1q;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v7

    .line 1034
    :pswitch_18
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Ljava/lang/Float;

    .line 1037
    .line 1038
    move-object/from16 v0, p2

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Float;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_19
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lgc60;

    .line 1049
    .line 1050
    move-object/from16 v0, p2

    .line 1051
    .line 1052
    check-cast v0, Lg79;

    .line 1053
    .line 1054
    const-string v3, "hasAxis"

    .line 1055
    .line 1056
    if-nez v0, :cond_1c

    .line 1057
    .line 1058
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto/16 :goto_1c

    .line 1065
    .line 1066
    :cond_1c
    iget-object v4, v0, Lg79;->c:Ljava/util/List;

    .line 1067
    .line 1068
    iget-object v5, v0, Lg79;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v7, v0, Lg79;->h:Lp99;

    .line 1071
    .line 1072
    iget-object v9, v0, Lg79;->b:Lh79;

    .line 1073
    .line 1074
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    new-instance v11, Lgw00;

    .line 1077
    .line 1078
    invoke-direct {v11, v3, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz v5, :cond_1d

    .line 1082
    .line 1083
    move v3, v8

    .line 1084
    goto :goto_10

    .line 1085
    :cond_1d
    move v3, v6

    .line 1086
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    new-instance v12, Lgw00;

    .line 1091
    .line 1092
    const-string v10, "hasTitle"

    .line 1093
    .line 1094
    invoke-direct {v12, v10, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    const-string v3, ""

    .line 1098
    .line 1099
    if-nez v5, :cond_1e

    .line 1100
    .line 1101
    move-object v5, v3

    .line 1102
    :cond_1e
    new-instance v13, Lgw00;

    .line 1103
    .line 1104
    const-string v10, "title"

    .line 1105
    .line 1106
    invoke-direct {v13, v10, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    if-eqz v9, :cond_1f

    .line 1110
    .line 1111
    move v5, v8

    .line 1112
    goto :goto_11

    .line 1113
    :cond_1f
    move v5, v6

    .line 1114
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    new-instance v14, Lgw00;

    .line 1119
    .line 1120
    const-string v10, "hasDomain"

    .line 1121
    .line 1122
    invoke-direct {v14, v10, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const-wide/16 v15, 0x0

    .line 1126
    .line 1127
    move-object/from16 p1, v3

    .line 1128
    .line 1129
    if-eqz v9, :cond_20

    .line 1130
    .line 1131
    iget-wide v2, v9, Lh79;->a:D

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_20
    move-wide v2, v15

    .line 1135
    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-wide/from16 v16, v15

    .line 1140
    .line 1141
    new-instance v15, Lgw00;

    .line 1142
    .line 1143
    const-string v3, "domainMin"

    .line 1144
    .line 1145
    invoke-direct {v15, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v9, :cond_21

    .line 1149
    .line 1150
    iget-wide v2, v9, Lh79;->b:D

    .line 1151
    .line 1152
    move-wide/from16 v16, v2

    .line 1153
    .line 1154
    :cond_21
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    new-instance v3, Lgw00;

    .line 1159
    .line 1160
    const-string v5, "domainMax"

    .line 1161
    .line 1162
    invoke-direct {v3, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    check-cast v4, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-static {v4, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-eqz v9, :cond_22

    .line 1185
    .line 1186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, Lp79;

    .line 1191
    .line 1192
    iget-wide v9, v9, Lp79;->a:D

    .line 1193
    .line 1194
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    new-array v5, v5, [D

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move v9, v6

    .line 1213
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    if-eqz v10, :cond_23

    .line 1218
    .line 1219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    check-cast v10, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v16

    .line 1229
    add-int/lit8 v10, v9, 0x1

    .line 1230
    .line 1231
    aput-wide v16, v5, v9

    .line 1232
    .line 1233
    move v9, v10

    .line 1234
    goto :goto_14

    .line 1235
    :cond_23
    new-instance v2, Lgw00;

    .line 1236
    .line 1237
    const-string v9, "tickValues"

    .line 1238
    .line 1239
    invoke-direct {v2, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v5, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-static {v4, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_24

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Lp79;

    .line 1266
    .line 1267
    iget-object v4, v4, Lp79;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Lgw00;

    .line 1279
    .line 1280
    const-string v5, "tickLabels"

    .line 1281
    .line 1282
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-boolean v1, v0, Lg79;->i:Z

    .line 1286
    .line 1287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    new-instance v5, Lgw00;

    .line 1292
    .line 1293
    const-string v9, "hasExplicitTicks"

    .line 1294
    .line 1295
    invoke-direct {v5, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lg79;->e:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    new-instance v9, Lgw00;

    .line 1301
    .line 1302
    const-string v10, "showLabels"

    .line 1303
    .line 1304
    invoke-direct {v9, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v0, Lg79;->f:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    new-instance v10, Lgw00;

    .line 1310
    .line 1311
    const-string v6, "showGrid"

    .line 1312
    .line 1313
    invoke-direct {v10, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, Lg79;->g:Ll79;

    .line 1317
    .line 1318
    if-eqz v0, :cond_25

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_16

    .line 1325
    :cond_25
    const/4 v0, 0x0

    .line 1326
    :goto_16
    new-instance v1, Lgw00;

    .line 1327
    .line 1328
    const-string v6, "orientation"

    .line 1329
    .line 1330
    invoke-direct {v1, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v7, :cond_26

    .line 1334
    .line 1335
    move v6, v8

    .line 1336
    goto :goto_17

    .line 1337
    :cond_26
    const/4 v6, 0x0

    .line 1338
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v6, Lgw00;

    .line 1343
    .line 1344
    const-string v8, "hasValueFormatter"

    .line 1345
    .line 1346
    invoke-direct {v6, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz v7, :cond_27

    .line 1350
    .line 1351
    iget-object v0, v7, Lp99;->a:Lo99;

    .line 1352
    .line 1353
    if-eqz v0, :cond_27

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_18

    .line 1360
    :cond_27
    const/4 v0, 0x0

    .line 1361
    :goto_18
    if-nez v0, :cond_28

    .line 1362
    .line 1363
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    :cond_28
    new-instance v8, Lgw00;

    .line 1366
    .line 1367
    move-object/from16 v22, v1

    .line 1368
    .line 1369
    const-string v1, "valueFormat"

    .line 1370
    .line 1371
    invoke-direct {v8, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v7, :cond_29

    .line 1375
    .line 1376
    iget-object v0, v7, Lp99;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    goto :goto_19

    .line 1379
    :cond_29
    const/4 v0, 0x0

    .line 1380
    :goto_19
    if-nez v0, :cond_2a

    .line 1381
    .line 1382
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    :cond_2a
    new-instance v1, Lgw00;

    .line 1385
    .line 1386
    move-object/from16 v17, v2

    .line 1387
    .line 1388
    const-string v2, "valuePrefix"

    .line 1389
    .line 1390
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    if-eqz v7, :cond_2b

    .line 1394
    .line 1395
    iget-object v0, v7, Lp99;->c:Ljava/lang/String;

    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :cond_2b
    const/4 v0, 0x0

    .line 1399
    :goto_1a
    if-nez v0, :cond_2c

    .line 1400
    .line 1401
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    :cond_2c
    new-instance v2, Lgw00;

    .line 1404
    .line 1405
    move-object/from16 v25, v1

    .line 1406
    .line 1407
    const-string v1, "valueSuffix"

    .line 1408
    .line 1409
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    if-eqz v7, :cond_2d

    .line 1413
    .line 1414
    iget-object v0, v7, Lp99;->d:Ljava/lang/String;

    .line 1415
    .line 1416
    goto :goto_1b

    .line 1417
    :cond_2d
    const/4 v0, 0x0

    .line 1418
    :goto_1b
    new-instance v1, Lgw00;

    .line 1419
    .line 1420
    const-string v7, "valueCurrency"

    .line 1421
    .line 1422
    invoke-direct {v1, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v27, v1

    .line 1426
    .line 1427
    move-object/from16 v26, v2

    .line 1428
    .line 1429
    move-object/from16 v16, v3

    .line 1430
    .line 1431
    move-object/from16 v18, v4

    .line 1432
    .line 1433
    move-object/from16 v19, v5

    .line 1434
    .line 1435
    move-object/from16 v23, v6

    .line 1436
    .line 1437
    move-object/from16 v24, v8

    .line 1438
    .line 1439
    move-object/from16 v20, v9

    .line 1440
    .line 1441
    move-object/from16 v21, v10

    .line 1442
    .line 1443
    filled-new-array/range {v11 .. v27}, [Lgw00;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    :goto_1c
    return-object v0

    .line 1452
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Lukr;

    .line 1455
    .line 1456
    move-object/from16 v1, p2

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    iget-object v0, v0, Lukr;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, Lf1q;

    .line 1486
    .line 1487
    move-object/from16 v1, p2

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v8}, Lovw;->V(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-static {v1, v0}, Lf48;->b(ILf1q;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v7

    .line 1502
    nop

    .line 1503
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

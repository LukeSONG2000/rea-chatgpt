.class public final synthetic Lpse;
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
    iput-byte p1, p0, Lpse;->a:B

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpse;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x41c00000    # 24.0f

    .line 7
    .line 8
    const-string v3, "<anonymous>"

    .line 9
    .line 10
    sget-object v4, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    sget-object v5, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v6, :cond_0

    .line 35
    .line 36
    move v8, v7

    .line 37
    :cond_0
    and-int/2addr v1, v7

    .line 38
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f141260

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lq6d0;->a:Lv6d0;

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x7fa

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    invoke-static/range {v9 .. v21}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v19, v0

    .line 78
    .line 79
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v5

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lf1q;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    if-eq v2, v6, :cond_2

    .line 98
    .line 99
    move v8, v7

    .line 100
    :cond_2
    and-int/2addr v1, v7

    .line 101
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const v1, 0x7f141269

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lq6d0;->a:Lv6d0;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x7fa

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-static/range {v6 .. v18}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v5

    .line 143
    :pswitch_1
    move-object/from16 v12, p1

    .line 144
    .line 145
    check-cast v12, Lf1q;

    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v1, v0, 0x3

    .line 156
    .line 157
    if-eq v1, v6, :cond_4

    .line 158
    .line 159
    move v8, v7

    .line 160
    :cond_4
    and-int/2addr v0, v7

    .line 161
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    sget-object v6, Lcrr;->c:Lcrr;

    .line 168
    .line 169
    sget v0, Lm890;->a:F

    .line 170
    .line 171
    const v0, 0x7f141261

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v13, 0x6

    .line 183
    const/16 v14, 0x18

    .line 184
    .line 185
    const/high16 v7, 0x41c00000    # 24.0f

    .line 186
    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    invoke-static/range {v6 .. v14}, La88;->s(Lli5;FLjava/lang/String;Ltiy;JLf1q;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v5

    .line 197
    :pswitch_2
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lf1q;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    if-eq v2, v6, :cond_6

    .line 212
    .line 213
    move v8, v7

    .line 214
    :cond_6
    and-int/2addr v1, v7

    .line 215
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const v1, 0x7f141267

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    sget-object v1, Lq6d0;->e:Lv6d0;

    .line 233
    .line 234
    iget-object v15, v1, Lv6d0;->b:Lu6d0;

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x7ea

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x3

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    invoke-static/range {v13 .. v25}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object/from16 v23, v0

    .line 259
    .line 260
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v5

    .line 264
    :pswitch_3
    move-object/from16 v12, p1

    .line 265
    .line 266
    check-cast v12, Lf1q;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    and-int/lit8 v1, v0, 0x3

    .line 277
    .line 278
    if-eq v1, v6, :cond_8

    .line 279
    .line 280
    move v8, v7

    .line 281
    :cond_8
    and-int/2addr v0, v7

    .line 282
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v13, 0x0

    .line 293
    const/16 v14, 0x1f

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-object v5

    .line 308
    :pswitch_4
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lf1q;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v2, v1, 0x3

    .line 321
    .line 322
    if-eq v2, v6, :cond_a

    .line 323
    .line 324
    move v2, v7

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move v2, v8

    .line 327
    :goto_5
    and-int/2addr v1, v7

    .line 328
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v2, 0x7

    .line 339
    invoke-static {v8, v2, v0, v1}, Lwnt;->x(IILf1q;Ltiy;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    return-object v5

    .line 347
    :pswitch_5
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
    if-eq v2, v6, :cond_c

    .line 362
    .line 363
    move v8, v7

    .line 364
    :cond_c
    and-int/2addr v1, v7

    .line 365
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    return-object v5

    .line 376
    :pswitch_6
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lf1q;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    and-int/lit8 v2, v1, 0x3

    .line 389
    .line 390
    if-eq v2, v6, :cond_e

    .line 391
    .line 392
    move v8, v7

    .line 393
    :cond_e
    and-int/2addr v1, v7

    .line 394
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_8
    return-object v5

    .line 405
    :pswitch_7
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lf1q;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v2, v1, 0x3

    .line 418
    .line 419
    if-eq v2, v6, :cond_10

    .line 420
    .line 421
    move v8, v7

    .line 422
    :cond_10
    and-int/2addr v1, v7

    .line 423
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_9
    return-object v5

    .line 434
    :pswitch_8
    move-object/from16 v11, p1

    .line 435
    .line 436
    check-cast v11, Lf1q;

    .line 437
    .line 438
    move-object/from16 v0, p2

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    and-int/lit8 v9, v0, 0x3

    .line 447
    .line 448
    if-eq v9, v6, :cond_12

    .line 449
    .line 450
    move v6, v7

    .line 451
    goto :goto_a

    .line 452
    :cond_12
    move v6, v8

    .line 453
    :goto_a
    and-int/2addr v0, v7

    .line 454
    invoke-virtual {v11, v0, v6}, Lf1q;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    const v0, 0x7f0801c9

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const v0, 0x7f1409d0

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-ne v8, v7, :cond_13

    .line 479
    .line 480
    sget-wide v7, Lxsp;->a:J

    .line 481
    .line 482
    :goto_b
    move-wide v9, v7

    .line 483
    goto :goto_c

    .line 484
    :cond_13
    if-nez v8, :cond_14

    .line 485
    .line 486
    sget-wide v7, Lxsp;->m:J

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :goto_c
    sget v1, Lm890;->a:F

    .line 490
    .line 491
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/16 v12, 0x8

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    move-object v7, v0

    .line 507
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_15
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 516
    .line 517
    .line 518
    :goto_d
    move-object v1, v5

    .line 519
    :goto_e
    return-object v1

    .line 520
    :pswitch_9
    move-object/from16 v11, p1

    .line 521
    .line 522
    check-cast v11, Lf1q;

    .line 523
    .line 524
    move-object/from16 v0, p2

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    and-int/lit8 v1, v0, 0x3

    .line 533
    .line 534
    if-eq v1, v6, :cond_16

    .line 535
    .line 536
    move v1, v7

    .line 537
    goto :goto_f

    .line 538
    :cond_16
    move v1, v8

    .line 539
    :goto_f
    and-int/2addr v0, v7

    .line 540
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    const v0, 0x7f08011b

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const v0, 0x7f1406c5

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget v1, Lm890;->a:F

    .line 565
    .line 566
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/16 v12, 0x8

    .line 575
    .line 576
    const/16 v13, 0x8

    .line 577
    .line 578
    const-wide/16 v9, 0x0

    .line 579
    .line 580
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_17
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 585
    .line 586
    .line 587
    :goto_10
    return-object v5

    .line 588
    :pswitch_a
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lf1q;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    and-int/lit8 v2, v1, 0x3

    .line 601
    .line 602
    if-eq v2, v6, :cond_18

    .line 603
    .line 604
    move v2, v7

    .line 605
    goto :goto_11

    .line 606
    :cond_18
    move v2, v8

    .line 607
    :goto_11
    and-int/2addr v1, v7

    .line 608
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_19

    .line 613
    .line 614
    const v1, 0x7f08033e

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/high16 v2, 0x41900000    # 18.0f

    .line 626
    .line 627
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    const/16 v18, 0x1b8

    .line 636
    .line 637
    const/16 v19, 0x8

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const-wide/16 v15, 0x0

    .line 641
    .line 642
    move-object/from16 v17, v0

    .line 643
    .line 644
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_19
    move-object/from16 v17, v0

    .line 649
    .line 650
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_12
    return-object v5

    .line 654
    :pswitch_b
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lf1q;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    and-int/lit8 v2, v1, 0x3

    .line 667
    .line 668
    if-eq v2, v6, :cond_1a

    .line 669
    .line 670
    move v8, v7

    .line 671
    :cond_1a
    and-int/2addr v1, v7

    .line 672
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1b

    .line 677
    .line 678
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    sget-object v19, Lge5;->p:Lzqe;

    .line 683
    .line 684
    const/16 v29, 0x30

    .line 685
    .line 686
    const/16 v30, 0x1fd

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const-wide/16 v26, 0x0

    .line 701
    .line 702
    move-object/from16 v28, v0

    .line 703
    .line 704
    invoke-static/range {v18 .. v30}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1b
    move-object/from16 v28, v0

    .line 709
    .line 710
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_13
    return-object v5

    .line 714
    :pswitch_c
    move-object/from16 v12, p1

    .line 715
    .line 716
    check-cast v12, Lf1q;

    .line 717
    .line 718
    move-object/from16 v0, p2

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    and-int/lit8 v1, v0, 0x3

    .line 727
    .line 728
    if-eq v1, v6, :cond_1c

    .line 729
    .line 730
    move v8, v7

    .line 731
    :cond_1c
    and-int/2addr v0, v7

    .line 732
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const/4 v13, 0x0

    .line 743
    const/16 v14, 0x1f

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const-wide/16 v10, 0x0

    .line 749
    .line 750
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_1d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_14
    return-object v5

    .line 758
    :pswitch_d
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lf1q;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    and-int/lit8 v2, v1, 0x3

    .line 771
    .line 772
    if-eq v2, v6, :cond_1e

    .line 773
    .line 774
    move v2, v7

    .line 775
    goto :goto_15

    .line 776
    :cond_1e
    move v2, v8

    .line 777
    :goto_15
    and-int/2addr v1, v7

    .line 778
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1f

    .line 783
    .line 784
    const v1, 0x7f0803e1

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    const v1, 0x7f14075b

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    const/16 v19, 0x8

    .line 803
    .line 804
    const/16 v20, 0xc

    .line 805
    .line 806
    const-wide/16 v16, 0x0

    .line 807
    .line 808
    move-object/from16 v18, v0

    .line 809
    .line 810
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_1f
    move-object/from16 v18, v0

    .line 815
    .line 816
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 817
    .line 818
    .line 819
    :goto_16
    return-object v5

    .line 820
    :pswitch_e
    move-object/from16 v11, p1

    .line 821
    .line 822
    check-cast v11, Lf1q;

    .line 823
    .line 824
    move-object/from16 v0, p2

    .line 825
    .line 826
    check-cast v0, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    and-int/lit8 v1, v0, 0x3

    .line 833
    .line 834
    if-eq v1, v6, :cond_20

    .line 835
    .line 836
    move v1, v7

    .line 837
    goto :goto_17

    .line 838
    :cond_20
    move v1, v8

    .line 839
    :goto_17
    and-int/2addr v0, v7

    .line 840
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_21

    .line 845
    .line 846
    const v0, 0x7f080550

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const v0, 0x7f14075c

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const/16 v12, 0x8

    .line 865
    .line 866
    const/16 v13, 0xc

    .line 867
    .line 868
    const-wide/16 v9, 0x0

    .line 869
    .line 870
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_21
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 875
    .line 876
    .line 877
    :goto_18
    return-object v5

    .line 878
    :pswitch_f
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lf1q;

    .line 881
    .line 882
    move-object/from16 v1, p2

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    and-int/lit8 v2, v1, 0x3

    .line 891
    .line 892
    if-eq v2, v6, :cond_22

    .line 893
    .line 894
    move v8, v7

    .line 895
    :cond_22
    and-int/2addr v1, v7

    .line 896
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_23

    .line 901
    .line 902
    sget-object v12, Lbar;->q:Lbar;

    .line 903
    .line 904
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    const/high16 v20, 0x30000

    .line 909
    .line 910
    const/16 v21, 0x1f

    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const-wide/16 v17, 0x0

    .line 917
    .line 918
    move-object/from16 v19, v0

    .line 919
    .line 920
    invoke-virtual/range {v12 .. v21}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_23
    move-object/from16 v19, v0

    .line 925
    .line 926
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_19
    return-object v5

    .line 930
    :pswitch_10
    move-object/from16 v11, p1

    .line 931
    .line 932
    check-cast v11, Lf1q;

    .line 933
    .line 934
    move-object/from16 v0, p2

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    and-int/lit8 v1, v0, 0x3

    .line 943
    .line 944
    if-eq v1, v6, :cond_24

    .line 945
    .line 946
    move v1, v7

    .line 947
    goto :goto_1a

    .line 948
    :cond_24
    move v1, v8

    .line 949
    :goto_1a
    and-int/2addr v0, v7

    .line 950
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_25

    .line 955
    .line 956
    const v0, 0x7f080426

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    const v0, 0x7f141a41

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    const/16 v12, 0x8

    .line 975
    .line 976
    const/16 v13, 0xc

    .line 977
    .line 978
    const-wide/16 v9, 0x0

    .line 979
    .line 980
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_25
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 985
    .line 986
    .line 987
    :goto_1b
    return-object v5

    .line 988
    :pswitch_11
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lf1q;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    and-int/lit8 v2, v1, 0x3

    .line 1001
    .line 1002
    if-eq v2, v6, :cond_26

    .line 1003
    .line 1004
    move v2, v7

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_26
    move v2, v8

    .line 1007
    :goto_1c
    and-int/2addr v1, v7

    .line 1008
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_27

    .line 1013
    .line 1014
    const v1, 0x7f0800b7

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    const v1, 0x7f141a42

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    const/16 v18, 0x8

    .line 1033
    .line 1034
    const/16 v19, 0xc

    .line 1035
    .line 1036
    const-wide/16 v15, 0x0

    .line 1037
    .line 1038
    move-object/from16 v17, v0

    .line 1039
    .line 1040
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_27
    move-object/from16 v17, v0

    .line 1045
    .line 1046
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_1d
    return-object v5

    .line 1050
    :pswitch_12
    move-object/from16 v11, p1

    .line 1051
    .line 1052
    check-cast v11, Lf1q;

    .line 1053
    .line 1054
    move-object/from16 v0, p2

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    and-int/lit8 v1, v0, 0x3

    .line 1063
    .line 1064
    if-eq v1, v6, :cond_28

    .line 1065
    .line 1066
    move v1, v7

    .line 1067
    goto :goto_1e

    .line 1068
    :cond_28
    move v1, v8

    .line 1069
    :goto_1e
    and-int/2addr v0, v7

    .line 1070
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_29

    .line 1075
    .line 1076
    const v0, 0x7f0800b5

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    const v0, 0x7f141a3f

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    const/16 v12, 0x8

    .line 1095
    .line 1096
    const/16 v13, 0xc

    .line 1097
    .line 1098
    const-wide/16 v9, 0x0

    .line 1099
    .line 1100
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_29
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1f
    return-object v5

    .line 1108
    :pswitch_13
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lf1q;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    and-int/lit8 v2, v1, 0x3

    .line 1121
    .line 1122
    if-eq v2, v6, :cond_2a

    .line 1123
    .line 1124
    move v8, v7

    .line 1125
    :cond_2a
    and-int/2addr v1, v7

    .line 1126
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_2b

    .line 1131
    .line 1132
    const v1, 0x7f141279

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    const/16 v36, 0x0

    .line 1144
    .line 1145
    const v37, 0x3fffe

    .line 1146
    .line 1147
    .line 1148
    const-wide/16 v14, 0x0

    .line 1149
    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    const-wide/16 v17, 0x0

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x0

    .line 1159
    .line 1160
    const-wide/16 v22, 0x0

    .line 1161
    .line 1162
    const/16 v24, 0x0

    .line 1163
    .line 1164
    const/16 v25, 0x0

    .line 1165
    .line 1166
    const-wide/16 v26, 0x0

    .line 1167
    .line 1168
    const/16 v28, 0x0

    .line 1169
    .line 1170
    const/16 v29, 0x0

    .line 1171
    .line 1172
    const/16 v30, 0x0

    .line 1173
    .line 1174
    const/16 v31, 0x0

    .line 1175
    .line 1176
    const/16 v32, 0x0

    .line 1177
    .line 1178
    const/16 v33, 0x0

    .line 1179
    .line 1180
    const/16 v35, 0x0

    .line 1181
    .line 1182
    move-object/from16 v34, v0

    .line 1183
    .line 1184
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :cond_2b
    move-object/from16 v34, v0

    .line 1189
    .line 1190
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1191
    .line 1192
    .line 1193
    :goto_20
    return-object v5

    .line 1194
    :pswitch_14
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Lf1q;

    .line 1197
    .line 1198
    move-object/from16 v1, p2

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    and-int/lit8 v2, v1, 0x3

    .line 1207
    .line 1208
    if-eq v2, v6, :cond_2c

    .line 1209
    .line 1210
    move v8, v7

    .line 1211
    :cond_2c
    and-int/2addr v1, v7

    .line 1212
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_2d

    .line 1217
    .line 1218
    const v1, 0x7f14127e

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    const/16 v30, 0x0

    .line 1230
    .line 1231
    const v31, 0x3fffe

    .line 1232
    .line 1233
    .line 1234
    const-wide/16 v8, 0x0

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    const-wide/16 v11, 0x0

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    const/4 v14, 0x0

    .line 1241
    const/4 v15, 0x0

    .line 1242
    const-wide/16 v16, 0x0

    .line 1243
    .line 1244
    const/16 v18, 0x0

    .line 1245
    .line 1246
    const/16 v19, 0x0

    .line 1247
    .line 1248
    const-wide/16 v20, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    const/16 v24, 0x0

    .line 1255
    .line 1256
    const/16 v25, 0x0

    .line 1257
    .line 1258
    const/16 v26, 0x0

    .line 1259
    .line 1260
    const/16 v27, 0x0

    .line 1261
    .line 1262
    const/16 v29, 0x0

    .line 1263
    .line 1264
    move-object/from16 v28, v0

    .line 1265
    .line 1266
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_21

    .line 1270
    :cond_2d
    move-object/from16 v28, v0

    .line 1271
    .line 1272
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1273
    .line 1274
    .line 1275
    :goto_21
    return-object v5

    .line 1276
    :pswitch_15
    move-object/from16 v12, p1

    .line 1277
    .line 1278
    check-cast v12, Lf1q;

    .line 1279
    .line 1280
    move-object/from16 v0, p2

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    and-int/lit8 v1, v0, 0x3

    .line 1289
    .line 1290
    if-eq v1, v6, :cond_2e

    .line 1291
    .line 1292
    move v8, v7

    .line 1293
    :cond_2e
    and-int/2addr v0, v7

    .line 1294
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_2f

    .line 1299
    .line 1300
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    const/4 v13, 0x0

    .line 1305
    const/16 v14, 0x1f

    .line 1306
    .line 1307
    const/4 v7, 0x0

    .line 1308
    const/4 v8, 0x0

    .line 1309
    const/4 v9, 0x0

    .line 1310
    const-wide/16 v10, 0x0

    .line 1311
    .line 1312
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_2f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_22
    return-object v5

    .line 1320
    :pswitch_16
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lf1q;

    .line 1323
    .line 1324
    move-object/from16 v1, p2

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    and-int/lit8 v2, v1, 0x3

    .line 1333
    .line 1334
    if-eq v2, v6, :cond_30

    .line 1335
    .line 1336
    move v2, v7

    .line 1337
    goto :goto_23

    .line 1338
    :cond_30
    move v2, v8

    .line 1339
    :goto_23
    and-int/2addr v1, v7

    .line 1340
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_32

    .line 1345
    .line 1346
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, Ljmr;->c:Lnq3;

    .line 1350
    .line 1351
    sget-object v2, Lbar;->n:Lcz5;

    .line 1352
    .line 1353
    invoke-static {v1, v2, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-wide v8, v0, Lf1q;->T:J

    .line 1358
    .line 1359
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    sget-object v9, Ljwe;->L:Liwe;

    .line 1372
    .line 1373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    sget-object v9, Liwe;->b:Lfcf;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1379
    .line 1380
    .line 1381
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 1382
    .line 1383
    if-eqz v10, :cond_31

    .line 1384
    .line 1385
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_31
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1390
    .line 1391
    .line 1392
    :goto_24
    sget-object v9, Liwe;->f:Lg61;

    .line 1393
    .line 1394
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v1, Liwe;->e:Lg61;

    .line 1398
    .line 1399
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    sget-object v2, Liwe;->g:Lg61;

    .line 1407
    .line 1408
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v1, Liwe;->h:Loj0;

    .line 1412
    .line 1413
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v1, Liwe;->d:Lg61;

    .line 1417
    .line 1418
    invoke-static {v0, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1419
    .line 1420
    .line 1421
    const v1, 0x7f1419ed

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v13

    .line 1428
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lo6d0;

    .line 1435
    .line 1436
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 1437
    .line 1438
    sget-object v6, Lqge;->a:Llsm;

    .line 1439
    .line 1440
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    check-cast v8, Lpge;

    .line 1445
    .line 1446
    iget-wide v8, v8, Lpge;->q:J

    .line 1447
    .line 1448
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    const/16 v37, 0x0

    .line 1453
    .line 1454
    const v38, 0x1fffa

    .line 1455
    .line 1456
    .line 1457
    const/16 v17, 0x0

    .line 1458
    .line 1459
    const-wide/16 v18, 0x0

    .line 1460
    .line 1461
    const/16 v20, 0x0

    .line 1462
    .line 1463
    const/16 v21, 0x0

    .line 1464
    .line 1465
    const/16 v22, 0x0

    .line 1466
    .line 1467
    const-wide/16 v23, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    const-wide/16 v27, 0x0

    .line 1474
    .line 1475
    const/16 v29, 0x0

    .line 1476
    .line 1477
    const/16 v30, 0x0

    .line 1478
    .line 1479
    const/16 v31, 0x0

    .line 1480
    .line 1481
    const/16 v32, 0x0

    .line 1482
    .line 1483
    const/16 v33, 0x0

    .line 1484
    .line 1485
    const/16 v36, 0x0

    .line 1486
    .line 1487
    move-object/from16 v35, v0

    .line 1488
    .line 1489
    move-object/from16 v34, v2

    .line 1490
    .line 1491
    move-wide v15, v8

    .line 1492
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1493
    .line 1494
    .line 1495
    const v2, 0x7f1419ee

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Lo6d0;

    .line 1507
    .line 1508
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1509
    .line 1510
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Lpge;

    .line 1515
    .line 1516
    iget-wide v8, v2, Lpge;->q:J

    .line 1517
    .line 1518
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v14

    .line 1522
    move-object/from16 v34, v1

    .line 1523
    .line 1524
    move-wide v15, v8

    .line 1525
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_25

    .line 1532
    :cond_32
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1533
    .line 1534
    .line 1535
    :goto_25
    return-object v5

    .line 1536
    :pswitch_17
    move-object/from16 v13, p1

    .line 1537
    .line 1538
    check-cast v13, Lf1q;

    .line 1539
    .line 1540
    move-object/from16 v0, p2

    .line 1541
    .line 1542
    check-cast v0, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    and-int/lit8 v1, v0, 0x3

    .line 1549
    .line 1550
    if-eq v1, v6, :cond_33

    .line 1551
    .line 1552
    move v1, v7

    .line 1553
    goto :goto_26

    .line 1554
    :cond_33
    move v1, v8

    .line 1555
    :goto_26
    and-int/2addr v0, v7

    .line 1556
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_34

    .line 1561
    .line 1562
    const v0, 0x7f08010f

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v0, v8, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sget v1, Lm890;->a:F

    .line 1574
    .line 1575
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    const/16 v14, 0x38

    .line 1584
    .line 1585
    const/16 v15, 0x8

    .line 1586
    .line 1587
    const/4 v9, 0x0

    .line 1588
    const-wide/16 v11, 0x0

    .line 1589
    .line 1590
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_27

    .line 1594
    :cond_34
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1595
    .line 1596
    .line 1597
    :goto_27
    return-object v5

    .line 1598
    :pswitch_18
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Lf1q;

    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    and-int/lit8 v2, v1, 0x3

    .line 1611
    .line 1612
    if-eq v2, v6, :cond_35

    .line 1613
    .line 1614
    move v8, v7

    .line 1615
    :cond_35
    and-int/2addr v1, v7

    .line 1616
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_36

    .line 1621
    .line 1622
    goto :goto_28

    .line 1623
    :cond_36
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1624
    .line 1625
    .line 1626
    :goto_28
    return-object v5

    .line 1627
    :pswitch_19
    move-object/from16 v0, p1

    .line 1628
    .line 1629
    check-cast v0, Lf1q;

    .line 1630
    .line 1631
    move-object/from16 v1, p2

    .line 1632
    .line 1633
    check-cast v1, Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    and-int/lit8 v2, v1, 0x3

    .line 1640
    .line 1641
    if-eq v2, v6, :cond_37

    .line 1642
    .line 1643
    move v8, v7

    .line 1644
    :cond_37
    and-int/2addr v1, v7

    .line 1645
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_38

    .line 1650
    .line 1651
    goto :goto_29

    .line 1652
    :cond_38
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_29
    return-object v5

    .line 1656
    :pswitch_1a
    move-object/from16 v15, p1

    .line 1657
    .line 1658
    check-cast v15, Lf1q;

    .line 1659
    .line 1660
    move-object/from16 v0, p2

    .line 1661
    .line 1662
    check-cast v0, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    and-int/lit8 v9, v0, 0x3

    .line 1669
    .line 1670
    if-eq v9, v6, :cond_39

    .line 1671
    .line 1672
    move v8, v7

    .line 1673
    :cond_39
    and-int/2addr v0, v7

    .line 1674
    invoke-virtual {v15, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_3c

    .line 1679
    .line 1680
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-ne v0, v7, :cond_3a

    .line 1685
    .line 1686
    sget-wide v0, Lxsp;->a:J

    .line 1687
    .line 1688
    :goto_2a
    move-wide v8, v0

    .line 1689
    goto :goto_2b

    .line 1690
    :cond_3a
    if-nez v0, :cond_3b

    .line 1691
    .line 1692
    sget-wide v0, Lxsp;->m:J

    .line 1693
    .line 1694
    goto :goto_2a

    .line 1695
    :goto_2b
    sget v0, Lm890;->a:F

    .line 1696
    .line 1697
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    const/16 v17, 0x7a

    .line 1712
    .line 1713
    const/4 v7, 0x0

    .line 1714
    const/4 v10, 0x0

    .line 1715
    const-wide/16 v11, 0x0

    .line 1716
    .line 1717
    const/4 v13, 0x0

    .line 1718
    const/4 v14, 0x0

    .line 1719
    invoke-static/range {v6 .. v17}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2c

    .line 1723
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_2d

    .line 1727
    :cond_3c
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_2c
    move-object v1, v5

    .line 1731
    :goto_2d
    return-object v1

    .line 1732
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Lf1q;

    .line 1735
    .line 1736
    move-object/from16 v1, p2

    .line 1737
    .line 1738
    check-cast v1, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    and-int/lit8 v2, v1, 0x3

    .line 1745
    .line 1746
    if-eq v2, v6, :cond_3d

    .line 1747
    .line 1748
    move v8, v7

    .line 1749
    :cond_3d
    and-int/2addr v1, v7

    .line 1750
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_3e

    .line 1755
    .line 1756
    goto :goto_2e

    .line 1757
    :cond_3e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1758
    .line 1759
    .line 1760
    :goto_2e
    return-object v5

    .line 1761
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Lf1q;

    .line 1764
    .line 1765
    move-object/from16 v1, p2

    .line 1766
    .line 1767
    check-cast v1, Ljava/lang/Integer;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    and-int/lit8 v2, v1, 0x3

    .line 1774
    .line 1775
    if-eq v2, v6, :cond_3f

    .line 1776
    .line 1777
    move v8, v7

    .line 1778
    :cond_3f
    and-int/2addr v1, v7

    .line 1779
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_40

    .line 1784
    .line 1785
    goto :goto_2f

    .line 1786
    :cond_40
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_2f
    return-object v5

    .line 1790
    nop

    .line 1791
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

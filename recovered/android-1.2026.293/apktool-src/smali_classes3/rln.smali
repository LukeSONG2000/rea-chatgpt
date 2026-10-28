.class public final synthetic Lrln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrln;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
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
    check-cast v0, Lzs6;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    const v2, 0x33ba9469

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lzs6;->a:Lft6;

    .line 48
    .line 49
    instance-of v2, v0, Lrs6;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    instance-of v0, v0, Lss6;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v8

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move v0, v7

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    check-cast v7, Liet0;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    check-cast v3, Lbun;

    .line 82
    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    check-cast v9, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    and-int/lit8 v10, v9, 0x6

    .line 92
    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    and-int/lit8 v10, v9, 0x8

    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v10, v3

    .line 108
    check-cast v10, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_1
    if-eqz v10, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_3
    or-int/2addr v9, v1

    .line 118
    :cond_4
    and-int/lit16 v1, v9, 0x83

    .line 119
    .line 120
    const/16 v2, 0x82

    .line 121
    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v0, v8

    .line 126
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 127
    .line 128
    check-cast v3, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget-object v8, Lat61;->f:Lfin;

    .line 137
    .line 138
    move v0, v9

    .line 139
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    shl-int/lit8 v0, v0, 0x15

    .line 144
    .line 145
    const/high16 v1, 0x1c00000

    .line 146
    .line 147
    and-int v27, v0, v1

    .line 148
    .line 149
    const v28, 0x1fffe

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v26, 0x6

    .line 177
    .line 178
    move-object/from16 v25, v3

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v28}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object/from16 v25, v3

    .line 185
    .line 186
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v6

    .line 190
    :pswitch_1
    move v0, v7

    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    check-cast v3, Lnqd0;

    .line 194
    .line 195
    move-object/from16 v12, p2

    .line 196
    .line 197
    check-cast v12, Lrvi0;

    .line 198
    .line 199
    move-object/from16 v7, p3

    .line 200
    .line 201
    check-cast v7, Lbun;

    .line 202
    .line 203
    move-object/from16 v9, p4

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    and-int/lit8 v10, v9, 0x6

    .line 212
    .line 213
    if-nez v10, :cond_8

    .line 214
    .line 215
    move-object v10, v7

    .line 216
    check-cast v10, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    move v1, v2

    .line 225
    :cond_7
    or-int/2addr v1, v9

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move v1, v9

    .line 228
    :goto_4
    and-int/lit8 v2, v9, 0x30

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    check-cast v2, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const/16 v2, 0x20

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const/16 v2, 0x10

    .line 245
    .line 246
    :goto_5
    or-int/2addr v1, v2

    .line 247
    :cond_a
    and-int/lit16 v2, v1, 0x93

    .line 248
    .line 249
    const/16 v9, 0x92

    .line 250
    .line 251
    if-eq v2, v9, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move v0, v8

    .line 255
    :goto_6
    and-int/lit8 v2, v1, 0x1

    .line 256
    .line 257
    check-cast v7, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v7, v2, v0}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    shl-int/lit8 v0, v1, 0x6

    .line 274
    .line 275
    and-int/lit16 v1, v0, 0x380

    .line 276
    .line 277
    const v2, 0x180036

    .line 278
    .line 279
    .line 280
    or-int/2addr v1, v2

    .line 281
    and-int/lit16 v0, v0, 0x1c00

    .line 282
    .line 283
    or-int v17, v1, v0

    .line 284
    .line 285
    const/16 v18, 0x30

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x1

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    sget-object v15, Lz291;->e:Lfin;

    .line 292
    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    invoke-static/range {v9 .. v18}, Lg1v0;->a(ZZLnqd0;Lrvi0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object/from16 v16, v7

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-object v6

    .line 305
    :pswitch_2
    move v0, v7

    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lxvu;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v1, p3

    .line 315
    .line 316
    check-cast v1, Lbun;

    .line 317
    .line 318
    move-object/from16 v2, p4

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/lit16 v4, v2, 0x81

    .line 327
    .line 328
    if-eq v4, v3, :cond_d

    .line 329
    .line 330
    move v8, v0

    .line 331
    :cond_d
    and-int/2addr v0, v2

    .line 332
    check-cast v1, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v8}, Lmv10;->c0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    sget-object v9, Ljf40;->c:Ljf40;

    .line 341
    .line 342
    sget v0, Lbbv0;->a:F

    .line 343
    .line 344
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 349
    .line 350
    iget-wide v14, v0, Lp5n;->c:J

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0xb

    .line 355
    .line 356
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/high16 v19, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v2, v16

    .line 369
    .line 370
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/16 v17, 0x186

    .line 379
    .line 380
    const/16 v18, 0x10

    .line 381
    .line 382
    const/high16 v10, 0x41800000    # 16.0f

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    move-object/from16 v16, v1

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 395
    .line 396
    .line 397
    :goto_8
    return-object v6

    .line 398
    :pswitch_3
    move v0, v7

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lx5a;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ldv6;

    .line 406
    .line 407
    move-object/from16 v1, p3

    .line 408
    .line 409
    check-cast v1, Lbun;

    .line 410
    .line 411
    move-object/from16 v2, p4

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/lit16 v4, v2, 0x81

    .line 420
    .line 421
    if-eq v4, v3, :cond_f

    .line 422
    .line 423
    move v8, v0

    .line 424
    :cond_f
    and-int/2addr v0, v2

    .line 425
    check-cast v1, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v8}, Lmv10;->c0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 435
    .line 436
    .line 437
    :goto_9
    return-object v6

    .line 438
    :pswitch_4
    move v0, v7

    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljm70;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, p3

    .line 451
    .line 452
    check-cast v1, Lbun;

    .line 453
    .line 454
    move-object/from16 v2, p4

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/lit16 v7, v2, 0x81

    .line 463
    .line 464
    if-eq v7, v3, :cond_11

    .line 465
    .line 466
    move v3, v0

    .line 467
    goto :goto_a

    .line 468
    :cond_11
    move v3, v8

    .line 469
    :goto_a
    and-int/2addr v0, v2

    .line 470
    check-cast v1, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v1, v8}, Lmk20;->w(Lnqd0;Lbun;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_b
    return-object v6

    .line 490
    :pswitch_5
    move v0, v7

    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lcn70;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, p3

    .line 503
    .line 504
    check-cast v1, Lbun;

    .line 505
    .line 506
    move-object/from16 v2, p4

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit16 v7, v2, 0x81

    .line 515
    .line 516
    if-eq v7, v3, :cond_13

    .line 517
    .line 518
    move v3, v0

    .line 519
    goto :goto_c

    .line 520
    :cond_13
    move v3, v8

    .line 521
    :goto_c
    and-int/2addr v0, v2

    .line 522
    check-cast v1, Lmv10;

    .line 523
    .line 524
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v1, v8}, Ldt81;->l(Lnqd0;Lbun;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_d
    return-object v6

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

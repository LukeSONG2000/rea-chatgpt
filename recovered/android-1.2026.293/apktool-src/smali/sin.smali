.class public final synthetic Lsin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsin;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsin;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lgob0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lznb0;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Lk5p;

    .line 36
    .line 37
    iget-wide v3, v2, Lk5p;->a:J

    .line 38
    .line 39
    invoke-static {v11, v3, v4}, Lm5p;->g(IJ)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-wide v4, v2, Lk5p;->a:J

    .line 44
    .line 45
    invoke-static {v11, v4, v5}, Lm5p;->f(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    move v4, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v11

    .line 54
    :goto_0
    if-ltz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v10, v11

    .line 58
    :goto_1
    and-int/2addr v4, v10

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "width and height must be >= 0"

    .line 62
    .line 63
    invoke-static {v4}, Lhu50;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v3, v3, v2, v2}, Lm5p;->h(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v1, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lj6x;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    invoke-direct {v4, v1, v5}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ltgy;->a:Ltgy;

    .line 82
    .line 83
    invoke-interface {v0, v3, v2, v1, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lzbv;

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    check-cast v0, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v3, v1, 0x11

    .line 105
    .line 106
    if-eq v3, v6, :cond_3

    .line 107
    .line 108
    move v11, v10

    .line 109
    :cond_3
    and-int/2addr v1, v10

    .line 110
    check-cast v0, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, Lgly0;->e:Lfin;

    .line 123
    .line 124
    invoke-static {v1, v3, v0, v2, v10}, Lcv81;->k(Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v9

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ly4v;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Lbun;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    and-int/lit8 v3, v2, 0x11

    .line 149
    .line 150
    if-eq v3, v6, :cond_5

    .line 151
    .line 152
    move v3, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v3, v11

    .line 155
    :goto_3
    and-int/2addr v2, v10

    .line 156
    check-cast v0, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-static {v2, v1, v0, v11, v3}, Lnp81;->b(Lnqd0;Llee0;Lbun;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object v9

    .line 177
    :pswitch_2
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lpxu;

    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    check-cast v0, Lbun;

    .line 184
    .line 185
    move-object/from16 v1, p3

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v2, v1, 0x11

    .line 194
    .line 195
    if-eq v2, v6, :cond_7

    .line 196
    .line 197
    move v2, v10

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v2, v11

    .line 200
    :goto_5
    and-int/2addr v1, v10

    .line 201
    check-cast v0, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-static {v0}, Lck81;->p(Lbun;)La261;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    const v1, 0x5da08fa0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const v2, 0x2c4f8081

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, v11}, La261;->v(Lbun;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    return-object v9

    .line 239
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljcv;

    .line 242
    .line 243
    move-object/from16 v0, p2

    .line 244
    .line 245
    check-cast v0, Lbun;

    .line 246
    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    and-int/lit8 v3, v2, 0x11

    .line 256
    .line 257
    if-eq v3, v6, :cond_a

    .line 258
    .line 259
    move v3, v10

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move v3, v11

    .line 262
    :goto_8
    and-int/2addr v2, v10

    .line 263
    check-cast v0, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    invoke-static {v0}, Lz081;->j(Lmv10;)Luet0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    sget-object v3, Lly5;->c:Lev00;

    .line 286
    .line 287
    if-ne v4, v3, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v2}, Luet0;->a()Luft0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object/from16 v18, v4

    .line 297
    .line 298
    check-cast v18, Luft0;

    .line 299
    .line 300
    if-eqz v18, :cond_d

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Luft0;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_d
    const-string v2, "settings_memory_nickname"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    const v1, 0xb77d5eb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x3f

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    invoke-static/range {v12 .. v21}, Lj881;->c(Lnqd0;Ljava/lang/String;ZZZLpt5;Luft0;Lbun;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    move-object/from16 v4, v18

    .line 345
    .line 346
    const v1, 0xb7945ec

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v4, v0, v11, v10}, Lz0c0;->b(Lnqd0;Luft0;Lbun;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    :goto_9
    return-object v9

    .line 367
    :pswitch_4
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lckv;

    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    check-cast v0, Lbun;

    .line 374
    .line 375
    move-object/from16 v1, p3

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    and-int/lit8 v2, v1, 0x11

    .line 384
    .line 385
    if-eq v2, v6, :cond_10

    .line 386
    .line 387
    move v2, v10

    .line 388
    goto :goto_a

    .line 389
    :cond_10
    move v2, v11

    .line 390
    :goto_a
    and-int/2addr v1, v10

    .line 391
    check-cast v0, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v0, v11}, Lk281;->c(Lnqd0;Lbun;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_b
    return-object v9

    .line 411
    :pswitch_5
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lqyo0;

    .line 414
    .line 415
    move-object/from16 v0, p2

    .line 416
    .line 417
    check-cast v0, Lbun;

    .line 418
    .line 419
    move-object/from16 v1, p3

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    and-int/lit8 v2, v1, 0x11

    .line 428
    .line 429
    if-eq v2, v6, :cond_12

    .line 430
    .line 431
    move v2, v10

    .line 432
    goto :goto_c

    .line 433
    :cond_12
    move v2, v11

    .line 434
    :goto_c
    and-int/2addr v1, v10

    .line 435
    check-cast v0, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v0, v11}, Lvw81;->j(Lnqd0;Lbun;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 452
    .line 453
    .line 454
    :goto_d
    return-object v9

    .line 455
    :pswitch_6
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lphv;

    .line 458
    .line 459
    move-object/from16 v0, p2

    .line 460
    .line 461
    check-cast v0, Lbun;

    .line 462
    .line 463
    move-object/from16 v1, p3

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    and-int/lit8 v2, v1, 0x11

    .line 472
    .line 473
    if-eq v2, v6, :cond_14

    .line 474
    .line 475
    move v2, v10

    .line 476
    goto :goto_e

    .line 477
    :cond_14
    move v2, v11

    .line 478
    :goto_e
    and-int/2addr v1, v10

    .line 479
    check-cast v0, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v0, v11}, Lohn0;->l(Lnqd0;Lbun;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_f
    return-object v9

    .line 499
    :pswitch_7
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lylh0;

    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    check-cast v0, Lbun;

    .line 506
    .line 507
    move-object/from16 v1, p3

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    and-int/lit8 v2, v1, 0x11

    .line 516
    .line 517
    if-eq v2, v6, :cond_16

    .line 518
    .line 519
    move v2, v10

    .line 520
    goto :goto_10

    .line 521
    :cond_16
    move v2, v11

    .line 522
    :goto_10
    and-int/2addr v1, v10

    .line 523
    check-cast v0, Lmv10;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v0, v11}, Lbt11;->c(Lnqd0;Lbun;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 540
    .line 541
    .line 542
    :goto_11
    return-object v9

    .line 543
    :pswitch_8
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lefv;

    .line 546
    .line 547
    move-object/from16 v0, p2

    .line 548
    .line 549
    check-cast v0, Lbun;

    .line 550
    .line 551
    move-object/from16 v1, p3

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x11

    .line 560
    .line 561
    if-eq v2, v6, :cond_18

    .line 562
    .line 563
    move v2, v10

    .line 564
    goto :goto_12

    .line 565
    :cond_18
    move v2, v11

    .line 566
    :goto_12
    and-int/2addr v1, v10

    .line 567
    check-cast v0, Lmv10;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, v0, v11}, Lqy81;->r(Lnqd0;Lbun;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 584
    .line 585
    .line 586
    :goto_13
    return-object v9

    .line 587
    :pswitch_9
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lp8v;

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, Lbun;

    .line 594
    .line 595
    move-object/from16 v1, p3

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v2, v1, 0x11

    .line 604
    .line 605
    if-eq v2, v6, :cond_1a

    .line 606
    .line 607
    move v2, v10

    .line 608
    goto :goto_14

    .line 609
    :cond_1a
    move v2, v11

    .line 610
    :goto_14
    and-int/2addr v1, v10

    .line 611
    check-cast v0, Lmv10;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, v0, v11}, Ln650;->a(Lnqd0;Lbun;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 628
    .line 629
    .line 630
    :goto_15
    return-object v9

    .line 631
    :pswitch_a
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lj8v;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Lbun;

    .line 638
    .line 639
    move-object/from16 v2, p3

    .line 640
    .line 641
    check-cast v2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    and-int/lit8 v6, v2, 0x6

    .line 648
    .line 649
    if-nez v6, :cond_1d

    .line 650
    .line 651
    move-object v6, v1

    .line 652
    check-cast v6, Lmv10;

    .line 653
    .line 654
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_1c

    .line 659
    .line 660
    move v4, v5

    .line 661
    :cond_1c
    or-int/2addr v2, v4

    .line 662
    :cond_1d
    and-int/lit8 v4, v2, 0x13

    .line 663
    .line 664
    if-eq v4, v3, :cond_1e

    .line 665
    .line 666
    move v11, v10

    .line 667
    :cond_1e
    and-int/2addr v2, v10

    .line 668
    move-object v15, v1

    .line 669
    check-cast v15, Lmv10;

    .line 670
    .line 671
    invoke-virtual {v15, v2, v11}, Lmv10;->c0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1f

    .line 676
    .line 677
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    iget-object v13, v0, Lj8v;->a:Ls8m0;

    .line 682
    .line 683
    iget-object v14, v0, Lj8v;->b:Ljava/util/List;

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x1

    .line 688
    .line 689
    invoke-static/range {v12 .. v17}, Lec81;->q(Lnqd0;Ls8m0;Ljava/util/List;Lbun;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_1f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 694
    .line 695
    .line 696
    :goto_16
    return-object v9

    .line 697
    :pswitch_b
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lc7v;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Lbun;

    .line 704
    .line 705
    move-object/from16 v2, p3

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    and-int/lit8 v6, v2, 0x6

    .line 714
    .line 715
    if-nez v6, :cond_21

    .line 716
    .line 717
    move-object v6, v1

    .line 718
    check-cast v6, Lmv10;

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_20

    .line 725
    .line 726
    move v4, v5

    .line 727
    :cond_20
    or-int/2addr v2, v4

    .line 728
    :cond_21
    and-int/lit8 v4, v2, 0x13

    .line 729
    .line 730
    if-eq v4, v3, :cond_22

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_22
    move v10, v11

    .line 734
    :goto_17
    and-int/lit8 v3, v2, 0x1

    .line 735
    .line 736
    check-cast v1, Lmv10;

    .line 737
    .line 738
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_23

    .line 743
    .line 744
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    and-int/lit8 v2, v2, 0xe

    .line 749
    .line 750
    invoke-static {v0, v3, v1, v2}, Lts61;->f(Lc7v;Lnqd0;Lbun;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_23
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 755
    .line 756
    .line 757
    :goto_18
    return-object v9

    .line 758
    :pswitch_c
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lm6v;

    .line 761
    .line 762
    move-object/from16 v0, p2

    .line 763
    .line 764
    check-cast v0, Lbun;

    .line 765
    .line 766
    move-object/from16 v1, p3

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    and-int/lit8 v2, v1, 0x11

    .line 775
    .line 776
    if-eq v2, v6, :cond_24

    .line 777
    .line 778
    move v2, v10

    .line 779
    goto :goto_19

    .line 780
    :cond_24
    move v2, v11

    .line 781
    :goto_19
    and-int/2addr v1, v10

    .line 782
    check-cast v0, Lmv10;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_25

    .line 789
    .line 790
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1, v0, v11}, Lnaz;->d(Lnqd0;Lbun;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 799
    .line 800
    .line 801
    :goto_1a
    return-object v9

    .line 802
    :pswitch_d
    move-object/from16 v12, p1

    .line 803
    .line 804
    check-cast v12, Lslv0;

    .line 805
    .line 806
    move-object/from16 v0, p2

    .line 807
    .line 808
    check-cast v0, Lbun;

    .line 809
    .line 810
    move-object/from16 v1, p3

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    and-int/lit8 v2, v1, 0x6

    .line 819
    .line 820
    if-nez v2, :cond_28

    .line 821
    .line 822
    and-int/lit8 v2, v1, 0x8

    .line 823
    .line 824
    if-nez v2, :cond_26

    .line 825
    .line 826
    move-object v2, v0

    .line 827
    check-cast v2, Lmv10;

    .line 828
    .line 829
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    goto :goto_1b

    .line 834
    :cond_26
    move-object v2, v0

    .line 835
    check-cast v2, Lmv10;

    .line 836
    .line 837
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    :goto_1b
    if-eqz v2, :cond_27

    .line 842
    .line 843
    move v4, v5

    .line 844
    :cond_27
    or-int/2addr v1, v4

    .line 845
    :cond_28
    and-int/lit8 v2, v1, 0x13

    .line 846
    .line 847
    if-eq v2, v3, :cond_29

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_29
    move v10, v11

    .line 851
    :goto_1c
    and-int/lit8 v2, v1, 0x1

    .line 852
    .line 853
    check-cast v0, Lmv10;

    .line 854
    .line 855
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2a

    .line 860
    .line 861
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    and-int/lit8 v18, v1, 0xe

    .line 866
    .line 867
    const/16 v19, 0x1e

    .line 868
    .line 869
    const v13, 0x7f130a8f

    .line 870
    .line 871
    .line 872
    const-wide/16 v15, 0x0

    .line 873
    .line 874
    move-object/from16 v17, v0

    .line 875
    .line 876
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 877
    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2a
    move-object/from16 v17, v0

    .line 881
    .line 882
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 883
    .line 884
    .line 885
    :goto_1d
    return-object v9

    .line 886
    :pswitch_e
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lpnv;

    .line 889
    .line 890
    move-object/from16 v0, p2

    .line 891
    .line 892
    check-cast v0, Lbun;

    .line 893
    .line 894
    move-object/from16 v1, p3

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    and-int/lit8 v2, v1, 0x11

    .line 903
    .line 904
    if-eq v2, v6, :cond_2b

    .line 905
    .line 906
    move v2, v10

    .line 907
    goto :goto_1e

    .line 908
    :cond_2b
    move v2, v11

    .line 909
    :goto_1e
    and-int/2addr v1, v10

    .line 910
    check-cast v0, Lmv10;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_2c

    .line 917
    .line 918
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1, v0, v11}, Lp2z0;->a(Lnqd0;Lbun;I)V

    .line 923
    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_2c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 927
    .line 928
    .line 929
    :goto_1f
    return-object v9

    .line 930
    :pswitch_f
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Lzfv;

    .line 933
    .line 934
    move-object/from16 v0, p2

    .line 935
    .line 936
    check-cast v0, Lbun;

    .line 937
    .line 938
    move-object/from16 v1, p3

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    and-int/lit8 v2, v1, 0x11

    .line 947
    .line 948
    if-eq v2, v6, :cond_2d

    .line 949
    .line 950
    move v2, v10

    .line 951
    goto :goto_20

    .line 952
    :cond_2d
    move v2, v11

    .line 953
    :goto_20
    and-int/2addr v1, v10

    .line 954
    check-cast v0, Lmv10;

    .line 955
    .line 956
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_2e

    .line 961
    .line 962
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v0, v11}, Lq981;->c(Lnqd0;Lbun;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_2e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 971
    .line 972
    .line 973
    :goto_21
    return-object v9

    .line 974
    :pswitch_10
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Lx1v;

    .line 977
    .line 978
    move-object/from16 v1, p2

    .line 979
    .line 980
    check-cast v1, Lbun;

    .line 981
    .line 982
    move-object/from16 v2, p3

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    and-int/lit8 v6, v2, 0x6

    .line 991
    .line 992
    if-nez v6, :cond_30

    .line 993
    .line 994
    move-object v6, v1

    .line 995
    check-cast v6, Lmv10;

    .line 996
    .line 997
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_2f

    .line 1002
    .line 1003
    move v4, v5

    .line 1004
    :cond_2f
    or-int/2addr v2, v4

    .line 1005
    :cond_30
    and-int/lit8 v4, v2, 0x13

    .line 1006
    .line 1007
    if-eq v4, v3, :cond_31

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_31
    move v10, v11

    .line 1011
    :goto_22
    and-int/lit8 v3, v2, 0x1

    .line 1012
    .line 1013
    check-cast v1, Lmv10;

    .line 1014
    .line 1015
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_32

    .line 1020
    .line 1021
    and-int/lit8 v2, v2, 0xe

    .line 1022
    .line 1023
    invoke-static {v0, v1, v2}, Lml51;->N(Lz1r0;Lbun;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_23

    .line 1027
    :cond_32
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_23
    return-object v9

    .line 1031
    :pswitch_11
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lb0v;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Lbun;

    .line 1038
    .line 1039
    move-object/from16 v2, p3

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    and-int/lit8 v6, v2, 0x6

    .line 1048
    .line 1049
    if-nez v6, :cond_34

    .line 1050
    .line 1051
    move-object v6, v1

    .line 1052
    check-cast v6, Lmv10;

    .line 1053
    .line 1054
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_33

    .line 1059
    .line 1060
    move v4, v5

    .line 1061
    :cond_33
    or-int/2addr v2, v4

    .line 1062
    :cond_34
    and-int/lit8 v4, v2, 0x13

    .line 1063
    .line 1064
    if-eq v4, v3, :cond_35

    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :cond_35
    move v10, v11

    .line 1068
    :goto_24
    and-int/lit8 v3, v2, 0x1

    .line 1069
    .line 1070
    check-cast v1, Lmv10;

    .line 1071
    .line 1072
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_36

    .line 1077
    .line 1078
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    and-int/lit8 v2, v2, 0xe

    .line 1083
    .line 1084
    invoke-static {v0, v3, v1, v2}, Ll281;->b(Lb0v;Lnqd0;Lbun;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_25

    .line 1088
    :cond_36
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_25
    return-object v9

    .line 1092
    :pswitch_12
    move v0, v10

    .line 1093
    move-object/from16 v10, p1

    .line 1094
    .line 1095
    check-cast v10, Lslv0;

    .line 1096
    .line 1097
    move-object/from16 v1, p2

    .line 1098
    .line 1099
    check-cast v1, Lbun;

    .line 1100
    .line 1101
    move-object/from16 v6, p3

    .line 1102
    .line 1103
    check-cast v6, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    and-int/lit8 v12, v6, 0x6

    .line 1110
    .line 1111
    if-nez v12, :cond_39

    .line 1112
    .line 1113
    and-int/lit8 v12, v6, 0x8

    .line 1114
    .line 1115
    if-nez v12, :cond_37

    .line 1116
    .line 1117
    move-object v12, v1

    .line 1118
    check-cast v12, Lmv10;

    .line 1119
    .line 1120
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    goto :goto_26

    .line 1125
    :cond_37
    move-object v12, v1

    .line 1126
    check-cast v12, Lmv10;

    .line 1127
    .line 1128
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    :goto_26
    if-eqz v12, :cond_38

    .line 1133
    .line 1134
    move v4, v5

    .line 1135
    :cond_38
    or-int/2addr v6, v4

    .line 1136
    :cond_39
    and-int/lit8 v4, v6, 0x13

    .line 1137
    .line 1138
    if-eq v4, v3, :cond_3a

    .line 1139
    .line 1140
    goto :goto_27

    .line 1141
    :cond_3a
    move v0, v11

    .line 1142
    :goto_27
    and-int/lit8 v3, v6, 0x1

    .line 1143
    .line 1144
    check-cast v1, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_3b

    .line 1151
    .line 1152
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    and-int/lit8 v0, v6, 0xe

    .line 1157
    .line 1158
    or-int v17, v2, v0

    .line 1159
    .line 1160
    const/16 v18, 0x1e

    .line 1161
    .line 1162
    const-string v11, "Disabled"

    .line 1163
    .line 1164
    const-wide/16 v13, 0x0

    .line 1165
    .line 1166
    const/4 v15, 0x0

    .line 1167
    move-object/from16 v16, v1

    .line 1168
    .line 1169
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_28

    .line 1173
    :cond_3b
    move-object/from16 v16, v1

    .line 1174
    .line 1175
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_28
    return-object v9

    .line 1179
    :pswitch_13
    move v6, v10

    .line 1180
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Lslv0;

    .line 1183
    .line 1184
    move-object/from16 v1, p2

    .line 1185
    .line 1186
    check-cast v1, Lbun;

    .line 1187
    .line 1188
    move-object/from16 v10, p3

    .line 1189
    .line 1190
    check-cast v10, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    and-int/lit8 v12, v10, 0x6

    .line 1197
    .line 1198
    if-nez v12, :cond_3e

    .line 1199
    .line 1200
    and-int/lit8 v12, v10, 0x8

    .line 1201
    .line 1202
    if-nez v12, :cond_3c

    .line 1203
    .line 1204
    move-object v12, v1

    .line 1205
    check-cast v12, Lmv10;

    .line 1206
    .line 1207
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    goto :goto_29

    .line 1212
    :cond_3c
    move-object v12, v1

    .line 1213
    check-cast v12, Lmv10;

    .line 1214
    .line 1215
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    :goto_29
    if-eqz v12, :cond_3d

    .line 1220
    .line 1221
    move v4, v5

    .line 1222
    :cond_3d
    or-int/2addr v10, v4

    .line 1223
    :cond_3e
    and-int/lit8 v4, v10, 0x13

    .line 1224
    .line 1225
    if-eq v4, v3, :cond_3f

    .line 1226
    .line 1227
    goto :goto_2a

    .line 1228
    :cond_3f
    move v6, v11

    .line 1229
    :goto_2a
    and-int/lit8 v3, v10, 0x1

    .line 1230
    .line 1231
    check-cast v1, Lmv10;

    .line 1232
    .line 1233
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_40

    .line 1238
    .line 1239
    move v3, v2

    .line 1240
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    and-int/lit8 v4, v10, 0xe

    .line 1245
    .line 1246
    or-int v7, v3, v4

    .line 1247
    .line 1248
    const/16 v8, 0x1e

    .line 1249
    .line 1250
    move-object v6, v1

    .line 1251
    const-string v1, "Smaller"

    .line 1252
    .line 1253
    const-wide/16 v3, 0x0

    .line 1254
    .line 1255
    const/4 v5, 0x0

    .line 1256
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_2b

    .line 1260
    :cond_40
    move-object v6, v1

    .line 1261
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1262
    .line 1263
    .line 1264
    :goto_2b
    return-object v9

    .line 1265
    :pswitch_14
    move v6, v10

    .line 1266
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lfn0;

    .line 1269
    .line 1270
    move-object/from16 v2, p2

    .line 1271
    .line 1272
    check-cast v2, Lbun;

    .line 1273
    .line 1274
    move-object/from16 v10, p3

    .line 1275
    .line 1276
    check-cast v10, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    and-int/lit8 v12, v10, 0x6

    .line 1283
    .line 1284
    if-nez v12, :cond_42

    .line 1285
    .line 1286
    move-object v12, v2

    .line 1287
    check-cast v12, Lmv10;

    .line 1288
    .line 1289
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    if-eqz v12, :cond_41

    .line 1294
    .line 1295
    move v4, v5

    .line 1296
    :cond_41
    or-int/2addr v10, v4

    .line 1297
    :cond_42
    and-int/lit8 v4, v10, 0x13

    .line 1298
    .line 1299
    if-eq v4, v3, :cond_43

    .line 1300
    .line 1301
    move v3, v6

    .line 1302
    goto :goto_2c

    .line 1303
    :cond_43
    move v3, v11

    .line 1304
    :goto_2c
    and-int/lit8 v4, v10, 0x1

    .line 1305
    .line 1306
    check-cast v2, Lmv10;

    .line 1307
    .line 1308
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_44

    .line 1313
    .line 1314
    iget-object v0, v0, Lfn0;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v0, v3, v1, v2, v11}, Lkk81;->c(Ljava/lang/String;Lnqd0;Lgo0;Lbun;I)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2d

    .line 1324
    :cond_44
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_2d
    return-object v9

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
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

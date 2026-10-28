.class public abstract Lz091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpn;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x6297028b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz091;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lhyk;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v2, -0x4eaed297

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v13

    .line 39
    :goto_1
    and-int/2addr v2, v12

    .line 40
    invoke-virtual {v9, v2, v4}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_26

    .line 45
    .line 46
    sget-object v2, Ldi1;->f:Lmj9;

    .line 47
    .line 48
    sget v4, Lbbv0;->a:F

    .line 49
    .line 50
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const/high16 v4, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    new-instance v6, Lro5;

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lro5;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "CodexRemoteProjectIcon"

    .line 87
    .line 88
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v7, v9, Lmv10;->T:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v9, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v10, v9, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v10, :cond_25

    .line 122
    .line 123
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v9, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v9, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v7, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v9, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v9, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lhyk;->b:Lsyk;

    .line 167
    .line 168
    instance-of v5, v2, Lryk;

    .line 169
    .line 170
    if-eqz v5, :cond_23

    .line 171
    .line 172
    const v5, -0x7cd1bb5c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ltkn0;->e:La261;

    .line 179
    .line 180
    check-cast v2, Lryk;

    .line 181
    .line 182
    iget-object v2, v2, Lryk;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La261;->z(Ljava/lang/String;)Ltkn0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    sget-object v2, Ltkn0;->f:Ltkn0;

    .line 194
    .line 195
    :cond_4
    iget-object v5, v2, Ltkn0;->d:Lp240;

    .line 196
    .line 197
    if-eqz v5, :cond_22

    .line 198
    .line 199
    iget-object v7, v0, Lhyk;->a:Liyk;

    .line 200
    .line 201
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v8, v8, Lq5n;->a:Lx0n;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v10, 0x3

    .line 212
    packed-switch v7, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const v0, 0x600de76b

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v9, v13}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_0
    const v7, -0x5e2a13a6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    if-eq v7, v12, :cond_7

    .line 239
    .line 240
    if-eq v7, v3, :cond_6

    .line 241
    .line 242
    if-ne v7, v10, :cond_5

    .line 243
    .line 244
    const-wide v7, 0xfffeebbbL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    const-wide v7, 0xffc27b13L    # 2.120003854E-314

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_7
    const-wide v7, 0xfffee096L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    const-wide v7, 0xffffcc38L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_1
    const v7, -0x5e30611a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    if-eq v7, v12, :cond_b

    .line 308
    .line 309
    if-eq v7, v3, :cond_a

    .line 310
    .line 311
    if-ne v7, v10, :cond_9

    .line 312
    .line 313
    const-wide v7, 0xffff8583L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    const-wide v7, 0xffba2623L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_b
    const-wide v7, 0xffff6764L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    const-wide v7, 0xfffa423eL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_2
    const v7, -0x5e36ce86

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    if-eq v7, v12, :cond_f

    .line 377
    .line 378
    if-eq v7, v3, :cond_e

    .line 379
    .line 380
    if-ne v7, v10, :cond_d

    .line 381
    .line 382
    const-wide v7, 0xffdcc7feL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    const-wide v7, 0xff7e14d0L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_f
    const-wide v7, 0xffc8a4fbL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_10
    const-wide v7, 0xffa25bffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_3
    const v7, -0x5e3d2afe

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    if-eq v7, v12, :cond_13

    .line 446
    .line 447
    if-eq v7, v3, :cond_12

    .line 448
    .line 449
    if-ne v7, v10, :cond_11

    .line 450
    .line 451
    const-wide v7, 0xfffeccddL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_12
    const-wide v7, 0xffc31b74L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_13
    const-wide v7, 0xfffbadcaL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_14
    const-wide v7, 0xfffa70abL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_4
    const v7, -0x5e439cc6

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_18

    .line 513
    .line 514
    if-eq v7, v12, :cond_17

    .line 515
    .line 516
    if-eq v7, v3, :cond_16

    .line 517
    .line 518
    if-ne v7, v10, :cond_15

    .line 519
    .line 520
    const-wide v7, 0xffffd3caL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_16
    const-wide v7, 0xffd8241aL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_17
    const-wide v7, 0xfffdb9abL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_18
    const-wide v7, 0xffff8066L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_5
    const v7, -0x5e49f93e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_1c

    .line 582
    .line 583
    if-eq v7, v12, :cond_1b

    .line 584
    .line 585
    if-eq v7, v3, :cond_1a

    .line 586
    .line 587
    if-ne v7, v10, :cond_19

    .line 588
    .line 589
    const-wide v7, 0xff8deed8L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1a
    const-wide v7, 0xff027c6aL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    goto :goto_3

    .line 614
    :cond_1b
    const-wide v7, 0xff42dec2L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    goto :goto_3

    .line 624
    :cond_1c
    const-wide v7, 0xff04bb9fL    # 2.1138599917E-314

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    goto :goto_3

    .line 634
    :pswitch_6
    const v7, -0x5e5050de

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_20

    .line 648
    .line 649
    if-eq v7, v12, :cond_1f

    .line 650
    .line 651
    if-eq v7, v3, :cond_1e

    .line 652
    .line 653
    if-ne v7, v10, :cond_1d

    .line 654
    .line 655
    const-wide v7, 0xffb0c9feL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    goto :goto_3

    .line 665
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_1e
    const-wide v7, 0xff153bc2L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    goto :goto_3

    .line 679
    :cond_1f
    const-wide v7, 0xff81a6f9L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    goto :goto_3

    .line 689
    :cond_20
    const-wide v7, 0xff3566f0L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v7, v8}, Lt4a;->f(J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    goto :goto_3

    .line 699
    :pswitch_7
    const v3, 0x600de3fa

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 710
    .line 711
    iget-wide v7, v3, Lx4n;->c:J

    .line 712
    .line 713
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    :goto_3
    const v3, 0x2d85dfc6

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sget-object v4, Ltkn0;->i:Ltkn0;

    .line 727
    .line 728
    if-ne v2, v4, :cond_21

    .line 729
    .line 730
    invoke-static {v9, v14}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :cond_21
    invoke-static {v9, v13, v14, v6, v3}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/16 v10, 0x180

    .line 743
    .line 744
    const/16 v11, 0x10

    .line 745
    .line 746
    const/high16 v3, 0x41c00000    # 24.0f

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    const/4 v6, 0x0

    .line 750
    move-object/from16 v24, v5

    .line 751
    .line 752
    move-object v5, v2

    .line 753
    move-object/from16 v2, v24

    .line 754
    .line 755
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 759
    .line 760
    .line 761
    move v15, v12

    .line 762
    move-object/from16 v23, v14

    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_22
    const-string v0, "Required value was null."

    .line 766
    .line 767
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_23
    instance-of v3, v2, Lqyk;

    .line 772
    .line 773
    if-eqz v3, :cond_24

    .line 774
    .line 775
    const v3, -0x7cc690d2

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 779
    .line 780
    .line 781
    check-cast v2, Lqyk;

    .line 782
    .line 783
    iget-object v2, v2, Lqyk;->a:Ljava/lang/String;

    .line 784
    .line 785
    sget-object v4, Lon01;->a:Ltn01;

    .line 786
    .line 787
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x3faa

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x1

    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x1

    .line 799
    move-object/from16 v17, v9

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const-wide/16 v10, 0x0

    .line 803
    .line 804
    move v15, v12

    .line 805
    const/4 v12, 0x0

    .line 806
    move/from16 v16, v13

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    move-object/from16 v18, v14

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    move/from16 v21, v15

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    move/from16 v22, v16

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    move-object/from16 v23, v18

    .line 820
    .line 821
    const v18, 0x186000

    .line 822
    .line 823
    .line 824
    move/from16 v0, v22

    .line 825
    .line 826
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v9, v17

    .line 830
    .line 831
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 832
    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    :goto_4
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, v23

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_24
    move v0, v13

    .line 842
    const v1, 0x2d859587

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v9, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    throw v0

    .line 855
    :cond_26
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_27

    .line 865
    .line 866
    new-instance v3, Lsl0;

    .line 867
    .line 868
    const/16 v4, 0xa

    .line 869
    .line 870
    move-object/from16 v5, p0

    .line 871
    .line 872
    invoke-direct {v3, v5, v0, v1, v4}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 873
    .line 874
    .line 875
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    :cond_27
    return-void

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "placeholderTextView"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
.end method

.method public static c(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    mul-long/2addr v2, p1

    .line 20
    div-long/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public static d(Ltz60;)Laxy;
    .locals 11

    .line 1
    const-string v1, "Unable to parse json into type Resource"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ltwy;->l:Ljty;

    .line 15
    .line 16
    new-instance v4, Ll5;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ll5;-><init>(Lo5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Ll5;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ll5;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ltwy;

    .line 33
    .line 34
    iget-object v3, v6, Ltwy;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v0, "status_code"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Loy60;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-string v0, "url"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v0, "provider"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ly091;->g(Ltz60;)Lywy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v10, p0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move-object v10, v2

    .line 90
    :goto_0
    new-instance v5, Laxy;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Laxy;-><init>(Ltwy;JLjava/lang/String;Lywy;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    const-string v0, "Collection contains no element matching the predicate."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :goto_2
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :goto_3
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "cloud:account"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "cloud"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "slingshot:"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, ":8765"

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static f(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cloud"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "cloud:account"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "slingshot:"

    .line 13
    .line 14
    const-string v1, ":8765"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final h(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int/2addr v3, v2

    .line 17
    new-array v2, v3, [I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    aget v0, v2, v1

    .line 33
    .line 34
    and-int/lit16 v4, v0, 0xff

    .line 35
    .line 36
    shr-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    shr-int/lit8 v6, v0, 0x10

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x18

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v0}, Lt4a;->e(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v2, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final i(Ljava/util/Set;Ljava/lang/Object;Z)Ljava/util/Set;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

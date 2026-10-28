.class public final Lhg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhg1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lhg1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    move v7, v6

    .line 35
    :cond_0
    and-int/2addr v2, v6

    .line 36
    check-cast v1, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Lgov0;

    .line 45
    .line 46
    invoke-interface {v0}, Lgov0;->a()Lfpv0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lfpv0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const v27, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    invoke-static/range {v8 .. v27}, Ln0z0;->c(Ljava/lang/String;Lnqd0;JJJLcpy0;JIZIILw2z0;Lbun;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v24, v1

    .line 89
    .line 90
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v4

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v8, v2, 0x3

    .line 107
    .line 108
    if-eq v8, v5, :cond_2

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v5, v7

    .line 113
    :goto_1
    and-int/2addr v2, v6

    .line 114
    check-cast v1, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    const v0, 0x52d3e9ff

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 136
    .line 137
    iget-wide v5, v0, Lp5n;->e:J

    .line 138
    .line 139
    sget-object v10, Lon01;->c:Ltn01;

    .line 140
    .line 141
    const-string v0, "ProjectConnectorScopeItemImpl"

    .line 142
    .line 143
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x3eaa

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x2

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const v24, 0x186000

    .line 167
    .line 168
    .line 169
    move-object/from16 v23, v1

    .line 170
    .line 171
    move-wide/from16 v16, v5

    .line 172
    .line 173
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v4

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lbun;

    .line 187
    .line 188
    move-object/from16 v8, p2

    .line 189
    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    and-int/lit8 v9, v8, 0x3

    .line 197
    .line 198
    if-eq v9, v5, :cond_4

    .line 199
    .line 200
    move v7, v6

    .line 201
    :cond_4
    and-int/2addr v8, v6

    .line 202
    check-cast v1, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    check-cast v0, Lc37;

    .line 211
    .line 212
    iget-object v0, v0, Lc37;->a:Ld37;

    .line 213
    .line 214
    const/4 v7, -0x1

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    move v0, v7

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    sget-object v8, Lhlg0;->a:[I

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    aget v0, v8, v0

    .line 226
    .line 227
    :goto_3
    if-eq v0, v7, :cond_a

    .line 228
    .line 229
    if-eq v0, v6, :cond_9

    .line 230
    .line 231
    if-eq v0, v5, :cond_a

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    if-eq v0, v5, :cond_8

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    if-eq v0, v5, :cond_7

    .line 238
    .line 239
    const/4 v5, 0x5

    .line 240
    if-ne v0, v5, :cond_6

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    sget-object v0, Lla40;->c:Lla40;

    .line 248
    .line 249
    :goto_4
    move-object v9, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    sget-object v0, Lj440;->c:Lj440;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    sget-object v0, Lwd40;->c:Lwd40;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    :goto_5
    sget-object v0, Luf40;->c:Luf40;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_6
    sget v0, Lbbv0;->a:F

    .line 261
    .line 262
    const-string v0, "<anonymous>"

    .line 263
    .line 264
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/16 v17, 0x180

    .line 269
    .line 270
    const/16 v18, 0x38

    .line 271
    .line 272
    const/high16 v10, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move-object/from16 v16, v1

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_7
    move-object v2, v4

    .line 290
    :goto_8
    return-object v2

    .line 291
    :pswitch_2
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lbun;

    .line 294
    .line 295
    move-object/from16 v8, p2

    .line 296
    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    and-int/lit8 v9, v8, 0x3

    .line 304
    .line 305
    if-eq v9, v5, :cond_c

    .line 306
    .line 307
    move v9, v6

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    move v9, v7

    .line 310
    :goto_9
    and-int/2addr v6, v8

    .line 311
    check-cast v1, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v1, v6, v9}, Lmv10;->c0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    const v6, 0x25bc3cc5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Lgta;

    .line 326
    .line 327
    sget-object v6, Lota;->a:Lota;

    .line 328
    .line 329
    invoke-direct {v12, v6, v2, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 330
    .line 331
    .line 332
    move-object v10, v0

    .line 333
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const-string v0, "LibraryDeletionBanner"

    .line 336
    .line 337
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const v19, 0x6000200

    .line 342
    .line 343
    .line 344
    const/16 v20, 0xfa

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    sget-object v17, Lhk81;->a:Lfin;

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 363
    .line 364
    .line 365
    :goto_a
    return-object v4

    .line 366
    :pswitch_3
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lbun;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v8, v2, 0x3

    .line 379
    .line 380
    if-eq v8, v5, :cond_e

    .line 381
    .line 382
    move v5, v6

    .line 383
    goto :goto_b

    .line 384
    :cond_e
    move v5, v7

    .line 385
    :goto_b
    and-int/2addr v2, v6

    .line 386
    check-cast v1, Lmv10;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    check-cast v0, Lqkm;

    .line 395
    .line 396
    const v2, 0x62991ff1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 400
    .line 401
    .line 402
    iget v2, v0, Lqkm;->g:I

    .line 403
    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    const v2, 0x6299908e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lqkm;->e:Ljava/lang/String;

    .line 413
    .line 414
    const-string v2, "CodexRemoteThreadScreenContent"

    .line 415
    .line 416
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v0, v2, v1, v7}, Ldp60;->k(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_f
    const v0, 0x629af52d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    :goto_c
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_d
    return-object v4

    .line 444
    :pswitch_4
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lbun;

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    check-cast v0, La5e0;

    .line 457
    .line 458
    and-int/lit8 v8, v2, 0x3

    .line 459
    .line 460
    if-eq v8, v5, :cond_11

    .line 461
    .line 462
    move v8, v6

    .line 463
    goto :goto_e

    .line 464
    :cond_11
    move v8, v7

    .line 465
    :goto_e
    and-int/2addr v2, v6

    .line 466
    check-cast v1, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_15

    .line 473
    .line 474
    const v2, 0x2b876958

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    const v2, 0x2b88286d

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Ld940;->c:Ld940;

    .line 499
    .line 500
    const v8, 0x7f130284

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v9, Li6j0;

    .line 508
    .line 509
    invoke-direct {v9, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_12
    const v2, 0x2b89f4f2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lc940;->c:Lc940;

    .line 523
    .line 524
    const v8, 0x7f1302a6

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v9, Li6j0;

    .line 532
    .line 533
    invoke-direct {v9, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    :goto_f
    iget-object v2, v9, Li6j0;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lp240;

    .line 542
    .line 543
    iget-object v8, v9, Li6j0;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v8, Ljava/lang/String;

    .line 546
    .line 547
    new-instance v11, Lx040;

    .line 548
    .line 549
    sget-object v9, Ld140;->a:Ld140;

    .line 550
    .line 551
    invoke-direct {v11, v9, v5}, Lx040;-><init>(Lg140;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v5, :cond_13

    .line 563
    .line 564
    sget-object v5, Lly5;->c:Lev00;

    .line 565
    .line 566
    if-ne v9, v5, :cond_14

    .line 567
    .line 568
    :cond_13
    new-instance v9, Laja;

    .line 569
    .line 570
    invoke-direct {v9, v0, v7}, Laja;-><init>(La5e0;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    const-string v0, "BrowserAuthTextField"

    .line 579
    .line 580
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    new-instance v0, Lbja;

    .line 585
    .line 586
    invoke-direct {v0, v2, v8}, Lbja;-><init>(Lp240;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const v2, -0x22687a5a

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    const v19, 0x6000200

    .line 597
    .line 598
    .line 599
    const/16 v20, 0xfa

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move-object/from16 v18, v1

    .line 608
    .line 609
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 617
    .line 618
    .line 619
    :goto_10
    return-object v4

    .line 620
    :pswitch_5
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lbun;

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    and-int/lit8 v3, v2, 0x3

    .line 633
    .line 634
    if-eq v3, v5, :cond_16

    .line 635
    .line 636
    move v3, v6

    .line 637
    goto :goto_11

    .line 638
    :cond_16
    move v3, v7

    .line 639
    :goto_11
    and-int/2addr v2, v6

    .line 640
    check-cast v1, Lmv10;

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_17

    .line 647
    .line 648
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    const v2, 0x4fdb6fe5

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1, v7}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 664
    .line 665
    .line 666
    :goto_12
    return-object v4

    .line 667
    :pswitch_6
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lbun;

    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    check-cast v3, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    and-int/lit8 v8, v3, 0x3

    .line 680
    .line 681
    if-eq v8, v5, :cond_18

    .line 682
    .line 683
    move v5, v6

    .line 684
    goto :goto_13

    .line 685
    :cond_18
    move v5, v7

    .line 686
    :goto_13
    and-int/2addr v3, v6

    .line 687
    check-cast v1, Lmv10;

    .line 688
    .line 689
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1f

    .line 694
    .line 695
    const/high16 v3, 0x3f800000    # 1.0f

    .line 696
    .line 697
    float-to-double v8, v3

    .line 698
    const-wide/16 v10, 0x0

    .line 699
    .line 700
    cmpl-double v5, v8, v10

    .line 701
    .line 702
    if-lez v5, :cond_19

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_19
    const-string v5, "invalid weight; must be greater than zero"

    .line 706
    .line 707
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_14
    new-instance v5, Lnl70;

    .line 711
    .line 712
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 713
    .line 714
    .line 715
    cmpl-float v9, v3, v8

    .line 716
    .line 717
    if-lez v9, :cond_1a

    .line 718
    .line 719
    move v3, v8

    .line 720
    :cond_1a
    invoke-direct {v5, v3, v7}, Lnl70;-><init>(FZ)V

    .line 721
    .line 722
    .line 723
    sget-object v3, Ltg1;->c:Lvvi0;

    .line 724
    .line 725
    invoke-static {v5, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-object v5, Ldi1;->n:Lkj9;

    .line 730
    .line 731
    invoke-static {v5, v3}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    sget-object v5, Ldi1;->b:Lmj9;

    .line 738
    .line 739
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 756
    .line 757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 761
    .line 762
    if-eqz v10, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 765
    .line 766
    .line 767
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 768
    .line 769
    if-eqz v2, :cond_1b

    .line 770
    .line 771
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_1b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 778
    .line 779
    .line 780
    :goto_15
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 781
    .line 782
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Ljxd0;->e:Ln13;

    .line 786
    .line 787
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    sget-object v2, Ljxd0;->g:Ljac;

    .line 791
    .line 792
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 793
    .line 794
    if-nez v5, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_1d

    .line 809
    .line 810
    :cond_1c
    invoke-static {v8, v1, v8, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 811
    .line 812
    .line 813
    :cond_1d
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 814
    .line 815
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v0, v1, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 823
    .line 824
    .line 825
    throw v2

    .line 826
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 827
    .line 828
    .line 829
    :goto_16
    return-object v4

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

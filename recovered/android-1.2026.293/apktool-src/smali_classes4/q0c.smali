.class public final synthetic Lq0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq0c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq0c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq0c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0c;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lq0c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lq0c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast v7, Lemw0;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lslv0;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lg3r0;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p4

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
    and-int/lit16 v9, v1, 0x81

    .line 46
    .line 47
    if-eq v9, v3, :cond_0

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v5

    .line 52
    :goto_0
    and-int/2addr v1, v6

    .line 53
    check-cast v0, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ltl11;

    .line 66
    .line 67
    iget-boolean v1, v1, Ltl11;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const v1, -0x73caa981

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lgta;

    .line 78
    .line 79
    sget-object v1, Llta;->a:Llta;

    .line 80
    .line 81
    sget-object v3, Lqta;->a:Lqta;

    .line 82
    .line 83
    invoke-direct {v10, v1, v3}, Lgta;-><init>(Lpta;Lqta;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "UserProfileDetailsScreen"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v15, Lbs61;->f:Lfin;

    .line 93
    .line 94
    const v17, 0x6000200

    .line 95
    .line 96
    .line 97
    const/16 v18, 0xfa

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const v1, -0x73c5f958

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v4

    .line 126
    :pswitch_0
    move-object v8, v0

    .line 127
    check-cast v8, Ln19;

    .line 128
    .line 129
    check-cast v7, La5e0;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lslv0;

    .line 134
    .line 135
    move-object/from16 v0, p2

    .line 136
    .line 137
    check-cast v0, Lg3r0;

    .line 138
    .line 139
    move-object/from16 v0, p3

    .line 140
    .line 141
    check-cast v0, Lbun;

    .line 142
    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit16 v2, v1, 0x81

    .line 152
    .line 153
    if-eq v2, v3, :cond_3

    .line 154
    .line 155
    move v2, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v2, v5

    .line 158
    :goto_2
    and-int/2addr v1, v6

    .line 159
    check-cast v0, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Leql0;

    .line 172
    .line 173
    iget-boolean v1, v1, Leql0;->e:Z

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Leql0;

    .line 182
    .line 183
    iget-object v1, v1, Leql0;->a:Lz960;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Leql0;

    .line 192
    .line 193
    invoke-virtual {v1}, Leql0;->I0()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    const v1, 0x2ce7eaf9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Leql0;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    sget-object v2, Lly5;->c:Lev00;

    .line 222
    .line 223
    if-ne v3, v2, :cond_5

    .line 224
    .line 225
    :cond_4
    new-instance v6, Lxpl0;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v7, 0x1

    .line 230
    const-class v9, Ln19;

    .line 231
    .line 232
    const-string v10, "processIntent"

    .line 233
    .line 234
    const-string v11, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 235
    .line 236
    invoke-direct/range {v6 .. v13}, Lxpl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v6

    .line 243
    :cond_5
    check-cast v3, Lws10;

    .line 244
    .line 245
    move-object v10, v3

    .line 246
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x4

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v12, v0

    .line 252
    move-object v9, v1

    .line 253
    invoke-static/range {v9 .. v14}, Lbql0;->g(Leql0;Lkotlin/jvm/functions/Function1;Lx040;Lbun;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move-object v12, v0

    .line 261
    const v0, 0x2ceaf408

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v12, v0

    .line 272
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v4

    .line 276
    :pswitch_1
    move-object v14, v0

    .line 277
    check-cast v14, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v7, La5e0;

    .line 280
    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lxvu;

    .line 284
    .line 285
    move-object/from16 v0, p2

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    check-cast v0, Lbun;

    .line 292
    .line 293
    move-object/from16 v1, p4

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
    and-int/lit16 v8, v1, 0x81

    .line 302
    .line 303
    if-eq v8, v3, :cond_8

    .line 304
    .line 305
    move v5, v6

    .line 306
    :cond_8
    and-int/2addr v1, v6

    .line 307
    check-cast v0, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    sget-object v13, Lu;->q:Lu;

    .line 316
    .line 317
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    check-cast v16, Lvfc0;

    .line 324
    .line 325
    const-string v1, "<anonymous>"

    .line 326
    .line 327
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const v21, 0x6030030

    .line 332
    .line 333
    .line 334
    const/16 v22, 0xd8

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x1

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    invoke-virtual/range {v13 .. v22}, Lu;->H(Ljava/lang/String;ZLvfc0;Lnqd0;ZZLbun;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    move-object/from16 v20, v0

    .line 348
    .line 349
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    return-object v4

    .line 353
    :pswitch_2
    move-object v9, v0

    .line 354
    check-cast v9, Lc1c;

    .line 355
    .line 356
    move-object v15, v7

    .line 357
    check-cast v15, Llmc;

    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lpx2;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Lp0c;

    .line 366
    .line 367
    move-object/from16 v2, p3

    .line 368
    .line 369
    check-cast v2, Lbun;

    .line 370
    .line 371
    move-object/from16 v3, p4

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    sget-object v7, Lly5;->c:Lev00;

    .line 380
    .line 381
    and-int/lit8 v8, v3, 0x6

    .line 382
    .line 383
    const/4 v10, 0x4

    .line 384
    if-nez v8, :cond_c

    .line 385
    .line 386
    and-int/lit8 v8, v3, 0x8

    .line 387
    .line 388
    if-nez v8, :cond_a

    .line 389
    .line 390
    move-object v8, v2

    .line 391
    check-cast v8, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    move-object v8, v2

    .line 399
    check-cast v8, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    :goto_5
    if-eqz v8, :cond_b

    .line 406
    .line 407
    move v8, v10

    .line 408
    goto :goto_6

    .line 409
    :cond_b
    const/4 v8, 0x2

    .line 410
    :goto_6
    or-int/2addr v8, v3

    .line 411
    goto :goto_7

    .line 412
    :cond_c
    move v8, v3

    .line 413
    :goto_7
    and-int/lit8 v11, v3, 0x30

    .line 414
    .line 415
    const/16 v12, 0x10

    .line 416
    .line 417
    const/16 v13, 0x20

    .line 418
    .line 419
    if-nez v11, :cond_f

    .line 420
    .line 421
    and-int/lit8 v3, v3, 0x40

    .line 422
    .line 423
    if-nez v3, :cond_d

    .line 424
    .line 425
    move-object v3, v2

    .line 426
    check-cast v3, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_8

    .line 433
    :cond_d
    move-object v3, v2

    .line 434
    check-cast v3, Lmv10;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    :goto_8
    if-eqz v3, :cond_e

    .line 441
    .line 442
    move v3, v13

    .line 443
    goto :goto_9

    .line 444
    :cond_e
    move v3, v12

    .line 445
    :goto_9
    or-int/2addr v8, v3

    .line 446
    :cond_f
    and-int/lit16 v3, v8, 0x93

    .line 447
    .line 448
    const/16 v11, 0x92

    .line 449
    .line 450
    if-eq v3, v11, :cond_10

    .line 451
    .line 452
    move v3, v6

    .line 453
    goto :goto_a

    .line 454
    :cond_10
    move v3, v5

    .line 455
    :goto_a
    and-int/lit8 v11, v8, 0x1

    .line 456
    .line 457
    check-cast v2, Lmv10;

    .line 458
    .line 459
    invoke-virtual {v2, v11, v3}, Lmv10;->c0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_2e

    .line 464
    .line 465
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    and-int/lit8 v11, v8, 0x70

    .line 470
    .line 471
    if-eq v11, v13, :cond_12

    .line 472
    .line 473
    and-int/lit8 v14, v8, 0x40

    .line 474
    .line 475
    if-eqz v14, :cond_11

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_11

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_11
    move v14, v5

    .line 485
    goto :goto_c

    .line 486
    :cond_12
    :goto_b
    move v14, v6

    .line 487
    :goto_c
    or-int/2addr v3, v14

    .line 488
    and-int/lit8 v14, v8, 0xe

    .line 489
    .line 490
    if-eq v14, v10, :cond_14

    .line 491
    .line 492
    and-int/lit8 v14, v8, 0x8

    .line 493
    .line 494
    if-eqz v14, :cond_13

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_13

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_13
    move v14, v5

    .line 504
    goto :goto_e

    .line 505
    :cond_14
    :goto_d
    move v14, v6

    .line 506
    :goto_e
    or-int/2addr v3, v14

    .line 507
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    if-nez v3, :cond_15

    .line 512
    .line 513
    if-ne v14, v7, :cond_16

    .line 514
    .line 515
    :cond_15
    new-instance v14, Lol6;

    .line 516
    .line 517
    invoke-direct {v14, v9, v1, v0, v10}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    move-object/from16 v16, v14

    .line 524
    .line 525
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    if-eq v11, v13, :cond_18

    .line 528
    .line 529
    and-int/lit8 v3, v8, 0x40

    .line 530
    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_17
    move v3, v5

    .line 541
    goto :goto_10

    .line 542
    :cond_18
    :goto_f
    move v3, v6

    .line 543
    :goto_10
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-nez v3, :cond_19

    .line 548
    .line 549
    if-ne v10, v7, :cond_1a

    .line 550
    .line 551
    :cond_19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    move-object v3, v10

    .line 561
    check-cast v3, La5e0;

    .line 562
    .line 563
    if-eq v11, v13, :cond_1c

    .line 564
    .line 565
    and-int/lit8 v10, v8, 0x40

    .line 566
    .line 567
    if-eqz v10, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_1b

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    move v10, v5

    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    :goto_11
    move v10, v6

    .line 579
    :goto_12
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    if-nez v10, :cond_1d

    .line 584
    .line 585
    if-ne v14, v7, :cond_1e

    .line 586
    .line 587
    :cond_1d
    new-instance v10, Lp1g0;

    .line 588
    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    invoke-direct {v10, v5, v6}, Lp1g0;-><init>(J)V

    .line 592
    .line 593
    .line 594
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1e
    move-object v5, v14

    .line 602
    check-cast v5, La5e0;

    .line 603
    .line 604
    if-eq v11, v13, :cond_20

    .line 605
    .line 606
    and-int/lit8 v6, v8, 0x40

    .line 607
    .line 608
    if-eqz v6, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_1f

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1f
    const/4 v6, 0x0

    .line 618
    goto :goto_14

    .line 619
    :cond_20
    :goto_13
    const/4 v6, 0x1

    .line 620
    :goto_14
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-nez v6, :cond_21

    .line 625
    .line 626
    if-ne v10, v7, :cond_22

    .line 627
    .line 628
    :cond_21
    const/4 v6, 0x0

    .line 629
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    move-object v6, v10

    .line 637
    check-cast v6, La5e0;

    .line 638
    .line 639
    if-eq v11, v13, :cond_24

    .line 640
    .line 641
    and-int/lit8 v8, v8, 0x40

    .line 642
    .line 643
    if-eqz v8, :cond_23

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_23

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_23
    const/4 v8, 0x0

    .line 653
    goto :goto_16

    .line 654
    :cond_24
    :goto_15
    const/4 v8, 0x1

    .line 655
    :goto_16
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-nez v8, :cond_25

    .line 660
    .line 661
    if-ne v10, v7, :cond_26

    .line 662
    .line 663
    :cond_25
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_26
    move-object/from16 v19, v10

    .line 673
    .line 674
    check-cast v19, La5e0;

    .line 675
    .line 676
    invoke-virtual {v9}, Lc1c;->d()Lb1c;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    if-nez v8, :cond_27

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    goto :goto_17

    .line 684
    :cond_27
    const/4 v8, 0x0

    .line 685
    :goto_17
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    if-nez v10, :cond_28

    .line 694
    .line 695
    if-ne v11, v7, :cond_29

    .line 696
    .line 697
    :cond_28
    move-object v10, v7

    .line 698
    goto :goto_18

    .line 699
    :cond_29
    move-object/from16 p0, v0

    .line 700
    .line 701
    move-object/from16 p1, v1

    .line 702
    .line 703
    move-object/from16 p2, v3

    .line 704
    .line 705
    move-object v0, v7

    .line 706
    move v1, v8

    .line 707
    move v3, v12

    .line 708
    goto :goto_19

    .line 709
    :goto_18
    new-instance v7, Lao0;

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x4

    .line 713
    move v11, v8

    .line 714
    const/4 v8, 0x0

    .line 715
    move-object/from16 v20, v10

    .line 716
    .line 717
    const-class v10, Lc1c;

    .line 718
    .line 719
    move/from16 v21, v11

    .line 720
    .line 721
    const-string v11, "close"

    .line 722
    .line 723
    move/from16 v22, v12

    .line 724
    .line 725
    const-string v12, "close()V"

    .line 726
    .line 727
    move-object/from16 p0, v0

    .line 728
    .line 729
    move-object/from16 p1, v1

    .line 730
    .line 731
    move-object/from16 p2, v3

    .line 732
    .line 733
    move-object/from16 v0, v20

    .line 734
    .line 735
    move/from16 v1, v21

    .line 736
    .line 737
    move/from16 v3, v22

    .line 738
    .line 739
    invoke-direct/range {v7 .. v14}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object v11, v7

    .line 746
    :goto_19
    check-cast v11, Lws10;

    .line 747
    .line 748
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-static {v7, v7, v2, v11, v1}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v1, v1, Lq5n;->l:Lb5n;

    .line 759
    .line 760
    iget-wide v7, v1, Lb5n;->b:J

    .line 761
    .line 762
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 767
    .line 768
    iget-wide v10, v1, Lp5n;->c:J

    .line 769
    .line 770
    const v1, 0x860f3d5

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    if-nez v1, :cond_2a

    .line 785
    .line 786
    if-ne v12, v0, :cond_2b

    .line 787
    .line 788
    :cond_2a
    new-instance v12, Lkq2;

    .line 789
    .line 790
    const/4 v1, 0x5

    .line 791
    invoke-direct {v12, v9, v1}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_2b
    move-object/from16 v26, v12

    .line 798
    .line 799
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    const/16 v27, 0x1c

    .line 802
    .line 803
    sget-object v20, Lkqd0;->a:Lkqd0;

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object/from16 v12, v20

    .line 820
    .line 821
    invoke-virtual {v9}, Lc1c;->c()Lp0c;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    if-nez v13, :cond_2d

    .line 826
    .line 827
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    if-ne v13, v0, :cond_2c

    .line 832
    .line 833
    new-instance v13, Lro5;

    .line 834
    .line 835
    invoke-direct {v13, v3}, Lro5;-><init>(B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    invoke-static {v12, v13}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :cond_2d
    const-string v0, "CalpicoMessageActionsOverlay"

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    invoke-static {v2, v3, v12, v0, v1}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-wide v12, v7

    .line 859
    new-instance v7, Lt0c;

    .line 860
    .line 861
    move-object/from16 v14, p0

    .line 862
    .line 863
    move-object v8, v5

    .line 864
    move-wide/from16 v20, v10

    .line 865
    .line 866
    move-object/from16 v11, v19

    .line 867
    .line 868
    move-object v10, v9

    .line 869
    move-object/from16 v9, p1

    .line 870
    .line 871
    move-wide/from16 v29, v12

    .line 872
    .line 873
    move-object/from16 v13, p2

    .line 874
    .line 875
    move-object v12, v6

    .line 876
    move-wide/from16 v5, v29

    .line 877
    .line 878
    invoke-direct/range {v7 .. v16}, Lt0c;-><init>(La5e0;Lp0c;Lc1c;La5e0;La5e0;La5e0;Lpx2;Llmc;Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    const v1, 0x43e868f8

    .line 882
    .line 883
    .line 884
    const/4 v3, 0x1

    .line 885
    invoke-static {v1, v3, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 886
    .line 887
    .line 888
    move-result-object v25

    .line 889
    const/high16 v27, 0xc00000

    .line 890
    .line 891
    const/16 v28, 0x72

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    const/16 v24, 0x0

    .line 900
    .line 901
    move-object/from16 v16, v0

    .line 902
    .line 903
    move-object/from16 v26, v2

    .line 904
    .line 905
    move-wide/from16 v18, v5

    .line 906
    .line 907
    invoke-static/range {v16 .. v28}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 908
    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_2e
    move-object/from16 v26, v2

    .line 912
    .line 913
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 914
    .line 915
    .line 916
    :goto_1a
    return-object v4

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

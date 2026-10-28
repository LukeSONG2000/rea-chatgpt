.class public final synthetic Lfrn;
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
    iput-byte p1, p0, Lfrn;->a:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfrn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    const-string v4, "<anonymous>"

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x6

    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ld401;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lbun;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lmv10;

    .line 42
    .line 43
    const v3, 0x6e392619

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lj060;->a:Lj060;

    .line 50
    .line 51
    sget-object v4, Lj060;->b:Lj060;

    .line 52
    .line 53
    invoke-interface {v0, v3, v4}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x43

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v0, Liqx;->d:Lml;

    .line 62
    .line 63
    invoke-static {v6, v12, v0, v9}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v0, v4, v3}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Lj060;->c:Lj060;

    .line 75
    .line 76
    invoke-interface {v0, v3, v4}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x7

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v3, v1, v0}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    sget-object v0, Liqx;->d:Lml;

    .line 91
    .line 92
    new-instance v1, Ljj01;

    .line 93
    .line 94
    const/16 v3, 0x53

    .line 95
    .line 96
    invoke-direct {v1, v3, v6, v0}, Ljj01;-><init>(IILgqx;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_1
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Lbun;

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    check-cast v1, Lmv10;

    .line 121
    .line 122
    const v3, -0x1e5c2633

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x70

    .line 131
    .line 132
    or-int/2addr v2, v7

    .line 133
    invoke-static {v2, v1, v8, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Lbun;

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v0, Lmv10;

    .line 157
    .line 158
    const v1, -0x22d98c28

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lybt0;

    .line 165
    .line 166
    invoke-direct {v1}, Lybt0;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_2
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Li6j0;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v4, v0, Li6j0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move v11, v12

    .line 211
    :goto_2
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    if-eqz v11, :cond_5

    .line 223
    .line 224
    :goto_3
    new-instance v0, Lvyz;

    .line 225
    .line 226
    const v2, 0x7f131c65

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lvyz;-><init>(ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_5
    return-object v1

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lkxy0;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move-object/from16 v2, p3

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v0, v1, v2}, Lkxy0;->b(ZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_4
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lslv0;

    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    check-cast v0, Lbun;

    .line 270
    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    and-int/lit8 v7, v2, 0x6

    .line 280
    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    and-int/lit8 v7, v2, 0x8

    .line 284
    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    check-cast v7, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    move-object v7, v0

    .line 296
    check-cast v7, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :goto_4
    if-eqz v7, :cond_7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move v6, v9

    .line 306
    :goto_5
    or-int/2addr v2, v6

    .line 307
    :cond_8
    and-int/lit8 v6, v2, 0x13

    .line 308
    .line 309
    if-eq v6, v5, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move v11, v12

    .line 313
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 314
    .line 315
    move-object v7, v0

    .line 316
    check-cast v7, Lmv10;

    .line 317
    .line 318
    invoke-virtual {v7, v5, v11}, Lmv10;->c0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    move v0, v2

    .line 325
    sget-object v2, Lx540;->c:Lx540;

    .line 326
    .line 327
    const v5, 0x7f13211b

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v6, Lw040;->b:Lw040;

    .line 339
    .line 340
    and-int/lit8 v0, v0, 0xe

    .line 341
    .line 342
    or-int v8, v3, v0

    .line 343
    .line 344
    const/16 v9, 0xc

    .line 345
    .line 346
    move-object v3, v5

    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    invoke-static/range {v1 .. v9}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 354
    .line 355
    .line 356
    :goto_7
    return-object v10

    .line 357
    :pswitch_5
    move v0, v11

    .line 358
    move-object/from16 v11, p1

    .line 359
    .line 360
    check-cast v11, Lslv0;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Lbun;

    .line 365
    .line 366
    move-object/from16 v2, p3

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/lit8 v3, v2, 0x6

    .line 375
    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    and-int/lit8 v3, v2, 0x8

    .line 379
    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    move-object v3, v1

    .line 383
    check-cast v3, Lmv10;

    .line 384
    .line 385
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto :goto_8

    .line 390
    :cond_b
    move-object v3, v1

    .line 391
    check-cast v3, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_8
    if-eqz v3, :cond_c

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_c
    move v6, v9

    .line 401
    :goto_9
    or-int/2addr v2, v6

    .line 402
    :cond_d
    and-int/lit8 v3, v2, 0x13

    .line 403
    .line 404
    if-eq v3, v5, :cond_e

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move v0, v12

    .line 408
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 409
    .line 410
    check-cast v1, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    sget-object v0, Le8;->a:Lsox;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lb8;

    .line 429
    .line 430
    invoke-virtual {v0, v12, v1, v7}, Lb8;->w(ZLbun;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    and-int/lit8 v17, v2, 0xe

    .line 435
    .line 436
    const/16 v18, 0x1a

    .line 437
    .line 438
    const v12, 0x7f131016

    .line 439
    .line 440
    .line 441
    move-object/from16 v16, v1

    .line 442
    .line 443
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_f
    move-object/from16 v16, v1

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 450
    .line 451
    .line 452
    :goto_b
    return-object v10

    .line 453
    :pswitch_6
    move v1, v11

    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lslv0;

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    check-cast v2, Lbun;

    .line 461
    .line 462
    move-object/from16 v7, p3

    .line 463
    .line 464
    check-cast v7, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    and-int/lit8 v11, v7, 0x6

    .line 471
    .line 472
    if-nez v11, :cond_12

    .line 473
    .line 474
    and-int/lit8 v11, v7, 0x8

    .line 475
    .line 476
    if-nez v11, :cond_10

    .line 477
    .line 478
    move-object v11, v2

    .line 479
    check-cast v11, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    goto :goto_c

    .line 486
    :cond_10
    move-object v11, v2

    .line 487
    check-cast v11, Lmv10;

    .line 488
    .line 489
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    :goto_c
    if-eqz v11, :cond_11

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_11
    move v6, v9

    .line 497
    :goto_d
    or-int/2addr v7, v6

    .line 498
    :cond_12
    and-int/lit8 v6, v7, 0x13

    .line 499
    .line 500
    if-eq v6, v5, :cond_13

    .line 501
    .line 502
    move v11, v1

    .line 503
    goto :goto_e

    .line 504
    :cond_13
    move v11, v12

    .line 505
    :goto_e
    and-int/lit8 v1, v7, 0x1

    .line 506
    .line 507
    move-object v6, v2

    .line 508
    check-cast v6, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    sget-object v1, Lq840;->c:Lq840;

    .line 517
    .line 518
    const v2, 0x7f131133

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move v11, v3

    .line 526
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-object v4, Lw040;->b:Lw040;

    .line 531
    .line 532
    and-int/lit8 v4, v7, 0xe

    .line 533
    .line 534
    or-int v7, v11, v4

    .line 535
    .line 536
    const/16 v8, 0xc

    .line 537
    .line 538
    const-wide/16 v4, 0x0

    .line 539
    .line 540
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_14
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 545
    .line 546
    .line 547
    :goto_f
    return-object v10

    .line 548
    :pswitch_7
    move v1, v11

    .line 549
    move-object/from16 v11, p1

    .line 550
    .line 551
    check-cast v11, Lslv0;

    .line 552
    .line 553
    move-object/from16 v0, p2

    .line 554
    .line 555
    check-cast v0, Lbun;

    .line 556
    .line 557
    move-object/from16 v2, p3

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    and-int/lit8 v3, v2, 0x6

    .line 566
    .line 567
    if-nez v3, :cond_17

    .line 568
    .line 569
    and-int/lit8 v3, v2, 0x8

    .line 570
    .line 571
    if-nez v3, :cond_15

    .line 572
    .line 573
    move-object v3, v0

    .line 574
    check-cast v3, Lmv10;

    .line 575
    .line 576
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    goto :goto_10

    .line 581
    :cond_15
    move-object v3, v0

    .line 582
    check-cast v3, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :goto_10
    if-eqz v3, :cond_16

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_16
    move v6, v9

    .line 592
    :goto_11
    or-int/2addr v2, v6

    .line 593
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 594
    .line 595
    if-eq v3, v5, :cond_18

    .line 596
    .line 597
    move v12, v1

    .line 598
    :cond_18
    and-int/lit8 v1, v2, 0x1

    .line 599
    .line 600
    check-cast v0, Lmv10;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    and-int/lit8 v17, v2, 0xe

    .line 613
    .line 614
    const/16 v18, 0x1e

    .line 615
    .line 616
    const v12, 0x7f132004    # 1.9556275E38f

    .line 617
    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_19
    move-object/from16 v16, v0

    .line 628
    .line 629
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 630
    .line 631
    .line 632
    :goto_12
    return-object v10

    .line 633
    :pswitch_8
    move v1, v11

    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lslv0;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Lbun;

    .line 641
    .line 642
    move-object/from16 v3, p3

    .line 643
    .line 644
    check-cast v3, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    and-int/lit8 v7, v3, 0x6

    .line 651
    .line 652
    if-nez v7, :cond_1c

    .line 653
    .line 654
    and-int/lit8 v7, v3, 0x8

    .line 655
    .line 656
    if-nez v7, :cond_1a

    .line 657
    .line 658
    move-object v7, v2

    .line 659
    check-cast v7, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    goto :goto_13

    .line 666
    :cond_1a
    move-object v7, v2

    .line 667
    check-cast v7, Lmv10;

    .line 668
    .line 669
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    :goto_13
    if-eqz v7, :cond_1b

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_1b
    move v6, v9

    .line 677
    :goto_14
    or-int/2addr v3, v6

    .line 678
    :cond_1c
    and-int/lit8 v6, v3, 0x13

    .line 679
    .line 680
    if-eq v6, v5, :cond_1d

    .line 681
    .line 682
    move v11, v1

    .line 683
    goto :goto_15

    .line 684
    :cond_1d
    move v11, v12

    .line 685
    :goto_15
    and-int/lit8 v1, v3, 0x1

    .line 686
    .line 687
    move-object v5, v2

    .line 688
    check-cast v5, Lmv10;

    .line 689
    .line 690
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1e

    .line 695
    .line 696
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    and-int/lit8 v6, v3, 0xe

    .line 701
    .line 702
    const/16 v7, 0x1e

    .line 703
    .line 704
    const v1, 0x7f131968

    .line 705
    .line 706
    .line 707
    const-wide/16 v3, 0x0

    .line 708
    .line 709
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_1e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 714
    .line 715
    .line 716
    :goto_16
    return-object v10

    .line 717
    :pswitch_9
    move v1, v11

    .line 718
    move-object/from16 v11, p1

    .line 719
    .line 720
    check-cast v11, Lslv0;

    .line 721
    .line 722
    move-object/from16 v0, p2

    .line 723
    .line 724
    check-cast v0, Lbun;

    .line 725
    .line 726
    move-object/from16 v2, p3

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    and-int/lit8 v3, v2, 0x6

    .line 735
    .line 736
    if-nez v3, :cond_21

    .line 737
    .line 738
    and-int/lit8 v3, v2, 0x8

    .line 739
    .line 740
    if-nez v3, :cond_1f

    .line 741
    .line 742
    move-object v3, v0

    .line 743
    check-cast v3, Lmv10;

    .line 744
    .line 745
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    goto :goto_17

    .line 750
    :cond_1f
    move-object v3, v0

    .line 751
    check-cast v3, Lmv10;

    .line 752
    .line 753
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    :goto_17
    if-eqz v3, :cond_20

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_20
    move v6, v9

    .line 761
    :goto_18
    or-int/2addr v2, v6

    .line 762
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 763
    .line 764
    if-eq v3, v5, :cond_22

    .line 765
    .line 766
    move v12, v1

    .line 767
    :cond_22
    and-int/lit8 v1, v2, 0x1

    .line 768
    .line 769
    check-cast v0, Lmv10;

    .line 770
    .line 771
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_23

    .line 776
    .line 777
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    and-int/lit8 v17, v2, 0xe

    .line 782
    .line 783
    const/16 v18, 0x1e

    .line 784
    .line 785
    const v12, 0x7f131802

    .line 786
    .line 787
    .line 788
    const-wide/16 v14, 0x0

    .line 789
    .line 790
    move-object/from16 v16, v0

    .line 791
    .line 792
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_23
    move-object/from16 v16, v0

    .line 797
    .line 798
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 799
    .line 800
    .line 801
    :goto_19
    return-object v10

    .line 802
    :pswitch_a
    move v1, v11

    .line 803
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lslv0;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Lbun;

    .line 810
    .line 811
    move-object/from16 v3, p3

    .line 812
    .line 813
    check-cast v3, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    and-int/lit8 v7, v3, 0x6

    .line 820
    .line 821
    if-nez v7, :cond_26

    .line 822
    .line 823
    and-int/lit8 v7, v3, 0x8

    .line 824
    .line 825
    if-nez v7, :cond_24

    .line 826
    .line 827
    move-object v7, v2

    .line 828
    check-cast v7, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    goto :goto_1a

    .line 835
    :cond_24
    move-object v7, v2

    .line 836
    check-cast v7, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    :goto_1a
    if-eqz v7, :cond_25

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_25
    move v6, v9

    .line 846
    :goto_1b
    or-int/2addr v3, v6

    .line 847
    :cond_26
    and-int/lit8 v6, v3, 0x13

    .line 848
    .line 849
    if-eq v6, v5, :cond_27

    .line 850
    .line 851
    move v11, v1

    .line 852
    goto :goto_1c

    .line 853
    :cond_27
    move v11, v12

    .line 854
    :goto_1c
    and-int/lit8 v1, v3, 0x1

    .line 855
    .line 856
    move-object v5, v2

    .line 857
    check-cast v5, Lmv10;

    .line 858
    .line 859
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_28

    .line 864
    .line 865
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    and-int/lit8 v6, v3, 0xe

    .line 870
    .line 871
    const/16 v7, 0x1e

    .line 872
    .line 873
    const v1, 0x7f130a0c

    .line 874
    .line 875
    .line 876
    const-wide/16 v3, 0x0

    .line 877
    .line 878
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 879
    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_28
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 883
    .line 884
    .line 885
    :goto_1d
    return-object v10

    .line 886
    :pswitch_b
    move v0, v3

    .line 887
    move v1, v11

    .line 888
    move-object/from16 v11, p1

    .line 889
    .line 890
    check-cast v11, Lslv0;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Lbun;

    .line 895
    .line 896
    move-object/from16 v3, p3

    .line 897
    .line 898
    check-cast v3, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    and-int/lit8 v7, v3, 0x6

    .line 905
    .line 906
    if-nez v7, :cond_2b

    .line 907
    .line 908
    and-int/lit8 v7, v3, 0x8

    .line 909
    .line 910
    if-nez v7, :cond_29

    .line 911
    .line 912
    move-object v7, v2

    .line 913
    check-cast v7, Lmv10;

    .line 914
    .line 915
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    goto :goto_1e

    .line 920
    :cond_29
    move-object v7, v2

    .line 921
    check-cast v7, Lmv10;

    .line 922
    .line 923
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    :goto_1e
    if-eqz v7, :cond_2a

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_2a
    move v6, v9

    .line 931
    :goto_1f
    or-int/2addr v3, v6

    .line 932
    :cond_2b
    and-int/lit8 v6, v3, 0x13

    .line 933
    .line 934
    if-eq v6, v5, :cond_2c

    .line 935
    .line 936
    move v12, v1

    .line 937
    :cond_2c
    and-int/lit8 v1, v3, 0x1

    .line 938
    .line 939
    check-cast v2, Lmv10;

    .line 940
    .line 941
    invoke-virtual {v2, v1, v12}, Lmv10;->c0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_2d

    .line 946
    .line 947
    sget-object v12, Lqf40;->c:Lqf40;

    .line 948
    .line 949
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    sget-object v1, Lw040;->b:Lw040;

    .line 954
    .line 955
    and-int/lit8 v1, v3, 0xe

    .line 956
    .line 957
    or-int v17, v0, v1

    .line 958
    .line 959
    const/16 v18, 0x6

    .line 960
    .line 961
    const-wide/16 v14, 0x0

    .line 962
    .line 963
    move-object/from16 v16, v2

    .line 964
    .line 965
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_2d
    move-object/from16 v16, v2

    .line 970
    .line 971
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 972
    .line 973
    .line 974
    :goto_20
    return-object v10

    .line 975
    :pswitch_c
    move v1, v11

    .line 976
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lslv0;

    .line 979
    .line 980
    move-object/from16 v2, p2

    .line 981
    .line 982
    check-cast v2, Lbun;

    .line 983
    .line 984
    move-object/from16 v3, p3

    .line 985
    .line 986
    check-cast v3, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    and-int/lit8 v7, v3, 0x6

    .line 993
    .line 994
    if-nez v7, :cond_30

    .line 995
    .line 996
    and-int/lit8 v7, v3, 0x8

    .line 997
    .line 998
    if-nez v7, :cond_2e

    .line 999
    .line 1000
    move-object v7, v2

    .line 1001
    check-cast v7, Lmv10;

    .line 1002
    .line 1003
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    goto :goto_21

    .line 1008
    :cond_2e
    move-object v7, v2

    .line 1009
    check-cast v7, Lmv10;

    .line 1010
    .line 1011
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    :goto_21
    if-eqz v7, :cond_2f

    .line 1016
    .line 1017
    goto :goto_22

    .line 1018
    :cond_2f
    move v6, v9

    .line 1019
    :goto_22
    or-int/2addr v3, v6

    .line 1020
    :cond_30
    and-int/lit8 v6, v3, 0x13

    .line 1021
    .line 1022
    if-eq v6, v5, :cond_31

    .line 1023
    .line 1024
    move v11, v1

    .line 1025
    goto :goto_23

    .line 1026
    :cond_31
    move v11, v12

    .line 1027
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1028
    .line 1029
    move-object v5, v2

    .line 1030
    check-cast v5, Lmv10;

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_32

    .line 1037
    .line 1038
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    and-int/lit8 v6, v3, 0xe

    .line 1043
    .line 1044
    const/16 v7, 0x1e

    .line 1045
    .line 1046
    const v1, 0x7f131f38

    .line 1047
    .line 1048
    .line 1049
    const-wide/16 v3, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_24

    .line 1055
    :cond_32
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_24
    return-object v10

    .line 1059
    :pswitch_d
    move v0, v3

    .line 1060
    move v1, v11

    .line 1061
    move-object/from16 v11, p1

    .line 1062
    .line 1063
    check-cast v11, Lslv0;

    .line 1064
    .line 1065
    move-object/from16 v2, p2

    .line 1066
    .line 1067
    check-cast v2, Lbun;

    .line 1068
    .line 1069
    move-object/from16 v3, p3

    .line 1070
    .line 1071
    check-cast v3, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    and-int/lit8 v7, v3, 0x6

    .line 1078
    .line 1079
    if-nez v7, :cond_35

    .line 1080
    .line 1081
    and-int/lit8 v7, v3, 0x8

    .line 1082
    .line 1083
    if-nez v7, :cond_33

    .line 1084
    .line 1085
    move-object v7, v2

    .line 1086
    check-cast v7, Lmv10;

    .line 1087
    .line 1088
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    goto :goto_25

    .line 1093
    :cond_33
    move-object v7, v2

    .line 1094
    check-cast v7, Lmv10;

    .line 1095
    .line 1096
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    :goto_25
    if-eqz v7, :cond_34

    .line 1101
    .line 1102
    goto :goto_26

    .line 1103
    :cond_34
    move v6, v9

    .line 1104
    :goto_26
    or-int/2addr v3, v6

    .line 1105
    :cond_35
    and-int/lit8 v6, v3, 0x13

    .line 1106
    .line 1107
    if-eq v6, v5, :cond_36

    .line 1108
    .line 1109
    move v12, v1

    .line 1110
    :cond_36
    and-int/lit8 v1, v3, 0x1

    .line 1111
    .line 1112
    check-cast v2, Lmv10;

    .line 1113
    .line 1114
    invoke-virtual {v2, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_37

    .line 1119
    .line 1120
    sget-object v12, Lq340;->c:Lq340;

    .line 1121
    .line 1122
    const v1, 0x7f130a37

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    sget-object v1, Lw040;->b:Lw040;

    .line 1134
    .line 1135
    and-int/lit8 v1, v3, 0xe

    .line 1136
    .line 1137
    or-int v18, v0, v1

    .line 1138
    .line 1139
    const/16 v19, 0xc

    .line 1140
    .line 1141
    const-wide/16 v15, 0x0

    .line 1142
    .line 1143
    move-object/from16 v17, v2

    .line 1144
    .line 1145
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_27

    .line 1149
    :cond_37
    move-object/from16 v17, v2

    .line 1150
    .line 1151
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_27
    return-object v10

    .line 1155
    :pswitch_e
    move v1, v11

    .line 1156
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Lslv0;

    .line 1159
    .line 1160
    move-object/from16 v2, p2

    .line 1161
    .line 1162
    check-cast v2, Lbun;

    .line 1163
    .line 1164
    move-object/from16 v3, p3

    .line 1165
    .line 1166
    check-cast v3, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    and-int/lit8 v7, v3, 0x6

    .line 1173
    .line 1174
    if-nez v7, :cond_3a

    .line 1175
    .line 1176
    and-int/lit8 v7, v3, 0x8

    .line 1177
    .line 1178
    if-nez v7, :cond_38

    .line 1179
    .line 1180
    move-object v7, v2

    .line 1181
    check-cast v7, Lmv10;

    .line 1182
    .line 1183
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    goto :goto_28

    .line 1188
    :cond_38
    move-object v7, v2

    .line 1189
    check-cast v7, Lmv10;

    .line 1190
    .line 1191
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    :goto_28
    if-eqz v7, :cond_39

    .line 1196
    .line 1197
    goto :goto_29

    .line 1198
    :cond_39
    move v6, v9

    .line 1199
    :goto_29
    or-int/2addr v3, v6

    .line 1200
    :cond_3a
    and-int/lit8 v6, v3, 0x13

    .line 1201
    .line 1202
    if-eq v6, v5, :cond_3b

    .line 1203
    .line 1204
    move v11, v1

    .line 1205
    goto :goto_2a

    .line 1206
    :cond_3b
    move v11, v12

    .line 1207
    :goto_2a
    and-int/lit8 v1, v3, 0x1

    .line 1208
    .line 1209
    move-object v5, v2

    .line 1210
    check-cast v5, Lmv10;

    .line 1211
    .line 1212
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_3c

    .line 1217
    .line 1218
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    and-int/lit8 v6, v3, 0xe

    .line 1223
    .line 1224
    const/16 v7, 0x1e

    .line 1225
    .line 1226
    const v1, 0x7f130c22

    .line 1227
    .line 1228
    .line 1229
    const-wide/16 v3, 0x0

    .line 1230
    .line 1231
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_2b

    .line 1235
    :cond_3c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_2b
    return-object v10

    .line 1239
    :pswitch_f
    move v1, v11

    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Lg3r0;

    .line 1243
    .line 1244
    move-object/from16 v0, p2

    .line 1245
    .line 1246
    check-cast v0, Lbun;

    .line 1247
    .line 1248
    move-object/from16 v3, p3

    .line 1249
    .line 1250
    check-cast v3, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    and-int/lit8 v4, v3, 0x11

    .line 1257
    .line 1258
    if-eq v4, v2, :cond_3d

    .line 1259
    .line 1260
    move v12, v1

    .line 1261
    :cond_3d
    and-int/2addr v1, v3

    .line 1262
    check-cast v0, Lmv10;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_3e

    .line 1269
    .line 1270
    goto :goto_2c

    .line 1271
    :cond_3e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1272
    .line 1273
    .line 1274
    :goto_2c
    return-object v10

    .line 1275
    :pswitch_10
    move v1, v11

    .line 1276
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lb6a;

    .line 1279
    .line 1280
    move-object/from16 v0, p2

    .line 1281
    .line 1282
    check-cast v0, Lbun;

    .line 1283
    .line 1284
    move-object/from16 v3, p3

    .line 1285
    .line 1286
    check-cast v3, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    and-int/lit8 v4, v3, 0x11

    .line 1293
    .line 1294
    if-eq v4, v2, :cond_3f

    .line 1295
    .line 1296
    move v12, v1

    .line 1297
    :cond_3f
    and-int/2addr v1, v3

    .line 1298
    check-cast v0, Lmv10;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_40

    .line 1305
    .line 1306
    goto :goto_2d

    .line 1307
    :cond_40
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_2d
    return-object v10

    .line 1311
    :pswitch_11
    move v1, v11

    .line 1312
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lcn70;

    .line 1315
    .line 1316
    move-object/from16 v0, p2

    .line 1317
    .line 1318
    check-cast v0, Lbun;

    .line 1319
    .line 1320
    move-object/from16 v3, p3

    .line 1321
    .line 1322
    check-cast v3, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    and-int/lit8 v5, v3, 0x11

    .line 1329
    .line 1330
    if-eq v5, v2, :cond_41

    .line 1331
    .line 1332
    move v12, v1

    .line 1333
    :cond_41
    and-int/2addr v1, v3

    .line 1334
    check-cast v0, Lmv10;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_42

    .line 1341
    .line 1342
    const v1, 0x7f131b05

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1354
    .line 1355
    iget-wide v1, v1, Lp5n;->d:J

    .line 1356
    .line 1357
    const/high16 v3, 0x42000000    # 32.0f

    .line 1358
    .line 1359
    invoke-static {v8, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    sget-object v15, Lon01;->a:Ltn01;

    .line 1364
    .line 1365
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    const/16 v30, 0x0

    .line 1374
    .line 1375
    const/16 v31, 0x3ef8

    .line 1376
    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    const/16 v17, 0x0

    .line 1380
    .line 1381
    const/16 v18, 0x0

    .line 1382
    .line 1383
    const/16 v19, 0x0

    .line 1384
    .line 1385
    const/16 v20, 0x0

    .line 1386
    .line 1387
    const/16 v23, 0x0

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const/16 v25, 0x0

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    const/16 v29, 0x0

    .line 1398
    .line 1399
    move-object/from16 v28, v0

    .line 1400
    .line 1401
    move-wide/from16 v21, v1

    .line 1402
    .line 1403
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_42
    move-object/from16 v28, v0

    .line 1408
    .line 1409
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1410
    .line 1411
    .line 1412
    :goto_2e
    return-object v10

    .line 1413
    :pswitch_12
    move v1, v11

    .line 1414
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Lslv0;

    .line 1417
    .line 1418
    move-object/from16 v2, p2

    .line 1419
    .line 1420
    check-cast v2, Lbun;

    .line 1421
    .line 1422
    move-object/from16 v3, p3

    .line 1423
    .line 1424
    check-cast v3, Ljava/lang/Integer;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    and-int/lit8 v7, v3, 0x6

    .line 1431
    .line 1432
    if-nez v7, :cond_45

    .line 1433
    .line 1434
    and-int/lit8 v7, v3, 0x8

    .line 1435
    .line 1436
    if-nez v7, :cond_43

    .line 1437
    .line 1438
    move-object v7, v2

    .line 1439
    check-cast v7, Lmv10;

    .line 1440
    .line 1441
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    goto :goto_2f

    .line 1446
    :cond_43
    move-object v7, v2

    .line 1447
    check-cast v7, Lmv10;

    .line 1448
    .line 1449
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    :goto_2f
    if-eqz v7, :cond_44

    .line 1454
    .line 1455
    goto :goto_30

    .line 1456
    :cond_44
    move v6, v9

    .line 1457
    :goto_30
    or-int/2addr v3, v6

    .line 1458
    :cond_45
    and-int/lit8 v6, v3, 0x13

    .line 1459
    .line 1460
    if-eq v6, v5, :cond_46

    .line 1461
    .line 1462
    move v11, v1

    .line 1463
    goto :goto_31

    .line 1464
    :cond_46
    move v11, v12

    .line 1465
    :goto_31
    and-int/lit8 v1, v3, 0x1

    .line 1466
    .line 1467
    move-object v6, v2

    .line 1468
    check-cast v6, Lmv10;

    .line 1469
    .line 1470
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_47

    .line 1475
    .line 1476
    const v1, 0x7f131b38

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v6, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    and-int/lit8 v7, v3, 0xe

    .line 1488
    .line 1489
    const/16 v8, 0x1e

    .line 1490
    .line 1491
    const-wide/16 v3, 0x0

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_32

    .line 1498
    :cond_47
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_32
    return-object v10

    .line 1502
    :pswitch_13
    move v1, v11

    .line 1503
    move-object/from16 v11, p1

    .line 1504
    .line 1505
    check-cast v11, Lslv0;

    .line 1506
    .line 1507
    move-object/from16 v0, p2

    .line 1508
    .line 1509
    check-cast v0, Lbun;

    .line 1510
    .line 1511
    move-object/from16 v2, p3

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    and-int/lit8 v3, v2, 0x6

    .line 1520
    .line 1521
    if-nez v3, :cond_4a

    .line 1522
    .line 1523
    and-int/lit8 v3, v2, 0x8

    .line 1524
    .line 1525
    if-nez v3, :cond_48

    .line 1526
    .line 1527
    move-object v3, v0

    .line 1528
    check-cast v3, Lmv10;

    .line 1529
    .line 1530
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    goto :goto_33

    .line 1535
    :cond_48
    move-object v3, v0

    .line 1536
    check-cast v3, Lmv10;

    .line 1537
    .line 1538
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    :goto_33
    if-eqz v3, :cond_49

    .line 1543
    .line 1544
    goto :goto_34

    .line 1545
    :cond_49
    move v6, v9

    .line 1546
    :goto_34
    or-int/2addr v2, v6

    .line 1547
    :cond_4a
    and-int/lit8 v3, v2, 0x13

    .line 1548
    .line 1549
    if-eq v3, v5, :cond_4b

    .line 1550
    .line 1551
    move v12, v1

    .line 1552
    :cond_4b
    and-int/lit8 v1, v2, 0x1

    .line 1553
    .line 1554
    check-cast v0, Lmv10;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_4c

    .line 1561
    .line 1562
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    const/16 v1, 0x30

    .line 1567
    .line 1568
    and-int/lit8 v2, v2, 0xe

    .line 1569
    .line 1570
    or-int v18, v1, v2

    .line 1571
    .line 1572
    const/16 v19, 0x1e

    .line 1573
    .line 1574
    const-string v12, "Skills"

    .line 1575
    .line 1576
    const-wide/16 v14, 0x0

    .line 1577
    .line 1578
    const/16 v16, 0x0

    .line 1579
    .line 1580
    move-object/from16 v17, v0

    .line 1581
    .line 1582
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_35

    .line 1586
    :cond_4c
    move-object/from16 v17, v0

    .line 1587
    .line 1588
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1589
    .line 1590
    .line 1591
    :goto_35
    return-object v10

    .line 1592
    :pswitch_14
    move v1, v11

    .line 1593
    move-object/from16 v0, p1

    .line 1594
    .line 1595
    check-cast v0, Lslv0;

    .line 1596
    .line 1597
    move-object/from16 v2, p2

    .line 1598
    .line 1599
    check-cast v2, Lbun;

    .line 1600
    .line 1601
    move-object/from16 v3, p3

    .line 1602
    .line 1603
    check-cast v3, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    and-int/lit8 v7, v3, 0x6

    .line 1610
    .line 1611
    if-nez v7, :cond_4f

    .line 1612
    .line 1613
    and-int/lit8 v7, v3, 0x8

    .line 1614
    .line 1615
    if-nez v7, :cond_4d

    .line 1616
    .line 1617
    move-object v7, v2

    .line 1618
    check-cast v7, Lmv10;

    .line 1619
    .line 1620
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    goto :goto_36

    .line 1625
    :cond_4d
    move-object v7, v2

    .line 1626
    check-cast v7, Lmv10;

    .line 1627
    .line 1628
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    :goto_36
    if-eqz v7, :cond_4e

    .line 1633
    .line 1634
    goto :goto_37

    .line 1635
    :cond_4e
    move v6, v9

    .line 1636
    :goto_37
    or-int/2addr v3, v6

    .line 1637
    :cond_4f
    and-int/lit8 v6, v3, 0x13

    .line 1638
    .line 1639
    if-eq v6, v5, :cond_50

    .line 1640
    .line 1641
    move v11, v1

    .line 1642
    goto :goto_38

    .line 1643
    :cond_50
    move v11, v12

    .line 1644
    :goto_38
    and-int/lit8 v1, v3, 0x1

    .line 1645
    .line 1646
    move-object v5, v2

    .line 1647
    check-cast v5, Lmv10;

    .line 1648
    .line 1649
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_51

    .line 1654
    .line 1655
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    and-int/lit8 v6, v3, 0xe

    .line 1660
    .line 1661
    const/16 v7, 0x1e

    .line 1662
    .line 1663
    const v1, 0x7f1319eb

    .line 1664
    .line 1665
    .line 1666
    const-wide/16 v3, 0x0

    .line 1667
    .line 1668
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_39

    .line 1672
    :cond_51
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1673
    .line 1674
    .line 1675
    :goto_39
    return-object v10

    .line 1676
    :pswitch_15
    move v0, v3

    .line 1677
    move v1, v11

    .line 1678
    move-object/from16 v11, p1

    .line 1679
    .line 1680
    check-cast v11, Lslv0;

    .line 1681
    .line 1682
    move-object/from16 v2, p2

    .line 1683
    .line 1684
    check-cast v2, Lbun;

    .line 1685
    .line 1686
    move-object/from16 v3, p3

    .line 1687
    .line 1688
    check-cast v3, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    and-int/lit8 v7, v3, 0x6

    .line 1695
    .line 1696
    if-nez v7, :cond_54

    .line 1697
    .line 1698
    and-int/lit8 v7, v3, 0x8

    .line 1699
    .line 1700
    if-nez v7, :cond_52

    .line 1701
    .line 1702
    move-object v7, v2

    .line 1703
    check-cast v7, Lmv10;

    .line 1704
    .line 1705
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    goto :goto_3a

    .line 1710
    :cond_52
    move-object v7, v2

    .line 1711
    check-cast v7, Lmv10;

    .line 1712
    .line 1713
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    :goto_3a
    if-eqz v7, :cond_53

    .line 1718
    .line 1719
    goto :goto_3b

    .line 1720
    :cond_53
    move v6, v9

    .line 1721
    :goto_3b
    or-int/2addr v3, v6

    .line 1722
    :cond_54
    and-int/lit8 v6, v3, 0x13

    .line 1723
    .line 1724
    if-eq v6, v5, :cond_55

    .line 1725
    .line 1726
    move v12, v1

    .line 1727
    :cond_55
    and-int/lit8 v1, v3, 0x1

    .line 1728
    .line 1729
    check-cast v2, Lmv10;

    .line 1730
    .line 1731
    invoke-virtual {v2, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_56

    .line 1736
    .line 1737
    sget-object v12, Luh40;->c:Luh40;

    .line 1738
    .line 1739
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v13

    .line 1743
    sget-object v1, Lw040;->b:Lw040;

    .line 1744
    .line 1745
    and-int/lit8 v1, v3, 0xe

    .line 1746
    .line 1747
    or-int v17, v0, v1

    .line 1748
    .line 1749
    const/16 v18, 0x6

    .line 1750
    .line 1751
    const-wide/16 v14, 0x0

    .line 1752
    .line 1753
    move-object/from16 v16, v2

    .line 1754
    .line 1755
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_3c

    .line 1759
    :cond_56
    move-object/from16 v16, v2

    .line 1760
    .line 1761
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1762
    .line 1763
    .line 1764
    :goto_3c
    return-object v10

    .line 1765
    :pswitch_16
    move v1, v11

    .line 1766
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Lslv0;

    .line 1769
    .line 1770
    move-object/from16 v2, p2

    .line 1771
    .line 1772
    check-cast v2, Lbun;

    .line 1773
    .line 1774
    move-object/from16 v3, p3

    .line 1775
    .line 1776
    check-cast v3, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    and-int/lit8 v7, v3, 0x6

    .line 1783
    .line 1784
    if-nez v7, :cond_59

    .line 1785
    .line 1786
    and-int/lit8 v7, v3, 0x8

    .line 1787
    .line 1788
    if-nez v7, :cond_57

    .line 1789
    .line 1790
    move-object v7, v2

    .line 1791
    check-cast v7, Lmv10;

    .line 1792
    .line 1793
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v7

    .line 1797
    goto :goto_3d

    .line 1798
    :cond_57
    move-object v7, v2

    .line 1799
    check-cast v7, Lmv10;

    .line 1800
    .line 1801
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    :goto_3d
    if-eqz v7, :cond_58

    .line 1806
    .line 1807
    goto :goto_3e

    .line 1808
    :cond_58
    move v6, v9

    .line 1809
    :goto_3e
    or-int/2addr v3, v6

    .line 1810
    :cond_59
    and-int/lit8 v6, v3, 0x13

    .line 1811
    .line 1812
    if-eq v6, v5, :cond_5a

    .line 1813
    .line 1814
    move v11, v1

    .line 1815
    goto :goto_3f

    .line 1816
    :cond_5a
    move v11, v12

    .line 1817
    :goto_3f
    and-int/lit8 v1, v3, 0x1

    .line 1818
    .line 1819
    move-object v5, v2

    .line 1820
    check-cast v5, Lmv10;

    .line 1821
    .line 1822
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_5b

    .line 1827
    .line 1828
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    and-int/lit8 v6, v3, 0xe

    .line 1833
    .line 1834
    const/16 v7, 0x1e

    .line 1835
    .line 1836
    const v1, 0x7f131990

    .line 1837
    .line 1838
    .line 1839
    const-wide/16 v3, 0x0

    .line 1840
    .line 1841
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_40

    .line 1845
    :cond_5b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1846
    .line 1847
    .line 1848
    :goto_40
    return-object v10

    .line 1849
    :pswitch_17
    move v1, v11

    .line 1850
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1853
    .line 1854
    move-object/from16 v2, p2

    .line 1855
    .line 1856
    check-cast v2, Lbun;

    .line 1857
    .line 1858
    move-object/from16 v3, p3

    .line 1859
    .line 1860
    check-cast v3, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    and-int/lit8 v4, v3, 0x6

    .line 1867
    .line 1868
    if-nez v4, :cond_5d

    .line 1869
    .line 1870
    move-object v4, v2

    .line 1871
    check-cast v4, Lmv10;

    .line 1872
    .line 1873
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-eqz v4, :cond_5c

    .line 1878
    .line 1879
    goto :goto_41

    .line 1880
    :cond_5c
    move v6, v9

    .line 1881
    :goto_41
    or-int/2addr v3, v6

    .line 1882
    :cond_5d
    and-int/lit8 v4, v3, 0x13

    .line 1883
    .line 1884
    if-eq v4, v5, :cond_5e

    .line 1885
    .line 1886
    move v11, v1

    .line 1887
    goto :goto_42

    .line 1888
    :cond_5e
    move v11, v12

    .line 1889
    :goto_42
    and-int/lit8 v1, v3, 0x1

    .line 1890
    .line 1891
    check-cast v2, Lmv10;

    .line 1892
    .line 1893
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_5f

    .line 1898
    .line 1899
    and-int/lit8 v1, v3, 0xe

    .line 1900
    .line 1901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    goto :goto_43

    .line 1909
    :cond_5f
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1910
    .line 1911
    .line 1912
    :goto_43
    return-object v10

    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
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

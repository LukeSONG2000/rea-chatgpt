.class public final synthetic Lw98;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw98;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw98;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw98;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/16 v9, 0x30

    .line 18
    .line 19
    iget-object v0, v0, Lw98;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v0

    .line 27
    check-cast v14, Ldcs0;

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    check-cast v12, Liet0;

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    check-cast v13, Ljm11;

    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    check-cast v0, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v9, v1, 0x6

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    and-int/lit8 v9, v1, 0x8

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v9, v0

    .line 66
    check-cast v9, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_0
    if-eqz v9, :cond_1

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_1
    or-int/2addr v3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v1

    .line 78
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v0

    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move v7, v8

    .line 104
    :cond_4
    or-int/2addr v3, v7

    .line 105
    :cond_5
    and-int/lit16 v1, v3, 0x93

    .line 106
    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    move v10, v11

    .line 110
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    check-cast v0, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const-string v1, "<anonymous>"

    .line 121
    .line 122
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    and-int/lit8 v1, v3, 0x7e

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x200

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v12 .. v17}, Lcp71;->h(Liet0;Ljm11;Ldcs0;Lnqd0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :pswitch_0
    check-cast v0, Lnun;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lpx2;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    check-cast v2, Lbun;

    .line 161
    .line 162
    move-object/from16 v3, p4

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-int/lit8 v4, v3, 0x30

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    move v7, v8

    .line 184
    :cond_8
    or-int/2addr v3, v7

    .line 185
    :cond_9
    and-int/lit16 v4, v3, 0x91

    .line 186
    .line 187
    const/16 v7, 0x90

    .line 188
    .line 189
    if-eq v4, v7, :cond_a

    .line 190
    .line 191
    move v4, v11

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move v4, v10

    .line 194
    :goto_4
    and-int/2addr v3, v11

    .line 195
    move-object v15, v2

    .line 196
    check-cast v15, Lmv10;

    .line 197
    .line 198
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    iget-object v0, v0, Lnun;->d:Lcvn;

    .line 205
    .line 206
    instance-of v2, v0, Lavn;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    check-cast v0, Lavn;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object v0, v3

    .line 215
    :goto_5
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v0, Lavn;->a:Lzun;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    const v1, -0x53745a6e    # -3.9689996E-12f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "ModularComposerAttachmentCard"

    .line 228
    .line 229
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v2, v4, v15, v9, v11}, Lxp81;->f(Lnqd0;FLbun;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/high16 v8, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v7, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v7, List;->c:Lbb6;

    .line 257
    .line 258
    sget-object v8, Ldi1;->n:Lkj9;

    .line 259
    .line 260
    invoke-static {v7, v8, v15, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-wide v8, v15, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v12, v15, Lmv10;->a:Le36;

    .line 284
    .line 285
    if-eqz v12, :cond_d

    .line 286
    .line 287
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 295
    .line 296
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 304
    .line 305
    invoke-static {v15, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Ljxd0;->e:Ln13;

    .line 309
    .line 310
    invoke-static {v15, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v7, Ljxd0;->g:Ljac;

    .line 318
    .line 319
    invoke-static {v15, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 326
    .line 327
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lzun;->b:Lp731;

    .line 331
    .line 332
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v3, v15, v10}, Lla51;->g(Lp731;Lnqd0;Lbun;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v4, v2, v11}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x6

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v27, v15

    .line 357
    .line 358
    iget-object v12, v0, Lzun;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static/range {v27 .. v27}, Lm2o0;->c(Lbun;)Lq5n;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 365
    .line 366
    iget-wide v2, v0, Lp5n;->c:J

    .line 367
    .line 368
    sget-object v14, Lon01;->a:Ltn01;

    .line 369
    .line 370
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/16 v30, 0x3eaa

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x2

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x3

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const v28, 0x186000

    .line 398
    .line 399
    .line 400
    move-wide/from16 v20, v2

    .line 401
    .line 402
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v15, v27

    .line 406
    .line 407
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_e
    const v0, -0x536befb0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 429
    .line 430
    .line 431
    :goto_7
    return-object v5

    .line 432
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lma8;

    .line 437
    .line 438
    move-object/from16 v12, p2

    .line 439
    .line 440
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    move-object/from16 v13, p3

    .line 443
    .line 444
    check-cast v13, Lbun;

    .line 445
    .line 446
    move-object/from16 v14, p4

    .line 447
    .line 448
    check-cast v14, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    and-int/lit8 v15, v14, 0x6

    .line 455
    .line 456
    if-nez v15, :cond_12

    .line 457
    .line 458
    and-int/lit8 v15, v14, 0x8

    .line 459
    .line 460
    if-nez v15, :cond_10

    .line 461
    .line 462
    move-object v15, v13

    .line 463
    check-cast v15, Lmv10;

    .line 464
    .line 465
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    goto :goto_8

    .line 470
    :cond_10
    move-object v15, v13

    .line 471
    check-cast v15, Lmv10;

    .line 472
    .line 473
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    :goto_8
    if-eqz v15, :cond_11

    .line 478
    .line 479
    move v3, v4

    .line 480
    :cond_11
    or-int/2addr v3, v14

    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move v3, v14

    .line 483
    :goto_9
    and-int/lit8 v4, v14, 0x30

    .line 484
    .line 485
    if-nez v4, :cond_14

    .line 486
    .line 487
    move-object v4, v13

    .line 488
    check-cast v4, Lmv10;

    .line 489
    .line 490
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    move v7, v8

    .line 497
    :cond_13
    or-int/2addr v3, v7

    .line 498
    :cond_14
    and-int/lit16 v4, v3, 0x93

    .line 499
    .line 500
    if-eq v4, v2, :cond_15

    .line 501
    .line 502
    move v2, v11

    .line 503
    goto :goto_a

    .line 504
    :cond_15
    move v2, v10

    .line 505
    :goto_a
    and-int/2addr v3, v11

    .line 506
    check-cast v13, Lmv10;

    .line 507
    .line 508
    invoke-virtual {v13, v3, v2}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    const-string v2, "AutomationGoalsScreen"

    .line 515
    .line 516
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    sget-object v15, Lr671;->a:Lfin;

    .line 521
    .line 522
    new-instance v2, Lvz;

    .line 523
    .line 524
    invoke-direct {v2, v0, v11}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 525
    .line 526
    .line 527
    const v3, 0x25a6e240

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v11, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    new-instance v2, Lba8;

    .line 535
    .line 536
    invoke-direct {v2, v0, v1, v12, v10}, Lba8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    const v0, 0x931516a

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v11, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    const v26, 0x30c30

    .line 547
    .line 548
    .line 549
    const/16 v27, 0x3d5

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const-wide/16 v23, 0x0

    .line 562
    .line 563
    move-object/from16 v25, v13

    .line 564
    .line 565
    invoke-static/range {v14 .. v27}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    move-object/from16 v25, v13

    .line 570
    .line 571
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 572
    .line 573
    .line 574
    :goto_b
    return-object v5

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

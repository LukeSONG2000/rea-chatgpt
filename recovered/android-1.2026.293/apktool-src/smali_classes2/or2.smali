.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lor2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lor2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lor2;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    if-eq v2, v6, :cond_0

    .line 37
    .line 38
    move v2, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v7

    .line 41
    :goto_0
    and-int/2addr v1, v10

    .line 42
    check-cast v0, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0, v7}, Lgs81;->f(Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v9

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v2, v1, 0x3

    .line 75
    .line 76
    if-eq v2, v6, :cond_2

    .line 77
    .line 78
    move v7, v10

    .line 79
    :cond_2
    and-int/2addr v1, v10

    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v9

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lbun;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v11, v1, 0x3

    .line 106
    .line 107
    if-eq v11, v6, :cond_4

    .line 108
    .line 109
    move v6, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v6, v7

    .line 112
    :goto_3
    and-int/2addr v1, v10

    .line 113
    check-cast v0, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lza6;

    .line 122
    .line 123
    new-instance v6, Ltl;

    .line 124
    .line 125
    invoke-direct {v6, v8}, Ltl;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v10, v6}, Lza6;-><init>(FZLab6;)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-static {v4, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v6, Ldi1;->n:Lkj9;

    .line 146
    .line 147
    invoke-static {v1, v6, v0, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v11, v0, Lmv10;->T:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 191
    .line 192
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Ljxd0;->e:Ln13;

    .line 196
    .line 197
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Ljxd0;->g:Ljac;

    .line 205
    .line 206
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f1313a4

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v1, Lon01;->h:Ltn01;

    .line 225
    .line 226
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 227
    .line 228
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lly5;->c:Lev00;

    .line 233
    .line 234
    if-ne v1, v2, :cond_6

    .line 235
    .line 236
    new-instance v1, Lgzg;

    .line 237
    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lgzg;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v4, v7, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x3ff8

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const-wide/16 v19, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v0

    .line 287
    .line 288
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v26

    .line 292
    .line 293
    new-array v12, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0x7c

    .line 298
    .line 299
    const v11, 0x7f1313a5

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-static/range {v11 .. v18}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v13, Lon01;->c:Ltn01;

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 320
    .line 321
    iget-wide v0, v0, Lp5n;->d:J

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x7efa

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v27, v26

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-wide/from16 v19, v0

    .line 340
    .line 341
    invoke-static/range {v11 .. v30}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v27

    .line 345
    .line 346
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 355
    .line 356
    .line 357
    :goto_5
    return-object v9

    .line 358
    :pswitch_2
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lbun;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    and-int/lit8 v2, v1, 0x3

    .line 371
    .line 372
    if-eq v2, v6, :cond_9

    .line 373
    .line 374
    move v7, v10

    .line 375
    :cond_9
    and-int/2addr v1, v10

    .line 376
    check-cast v0, Lmv10;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lly5;->c:Lev00;

    .line 389
    .line 390
    if-ne v1, v2, :cond_a

    .line 391
    .line 392
    new-instance v1, Lipn;

    .line 393
    .line 394
    invoke-direct {v1, v10}, Lipn;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    move-object v11, v1

    .line 401
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const v21, 0x6000006

    .line 408
    .line 409
    .line 410
    const/16 v22, 0xfe

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    sget-object v19, Lct81;->b:Lfin;

    .line 422
    .line 423
    move-object/from16 v20, v0

    .line 424
    .line 425
    invoke-static/range {v11 .. v22}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_b
    move-object/from16 v20, v0

    .line 430
    .line 431
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_6
    return-object v9

    .line 435
    :pswitch_3
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lbun;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v2, v1, 0x3

    .line 448
    .line 449
    if-eq v2, v6, :cond_c

    .line 450
    .line 451
    move v2, v10

    .line 452
    goto :goto_7

    .line 453
    :cond_c
    move v2, v7

    .line 454
    :goto_7
    and-int/2addr v1, v10

    .line 455
    check-cast v0, Lmv10;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    const v1, 0x7f0800e6

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v7, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/16 v18, 0x38

    .line 475
    .line 476
    const/16 v19, 0x7c

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    invoke-static/range {v10 .. v19}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_d
    move-object/from16 v17, v0

    .line 491
    .line 492
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 493
    .line 494
    .line 495
    :goto_8
    return-object v9

    .line 496
    :pswitch_4
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lbun;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    and-int/lit8 v2, v1, 0x3

    .line 509
    .line 510
    if-eq v2, v6, :cond_e

    .line 511
    .line 512
    move v2, v10

    .line 513
    goto :goto_9

    .line 514
    :cond_e
    move v2, v7

    .line 515
    :goto_9
    and-int/2addr v1, v10

    .line 516
    check-cast v0, Lmv10;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v0, v7}, Luq81;->c(Lnqd0;Lbun;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 533
    .line 534
    .line 535
    :goto_a
    return-object v9

    .line 536
    :pswitch_5
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lbun;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 549
    .line 550
    if-eq v2, v6, :cond_10

    .line 551
    .line 552
    move v7, v10

    .line 553
    :cond_10
    and-int/2addr v1, v10

    .line 554
    check-cast v0, Lmv10;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_11

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 564
    .line 565
    .line 566
    :goto_b
    return-object v9

    .line 567
    :pswitch_6
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v0, p2

    .line 572
    .line 573
    check-cast v0, Lduo0;

    .line 574
    .line 575
    return-object v9

    .line 576
    :pswitch_7
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lbun;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    and-int/lit8 v3, v2, 0x3

    .line 589
    .line 590
    if-eq v3, v6, :cond_12

    .line 591
    .line 592
    move v7, v10

    .line 593
    :cond_12
    and-int/2addr v2, v10

    .line 594
    check-cast v0, Lmv10;

    .line 595
    .line 596
    invoke-virtual {v0, v2, v7}, Lmv10;->c0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v6, v1, v0, v2}, Lkm71;->b(IILbun;Lnqd0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 611
    .line 612
    .line 613
    :goto_c
    return-object v9

    .line 614
    :pswitch_8
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lbun;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    and-int/lit8 v2, v1, 0x3

    .line 627
    .line 628
    if-eq v2, v6, :cond_14

    .line 629
    .line 630
    move v7, v10

    .line 631
    :cond_14
    and-int/2addr v1, v10

    .line 632
    move-object v15, v0

    .line 633
    check-cast v15, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v15, v1, v7}, Lmv10;->c0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_15

    .line 640
    .line 641
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x1f

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-static/range {v10 .. v17}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_15
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 658
    .line 659
    .line 660
    :goto_d
    return-object v9

    .line 661
    :pswitch_9
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lbun;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v4, v2, 0x3

    .line 674
    .line 675
    if-eq v4, v6, :cond_16

    .line 676
    .line 677
    move v4, v10

    .line 678
    goto :goto_e

    .line 679
    :cond_16
    move v4, v7

    .line 680
    :goto_e
    and-int/2addr v2, v10

    .line 681
    check-cast v0, Lmv10;

    .line 682
    .line 683
    invoke-virtual {v0, v2, v4}, Lmv10;->c0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_17

    .line 688
    .line 689
    invoke-static {v7, v3, v0, v1, v6}, Lax81;->g(ZLrg60;Lbun;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 694
    .line 695
    .line 696
    :goto_f
    return-object v9

    .line 697
    :pswitch_a
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lbun;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    and-int/lit8 v2, v1, 0x3

    .line 710
    .line 711
    if-eq v2, v6, :cond_18

    .line 712
    .line 713
    move v7, v10

    .line 714
    :cond_18
    and-int/2addr v1, v10

    .line 715
    check-cast v0, Lmv10;

    .line 716
    .line 717
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_19

    .line 722
    .line 723
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const/16 v28, 0x7fea

    .line 730
    .line 731
    sget-object v10, Lu3s0;->a:Lu3s0;

    .line 732
    .line 733
    sget-object v12, Lqe81;->a:Lfin;

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    sget-object v14, Lqe81;->b:Lfin;

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const-wide/16 v19, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v26, 0x6186

    .line 756
    .line 757
    move-object/from16 v25, v0

    .line 758
    .line 759
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_19
    move-object/from16 v25, v0

    .line 764
    .line 765
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 766
    .line 767
    .line 768
    :goto_10
    return-object v9

    .line 769
    :pswitch_b
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lbun;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    and-int/lit8 v2, v1, 0x3

    .line 782
    .line 783
    if-eq v2, v6, :cond_1a

    .line 784
    .line 785
    move v7, v10

    .line 786
    :cond_1a
    and-int/2addr v1, v10

    .line 787
    check-cast v0, Lmv10;

    .line 788
    .line 789
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1b

    .line 794
    .line 795
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v2, Lod81;->i:Lfin;

    .line 800
    .line 801
    const/16 v3, 0x30

    .line 802
    .line 803
    invoke-static {v3, v10, v2, v0, v1}, Lmk20;->q(IILfin;Lbun;Lnqd0;)V

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 808
    .line 809
    .line 810
    :goto_11
    return-object v9

    .line 811
    :pswitch_c
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lbun;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v2, v1, 0x3

    .line 824
    .line 825
    if-eq v2, v6, :cond_1c

    .line 826
    .line 827
    move v7, v10

    .line 828
    :cond_1c
    and-int/2addr v1, v10

    .line 829
    check-cast v0, Lmv10;

    .line 830
    .line 831
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1d

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_1d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 839
    .line 840
    .line 841
    :goto_12
    return-object v9

    .line 842
    :pswitch_d
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lbun;

    .line 845
    .line 846
    move-object/from16 v1, p2

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    and-int/lit8 v2, v1, 0x3

    .line 855
    .line 856
    if-eq v2, v6, :cond_1e

    .line 857
    .line 858
    move v7, v10

    .line 859
    :cond_1e
    and-int/2addr v1, v10

    .line 860
    check-cast v0, Lmv10;

    .line 861
    .line 862
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_1f

    .line 867
    .line 868
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 869
    .line 870
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/16 v18, 0x36

    .line 875
    .line 876
    const/16 v19, 0x1e

    .line 877
    .line 878
    const/4 v11, 0x1

    .line 879
    const-wide/16 v12, 0x0

    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    const/4 v15, 0x0

    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    move-object/from16 v17, v0

    .line 886
    .line 887
    invoke-static/range {v10 .. v19}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    sget-object v12, Lon01;->a:Ltn01;

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const/16 v28, 0x3ff8

    .line 900
    .line 901
    const-string v10, "Loading..."

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    move-object/from16 v25, v17

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const-wide/16 v18, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    const/16 v26, 0x6

    .line 923
    .line 924
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 925
    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1f
    move-object/from16 v17, v0

    .line 929
    .line 930
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 931
    .line 932
    .line 933
    :goto_13
    return-object v9

    .line 934
    :pswitch_e
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lbun;

    .line 937
    .line 938
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 947
    .line 948
    if-eq v2, v6, :cond_20

    .line 949
    .line 950
    move v7, v10

    .line 951
    :cond_20
    and-int/2addr v1, v10

    .line 952
    check-cast v0, Lmv10;

    .line 953
    .line 954
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_21

    .line 959
    .line 960
    sget-object v10, Lj940;->c:Lj940;

    .line 961
    .line 962
    sget v1, Lbbv0;->a:F

    .line 963
    .line 964
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    const/16 v18, 0x186

    .line 969
    .line 970
    const/16 v19, 0x38

    .line 971
    .line 972
    const/high16 v11, 0x41c00000    # 24.0f

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    const/4 v14, 0x0

    .line 976
    const-wide/16 v15, 0x0

    .line 977
    .line 978
    move-object/from16 v17, v0

    .line 979
    .line 980
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_21
    move-object/from16 v17, v0

    .line 985
    .line 986
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 987
    .line 988
    .line 989
    :goto_14
    return-object v9

    .line 990
    :pswitch_f
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Lbun;

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    and-int/lit8 v2, v1, 0x3

    .line 1003
    .line 1004
    if-eq v2, v6, :cond_22

    .line 1005
    .line 1006
    move v7, v10

    .line 1007
    :cond_22
    and-int/2addr v1, v10

    .line 1008
    check-cast v0, Lmv10;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_23

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_15
    return-object v9

    .line 1021
    :pswitch_10
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lbun;

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    and-int/lit8 v2, v1, 0x3

    .line 1034
    .line 1035
    if-eq v2, v6, :cond_24

    .line 1036
    .line 1037
    move v7, v10

    .line 1038
    :cond_24
    and-int/2addr v1, v10

    .line 1039
    check-cast v0, Lmv10;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_25

    .line 1046
    .line 1047
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    sget-object v12, Lon01;->a:Ltn01;

    .line 1052
    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x3ffa

    .line 1056
    .line 1057
    const v10, 0x7f1305ea

    .line 1058
    .line 1059
    .line 1060
    const/4 v13, 0x0

    .line 1061
    const/4 v14, 0x0

    .line 1062
    const/4 v15, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const-wide/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    const/16 v21, 0x0

    .line 1072
    .line 1073
    const/16 v22, 0x0

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    move-object/from16 v24, v0

    .line 1080
    .line 1081
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_25
    move-object/from16 v24, v0

    .line 1086
    .line 1087
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_16
    return-object v9

    .line 1091
    :pswitch_11
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lbun;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    and-int/lit8 v2, v1, 0x3

    .line 1104
    .line 1105
    if-eq v2, v6, :cond_26

    .line 1106
    .line 1107
    move v2, v10

    .line 1108
    goto :goto_17

    .line 1109
    :cond_26
    move v2, v7

    .line 1110
    :goto_17
    and-int/2addr v1, v10

    .line 1111
    move-object v14, v0

    .line 1112
    check-cast v14, Lmv10;

    .line 1113
    .line 1114
    invoke-virtual {v14, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_28

    .line 1119
    .line 1120
    invoke-static {v14}, Lrgq0;->Q(Lbun;)Lvmq0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v1, Lwwc;

    .line 1125
    .line 1126
    sget-object v2, Lyyc;->a:Lxa60;

    .line 1127
    .line 1128
    sget-object v4, Ldnx;->b:Lev00;

    .line 1129
    .line 1130
    sget-object v4, Llnx;->d:Llnx;

    .line 1131
    .line 1132
    invoke-static {v10, v4}, Lab2;->g0(ILlnx;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    invoke-virtual {v2, v4, v5}, Lxa60;->b(J)Lxa60;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v4, v0, v2}, Lxx81;->i(Lxa60;Lx3x0;Lxa60;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v20

    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x1fe

    .line 1147
    .line 1148
    const-string v22, ""

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    invoke-static/range {v21 .. v26}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v18

    .line 1164
    new-instance v15, Lsxc;

    .line 1165
    .line 1166
    const/16 v22, 0x1

    .line 1167
    .line 1168
    const/16 v23, 0x2d0

    .line 1169
    .line 1170
    const-string v16, "request-0"

    .line 1171
    .line 1172
    const-string v17, "Will Bailey"

    .line 1173
    .line 1174
    const-string v19, "Can you try the share flow from here?"

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    invoke-direct/range {v15 .. v23}, Lsxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvwc;ZI)V

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v1, v15}, Lwwc;-><init>(Lsxc;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v4, Lwwc;

    .line 1185
    .line 1186
    const/16 v5, 0xa

    .line 1187
    .line 1188
    sget-object v6, Llnx;->e:Llnx;

    .line 1189
    .line 1190
    invoke-static {v5, v6}, Lab2;->g0(ILlnx;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v11

    .line 1194
    invoke-virtual {v2, v11, v12}, Lxa60;->b(J)Lxa60;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-static {v5, v0, v2}, Lxx81;->i(Lxa60;Lx3x0;Lxa60;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v20

    .line 1202
    const/16 v21, 0x1fe

    .line 1203
    .line 1204
    const-string v22, ""

    .line 1205
    .line 1206
    const/16 v23, 0x0

    .line 1207
    .line 1208
    invoke-static/range {v21 .. v26}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v18

    .line 1216
    new-instance v15, Lsxc;

    .line 1217
    .line 1218
    const/16 v22, 0x1

    .line 1219
    .line 1220
    const/16 v23, 0x2d0

    .line 1221
    .line 1222
    const-string v16, "request-1"

    .line 1223
    .line 1224
    const-string v17, "Ed Bayes"

    .line 1225
    .line 1226
    const-string v19, "Sent an image"

    .line 1227
    .line 1228
    const/16 v21, 0x0

    .line 1229
    .line 1230
    invoke-direct/range {v15 .. v23}, Lsxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvwc;ZI)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v4, v15}, Lwwc;-><init>(Lsxc;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v5, Lwwc;

    .line 1237
    .line 1238
    const/16 v8, 0x3b

    .line 1239
    .line 1240
    invoke-static {v8, v6}, Lab2;->g0(ILlnx;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v11

    .line 1244
    invoke-virtual {v2, v11, v12}, Lxa60;->b(J)Lxa60;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-static {v6, v0, v2}, Lxx81;->i(Lxa60;Lx3x0;Lxa60;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v20

    .line 1252
    const/16 v21, 0x1fe

    .line 1253
    .line 1254
    const-string v22, ""

    .line 1255
    .line 1256
    const/16 v23, 0x0

    .line 1257
    .line 1258
    invoke-static/range {v21 .. v26}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v18

    .line 1266
    new-instance v15, Lsxc;

    .line 1267
    .line 1268
    const/16 v22, 0x1

    .line 1269
    .line 1270
    const/16 v23, 0x2d0

    .line 1271
    .line 1272
    const-string v16, "request-2"

    .line 1273
    .line 1274
    const-string v17, "Jesse Chand"

    .line 1275
    .line 1276
    const-string v19, "I left a note on the second screen"

    .line 1277
    .line 1278
    const/16 v21, 0x0

    .line 1279
    .line 1280
    invoke-direct/range {v15 .. v23}, Lsxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvwc;ZI)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v5, v15}, Lwwc;-><init>(Lsxc;)V

    .line 1284
    .line 1285
    .line 1286
    filled-new-array {v1, v4, v5}, [Lwwc;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    sget-object v2, Lly5;->c:Lev00;

    .line 1299
    .line 1300
    if-ne v1, v2, :cond_27

    .line 1301
    .line 1302
    new-instance v1, Lk5j0;

    .line 1303
    .line 1304
    new-instance v2, Lmyi0;

    .line 1305
    .line 1306
    invoke-direct {v2, v0, v3}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v3, Ls610;

    .line 1310
    .line 1311
    invoke-direct {v3, v2, v7}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, Lwri;

    .line 1315
    .line 1316
    invoke-direct {v2, v0, v10}, Lwri;-><init>(Ljava/util/List;B)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, Lk5j0;->f:Lamc0;

    .line 1320
    .line 1321
    sget-object v4, Lk5j0;->g:Ljo41;

    .line 1322
    .line 1323
    invoke-direct {v1, v3, v0, v4, v2}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_27
    move-object v12, v1

    .line 1334
    check-cast v12, Lb5e0;

    .line 1335
    .line 1336
    const/4 v15, 0x6

    .line 1337
    const/16 v16, 0x4

    .line 1338
    .line 1339
    sget-object v11, Lkob;->b:Lkob;

    .line 1340
    .line 1341
    const/4 v13, 0x0

    .line 1342
    invoke-static/range {v11 .. v16}, Lyyc;->c(Lkob;Le510;Ljava/util/List;Lbun;II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :cond_28
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1347
    .line 1348
    .line 1349
    :goto_18
    return-object v9

    .line 1350
    :pswitch_12
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Lbun;

    .line 1353
    .line 1354
    move-object/from16 v1, p2

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    and-int/lit8 v2, v1, 0x3

    .line 1363
    .line 1364
    if-eq v2, v6, :cond_29

    .line 1365
    .line 1366
    move v7, v10

    .line 1367
    :cond_29
    and-int/2addr v1, v10

    .line 1368
    check-cast v0, Lmv10;

    .line 1369
    .line 1370
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_2a

    .line 1375
    .line 1376
    goto :goto_19

    .line 1377
    :cond_2a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_19
    return-object v9

    .line 1381
    :pswitch_13
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Lbun;

    .line 1384
    .line 1385
    move-object/from16 v1, p2

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    and-int/lit8 v2, v1, 0x3

    .line 1394
    .line 1395
    if-eq v2, v6, :cond_2b

    .line 1396
    .line 1397
    move v7, v10

    .line 1398
    :cond_2b
    and-int/2addr v1, v10

    .line 1399
    check-cast v0, Lmv10;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_2c

    .line 1406
    .line 1407
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    sget-object v12, Lon01;->a:Ltn01;

    .line 1412
    .line 1413
    const/16 v26, 0x0

    .line 1414
    .line 1415
    const/16 v27, 0x3ffa

    .line 1416
    .line 1417
    const v10, 0x7f1302d0

    .line 1418
    .line 1419
    .line 1420
    const/4 v13, 0x0

    .line 1421
    const/4 v14, 0x0

    .line 1422
    const/4 v15, 0x0

    .line 1423
    const/16 v16, 0x0

    .line 1424
    .line 1425
    const/16 v17, 0x0

    .line 1426
    .line 1427
    const-wide/16 v18, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    const/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v23, 0x0

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    move-object/from16 v24, v0

    .line 1440
    .line 1441
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1a

    .line 1445
    :cond_2c
    move-object/from16 v24, v0

    .line 1446
    .line 1447
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_1a
    return-object v9

    .line 1451
    :pswitch_14
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lbun;

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    and-int/lit8 v2, v1, 0x3

    .line 1464
    .line 1465
    if-eq v2, v6, :cond_2d

    .line 1466
    .line 1467
    move v7, v10

    .line 1468
    :cond_2d
    and-int/2addr v1, v10

    .line 1469
    move-object v11, v0

    .line 1470
    check-cast v11, Lmv10;

    .line 1471
    .line 1472
    invoke-virtual {v11, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_2f

    .line 1477
    .line 1478
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    sget-object v1, Lly5;->c:Lev00;

    .line 1483
    .line 1484
    if-ne v0, v1, :cond_2e

    .line 1485
    .line 1486
    new-instance v0, Lmug;

    .line 1487
    .line 1488
    const/16 v1, 0x19

    .line 1489
    .line 1490
    invoke-direct {v0, v1}, Lmug;-><init>(B)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_2e
    move-object v13, v0

    .line 1497
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1498
    .line 1499
    const/16 v10, 0xdb6

    .line 1500
    .line 1501
    const-string v12, "Continue"

    .line 1502
    .line 1503
    const/4 v14, 0x1

    .line 1504
    const/4 v15, 0x0

    .line 1505
    invoke-static/range {v10 .. v15}, Lpz81;->f(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_2f
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1510
    .line 1511
    .line 1512
    :goto_1b
    return-object v9

    .line 1513
    :pswitch_15
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Lbun;

    .line 1516
    .line 1517
    move-object/from16 v1, p2

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    and-int/lit8 v3, v1, 0x3

    .line 1526
    .line 1527
    if-eq v3, v6, :cond_30

    .line 1528
    .line 1529
    move v7, v10

    .line 1530
    :cond_30
    and-int/2addr v1, v10

    .line 1531
    move-object v15, v0

    .line 1532
    check-cast v15, Lmv10;

    .line 1533
    .line 1534
    invoke-virtual {v15, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_32

    .line 1539
    .line 1540
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1541
    .line 1542
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    sget-object v1, Lly5;->c:Lev00;

    .line 1563
    .line 1564
    if-ne v0, v1, :cond_31

    .line 1565
    .line 1566
    new-instance v0, Lmjj;

    .line 1567
    .line 1568
    const/16 v1, 0xb

    .line 1569
    .line 1570
    invoke-direct {v0, v1}, Lmjj;-><init>(B)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_31
    move-object v13, v0

    .line 1577
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1578
    .line 1579
    sget-object v14, Ll771;->d:Lfin;

    .line 1580
    .line 1581
    const v16, 0x6006036

    .line 1582
    .line 1583
    .line 1584
    const/16 v17, 0xe8

    .line 1585
    .line 1586
    const-string v10, "Storage almost full"

    .line 1587
    .line 1588
    const-string v11, "Upgrade your plan to keep adding files to your library."

    .line 1589
    .line 1590
    invoke-static/range {v10 .. v17}, Lj6e0;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1c

    .line 1594
    :cond_32
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1595
    .line 1596
    .line 1597
    :goto_1c
    return-object v9

    .line 1598
    :pswitch_16
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Lbun;

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
    if-eq v2, v6, :cond_33

    .line 1613
    .line 1614
    move v2, v10

    .line 1615
    goto :goto_1d

    .line 1616
    :cond_33
    move v2, v7

    .line 1617
    :goto_1d
    and-int/2addr v1, v10

    .line 1618
    check-cast v0, Lmv10;

    .line 1619
    .line 1620
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_34

    .line 1625
    .line 1626
    const v1, 0x7f1301cb

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v7, v6, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1e

    .line 1641
    :cond_34
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_1e
    return-object v9

    .line 1645
    :pswitch_17
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lbun;

    .line 1648
    .line 1649
    move-object/from16 v1, p2

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    and-int/lit8 v2, v1, 0x3

    .line 1658
    .line 1659
    if-eq v2, v6, :cond_35

    .line 1660
    .line 1661
    move v7, v10

    .line 1662
    :cond_35
    and-int/2addr v1, v10

    .line 1663
    check-cast v0, Lmv10;

    .line 1664
    .line 1665
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_36

    .line 1670
    .line 1671
    goto :goto_1f

    .line 1672
    :cond_36
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1673
    .line 1674
    .line 1675
    :goto_1f
    return-object v9

    .line 1676
    :pswitch_18
    move-object/from16 v0, p1

    .line 1677
    .line 1678
    check-cast v0, Lbun;

    .line 1679
    .line 1680
    move-object/from16 v1, p2

    .line 1681
    .line 1682
    check-cast v1, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    invoke-static {v0, v1}, Lfyh;->c(Lbun;I)V

    .line 1692
    .line 1693
    .line 1694
    return-object v9

    .line 1695
    :pswitch_19
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Lwud;

    .line 1698
    .line 1699
    move-object/from16 v1, p2

    .line 1700
    .line 1701
    check-cast v1, Lzud;

    .line 1702
    .line 1703
    iget-boolean v1, v1, Lzud;->a:Z

    .line 1704
    .line 1705
    invoke-static {v0, v3, v1, v8}, Lwud;->c(Lwud;Ljava/lang/String;ZI)Lwud;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Lvpd;

    .line 1713
    .line 1714
    move-object/from16 v0, p2

    .line 1715
    .line 1716
    check-cast v0, Lwnb;

    .line 1717
    .line 1718
    iget-boolean v9, v0, Lwnb;->b:Z

    .line 1719
    .line 1720
    const/16 v10, 0x7f

    .line 1721
    .line 1722
    const/4 v2, 0x0

    .line 1723
    const/4 v3, 0x0

    .line 1724
    const/4 v4, 0x0

    .line 1725
    const/4 v5, 0x0

    .line 1726
    const/4 v6, 0x0

    .line 1727
    const/4 v7, 0x0

    .line 1728
    const/4 v8, 0x0

    .line 1729
    invoke-static/range {v1 .. v10}, Lvpd;->c(Lvpd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lvpd;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    return-object v0

    .line 1734
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1735
    .line 1736
    check-cast v1, Llfb;

    .line 1737
    .line 1738
    move-object/from16 v8, p2

    .line 1739
    .line 1740
    check-cast v8, Ljava/util/Map;

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    const/16 v9, 0x3f

    .line 1744
    .line 1745
    const/4 v2, 0x0

    .line 1746
    const/4 v3, 0x0

    .line 1747
    const-wide/16 v4, 0x0

    .line 1748
    .line 1749
    const/4 v6, 0x0

    .line 1750
    invoke-static/range {v1 .. v9}, Llfb;->c(Llfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;I)Llfb;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0

    .line 1755
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1758
    .line 1759
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1762
    .line 1763
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v0, v1}, Lqs21;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v9

    .line 1771
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

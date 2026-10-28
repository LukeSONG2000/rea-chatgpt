.class public final synthetic Lne8;
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
    iput-byte p1, p0, Lne8;->a:B

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lne8;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const-string v9, "<anonymous>"

    .line 19
    .line 20
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    sget-object v11, La011;->a:La011;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Lslv0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x6

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v0

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v7, v8

    .line 71
    :cond_1
    or-int/2addr v1, v7

    .line 72
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v12, v13

    .line 78
    :goto_1
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v15, Lfd40;->c:Lfd40;

    .line 89
    .line 90
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    sget-object v2, Lw040;->b:Lw040;

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    or-int v20, v4, v1

    .line 99
    .line 100
    const/16 v21, 0x6

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v11

    .line 116
    :pswitch_0
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lslv0;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Lbun;

    .line 123
    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v3, v2, 0x6

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    and-int/lit8 v3, v2, 0x8

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    check-cast v3, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_3
    if-eqz v3, :cond_6

    .line 156
    .line 157
    move v7, v8

    .line 158
    :cond_6
    or-int/2addr v2, v7

    .line 159
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 160
    .line 161
    if-eq v3, v6, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v12, v13

    .line 165
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    move v1, v2

    .line 177
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    and-int/lit8 v6, v1, 0xe

    .line 182
    .line 183
    const/16 v7, 0x1e

    .line 184
    .line 185
    const v1, 0x7f13042a

    .line 186
    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v11

    .line 198
    :pswitch_1
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lslv0;

    .line 201
    .line 202
    move-object/from16 v0, p2

    .line 203
    .line 204
    check-cast v0, Lbun;

    .line 205
    .line 206
    move-object/from16 v1, p3

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v2, v1, 0x11

    .line 215
    .line 216
    if-eq v2, v5, :cond_a

    .line 217
    .line 218
    move v13, v12

    .line 219
    :cond_a
    and-int/2addr v1, v12

    .line 220
    check-cast v0, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

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
    if-ne v1, v2, :cond_b

    .line 235
    .line 236
    new-instance v1, Ldog;

    .line 237
    .line 238
    const/16 v2, 0x18

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ldog;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-static {v3, v3, v0, v2, v1}, Li6d;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    return-object v11

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lcn70;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Lbun;

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    check-cast v4, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    and-int/lit8 v6, v4, 0x11

    .line 278
    .line 279
    if-eq v6, v5, :cond_d

    .line 280
    .line 281
    move v13, v12

    .line 282
    :cond_d
    and-int/2addr v4, v12

    .line 283
    check-cast v0, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v13}, Lmv10;->c0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    new-instance v4, Lza6;

    .line 292
    .line 293
    new-instance v5, Ltl;

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-direct {v4, v6, v12, v5}, Lza6;-><init>(FZLab6;)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Ldi1;->l:Llj9;

    .line 305
    .line 306
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/high16 v6, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const/high16 v7, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-static {v2, v7, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v4, v5, v0, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-wide v4, v0, Lmv10;->T:J

    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 350
    .line 351
    if-eqz v6, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v0, Lmv10;->S:Z

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 367
    .line 368
    .line 369
    :goto_7
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 370
    .line 371
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Ljxd0;->e:Ln13;

    .line 375
    .line 376
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v3, Ljxd0;->g:Ljac;

    .line 384
    .line 385
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 392
    .line 393
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 401
    .line 402
    iget-wide v1, v1, Lp5n;->d:J

    .line 403
    .line 404
    sget-object v3, Lon01;->c:Ltn01;

    .line 405
    .line 406
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 407
    .line 408
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x3efa

    .line 415
    .line 416
    const v14, 0x7f13034e

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    move-object/from16 v28, v0

    .line 440
    .line 441
    move-wide/from16 v22, v1

    .line 442
    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 446
    .line 447
    .line 448
    sget-object v14, Ly540;->c:Ly540;

    .line 449
    .line 450
    sget v0, Lbbv0;->a:F

    .line 451
    .line 452
    invoke-static/range {v28 .. v28}, Lm2o0;->c(Lbun;)Lq5n;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 457
    .line 458
    iget-wide v0, v0, Lx4n;->d:J

    .line 459
    .line 460
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    const/16 v22, 0x186

    .line 473
    .line 474
    const/16 v23, 0x10

    .line 475
    .line 476
    const/high16 v15, 0x41800000    # 16.0f

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-wide/from16 v19, v0

    .line 481
    .line 482
    move-object/from16 v21, v28

    .line 483
    .line 484
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v21

    .line 488
    .line 489
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_8
    return-object v11

    .line 501
    :pswitch_3
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lslv0;

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    check-cast v0, Lbun;

    .line 508
    .line 509
    move-object/from16 v2, p3

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    and-int/lit8 v3, v2, 0x6

    .line 518
    .line 519
    if-nez v3, :cond_13

    .line 520
    .line 521
    and-int/lit8 v3, v2, 0x8

    .line 522
    .line 523
    if-nez v3, :cond_11

    .line 524
    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    move-object v3, v0

    .line 534
    check-cast v3, Lmv10;

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :goto_9
    if-eqz v3, :cond_12

    .line 541
    .line 542
    move v7, v8

    .line 543
    :cond_12
    or-int/2addr v2, v7

    .line 544
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 545
    .line 546
    if-eq v3, v6, :cond_14

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_14
    move v12, v13

    .line 550
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 551
    .line 552
    move-object v6, v0

    .line 553
    check-cast v6, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    and-int/lit8 v7, v2, 0xe

    .line 566
    .line 567
    const/16 v8, 0x1e

    .line 568
    .line 569
    const v2, 0x7f130417

    .line 570
    .line 571
    .line 572
    const-wide/16 v4, 0x0

    .line 573
    .line 574
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_15
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 579
    .line 580
    .line 581
    :goto_b
    return-object v11

    .line 582
    :pswitch_4
    move v0, v12

    .line 583
    move-object/from16 v12, p1

    .line 584
    .line 585
    check-cast v12, Lslv0;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    check-cast v1, Lbun;

    .line 590
    .line 591
    move-object/from16 v2, p3

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    and-int/lit8 v3, v2, 0x6

    .line 600
    .line 601
    if-nez v3, :cond_18

    .line 602
    .line 603
    and-int/lit8 v3, v2, 0x8

    .line 604
    .line 605
    if-nez v3, :cond_16

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    check-cast v3, Lmv10;

    .line 609
    .line 610
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_c

    .line 615
    :cond_16
    move-object v3, v1

    .line 616
    check-cast v3, Lmv10;

    .line 617
    .line 618
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    :goto_c
    if-eqz v3, :cond_17

    .line 623
    .line 624
    move v7, v8

    .line 625
    :cond_17
    or-int/2addr v2, v7

    .line 626
    :cond_18
    and-int/lit8 v3, v2, 0x13

    .line 627
    .line 628
    if-eq v3, v6, :cond_19

    .line 629
    .line 630
    move v13, v0

    .line 631
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 632
    .line 633
    check-cast v1, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    and-int/lit8 v18, v2, 0xe

    .line 646
    .line 647
    const/16 v19, 0x1e

    .line 648
    .line 649
    const v13, 0x7f13040f

    .line 650
    .line 651
    .line 652
    const-wide/16 v15, 0x0

    .line 653
    .line 654
    move-object/from16 v17, v1

    .line 655
    .line 656
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1a
    move-object/from16 v17, v1

    .line 661
    .line 662
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 663
    .line 664
    .line 665
    :goto_d
    return-object v11

    .line 666
    :pswitch_5
    move v0, v12

    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lcn70;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Lbun;

    .line 674
    .line 675
    move-object/from16 v2, p3

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    and-int/lit8 v3, v2, 0x11

    .line 684
    .line 685
    if-eq v3, v5, :cond_1b

    .line 686
    .line 687
    move v3, v0

    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    move v3, v13

    .line 690
    :goto_e
    and-int/2addr v0, v2

    .line 691
    check-cast v1, Lmv10;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1c

    .line 698
    .line 699
    const v0, 0x7f1303a7

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v13, v1}, Lu281;->e(IILbun;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 707
    .line 708
    .line 709
    :goto_f
    return-object v11

    .line 710
    :pswitch_6
    move v0, v12

    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    check-cast v2, Lslv0;

    .line 714
    .line 715
    move-object/from16 v1, p2

    .line 716
    .line 717
    check-cast v1, Lbun;

    .line 718
    .line 719
    move-object/from16 v3, p3

    .line 720
    .line 721
    check-cast v3, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    and-int/lit8 v4, v3, 0x6

    .line 728
    .line 729
    if-nez v4, :cond_1f

    .line 730
    .line 731
    and-int/lit8 v4, v3, 0x8

    .line 732
    .line 733
    if-nez v4, :cond_1d

    .line 734
    .line 735
    move-object v4, v1

    .line 736
    check-cast v4, Lmv10;

    .line 737
    .line 738
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto :goto_10

    .line 743
    :cond_1d
    move-object v4, v1

    .line 744
    check-cast v4, Lmv10;

    .line 745
    .line 746
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    :goto_10
    if-eqz v4, :cond_1e

    .line 751
    .line 752
    move v7, v8

    .line 753
    :cond_1e
    or-int/2addr v3, v7

    .line 754
    :cond_1f
    and-int/lit8 v4, v3, 0x13

    .line 755
    .line 756
    if-eq v4, v6, :cond_20

    .line 757
    .line 758
    move v12, v0

    .line 759
    goto :goto_11

    .line 760
    :cond_20
    move v12, v13

    .line 761
    :goto_11
    and-int/lit8 v0, v3, 0x1

    .line 762
    .line 763
    move-object v7, v1

    .line 764
    check-cast v7, Lmv10;

    .line 765
    .line 766
    invoke-virtual {v7, v0, v12}, Lmv10;->c0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_21

    .line 771
    .line 772
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    and-int/lit8 v8, v3, 0xe

    .line 777
    .line 778
    const/16 v9, 0x1e

    .line 779
    .line 780
    const v3, 0x7f130378

    .line 781
    .line 782
    .line 783
    const-wide/16 v5, 0x0

    .line 784
    .line 785
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_21
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 790
    .line 791
    .line 792
    :goto_12
    return-object v11

    .line 793
    :pswitch_7
    move v0, v12

    .line 794
    move-object/from16 v12, p1

    .line 795
    .line 796
    check-cast v12, Lslv0;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Lbun;

    .line 801
    .line 802
    move-object/from16 v2, p3

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    and-int/lit8 v3, v2, 0x6

    .line 811
    .line 812
    if-nez v3, :cond_24

    .line 813
    .line 814
    and-int/lit8 v3, v2, 0x8

    .line 815
    .line 816
    if-nez v3, :cond_22

    .line 817
    .line 818
    move-object v3, v1

    .line 819
    check-cast v3, Lmv10;

    .line 820
    .line 821
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    goto :goto_13

    .line 826
    :cond_22
    move-object v3, v1

    .line 827
    check-cast v3, Lmv10;

    .line 828
    .line 829
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    :goto_13
    if-eqz v3, :cond_23

    .line 834
    .line 835
    move v7, v8

    .line 836
    :cond_23
    or-int/2addr v2, v7

    .line 837
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 838
    .line 839
    if-eq v3, v6, :cond_25

    .line 840
    .line 841
    move v13, v0

    .line 842
    :cond_25
    and-int/lit8 v0, v2, 0x1

    .line 843
    .line 844
    check-cast v1, Lmv10;

    .line 845
    .line 846
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_26

    .line 851
    .line 852
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    and-int/lit8 v18, v2, 0xe

    .line 857
    .line 858
    const/16 v19, 0x1e

    .line 859
    .line 860
    const v13, 0x7f1307e8

    .line 861
    .line 862
    .line 863
    const-wide/16 v15, 0x0

    .line 864
    .line 865
    move-object/from16 v17, v1

    .line 866
    .line 867
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_26
    move-object/from16 v17, v1

    .line 872
    .line 873
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 874
    .line 875
    .line 876
    :goto_14
    return-object v11

    .line 877
    :pswitch_8
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lslv0;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Lbun;

    .line 884
    .line 885
    move-object/from16 v2, p3

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    and-int/lit8 v3, v2, 0x6

    .line 894
    .line 895
    if-nez v3, :cond_29

    .line 896
    .line 897
    and-int/lit8 v3, v2, 0x8

    .line 898
    .line 899
    if-nez v3, :cond_27

    .line 900
    .line 901
    move-object v3, v1

    .line 902
    check-cast v3, Lmv10;

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    goto :goto_15

    .line 909
    :cond_27
    move-object v3, v1

    .line 910
    check-cast v3, Lmv10;

    .line 911
    .line 912
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    :goto_15
    if-eqz v3, :cond_28

    .line 917
    .line 918
    move v7, v8

    .line 919
    :cond_28
    or-int/2addr v2, v7

    .line 920
    :cond_29
    and-int/lit8 v3, v2, 0x13

    .line 921
    .line 922
    if-eq v3, v6, :cond_2a

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_2a
    move v12, v13

    .line 926
    :goto_16
    and-int/lit8 v3, v2, 0x1

    .line 927
    .line 928
    move-object v5, v1

    .line 929
    check-cast v5, Lmv10;

    .line 930
    .line 931
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_2b

    .line 936
    .line 937
    move v1, v2

    .line 938
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    and-int/lit8 v6, v1, 0xe

    .line 943
    .line 944
    const/16 v7, 0x1e

    .line 945
    .line 946
    const v1, 0x7f1302fc

    .line 947
    .line 948
    .line 949
    const-wide/16 v3, 0x0

    .line 950
    .line 951
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 952
    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_2b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 956
    .line 957
    .line 958
    :goto_17
    return-object v11

    .line 959
    :pswitch_9
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v0, p2

    .line 964
    .line 965
    check-cast v0, Lbun;

    .line 966
    .line 967
    move-object/from16 v1, p3

    .line 968
    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    and-int/lit8 v2, v1, 0x11

    .line 976
    .line 977
    if-eq v2, v5, :cond_2c

    .line 978
    .line 979
    move v13, v12

    .line 980
    :cond_2c
    and-int/2addr v1, v12

    .line 981
    check-cast v0, Lmv10;

    .line 982
    .line 983
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_2d

    .line 988
    .line 989
    sget-object v14, Llb40;->c:Llb40;

    .line 990
    .line 991
    sget v1, Lbbv0;->a:F

    .line 992
    .line 993
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 994
    .line 995
    .line 996
    move-result-object v17

    .line 997
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 1002
    .line 1003
    iget-wide v1, v1, Lx4n;->d:J

    .line 1004
    .line 1005
    const/16 v22, 0x186

    .line 1006
    .line 1007
    const/16 v23, 0x18

    .line 1008
    .line 1009
    const/high16 v15, 0x41800000    # 16.0f

    .line 1010
    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    move-object/from16 v21, v0

    .line 1016
    .line 1017
    move-wide/from16 v19, v1

    .line 1018
    .line 1019
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_2d
    move-object/from16 v21, v0

    .line 1024
    .line 1025
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_18
    return-object v11

    .line 1029
    :pswitch_a
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lslv0;

    .line 1032
    .line 1033
    move-object/from16 v1, p2

    .line 1034
    .line 1035
    check-cast v1, Lbun;

    .line 1036
    .line 1037
    move-object/from16 v2, p3

    .line 1038
    .line 1039
    check-cast v2, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    and-int/lit8 v3, v2, 0x6

    .line 1046
    .line 1047
    if-nez v3, :cond_30

    .line 1048
    .line 1049
    and-int/lit8 v3, v2, 0x8

    .line 1050
    .line 1051
    if-nez v3, :cond_2e

    .line 1052
    .line 1053
    move-object v3, v1

    .line 1054
    check-cast v3, Lmv10;

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    goto :goto_19

    .line 1061
    :cond_2e
    move-object v3, v1

    .line 1062
    check-cast v3, Lmv10;

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    :goto_19
    if-eqz v3, :cond_2f

    .line 1069
    .line 1070
    move v7, v8

    .line 1071
    :cond_2f
    or-int/2addr v2, v7

    .line 1072
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 1073
    .line 1074
    if-eq v3, v6, :cond_31

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_31
    move v12, v13

    .line 1078
    :goto_1a
    and-int/lit8 v3, v2, 0x1

    .line 1079
    .line 1080
    move-object v5, v1

    .line 1081
    check-cast v5, Lmv10;

    .line 1082
    .line 1083
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_32

    .line 1088
    .line 1089
    move v1, v2

    .line 1090
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    and-int/lit8 v6, v1, 0xe

    .line 1095
    .line 1096
    const/16 v7, 0x1e

    .line 1097
    .line 1098
    const v1, 0x7f13027b

    .line 1099
    .line 1100
    .line 1101
    const-wide/16 v3, 0x0

    .line 1102
    .line 1103
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_32
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_1b
    return-object v11

    .line 1111
    :pswitch_b
    move v0, v12

    .line 1112
    move-object/from16 v12, p1

    .line 1113
    .line 1114
    check-cast v12, Lslv0;

    .line 1115
    .line 1116
    move-object/from16 v1, p2

    .line 1117
    .line 1118
    check-cast v1, Lbun;

    .line 1119
    .line 1120
    move-object/from16 v2, p3

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    and-int/lit8 v3, v2, 0x6

    .line 1129
    .line 1130
    if-nez v3, :cond_35

    .line 1131
    .line 1132
    and-int/lit8 v3, v2, 0x8

    .line 1133
    .line 1134
    if-nez v3, :cond_33

    .line 1135
    .line 1136
    move-object v3, v1

    .line 1137
    check-cast v3, Lmv10;

    .line 1138
    .line 1139
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto :goto_1c

    .line 1144
    :cond_33
    move-object v3, v1

    .line 1145
    check-cast v3, Lmv10;

    .line 1146
    .line 1147
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    :goto_1c
    if-eqz v3, :cond_34

    .line 1152
    .line 1153
    move v7, v8

    .line 1154
    :cond_34
    or-int/2addr v2, v7

    .line 1155
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1156
    .line 1157
    if-eq v3, v6, :cond_36

    .line 1158
    .line 1159
    move v13, v0

    .line 1160
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 1161
    .line 1162
    check-cast v1, Lmv10;

    .line 1163
    .line 1164
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_37

    .line 1169
    .line 1170
    sget-object v13, Lbi40;->c:Lbi40;

    .line 1171
    .line 1172
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v14

    .line 1176
    sget-object v0, Lw040;->b:Lw040;

    .line 1177
    .line 1178
    and-int/lit8 v0, v2, 0xe

    .line 1179
    .line 1180
    or-int v18, v4, v0

    .line 1181
    .line 1182
    const/16 v19, 0x6

    .line 1183
    .line 1184
    const-wide/16 v15, 0x0

    .line 1185
    .line 1186
    move-object/from16 v17, v1

    .line 1187
    .line 1188
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1d

    .line 1192
    :cond_37
    move-object/from16 v17, v1

    .line 1193
    .line 1194
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1195
    .line 1196
    .line 1197
    :goto_1d
    return-object v11

    .line 1198
    :pswitch_c
    move v0, v12

    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lq6n;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, Lbun;

    .line 1206
    .line 1207
    move-object/from16 v2, p3

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    and-int/lit8 v3, v2, 0x11

    .line 1216
    .line 1217
    if-eq v3, v5, :cond_38

    .line 1218
    .line 1219
    move v13, v0

    .line 1220
    :cond_38
    and-int/2addr v0, v2

    .line 1221
    check-cast v1, Lmv10;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_39

    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :cond_39
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_1e
    return-object v11

    .line 1234
    :pswitch_d
    move v0, v12

    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Lcn70;

    .line 1238
    .line 1239
    move-object/from16 v1, p2

    .line 1240
    .line 1241
    check-cast v1, Lbun;

    .line 1242
    .line 1243
    move-object/from16 v2, p3

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    and-int/lit8 v3, v2, 0x11

    .line 1252
    .line 1253
    if-eq v3, v5, :cond_3a

    .line 1254
    .line 1255
    move v13, v0

    .line 1256
    :cond_3a
    and-int/2addr v0, v2

    .line 1257
    check-cast v1, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_3b

    .line 1264
    .line 1265
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v15

    .line 1269
    sget-object v16, Lon01;->a:Ltn01;

    .line 1270
    .line 1271
    const/16 v30, 0x0

    .line 1272
    .line 1273
    const/16 v31, 0x3ffa

    .line 1274
    .line 1275
    const v14, 0x7f130219

    .line 1276
    .line 1277
    .line 1278
    const/16 v17, 0x0

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const-wide/16 v22, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    const/16 v29, 0x0

    .line 1299
    .line 1300
    move-object/from16 v28, v1

    .line 1301
    .line 1302
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :cond_3b
    move-object/from16 v28, v1

    .line 1307
    .line 1308
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_1f
    return-object v11

    .line 1312
    :pswitch_e
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lslv0;

    .line 1315
    .line 1316
    move-object/from16 v1, p2

    .line 1317
    .line 1318
    check-cast v1, Lbun;

    .line 1319
    .line 1320
    move-object/from16 v2, p3

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    and-int/lit8 v3, v2, 0x6

    .line 1329
    .line 1330
    if-nez v3, :cond_3e

    .line 1331
    .line 1332
    and-int/lit8 v3, v2, 0x8

    .line 1333
    .line 1334
    if-nez v3, :cond_3c

    .line 1335
    .line 1336
    move-object v3, v1

    .line 1337
    check-cast v3, Lmv10;

    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    goto :goto_20

    .line 1344
    :cond_3c
    move-object v3, v1

    .line 1345
    check-cast v3, Lmv10;

    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    :goto_20
    if-eqz v3, :cond_3d

    .line 1352
    .line 1353
    move v7, v8

    .line 1354
    :cond_3d
    or-int/2addr v2, v7

    .line 1355
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1356
    .line 1357
    if-eq v3, v6, :cond_3f

    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :cond_3f
    move v12, v13

    .line 1361
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1362
    .line 1363
    move-object v5, v1

    .line 1364
    check-cast v5, Lmv10;

    .line 1365
    .line 1366
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_40

    .line 1371
    .line 1372
    move v1, v2

    .line 1373
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    and-int/lit8 v6, v1, 0xe

    .line 1378
    .line 1379
    const/16 v7, 0x1e

    .line 1380
    .line 1381
    const v1, 0x7f130206

    .line 1382
    .line 1383
    .line 1384
    const-wide/16 v3, 0x0

    .line 1385
    .line 1386
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_22

    .line 1390
    :cond_40
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_22
    return-object v11

    .line 1394
    :pswitch_f
    move v0, v12

    .line 1395
    move-object/from16 v12, p1

    .line 1396
    .line 1397
    check-cast v12, Lslv0;

    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    check-cast v1, Lbun;

    .line 1402
    .line 1403
    move-object/from16 v2, p3

    .line 1404
    .line 1405
    check-cast v2, Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    and-int/lit8 v3, v2, 0x6

    .line 1412
    .line 1413
    if-nez v3, :cond_43

    .line 1414
    .line 1415
    and-int/lit8 v3, v2, 0x8

    .line 1416
    .line 1417
    if-nez v3, :cond_41

    .line 1418
    .line 1419
    move-object v3, v1

    .line 1420
    check-cast v3, Lmv10;

    .line 1421
    .line 1422
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    goto :goto_23

    .line 1427
    :cond_41
    move-object v3, v1

    .line 1428
    check-cast v3, Lmv10;

    .line 1429
    .line 1430
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    :goto_23
    if-eqz v3, :cond_42

    .line 1435
    .line 1436
    move v7, v8

    .line 1437
    :cond_42
    or-int/2addr v2, v7

    .line 1438
    :cond_43
    and-int/lit8 v3, v2, 0x13

    .line 1439
    .line 1440
    if-eq v3, v6, :cond_44

    .line 1441
    .line 1442
    move v13, v0

    .line 1443
    :cond_44
    and-int/lit8 v0, v2, 0x1

    .line 1444
    .line 1445
    check-cast v1, Lmv10;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_45

    .line 1452
    .line 1453
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    and-int/lit8 v18, v2, 0xe

    .line 1458
    .line 1459
    const/16 v19, 0x1e

    .line 1460
    .line 1461
    const v13, 0x7f1301ff

    .line 1462
    .line 1463
    .line 1464
    const-wide/16 v15, 0x0

    .line 1465
    .line 1466
    move-object/from16 v17, v1

    .line 1467
    .line 1468
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_24

    .line 1472
    :cond_45
    move-object/from16 v17, v1

    .line 1473
    .line 1474
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_24
    return-object v11

    .line 1478
    :pswitch_10
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Lslv0;

    .line 1481
    .line 1482
    move-object/from16 v1, p2

    .line 1483
    .line 1484
    check-cast v1, Lbun;

    .line 1485
    .line 1486
    move-object/from16 v2, p3

    .line 1487
    .line 1488
    check-cast v2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    and-int/lit8 v3, v2, 0x6

    .line 1495
    .line 1496
    if-nez v3, :cond_48

    .line 1497
    .line 1498
    and-int/lit8 v3, v2, 0x8

    .line 1499
    .line 1500
    if-nez v3, :cond_46

    .line 1501
    .line 1502
    move-object v3, v1

    .line 1503
    check-cast v3, Lmv10;

    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    goto :goto_25

    .line 1510
    :cond_46
    move-object v3, v1

    .line 1511
    check-cast v3, Lmv10;

    .line 1512
    .line 1513
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    :goto_25
    if-eqz v3, :cond_47

    .line 1518
    .line 1519
    move v7, v8

    .line 1520
    :cond_47
    or-int/2addr v2, v7

    .line 1521
    :cond_48
    and-int/lit8 v3, v2, 0x13

    .line 1522
    .line 1523
    if-eq v3, v6, :cond_49

    .line 1524
    .line 1525
    goto :goto_26

    .line 1526
    :cond_49
    move v12, v13

    .line 1527
    :goto_26
    and-int/lit8 v3, v2, 0x1

    .line 1528
    .line 1529
    move-object v5, v1

    .line 1530
    check-cast v5, Lmv10;

    .line 1531
    .line 1532
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_4a

    .line 1537
    .line 1538
    move v1, v2

    .line 1539
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    and-int/lit8 v6, v1, 0xe

    .line 1544
    .line 1545
    const/16 v7, 0x1e

    .line 1546
    .line 1547
    const v1, 0x7f1301cf

    .line 1548
    .line 1549
    .line 1550
    const-wide/16 v3, 0x0

    .line 1551
    .line 1552
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_27

    .line 1556
    :cond_4a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1557
    .line 1558
    .line 1559
    :goto_27
    return-object v11

    .line 1560
    :pswitch_11
    move v0, v12

    .line 1561
    move-object/from16 v12, p1

    .line 1562
    .line 1563
    check-cast v12, Lslv0;

    .line 1564
    .line 1565
    move-object/from16 v1, p2

    .line 1566
    .line 1567
    check-cast v1, Lbun;

    .line 1568
    .line 1569
    move-object/from16 v2, p3

    .line 1570
    .line 1571
    check-cast v2, Ljava/lang/Integer;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    and-int/lit8 v3, v2, 0x6

    .line 1578
    .line 1579
    if-nez v3, :cond_4d

    .line 1580
    .line 1581
    and-int/lit8 v3, v2, 0x8

    .line 1582
    .line 1583
    if-nez v3, :cond_4b

    .line 1584
    .line 1585
    move-object v3, v1

    .line 1586
    check-cast v3, Lmv10;

    .line 1587
    .line 1588
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    goto :goto_28

    .line 1593
    :cond_4b
    move-object v3, v1

    .line 1594
    check-cast v3, Lmv10;

    .line 1595
    .line 1596
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    :goto_28
    if-eqz v3, :cond_4c

    .line 1601
    .line 1602
    move v7, v8

    .line 1603
    :cond_4c
    or-int/2addr v2, v7

    .line 1604
    :cond_4d
    and-int/lit8 v3, v2, 0x13

    .line 1605
    .line 1606
    if-eq v3, v6, :cond_4e

    .line 1607
    .line 1608
    move v13, v0

    .line 1609
    :cond_4e
    and-int/lit8 v0, v2, 0x1

    .line 1610
    .line 1611
    check-cast v1, Lmv10;

    .line 1612
    .line 1613
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_4f

    .line 1618
    .line 1619
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v14

    .line 1623
    and-int/lit8 v18, v2, 0xe

    .line 1624
    .line 1625
    const/16 v19, 0x1e

    .line 1626
    .line 1627
    const v13, 0x7f1318e2

    .line 1628
    .line 1629
    .line 1630
    const-wide/16 v15, 0x0

    .line 1631
    .line 1632
    move-object/from16 v17, v1

    .line 1633
    .line 1634
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_29

    .line 1638
    :cond_4f
    move-object/from16 v17, v1

    .line 1639
    .line 1640
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1641
    .line 1642
    .line 1643
    :goto_29
    return-object v11

    .line 1644
    :pswitch_12
    move v0, v12

    .line 1645
    move-object/from16 v1, p1

    .line 1646
    .line 1647
    check-cast v1, Ljava/lang/Float;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    move-object/from16 v2, p2

    .line 1654
    .line 1655
    check-cast v2, Lbun;

    .line 1656
    .line 1657
    move-object/from16 v3, p3

    .line 1658
    .line 1659
    check-cast v3, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    and-int/lit8 v4, v3, 0x6

    .line 1666
    .line 1667
    if-nez v4, :cond_51

    .line 1668
    .line 1669
    move-object v4, v2

    .line 1670
    check-cast v4, Lmv10;

    .line 1671
    .line 1672
    invoke-virtual {v4, v1}, Lmv10;->e(F)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_50

    .line 1677
    .line 1678
    move v7, v8

    .line 1679
    :cond_50
    or-int/2addr v3, v7

    .line 1680
    :cond_51
    and-int/lit8 v4, v3, 0x13

    .line 1681
    .line 1682
    if-eq v4, v6, :cond_52

    .line 1683
    .line 1684
    move v4, v0

    .line 1685
    goto :goto_2a

    .line 1686
    :cond_52
    move v4, v13

    .line 1687
    :goto_2a
    and-int/lit8 v5, v3, 0x1

    .line 1688
    .line 1689
    check-cast v2, Lmv10;

    .line 1690
    .line 1691
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_56

    .line 1696
    .line 1697
    and-int/lit8 v3, v3, 0xe

    .line 1698
    .line 1699
    if-ne v3, v8, :cond_53

    .line 1700
    .line 1701
    move v12, v0

    .line 1702
    goto :goto_2b

    .line 1703
    :cond_53
    move v12, v13

    .line 1704
    :goto_2b
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    if-nez v12, :cond_54

    .line 1709
    .line 1710
    sget-object v3, Lly5;->c:Lev00;

    .line 1711
    .line 1712
    if-ne v0, v3, :cond_55

    .line 1713
    .line 1714
    :cond_54
    new-instance v0, Lmb51;

    .line 1715
    .line 1716
    invoke-direct {v0, v1}, Lmb51;-><init>(F)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_55
    move-object v14, v0

    .line 1723
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1724
    .line 1725
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    sget v0, Lbbv0;->a:F

    .line 1730
    .line 1731
    const/16 v25, 0x0

    .line 1732
    .line 1733
    const/16 v26, 0xfa

    .line 1734
    .line 1735
    const/high16 v16, 0x42000000    # 32.0f

    .line 1736
    .line 1737
    const-wide/16 v17, 0x0

    .line 1738
    .line 1739
    const/16 v19, 0x0

    .line 1740
    .line 1741
    const-wide/16 v20, 0x0

    .line 1742
    .line 1743
    const/16 v22, 0x0

    .line 1744
    .line 1745
    const/16 v23, 0x0

    .line 1746
    .line 1747
    move-object/from16 v24, v2

    .line 1748
    .line 1749
    invoke-static/range {v14 .. v26}, Lbq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;FJFJIFLbun;II)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2c

    .line 1753
    :cond_56
    move-object/from16 v24, v2

    .line 1754
    .line 1755
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1756
    .line 1757
    .line 1758
    :goto_2c
    return-object v11

    .line 1759
    :pswitch_13
    move v0, v12

    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/String;

    .line 1763
    .line 1764
    move-object/from16 v2, p2

    .line 1765
    .line 1766
    check-cast v2, Lbun;

    .line 1767
    .line 1768
    move-object/from16 v3, p3

    .line 1769
    .line 1770
    check-cast v3, Ljava/lang/Integer;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    and-int/lit8 v4, v3, 0x6

    .line 1777
    .line 1778
    if-nez v4, :cond_58

    .line 1779
    .line 1780
    move-object v4, v2

    .line 1781
    check-cast v4, Lmv10;

    .line 1782
    .line 1783
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    if-eqz v4, :cond_57

    .line 1788
    .line 1789
    move v7, v8

    .line 1790
    :cond_57
    or-int/2addr v3, v7

    .line 1791
    :cond_58
    and-int/lit8 v4, v3, 0x13

    .line 1792
    .line 1793
    if-eq v4, v6, :cond_59

    .line 1794
    .line 1795
    move v12, v0

    .line 1796
    goto :goto_2d

    .line 1797
    :cond_59
    move v12, v13

    .line 1798
    :goto_2d
    and-int/lit8 v0, v3, 0x1

    .line 1799
    .line 1800
    check-cast v2, Lmv10;

    .line 1801
    .line 1802
    invoke-virtual {v2, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_5a

    .line 1807
    .line 1808
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v26

    .line 1812
    sget-object v27, Lon01;->h:Ltn01;

    .line 1813
    .line 1814
    and-int/lit8 v41, v3, 0xe

    .line 1815
    .line 1816
    const/16 v42, 0x0

    .line 1817
    .line 1818
    const/16 v43, 0x3ffa

    .line 1819
    .line 1820
    const/16 v28, 0x0

    .line 1821
    .line 1822
    const/16 v29, 0x0

    .line 1823
    .line 1824
    const/16 v30, 0x0

    .line 1825
    .line 1826
    const/16 v31, 0x0

    .line 1827
    .line 1828
    const/16 v32, 0x0

    .line 1829
    .line 1830
    const-wide/16 v33, 0x0

    .line 1831
    .line 1832
    const/16 v35, 0x0

    .line 1833
    .line 1834
    const/16 v36, 0x0

    .line 1835
    .line 1836
    const/16 v37, 0x0

    .line 1837
    .line 1838
    const/16 v38, 0x0

    .line 1839
    .line 1840
    const/16 v39, 0x0

    .line 1841
    .line 1842
    move-object/from16 v25, v1

    .line 1843
    .line 1844
    move-object/from16 v40, v2

    .line 1845
    .line 1846
    invoke-static/range {v25 .. v43}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_2e

    .line 1850
    :cond_5a
    move-object/from16 v40, v2

    .line 1851
    .line 1852
    invoke-virtual/range {v40 .. v40}, Lmv10;->f0()V

    .line 1853
    .line 1854
    .line 1855
    :goto_2e
    return-object v11

    .line 1856
    :pswitch_14
    move v0, v12

    .line 1857
    move-object/from16 v1, p1

    .line 1858
    .line 1859
    check-cast v1, Lcn70;

    .line 1860
    .line 1861
    move-object/from16 v2, p2

    .line 1862
    .line 1863
    check-cast v2, Lbun;

    .line 1864
    .line 1865
    move-object/from16 v4, p3

    .line 1866
    .line 1867
    check-cast v4, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    and-int/lit8 v5, v4, 0x6

    .line 1874
    .line 1875
    if-nez v5, :cond_5c

    .line 1876
    .line 1877
    move-object v5, v2

    .line 1878
    check-cast v5, Lmv10;

    .line 1879
    .line 1880
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    if-eqz v5, :cond_5b

    .line 1885
    .line 1886
    move v7, v8

    .line 1887
    :cond_5b
    or-int/2addr v4, v7

    .line 1888
    :cond_5c
    and-int/lit8 v5, v4, 0x13

    .line 1889
    .line 1890
    if-eq v5, v6, :cond_5d

    .line 1891
    .line 1892
    move v13, v0

    .line 1893
    :cond_5d
    and-int/2addr v0, v4

    .line 1894
    check-cast v2, Lmv10;

    .line 1895
    .line 1896
    invoke-virtual {v2, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_5e

    .line 1901
    .line 1902
    sget-object v0, Lpb40;->c:Lpb40;

    .line 1903
    .line 1904
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-static {v1}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    const v4, 0x7f130a7f

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v4, v0, v1, v2, v3}, Ldx81;->a(ILp240;Lnqd0;Lbun;I)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_2f

    .line 1923
    :cond_5e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1924
    .line 1925
    .line 1926
    :goto_2f
    return-object v11

    .line 1927
    :pswitch_15
    move v0, v12

    .line 1928
    move-object/from16 v12, p1

    .line 1929
    .line 1930
    check-cast v12, Lslv0;

    .line 1931
    .line 1932
    move-object/from16 v1, p2

    .line 1933
    .line 1934
    check-cast v1, Lbun;

    .line 1935
    .line 1936
    move-object/from16 v2, p3

    .line 1937
    .line 1938
    check-cast v2, Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    and-int/lit8 v3, v2, 0x6

    .line 1945
    .line 1946
    if-nez v3, :cond_61

    .line 1947
    .line 1948
    and-int/lit8 v3, v2, 0x8

    .line 1949
    .line 1950
    if-nez v3, :cond_5f

    .line 1951
    .line 1952
    move-object v3, v1

    .line 1953
    check-cast v3, Lmv10;

    .line 1954
    .line 1955
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    goto :goto_30

    .line 1960
    :cond_5f
    move-object v3, v1

    .line 1961
    check-cast v3, Lmv10;

    .line 1962
    .line 1963
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    :goto_30
    if-eqz v3, :cond_60

    .line 1968
    .line 1969
    move v7, v8

    .line 1970
    :cond_60
    or-int/2addr v2, v7

    .line 1971
    :cond_61
    and-int/lit8 v3, v2, 0x13

    .line 1972
    .line 1973
    if-eq v3, v6, :cond_62

    .line 1974
    .line 1975
    move v13, v0

    .line 1976
    :cond_62
    and-int/lit8 v0, v2, 0x1

    .line 1977
    .line 1978
    check-cast v1, Lmv10;

    .line 1979
    .line 1980
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_63

    .line 1985
    .line 1986
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Ly3x0;

    .line 1993
    .line 1994
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v13

    .line 1998
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v14

    .line 2002
    and-int/lit8 v19, v2, 0xe

    .line 2003
    .line 2004
    const/16 v20, 0x1e

    .line 2005
    .line 2006
    const-wide/16 v15, 0x0

    .line 2007
    .line 2008
    const/16 v17, 0x0

    .line 2009
    .line 2010
    move-object/from16 v18, v1

    .line 2011
    .line 2012
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_31

    .line 2016
    :cond_63
    move-object/from16 v18, v1

    .line 2017
    .line 2018
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2019
    .line 2020
    .line 2021
    :goto_31
    return-object v11

    .line 2022
    :pswitch_16
    move-object/from16 v0, p1

    .line 2023
    .line 2024
    check-cast v0, Lslv0;

    .line 2025
    .line 2026
    move-object/from16 v1, p2

    .line 2027
    .line 2028
    check-cast v1, Lbun;

    .line 2029
    .line 2030
    move-object/from16 v2, p3

    .line 2031
    .line 2032
    check-cast v2, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    and-int/lit8 v4, v2, 0x6

    .line 2039
    .line 2040
    if-nez v4, :cond_66

    .line 2041
    .line 2042
    and-int/lit8 v4, v2, 0x8

    .line 2043
    .line 2044
    if-nez v4, :cond_64

    .line 2045
    .line 2046
    move-object v4, v1

    .line 2047
    check-cast v4, Lmv10;

    .line 2048
    .line 2049
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    goto :goto_32

    .line 2054
    :cond_64
    move-object v4, v1

    .line 2055
    check-cast v4, Lmv10;

    .line 2056
    .line 2057
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    :goto_32
    if-eqz v4, :cond_65

    .line 2062
    .line 2063
    move v7, v8

    .line 2064
    :cond_65
    or-int/2addr v2, v7

    .line 2065
    :cond_66
    and-int/lit8 v4, v2, 0x13

    .line 2066
    .line 2067
    if-eq v4, v6, :cond_67

    .line 2068
    .line 2069
    goto :goto_33

    .line 2070
    :cond_67
    move v12, v13

    .line 2071
    :goto_33
    and-int/lit8 v4, v2, 0x1

    .line 2072
    .line 2073
    move-object v6, v1

    .line 2074
    check-cast v6, Lmv10;

    .line 2075
    .line 2076
    invoke-virtual {v6, v4, v12}, Lmv10;->c0(IZ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_68

    .line 2081
    .line 2082
    move v1, v2

    .line 2083
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    and-int/lit8 v1, v1, 0xe

    .line 2088
    .line 2089
    or-int v7, v3, v1

    .line 2090
    .line 2091
    const/16 v8, 0x1e

    .line 2092
    .line 2093
    const-string v1, "Choose an item"

    .line 2094
    .line 2095
    const-wide/16 v3, 0x0

    .line 2096
    .line 2097
    const/4 v5, 0x0

    .line 2098
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_34

    .line 2102
    :cond_68
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_34
    return-object v11

    .line 2106
    :pswitch_17
    move v0, v12

    .line 2107
    move-object/from16 v12, p1

    .line 2108
    .line 2109
    check-cast v12, Lslv0;

    .line 2110
    .line 2111
    move-object/from16 v1, p2

    .line 2112
    .line 2113
    check-cast v1, Lbun;

    .line 2114
    .line 2115
    move-object/from16 v2, p3

    .line 2116
    .line 2117
    check-cast v2, Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    and-int/lit8 v3, v2, 0x6

    .line 2124
    .line 2125
    if-nez v3, :cond_6b

    .line 2126
    .line 2127
    and-int/lit8 v3, v2, 0x8

    .line 2128
    .line 2129
    if-nez v3, :cond_69

    .line 2130
    .line 2131
    move-object v3, v1

    .line 2132
    check-cast v3, Lmv10;

    .line 2133
    .line 2134
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    goto :goto_35

    .line 2139
    :cond_69
    move-object v3, v1

    .line 2140
    check-cast v3, Lmv10;

    .line 2141
    .line 2142
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    :goto_35
    if-eqz v3, :cond_6a

    .line 2147
    .line 2148
    move v7, v8

    .line 2149
    :cond_6a
    or-int/2addr v2, v7

    .line 2150
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2151
    .line 2152
    if-eq v3, v6, :cond_6c

    .line 2153
    .line 2154
    move v13, v0

    .line 2155
    :cond_6c
    and-int/lit8 v0, v2, 0x1

    .line 2156
    .line 2157
    check-cast v1, Lmv10;

    .line 2158
    .line 2159
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_6d

    .line 2164
    .line 2165
    sget-object v13, Lk840;->c:Lk840;

    .line 2166
    .line 2167
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v14

    .line 2171
    sget-object v0, Lw040;->b:Lw040;

    .line 2172
    .line 2173
    and-int/lit8 v0, v2, 0xe

    .line 2174
    .line 2175
    or-int v18, v4, v0

    .line 2176
    .line 2177
    const/16 v19, 0x6

    .line 2178
    .line 2179
    const-wide/16 v15, 0x0

    .line 2180
    .line 2181
    move-object/from16 v17, v1

    .line 2182
    .line 2183
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_36

    .line 2187
    :cond_6d
    move-object/from16 v17, v1

    .line 2188
    .line 2189
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2190
    .line 2191
    .line 2192
    :goto_36
    return-object v11

    .line 2193
    :pswitch_18
    move-object/from16 v0, p1

    .line 2194
    .line 2195
    check-cast v0, Lslv0;

    .line 2196
    .line 2197
    move-object/from16 v1, p2

    .line 2198
    .line 2199
    check-cast v1, Lbun;

    .line 2200
    .line 2201
    move-object/from16 v2, p3

    .line 2202
    .line 2203
    check-cast v2, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    and-int/lit8 v3, v2, 0x6

    .line 2210
    .line 2211
    if-nez v3, :cond_70

    .line 2212
    .line 2213
    and-int/lit8 v3, v2, 0x8

    .line 2214
    .line 2215
    if-nez v3, :cond_6e

    .line 2216
    .line 2217
    move-object v3, v1

    .line 2218
    check-cast v3, Lmv10;

    .line 2219
    .line 2220
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    goto :goto_37

    .line 2225
    :cond_6e
    move-object v3, v1

    .line 2226
    check-cast v3, Lmv10;

    .line 2227
    .line 2228
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    :goto_37
    if-eqz v3, :cond_6f

    .line 2233
    .line 2234
    move v7, v8

    .line 2235
    :cond_6f
    or-int/2addr v2, v7

    .line 2236
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2237
    .line 2238
    if-eq v3, v6, :cond_71

    .line 2239
    .line 2240
    goto :goto_38

    .line 2241
    :cond_71
    move v12, v13

    .line 2242
    :goto_38
    and-int/lit8 v3, v2, 0x1

    .line 2243
    .line 2244
    move-object v7, v1

    .line 2245
    check-cast v7, Lmv10;

    .line 2246
    .line 2247
    invoke-virtual {v7, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_73

    .line 2252
    .line 2253
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    sget-object v3, Lly5;->c:Lev00;

    .line 2258
    .line 2259
    if-ne v1, v3, :cond_72

    .line 2260
    .line 2261
    new-instance v1, Liuh;

    .line 2262
    .line 2263
    const/16 v3, 0xf

    .line 2264
    .line 2265
    invoke-direct {v1, v3}, Liuh;-><init>(B)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2272
    .line 2273
    move v3, v2

    .line 2274
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    sget-object v6, Lks61;->g:Lfin;

    .line 2279
    .line 2280
    const v4, 0x6000030

    .line 2281
    .line 2282
    .line 2283
    and-int/lit8 v3, v3, 0xe

    .line 2284
    .line 2285
    or-int v8, v4, v3

    .line 2286
    .line 2287
    const/16 v9, 0x7e

    .line 2288
    .line 2289
    const/4 v3, 0x0

    .line 2290
    const/4 v4, 0x0

    .line 2291
    const/4 v5, 0x0

    .line 2292
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_39

    .line 2296
    :cond_73
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2297
    .line 2298
    .line 2299
    :goto_39
    return-object v11

    .line 2300
    :pswitch_19
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, Lcn70;

    .line 2303
    .line 2304
    move-object/from16 v0, p2

    .line 2305
    .line 2306
    check-cast v0, Lbun;

    .line 2307
    .line 2308
    move-object/from16 v1, p3

    .line 2309
    .line 2310
    check-cast v1, Ljava/lang/Integer;

    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    and-int/lit8 v3, v1, 0x11

    .line 2317
    .line 2318
    if-eq v3, v5, :cond_74

    .line 2319
    .line 2320
    move v13, v12

    .line 2321
    :cond_74
    and-int/2addr v1, v12

    .line 2322
    check-cast v0, Lmv10;

    .line 2323
    .line 2324
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    if-eqz v1, :cond_75

    .line 2329
    .line 2330
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2335
    .line 2336
    iget-wide v3, v1, Lp5n;->d:J

    .line 2337
    .line 2338
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v12

    .line 2342
    const/high16 v16, 0x41400000    # 12.0f

    .line 2343
    .line 2344
    const/16 v17, 0x2

    .line 2345
    .line 2346
    const/high16 v13, 0x41c00000    # 24.0f

    .line 2347
    .line 2348
    const/4 v14, 0x0

    .line 2349
    const/high16 v15, 0x41c00000    # 24.0f

    .line 2350
    .line 2351
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    sget-object v16, Lon01;->a:Ltn01;

    .line 2356
    .line 2357
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v15

    .line 2365
    const/16 v30, 0x0

    .line 2366
    .line 2367
    const/16 v31, 0x3ef8

    .line 2368
    .line 2369
    const v14, 0x7f1300a8

    .line 2370
    .line 2371
    .line 2372
    const/16 v17, 0x0

    .line 2373
    .line 2374
    const/16 v18, 0x0

    .line 2375
    .line 2376
    const/16 v19, 0x0

    .line 2377
    .line 2378
    const/16 v20, 0x0

    .line 2379
    .line 2380
    const/16 v21, 0x0

    .line 2381
    .line 2382
    const/16 v24, 0x0

    .line 2383
    .line 2384
    const/16 v25, 0x0

    .line 2385
    .line 2386
    const/16 v26, 0x0

    .line 2387
    .line 2388
    const/16 v27, 0x0

    .line 2389
    .line 2390
    const/16 v29, 0x0

    .line 2391
    .line 2392
    move-object/from16 v28, v0

    .line 2393
    .line 2394
    move-wide/from16 v22, v3

    .line 2395
    .line 2396
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_3a

    .line 2400
    :cond_75
    move-object/from16 v28, v0

    .line 2401
    .line 2402
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 2403
    .line 2404
    .line 2405
    :goto_3a
    return-object v11

    .line 2406
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2407
    .line 2408
    check-cast v0, Lslv0;

    .line 2409
    .line 2410
    move-object/from16 v1, p2

    .line 2411
    .line 2412
    check-cast v1, Lbun;

    .line 2413
    .line 2414
    move-object/from16 v2, p3

    .line 2415
    .line 2416
    check-cast v2, Ljava/lang/Integer;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    and-int/lit8 v3, v2, 0x6

    .line 2423
    .line 2424
    if-nez v3, :cond_78

    .line 2425
    .line 2426
    and-int/lit8 v3, v2, 0x8

    .line 2427
    .line 2428
    if-nez v3, :cond_76

    .line 2429
    .line 2430
    move-object v3, v1

    .line 2431
    check-cast v3, Lmv10;

    .line 2432
    .line 2433
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    goto :goto_3b

    .line 2438
    :cond_76
    move-object v3, v1

    .line 2439
    check-cast v3, Lmv10;

    .line 2440
    .line 2441
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    :goto_3b
    if-eqz v3, :cond_77

    .line 2446
    .line 2447
    move v7, v8

    .line 2448
    :cond_77
    or-int/2addr v2, v7

    .line 2449
    :cond_78
    and-int/lit8 v3, v2, 0x13

    .line 2450
    .line 2451
    if-eq v3, v6, :cond_79

    .line 2452
    .line 2453
    goto :goto_3c

    .line 2454
    :cond_79
    move v12, v13

    .line 2455
    :goto_3c
    and-int/lit8 v3, v2, 0x1

    .line 2456
    .line 2457
    move-object v5, v1

    .line 2458
    check-cast v5, Lmv10;

    .line 2459
    .line 2460
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    if-eqz v1, :cond_7a

    .line 2465
    .line 2466
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    and-int/lit8 v6, v2, 0xe

    .line 2471
    .line 2472
    const/16 v7, 0x1e

    .line 2473
    .line 2474
    move-object v2, v1

    .line 2475
    const v1, 0x7f1300b1

    .line 2476
    .line 2477
    .line 2478
    const-wide/16 v3, 0x0

    .line 2479
    .line 2480
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_3d

    .line 2484
    :cond_7a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2485
    .line 2486
    .line 2487
    :goto_3d
    return-object v11

    .line 2488
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2489
    .line 2490
    check-cast v0, Lgob0;

    .line 2491
    .line 2492
    move-object/from16 v1, p2

    .line 2493
    .line 2494
    check-cast v1, Lznb0;

    .line 2495
    .line 2496
    move-object/from16 v2, p3

    .line 2497
    .line 2498
    check-cast v2, Lk5p;

    .line 2499
    .line 2500
    iget-wide v2, v2, Lk5p;->a:J

    .line 2501
    .line 2502
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    iget v2, v1, Lz4l0;->a:I

    .line 2507
    .line 2508
    iget v3, v1, Lz4l0;->b:I

    .line 2509
    .line 2510
    sget-object v4, Ldoc;->a:Lwc21;

    .line 2511
    .line 2512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    new-instance v6, Li6j0;

    .line 2517
    .line 2518
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    sget-object v4, Ldoc;->b:Lbn30;

    .line 2522
    .line 2523
    new-instance v7, Li6j0;

    .line 2524
    .line 2525
    invoke-direct {v7, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    sget-object v4, Ldoc;->c:Lwc21;

    .line 2529
    .line 2530
    iget v5, v1, Lz4l0;->a:I

    .line 2531
    .line 2532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v5

    .line 2536
    new-instance v8, Li6j0;

    .line 2537
    .line 2538
    invoke-direct {v8, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    sget-object v4, Ldoc;->d:Lbn30;

    .line 2542
    .line 2543
    iget v5, v1, Lz4l0;->b:I

    .line 2544
    .line 2545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    new-instance v9, Li6j0;

    .line 2550
    .line 2551
    invoke-direct {v9, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    filled-new-array {v6, v7, v8, v9}, [Li6j0;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    new-instance v5, Lync;

    .line 2563
    .line 2564
    invoke-direct {v5, v1, v13}, Lync;-><init>(Lz4l0;B)V

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v0, v2, v3, v4, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    return-object v0

    .line 2572
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2573
    .line 2574
    check-cast v0, Lqe8;

    .line 2575
    .line 2576
    move-object/from16 v2, p2

    .line 2577
    .line 2578
    check-cast v2, Lbun;

    .line 2579
    .line 2580
    move-object/from16 v3, p3

    .line 2581
    .line 2582
    check-cast v3, Ljava/lang/Integer;

    .line 2583
    .line 2584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2585
    .line 2586
    .line 2587
    check-cast v2, Lmv10;

    .line 2588
    .line 2589
    const v3, 0x32741001

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-eqz v0, :cond_7c

    .line 2600
    .line 2601
    if-ne v0, v12, :cond_7b

    .line 2602
    .line 2603
    const v0, 0x7f130207

    .line 2604
    .line 2605
    .line 2606
    goto :goto_3e

    .line 2607
    :cond_7b
    invoke-static {}, Lil;->f()V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_3f

    .line 2611
    :cond_7c
    const v0, 0x7f13020d

    .line 2612
    .line 2613
    .line 2614
    :goto_3e
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 2619
    .line 2620
    .line 2621
    :goto_3f
    return-object v1

    .line 2622
    nop

    .line 2623
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

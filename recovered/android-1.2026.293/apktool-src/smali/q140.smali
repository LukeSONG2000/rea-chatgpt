.class public final synthetic Lq140;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JIZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq140;->a:J

    .line 5
    .line 6
    iput p3, p0, Lq140;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lq140;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lq140;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v13, v1

    .line 29
    check-cast v13, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 36
    .line 37
    if-eqz v1, :cond_21

    .line 38
    .line 39
    sget-object v1, Lh140;->b:Lh140;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh140;->F()Lrew0;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v14, v13

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v12, v14

    .line 48
    const/16 v14, 0xc

    .line 49
    .line 50
    iget-wide v8, v0, Lq140;->a:J

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v8 .. v14}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v13, v12

    .line 58
    iget v15, v0, Lq140;->b:I

    .line 59
    .line 60
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    if-eq v8, v5, :cond_2

    .line 68
    .line 69
    if-ne v8, v7, :cond_1

    .line 70
    .line 71
    const/high16 v8, 0x42500000    # 52.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    const/high16 v8, 0x42300000    # 44.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/high16 v8, 0x42000000    # 32.0f

    .line 82
    .line 83
    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    sub-float v17, v8, v10

    .line 86
    .line 87
    sget-object v8, Ldi1;->f:Lmj9;

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0xc

    .line 92
    .line 93
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v18, v17

    .line 98
    .line 99
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object/from16 v11, v16

    .line 104
    .line 105
    const-string v12, "BasicIconButton"

    .line 106
    .line 107
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v14, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v8, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 p2, v8

    .line 120
    .line 121
    iget-wide v7, v13, Lmv10;->T:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v13, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_20

    .line 141
    .line 142
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 159
    .line 160
    invoke-static {v13, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v14, Ljxd0;->e:Ln13;

    .line 164
    .line 165
    invoke-static {v13, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Ljxd0;->g:Ljac;

    .line 173
    .line 174
    invoke-static {v13, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 181
    .line 182
    invoke-static {v13, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v10, v0, Lq140;->c:Z

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v9, "Loading"

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    const/16 v1, 0x30

    .line 196
    .line 197
    invoke-static {v10, v9, v13, v1, v6}, Lcw30;->i0(Ljava/lang/Object;Ljava/lang/String;Lbun;II)Lt401;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v9, v1, Lt401;->a:Lsdn;

    .line 202
    .line 203
    move-object v10, v12

    .line 204
    sget-object v12, Lnq60;->j:Lrj01;

    .line 205
    .line 206
    invoke-virtual {v1}, Lt401;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    move-object/from16 v20, v14

    .line 211
    .line 212
    const v14, 0x6355e4b0

    .line 213
    .line 214
    .line 215
    if-nez v19, :cond_8

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-nez v19, :cond_6

    .line 229
    .line 230
    if-ne v14, v3, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object/from16 v22, v8

    .line 234
    .line 235
    move-object/from16 v23, v10

    .line 236
    .line 237
    move v10, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    :goto_3
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_7

    .line 244
    .line 245
    invoke-virtual {v14}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    move-object/from16 v6, v19

    .line 250
    .line 251
    :goto_4
    move-object/from16 v22, v8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 v6, 0x0

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    invoke-static {v14}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move-object/from16 v23, v10

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v9}, Lsdn;->t()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-static {v14, v8, v6}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v14, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_6
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    const v6, 0x6359c50d

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v14, v8, v6}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    move-object/from16 v22, v8

    .line 287
    .line 288
    move-object/from16 v23, v10

    .line 289
    .line 290
    move v10, v6

    .line 291
    const v6, 0x6359c50d

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v6, v10, v9}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    :goto_7
    check-cast v14, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const v14, -0x5c0f204c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/high16 v24, 0x3f800000    # 1.0f

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    move/from16 v8, v21

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    move/from16 v8, v24

    .line 320
    .line 321
    :goto_8
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v10, :cond_a

    .line 337
    .line 338
    if-ne v6, v3, :cond_b

    .line 339
    .line 340
    :cond_a
    new-instance v6, Ls140;

    .line 341
    .line 342
    invoke-direct {v6, v1}, Ls140;-><init>(Lt401;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    check-cast v6, Lemw0;

    .line 353
    .line 354
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    :goto_9
    const/4 v10, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_c
    move/from16 v21, v24

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-nez v14, :cond_e

    .line 390
    .line 391
    if-ne v10, v3, :cond_d

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_d
    const/4 v14, 0x0

    .line 395
    goto :goto_c

    .line 396
    :cond_e
    :goto_b
    new-instance v10, Lt140;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-direct {v10, v1, v14}, Lt140;-><init>(Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    check-cast v10, Lemw0;

    .line 410
    .line 411
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ld401;

    .line 416
    .line 417
    const v10, 0x718eee8f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    move-object v10, v11

    .line 424
    invoke-virtual/range {v18 .. v18}, Lh140;->F()Lrew0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    const/high16 v14, 0x30000

    .line 432
    .line 433
    move-object/from16 v16, v8

    .line 434
    .line 435
    move-object v8, v1

    .line 436
    move-object/from16 v1, v20

    .line 437
    .line 438
    move-object/from16 v20, v9

    .line 439
    .line 440
    move-object/from16 v9, v16

    .line 441
    .line 442
    move-object/from16 v26, v10

    .line 443
    .line 444
    move/from16 v21, v15

    .line 445
    .line 446
    move-object/from16 v25, v23

    .line 447
    .line 448
    const v15, 0x6355e4b0

    .line 449
    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object v10, v6

    .line 454
    move-object/from16 v6, p2

    .line 455
    .line 456
    move-object/from16 p2, v4

    .line 457
    .line 458
    move-object/from16 v4, v22

    .line 459
    .line 460
    invoke-static/range {v8 .. v14}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v8}, Lt401;->j()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_12

    .line 469
    .line 470
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-nez v10, :cond_10

    .line 482
    .line 483
    if-ne v11, v3, :cond_f

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_f
    :goto_d
    const/4 v14, 0x0

    .line 487
    goto :goto_10

    .line 488
    :cond_10
    :goto_e
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_11

    .line 493
    .line 494
    invoke-virtual {v10}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    goto :goto_f

    .line 499
    :cond_11
    move-object/from16 v11, v16

    .line 500
    .line 501
    :goto_f
    invoke-static {v10}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lsdn;->t()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 509
    invoke-static {v10, v15, v11}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v11, v14

    .line 516
    goto :goto_d

    .line 517
    :goto_10
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    invoke-static {v10, v15, v11}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_12
    move-object/from16 v10, v20

    .line 527
    .line 528
    const v11, 0x6359c50d

    .line 529
    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    invoke-static {v13, v11, v14, v10}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    :goto_11
    check-cast v11, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    const v11, -0x54a034b8

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 546
    .line 547
    .line 548
    if-eqz v10, :cond_13

    .line 549
    .line 550
    const v10, 0x3f4ccccd    # 0.8f

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_13
    move/from16 v10, v24

    .line 555
    .line 556
    :goto_12
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    if-nez v14, :cond_14

    .line 572
    .line 573
    if-ne v15, v3, :cond_15

    .line 574
    .line 575
    :cond_14
    new-instance v14, Lu140;

    .line 576
    .line 577
    invoke-direct {v14, v8}, Lu140;-><init>(Lt401;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v14}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_15
    check-cast v15, Lemw0;

    .line 588
    .line 589
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 600
    .line 601
    .line 602
    if-eqz v14, :cond_16

    .line 603
    .line 604
    const v15, 0x3f4ccccd    # 0.8f

    .line 605
    .line 606
    .line 607
    :goto_13
    const/4 v14, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_16
    move/from16 v15, v24

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :goto_14
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    if-nez v14, :cond_17

    .line 628
    .line 629
    if-ne v15, v3, :cond_18

    .line 630
    .line 631
    :cond_17
    new-instance v14, Lv140;

    .line 632
    .line 633
    invoke-direct {v14, v8}, Lv140;-><init>(Lt401;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v14}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    check-cast v15, Lemw0;

    .line 644
    .line 645
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    check-cast v14, Ld401;

    .line 650
    .line 651
    const v14, 0x78fdda23

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 655
    .line 656
    .line 657
    move-object v14, v9

    .line 658
    move-object v9, v10

    .line 659
    move-object v10, v11

    .line 660
    invoke-virtual/range {v18 .. v18}, Lh140;->F()Lrew0;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 666
    .line 667
    .line 668
    move-object v15, v14

    .line 669
    const/high16 v14, 0x30000

    .line 670
    .line 671
    invoke-static/range {v8 .. v14}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static/range {v21 .. v21}, Lgvx0;->G(I)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_1b

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    if-eq v10, v11, :cond_1a

    .line 683
    .line 684
    const/4 v11, 0x2

    .line 685
    if-ne v10, v11, :cond_19

    .line 686
    .line 687
    const/high16 v10, 0x41200000    # 10.0f

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 691
    .line 692
    .line 693
    return-object v16

    .line 694
    :cond_1a
    const/high16 v10, 0x41000000    # 8.0f

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_1b
    const/high16 v10, 0x40c00000    # 6.0f

    .line 698
    .line 699
    :goto_15
    sub-float v10, v10, v24

    .line 700
    .line 701
    move-object/from16 v11, v26

    .line 702
    .line 703
    invoke-static {v11, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    or-int/2addr v12, v14

    .line 716
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    if-nez v12, :cond_1c

    .line 721
    .line 722
    if-ne v14, v3, :cond_1d

    .line 723
    .line 724
    :cond_1c
    new-instance v14, Llj2;

    .line 725
    .line 726
    const/4 v12, 0x7

    .line 727
    invoke-direct {v14, v15, v9, v12}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    invoke-static {v10, v14}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    move-object/from16 v10, v25

    .line 740
    .line 741
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    const/4 v14, 0x0

    .line 750
    invoke-static {v6, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget-wide v14, v13, Lmv10;->T:J

    .line 755
    .line 756
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-static {v13, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 769
    .line 770
    .line 771
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 772
    .line 773
    if-eqz v15, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_1e
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 780
    .line 781
    .line 782
    :goto_16
    invoke-static {v13, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v13, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v12, v13, v4, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v13, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lbep;->a:Lsox;

    .line 795
    .line 796
    invoke-interface/range {p2 .. p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lr0n;

    .line 801
    .line 802
    iget-wide v4, v2, Lr0n;->a:J

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v2, Lk140;

    .line 809
    .line 810
    iget-object v0, v0, Lq140;->d:Lkotlin/jvm/functions/Function3;

    .line 811
    .line 812
    move/from16 v4, v21

    .line 813
    .line 814
    invoke-direct {v2, v4, v0}, Lk140;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 815
    .line 816
    .line 817
    const v0, -0x484c007

    .line 818
    .line 819
    .line 820
    const/4 v5, 0x1

    .line 821
    invoke-static {v0, v5, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/16 v2, 0x38

    .line 826
    .line 827
    invoke-static {v1, v0, v13, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v3, :cond_1f

    .line 838
    .line 839
    new-instance v0, Lre6;

    .line 840
    .line 841
    const/4 v1, 0x2

    .line 842
    invoke-direct {v0, v1}, Lre6;-><init>(B)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_1f
    const/4 v1, 0x2

    .line 850
    :goto_17
    move-object v9, v0

    .line 851
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual/range {v18 .. v18}, Lh140;->F()Lrew0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const v2, 0x3f99999a    # 1.2f

    .line 866
    .line 867
    .line 868
    const/4 v3, 0x5

    .line 869
    move-object/from16 v5, v16

    .line 870
    .line 871
    invoke-static {v5, v2, v3}, Lxmy;->i(Lyu00;FI)Leny;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v0, v6}, Leny;->a(Leny;)Leny;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual/range {v18 .. v18}, Lh140;->F()Lrew0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v5, v2, v3}, Lxmy;->k(Lyu00;FI)Ls5z;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    new-instance v0, Lm140;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    invoke-direct {v0, v4, v1}, Lm140;-><init>(ILemw0;)V

    .line 900
    .line 901
    .line 902
    const v1, 0x44f83d0a

    .line 903
    .line 904
    .line 905
    const/4 v5, 0x1

    .line 906
    invoke-static {v1, v5, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const v15, 0x30030

    .line 911
    .line 912
    .line 913
    const/16 v16, 0x2

    .line 914
    .line 915
    move-object v14, v13

    .line 916
    move-object v13, v0

    .line 917
    invoke-static/range {v8 .. v16}, Lo4a;->e(Lt401;Lkotlin/jvm/functions/Function1;Lnqd0;Leny;Ls5z;Lfin;Lbun;II)V

    .line 918
    .line 919
    .line 920
    move-object v13, v14

    .line 921
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 926
    .line 927
    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    throw v16

    .line 931
    :cond_21
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 932
    .line 933
    .line 934
    :goto_18
    sget-object v0, La011;->a:La011;

    .line 935
    .line 936
    return-object v0
.end method

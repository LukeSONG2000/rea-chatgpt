.class public abstract Lom81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfjn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfjn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x6a117a91

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lom81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lopv0;Lqpv0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget-object v12, v2, Lqpv0;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    iget-boolean v3, v1, Lopv0;->i:Z

    .line 16
    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    check-cast v4, Lmv10;

    .line 20
    .line 21
    const v5, -0x7c4e148

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v5, p8, v5

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v7

    .line 50
    invoke-virtual {v4, v9}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    move-object/from16 v15, p4

    .line 75
    .line 76
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v7, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/high16 v7, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v7, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v7

    .line 100
    move/from16 v7, p6

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    const/high16 v14, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v14, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v14

    .line 114
    const v14, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v14, v5

    .line 118
    const v8, 0x92492

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eq v14, v8, :cond_7

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v8, v13

    .line 127
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, v14, v8}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1a

    .line 134
    .line 135
    invoke-virtual {v4}, Lmv10;->h0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v8, p8, 0x1

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Lmv10;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_8
    invoke-virtual {v4}, Lmv10;->t()V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lcjo;->h:Luow0;

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lxvu;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    const v14, -0x2a117e14

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v14}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v14, v14, Lq5n;->i:Lx4n;

    .line 176
    .line 177
    iget-wide v6, v14, Lx4n;->c:J

    .line 178
    .line 179
    const v14, 0x3e851eb8    # 0.26f

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v6, v7}, Lc6n;->a(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const v6, -0x2a117a1e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    iget-wide v6, v2, Lqpv0;->a:J

    .line 200
    .line 201
    :goto_9
    iget-object v14, v2, Lqpv0;->c:Lg6j0;

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    if-eqz v14, :cond_d

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    const v3, -0x181c5feb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6, v7}, Lmv10;->g(J)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    if-ne v14, v0, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v14, Lpr9;

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-direct {v14, v3, v6, v7}, Lpr9;-><init>(IJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v14, Lc1n;

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    move-object v3, v14

    .line 242
    goto :goto_a

    .line 243
    :cond_d
    const v3, -0x181b813b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v21

    .line 253
    .line 254
    :goto_a
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget-object v14, v14, Lq5n;->i:Lx4n;

    .line 259
    .line 260
    iget-wide v13, v14, Lx4n;->a:J

    .line 261
    .line 262
    if-eqz v9, :cond_e

    .line 263
    .line 264
    iget-object v9, v1, Lopv0;->d:Lhpv0;

    .line 265
    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    :goto_b
    const/4 v1, 0x0

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    const/4 v9, 0x0

    .line 272
    goto :goto_b

    .line 273
    :goto_c
    invoke-static {v9, v4, v1}, La881;->l(ZLbun;I)Lemw0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 278
    .line 279
    move-object/from16 v22, v12

    .line 280
    .line 281
    const-string v12, "SnakeGameContent"

    .line 282
    .line 283
    move-object/from16 v23, v3

    .line 284
    .line 285
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    move-wide/from16 v19, v13

    .line 294
    .line 295
    and-int/lit16 v13, v5, 0x1c00

    .line 296
    .line 297
    const/16 v14, 0x800

    .line 298
    .line 299
    if-ne v13, v14, :cond_f

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_f
    const/4 v13, 0x0

    .line 304
    :goto_d
    or-int v13, v18, v13

    .line 305
    .line 306
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-nez v13, :cond_11

    .line 311
    .line 312
    if-ne v14, v0, :cond_10

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_10
    const/4 v13, 0x0

    .line 316
    goto :goto_f

    .line 317
    :cond_11
    :goto_e
    new-instance v14, Lkpv0;

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-direct {v14, v8, v10, v13}, Lkpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v11, v14}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    shr-int/lit8 v14, v5, 0xf

    .line 333
    .line 334
    and-int/lit8 v14, v14, 0x70

    .line 335
    .line 336
    shr-int/lit8 v13, v5, 0x6

    .line 337
    .line 338
    and-int/lit16 v13, v13, 0x380

    .line 339
    .line 340
    or-int/2addr v13, v14

    .line 341
    move-wide/from16 v18, v19

    .line 342
    .line 343
    const/16 v20, 0x1c

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-wide/from16 v24, v18

    .line 351
    .line 352
    move-object/from16 v18, v4

    .line 353
    .line 354
    move/from16 v19, v13

    .line 355
    .line 356
    move v4, v14

    .line 357
    move/from16 v14, p6

    .line 358
    .line 359
    move-object v13, v8

    .line 360
    invoke-static/range {v13 .. v20}, Lom81;->f(Lnqd0;ZLkotlin/jvm/functions/Function1;Lyqa;Ltpv0;Lbun;II)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object/from16 v13, v18

    .line 365
    .line 366
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v8, Ldi1;->b:Lmj9;

    .line 371
    .line 372
    invoke-static {v8, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-wide v14, v13, Lmv10;->T:J

    .line 377
    .line 378
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v4, v13, Lmv10;->a:Le36;

    .line 396
    .line 397
    if-eqz v4, :cond_19

    .line 398
    .line 399
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v4, v13, Lmv10;->S:Z

    .line 403
    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 407
    .line 408
    invoke-virtual {v13, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_12
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 413
    .line 414
    .line 415
    :goto_10
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 416
    .line 417
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Ljxd0;->e:Ln13;

    .line 421
    .line 422
    invoke-static {v13, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v8, Ljxd0;->g:Ljac;

    .line 430
    .line 431
    invoke-static {v13, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 438
    .line 439
    invoke-static {v13, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v14, Ly5a;->a:Ly5a;

    .line 447
    .line 448
    invoke-virtual {v14, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    and-int/lit8 v3, v5, 0xe

    .line 457
    .line 458
    const/4 v4, 0x4

    .line 459
    if-eq v3, v4, :cond_13

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_11

    .line 463
    :cond_13
    const/4 v3, 0x1

    .line 464
    :goto_11
    and-int/lit8 v4, v5, 0x70

    .line 465
    .line 466
    const/16 v5, 0x20

    .line 467
    .line 468
    if-eq v4, v5, :cond_15

    .line 469
    .line 470
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_14

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_14
    const/4 v4, 0x0

    .line 478
    goto :goto_13

    .line 479
    :cond_15
    :goto_12
    const/4 v4, 0x1

    .line 480
    :goto_13
    or-int/2addr v3, v4

    .line 481
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    or-int/2addr v3, v4

    .line 486
    invoke-virtual {v13, v6, v7}, Lmv10;->g(J)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    or-int/2addr v3, v4

    .line 491
    move-object/from16 v4, v23

    .line 492
    .line 493
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    or-int/2addr v3, v5

    .line 498
    move-object/from16 p7, v1

    .line 499
    .line 500
    move-wide/from16 v1, v24

    .line 501
    .line 502
    invoke-virtual {v13, v1, v2}, Lmv10;->g(J)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    or-int/2addr v3, v5

    .line 507
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v3, :cond_17

    .line 512
    .line 513
    if-ne v5, v0, :cond_16

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_16
    const/4 v9, 0x0

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v26, p7

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_17
    :goto_14
    new-instance v0, Llpv0;

    .line 523
    .line 524
    move-wide/from16 v27, v6

    .line 525
    .line 526
    move-object v7, v4

    .line 527
    move-wide/from16 v3, v27

    .line 528
    .line 529
    move-object/from16 v26, p7

    .line 530
    .line 531
    move-wide v5, v1

    .line 532
    move-object v8, v9

    .line 533
    const/4 v9, 0x0

    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    invoke-direct/range {v0 .. v8}, Llpv0;-><init>(Lopv0;Lqpv0;JJLc1n;Lemw0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object v5, v0

    .line 545
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-static {v9, v13, v15, v5}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_18

    .line 555
    .line 556
    const v0, -0x6ae4f714

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lopv0;->a:Lgpv0;

    .line 563
    .line 564
    move-object/from16 v2, v26

    .line 565
    .line 566
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v14, v2}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/16 v3, 0x8

    .line 579
    .line 580
    move-object/from16 v4, v22

    .line 581
    .line 582
    invoke-static {v4, v0, v2, v13, v3}, Lqm81;->f(Ljava/util/Map;Lgpv0;Lnqd0;Lbun;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    :goto_16
    const/4 v0, 0x1

    .line 589
    goto :goto_17

    .line 590
    :cond_18
    const v0, -0x6ae21750

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_16

    .line 600
    :goto_17
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 605
    .line 606
    .line 607
    throw v21

    .line 608
    :cond_1a
    move-object v13, v4

    .line 609
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 610
    .line 611
    .line 612
    :goto_18
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-eqz v9, :cond_1b

    .line 617
    .line 618
    new-instance v0, Ll890;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move/from16 v3, p2

    .line 623
    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move/from16 v7, p6

    .line 627
    .line 628
    move/from16 v8, p8

    .line 629
    .line 630
    move-object v4, v10

    .line 631
    move-object v6, v11

    .line 632
    invoke-direct/range {v0 .. v8}, Ll890;-><init>(Lopv0;Lqpv0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V
    .locals 33

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, 0x5a748f32

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmv10;->a:Le36;

    .line 18
    .line 19
    and-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    or-int/2addr v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v5, v7

    .line 40
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v8, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v9

    .line 79
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    :cond_7
    and-int/lit8 v9, p8, 0x10

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x6000

    .line 100
    .line 101
    :cond_8
    move-object/from16 v10, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v10, v7, 0x6000

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v12, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v12

    .line 122
    :goto_7
    const/high16 v12, 0x30000

    .line 123
    .line 124
    and-int/2addr v12, v7

    .line 125
    if-nez v12, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    const/high16 v12, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v12, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v5, v12

    .line 139
    :cond_c
    const v12, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v12, v5

    .line 143
    const v13, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    if-eq v12, v13, :cond_d

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move v12, v14

    .line 152
    :goto_9
    and-int/lit8 v13, v5, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v13, v12}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_15

    .line 159
    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    sget-object v9, Lnv61;->c:Lfin;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    move-object v9, v10

    .line 166
    :goto_a
    sget-object v10, Ldi1;->o:Lkj9;

    .line 167
    .line 168
    const/high16 v12, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v12, 0xe

    .line 179
    .line 180
    invoke-static {v13, v15, v14, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/high16 v15, 0x41800000    # 16.0f

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static {v13, v15, v14, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/high16 v21, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/16 v22, 0x7

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 206
    .line 207
    const-string v15, "VoiceSampleSheetContent"

    .line 208
    .line 209
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget-object v13, List;->c:Lbb6;

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    const/16 v1, 0x30

    .line 222
    .line 223
    invoke-static {v13, v10, v0, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-wide v1, v0, Lmv10;->T:J

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-eqz v19, :cond_14

    .line 247
    .line 248
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 252
    .line 253
    move/from16 v20, v1

    .line 254
    .line 255
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 256
    .line 257
    if-eqz v14, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 264
    .line 265
    .line 266
    :goto_b
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 267
    .line 268
    invoke-static {v0, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v13, Ljxd0;->e:Ln13;

    .line 272
    .line 273
    invoke-static {v0, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v4, Ljxd0;->g:Ljac;

    .line 281
    .line 282
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 289
    .line 290
    invoke-static {v0, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0xd

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/high16 v22, 0x41800000    # 16.0f

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v12, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v12, List;->a:Leor0;

    .line 322
    .line 323
    sget-object v8, Ldi1;->k:Llj9;

    .line 324
    .line 325
    move-object/from16 p4, v9

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v12, v8, v0, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    move-object v12, v10

    .line 333
    iget-wide v9, v0, Lmv10;->T:J

    .line 334
    .line 335
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v0, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 351
    .line 352
    if-eqz v11, :cond_10

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 359
    .line 360
    .line 361
    :goto_c
    invoke-static {v0, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v0, v4, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v7, Lh140;->b:Lh140;

    .line 374
    .line 375
    const/4 v8, 0x6

    .line 376
    invoke-virtual {v7, v0, v8}, Lh140;->G(Lbun;I)Lx040;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget v8, v7, Lx040;->c:I

    .line 381
    .line 382
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 387
    .line 388
    iget-object v7, v7, Lb4n;->c:Lh4n;

    .line 389
    .line 390
    iget-object v7, v7, Lh4n;->a:Lg4n;

    .line 391
    .line 392
    iget-wide v9, v7, Lg4n;->d:J

    .line 393
    .line 394
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 399
    .line 400
    iget-object v7, v7, Lb4n;->c:Lh4n;

    .line 401
    .line 402
    move v11, v8

    .line 403
    iget-wide v7, v7, Lh4n;->d:J

    .line 404
    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget-object v22, Lnv61;->d:Lfin;

    .line 412
    .line 413
    move-object/from16 v23, v0

    .line 414
    .line 415
    and-int/lit16 v0, v5, 0x380

    .line 416
    .line 417
    const/16 v25, 0x30

    .line 418
    .line 419
    const/16 v26, 0x7e8

    .line 420
    .line 421
    move-object/from16 v21, v15

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    const/high16 v27, 0x41800000    # 16.0f

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v28, 0xe

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v30, v20

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    move-object/from16 v31, v21

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move/from16 p6, v5

    .line 450
    .line 451
    move-object v6, v13

    .line 452
    move-object v5, v14

    .line 453
    move-object/from16 v32, v31

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    move-wide v13, v9

    .line 457
    move-wide v9, v7

    .line 458
    move v8, v11

    .line 459
    move-object/from16 v7, v30

    .line 460
    .line 461
    move-object/from16 v11, p2

    .line 462
    .line 463
    invoke-static/range {v8 .. v26}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v8, v23

    .line 467
    .line 468
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lza6;

    .line 472
    .line 473
    new-instance v10, Ltl;

    .line 474
    .line 475
    const/4 v11, 0x3

    .line 476
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 477
    .line 478
    .line 479
    const/high16 v11, 0x41800000    # 16.0f

    .line 480
    .line 481
    invoke-direct {v9, v11, v0, v10}, Lza6;-><init>(FZLab6;)V

    .line 482
    .line 483
    .line 484
    sget v10, Lbbv0;->g:F

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-static {v3, v12, v10, v0}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const/4 v13, 0x2

    .line 492
    invoke-static {v10, v11, v12, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object/from16 v11, v32

    .line 497
    .line 498
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const/16 v12, 0x30

    .line 507
    .line 508
    invoke-static {v9, v7, v8, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-wide v12, v8, Lmv10;->T:J

    .line 513
    .line 514
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v8, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v13, v8, Lmv10;->S:Z

    .line 530
    .line 531
    if-eqz v13, :cond_11

    .line 532
    .line 533
    invoke-virtual {v8, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_11
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 538
    .line 539
    .line 540
    :goto_d
    invoke-static {v8, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v8, v4, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    if-nez p4, :cond_12

    .line 553
    .line 554
    const v1, -0x1727826d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 558
    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, p4

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_12
    const/4 v9, 0x0

    .line 568
    const v1, -0x21c777d2

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    shr-int/lit8 v1, p6, 0xc

    .line 575
    .line 576
    and-int/lit8 v1, v1, 0xe

    .line 577
    .line 578
    move-object/from16 v2, p4

    .line 579
    .line 580
    invoke-static {v1, v2, v8, v9}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 581
    .line 582
    .line 583
    :goto_e
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0xd

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/high16 v19, 0x41000000    # 8.0f

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    move-object/from16 v17, v3

    .line 594
    .line 595
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v5, Lly5;->c:Lev00;

    .line 604
    .line 605
    if-ne v4, v5, :cond_13

    .line 606
    .line 607
    new-instance v4, Lxot0;

    .line 608
    .line 609
    const/16 v5, 0x9

    .line 610
    .line 611
    invoke-direct {v4, v5}, Lxot0;-><init>(B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-static {v1, v9, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v10, Lon01;->l:Ltn01;

    .line 624
    .line 625
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    and-int/lit8 v24, p6, 0xe

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const/16 v26, 0x3ff0

    .line 638
    .line 639
    move-object/from16 v31, v11

    .line 640
    .line 641
    const/4 v11, 0x3

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const-wide/16 v16, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    move-object/from16 v23, v8

    .line 659
    .line 660
    move-object/from16 v1, v31

    .line 661
    .line 662
    move-object/from16 v8, p0

    .line 663
    .line 664
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v23 .. v23}, Lm2o0;->c(Lbun;)Lq5n;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 672
    .line 673
    iget-wide v4, v4, Lp5n;->d:J

    .line 674
    .line 675
    sget-object v10, Lon01;->a:Ltn01;

    .line 676
    .line 677
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    shr-int/lit8 v1, p6, 0x3

    .line 682
    .line 683
    and-int/lit8 v24, v1, 0xe

    .line 684
    .line 685
    const/16 v26, 0x3ef2

    .line 686
    .line 687
    move-object/from16 v8, p1

    .line 688
    .line 689
    move-wide/from16 v16, v4

    .line 690
    .line 691
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v8, v23

    .line 695
    .line 696
    shr-int/lit8 v1, p6, 0xf

    .line 697
    .line 698
    and-int/lit8 v1, v1, 0xe

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    invoke-static {v1, v6, v8, v0, v0}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 703
    .line 704
    .line 705
    move-object v5, v2

    .line 706
    goto :goto_f

    .line 707
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    throw v0

    .line 712
    :cond_15
    move-object v8, v0

    .line 713
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 714
    .line 715
    .line 716
    move-object v5, v10

    .line 717
    :goto_f
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    if-eqz v10, :cond_16

    .line 722
    .line 723
    new-instance v0, Lo270;

    .line 724
    .line 725
    const/4 v9, 0x2

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    move-object/from16 v4, p3

    .line 733
    .line 734
    move/from16 v7, p7

    .line 735
    .line 736
    move/from16 v8, p8

    .line 737
    .line 738
    invoke-direct/range {v0 .. v9}, Lo270;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 742
    .line 743
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lih01;
    .locals 2

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lj9z;)Lh2f;
    .locals 1

    .line 1
    new-instance v0, Lh2f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2f;-><init>(Lj9z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lt911;Lbun;)Laxm0;
    .locals 4

    .line 1
    sget-object v0, Lrox0;->f:Lrox0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrox0;->m0:Lr8z;

    .line 7
    .line 8
    sget v1, Lhaj0;->f:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, p1, v1}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lly5;->c:Lev00;

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v2, Laxm0;

    .line 45
    .line 46
    new-instance v1, Lwx10;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v0, v3}, Lwx10;-><init>(Lemw0;B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Laxm0;-><init>(Lt911;Lwx10;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Laxm0;

    .line 59
    .line 60
    return-object v2
.end method

.method public static final f(Lnqd0;ZLkotlin/jvm/functions/Function1;Lyqa;Ltpv0;Lbun;II)Lnqd0;
    .locals 6

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object p3, p5

    .line 8
    check-cast p3, Lmv10;

    .line 9
    .line 10
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Letr0;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Letr0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p3, v1

    .line 27
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_0
    and-int/lit8 p7, p7, 0x10

    .line 39
    .line 40
    if-eqz p7, :cond_3

    .line 41
    .line 42
    sget-object p4, La011;->a:La011;

    .line 43
    .line 44
    :cond_3
    invoke-static {p2, p5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p3, p5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p5, Lmv10;

    .line 53
    .line 54
    const p7, -0x6f236826

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p7}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    const v4, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr v4, p6

    .line 74
    xor-int/lit16 v4, v4, 0x6000

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    if-le v4, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p5, v1}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    :cond_4
    and-int/lit16 p6, p6, 0x6000

    .line 87
    .line 88
    if-ne p6, v5, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v2, v3

    .line 92
    :cond_6
    :goto_1
    or-int p6, p7, v2

    .line 93
    .line 94
    invoke-virtual {p5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p7

    .line 98
    or-int/2addr p6, p7

    .line 99
    invoke-virtual {p5}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    if-nez p6, :cond_7

    .line 104
    .line 105
    if-ne p7, v0, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance p7, Lnpv0;

    .line 108
    .line 109
    invoke-direct {p7, v1, p3, p2}, Lnpv0;-><init>(ZLa5e0;La5e0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast p7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 116
    .line 117
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    invoke-static {p2, p4, p1, p7}, Lqxx0;->c(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_9
    invoke-virtual {p5, v3}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Lkotlinx/serialization/json/a;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final i(Laxm0;I[Ljava/lang/Object;Lbun;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxm0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    array-length p0, p2

    .line 8
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0, p3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lcs0;Li2k0;)Ljava/util/Map;
    .locals 13

    .line 1
    iget-object v0, p0, Lcs0;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcs0;->b:Lx1k0;

    .line 4
    .line 5
    sget-object v2, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Li2k0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    :goto_0
    sget-object v3, Loi10;->Companion:Lni10;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Loi10;->e:Loi10;

    .line 23
    .line 24
    iget-object v4, p0, Lcs0;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Li6j0;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Loi10;->o:Loi10;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v6, v1, Lx1k0;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v6, v4

    .line 40
    :goto_1
    new-instance v7, Li6j0;

    .line 41
    .line 42
    invoke-direct {v7, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Loi10;->p:Loi10;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v6, v1, Lx1k0;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    move-object v8, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v6, v4

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    new-instance v7, Li6j0;

    .line 56
    .line 57
    invoke-direct {v7, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Loi10;->q:Loi10;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v6, v1, Lx1k0;->a:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    move-object v9, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move-object v6, v4

    .line 69
    goto :goto_4

    .line 70
    :goto_5
    new-instance v8, Li6j0;

    .line 71
    .line 72
    invoke-direct {v8, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Loi10;->u:Loi10;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v6, v1, Lx1k0;->f:Ljava/lang/String;

    .line 80
    .line 81
    :goto_6
    move-object v10, v9

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    move-object v6, v4

    .line 84
    goto :goto_6

    .line 85
    :goto_7
    new-instance v9, Li6j0;

    .line 86
    .line 87
    invoke-direct {v9, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Loi10;->s:Loi10;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v6, v1, Lx1k0;->e:Ljava/lang/String;

    .line 95
    .line 96
    :goto_8
    move-object v11, v10

    .line 97
    goto :goto_9

    .line 98
    :cond_6
    move-object v6, v4

    .line 99
    goto :goto_8

    .line 100
    :goto_9
    new-instance v10, Li6j0;

    .line 101
    .line 102
    invoke-direct {v10, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Loi10;->v:Loi10;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lx1k0;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_a
    move-object v6, v11

    .line 112
    goto :goto_b

    .line 113
    :cond_7
    move-object v1, v4

    .line 114
    goto :goto_a

    .line 115
    :goto_b
    new-instance v11, Li6j0;

    .line 116
    .line 117
    invoke-direct {v11, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Loi10;->n:Loi10;

    .line 121
    .line 122
    iget-object p0, p0, Lcs0;->c:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v12, Li6j0;

    .line 125
    .line 126
    invoke-direct {v12, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array/range {v5 .. v12}, [Li6j0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p1, Li2k0;->a:Lx1k0;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lom81;->k(Lx1k0;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_c

    .line 148
    :cond_8
    move-object p1, v2

    .line 149
    :goto_c
    invoke-static {p0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Loi10;->y:Loi10;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_d

    .line 166
    :cond_9
    move-object v1, v4

    .line 167
    :goto_d
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v4, p1

    .line 174
    :cond_a
    if-nez v4, :cond_b

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_b
    move-object v2, v4

    .line 178
    :goto_e
    invoke-static {p0, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final k(Lx1k0;)Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Loi10;->Companion:Lni10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Loi10;->o:Loi10;

    .line 7
    .line 8
    iget-object v2, p0, Lx1k0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Li6j0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Loi10;->p:Loi10;

    .line 19
    .line 20
    iget-object v2, p0, Lx1k0;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Li6j0;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Loi10;->q:Loi10;

    .line 31
    .line 32
    iget-object v2, p0, Lx1k0;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Li6j0;

    .line 35
    .line 36
    invoke-direct {v5, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Loi10;->u:Loi10;

    .line 43
    .line 44
    iget-object v2, p0, Lx1k0;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Li6j0;

    .line 47
    .line 48
    invoke-direct {v6, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Loi10;->s:Loi10;

    .line 55
    .line 56
    iget-object v2, p0, Lx1k0;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Li6j0;

    .line 59
    .line 60
    invoke-direct {v7, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Loi10;->v:Loi10;

    .line 67
    .line 68
    iget-object p0, p0, Lx1k0;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Li6j0;

    .line 71
    .line 72
    invoke-direct {v8, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v3 .. v8}, [Li6j0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public abstract h()V
.end method

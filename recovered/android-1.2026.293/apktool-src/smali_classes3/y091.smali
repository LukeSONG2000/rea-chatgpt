.class public abstract Ly091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrqn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x724f4780

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ly091;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;Ljava/lang/String;ZZFLfin;Lbun;II)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    check-cast v7, Lmv10;

    .line 18
    .line 19
    const v8, -0x5cdb45c9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v9, v4, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v4

    .line 43
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v9, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v11, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v12, v4, 0x180

    .line 65
    .line 66
    if-nez v12, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v12, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v9, v12

    .line 80
    :cond_5
    and-int/lit16 v12, v4, 0xc00

    .line 81
    .line 82
    if-nez v12, :cond_7

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v9, v12

    .line 96
    :cond_7
    and-int/lit16 v12, v4, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v12, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v9, v12

    .line 112
    :cond_9
    and-int/lit8 v12, v5, 0x20

    .line 113
    .line 114
    const/high16 v15, 0x30000

    .line 115
    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    or-int/2addr v9, v15

    .line 119
    :cond_a
    move-object/from16 v15, p5

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    and-int/2addr v15, v4

    .line 123
    if-nez v15, :cond_a

    .line 124
    .line 125
    move-object/from16 v15, p5

    .line 126
    .line 127
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_c

    .line 132
    .line 133
    const/high16 v16, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v16, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int v9, v9, v16

    .line 139
    .line 140
    :goto_8
    const/high16 v16, 0x180000

    .line 141
    .line 142
    and-int v16, v4, v16

    .line 143
    .line 144
    if-nez v16, :cond_e

    .line 145
    .line 146
    and-int/lit8 v16, v5, 0x40

    .line 147
    .line 148
    move-object/from16 v10, p6

    .line 149
    .line 150
    if-nez v16, :cond_d

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/high16 v16, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int v9, v9, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move-object/from16 v10, p6

    .line 167
    .line 168
    :goto_a
    and-int/lit16 v13, v5, 0x80

    .line 169
    .line 170
    const/high16 v17, 0xc00000

    .line 171
    .line 172
    if-eqz v13, :cond_f

    .line 173
    .line 174
    or-int v9, v9, v17

    .line 175
    .line 176
    move/from16 v14, p7

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    and-int v17, v4, v17

    .line 180
    .line 181
    move/from16 v14, p7

    .line 182
    .line 183
    if-nez v17, :cond_11

    .line 184
    .line 185
    invoke-virtual {v7, v14}, Lmv10;->i(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x800000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/high16 v18, 0x400000

    .line 195
    .line 196
    :goto_b
    or-int v9, v9, v18

    .line 197
    .line 198
    :cond_11
    :goto_c
    and-int/lit16 v3, v5, 0x100

    .line 199
    .line 200
    const/high16 v18, 0x6000000

    .line 201
    .line 202
    if-eqz v3, :cond_13

    .line 203
    .line 204
    or-int v9, v9, v18

    .line 205
    .line 206
    :cond_12
    move/from16 v18, v3

    .line 207
    .line 208
    move/from16 v3, p8

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_13
    and-int v18, v4, v18

    .line 212
    .line 213
    if-nez v18, :cond_12

    .line 214
    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    move/from16 v3, p8

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_14

    .line 224
    .line 225
    const/high16 v19, 0x4000000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_14
    const/high16 v19, 0x2000000

    .line 229
    .line 230
    :goto_d
    or-int v9, v9, v19

    .line 231
    .line 232
    :goto_e
    const/high16 v19, 0x30000000

    .line 233
    .line 234
    and-int v19, v4, v19

    .line 235
    .line 236
    if-nez v19, :cond_17

    .line 237
    .line 238
    and-int/lit16 v3, v5, 0x200

    .line 239
    .line 240
    if-nez v3, :cond_15

    .line 241
    .line 242
    move/from16 v3, p9

    .line 243
    .line 244
    invoke-virtual {v7, v3}, Lmv10;->e(F)Z

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    if-eqz v19, :cond_16

    .line 249
    .line 250
    const/high16 v19, 0x20000000

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_15
    move/from16 v3, p9

    .line 254
    .line 255
    :cond_16
    const/high16 v19, 0x10000000

    .line 256
    .line 257
    :goto_f
    or-int v9, v9, v19

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    move/from16 v3, p9

    .line 261
    .line 262
    :goto_10
    const v19, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v3, v9, v19

    .line 266
    .line 267
    const v4, 0x12492492

    .line 268
    .line 269
    .line 270
    if-ne v3, v4, :cond_18

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_11

    .line 274
    :cond_18
    const/4 v3, 0x1

    .line 275
    :goto_11
    and-int/lit8 v4, v9, 0x1

    .line 276
    .line 277
    invoke-virtual {v7, v4, v3}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_31

    .line 282
    .line 283
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v3, p12, 0x1

    .line 287
    .line 288
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 289
    .line 290
    const v20, -0x70000001

    .line 291
    .line 292
    .line 293
    const v21, -0x380001

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_1c

    .line 297
    .line 298
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_19

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_19
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v3, v5, 0x40

    .line 309
    .line 310
    if-eqz v3, :cond_1a

    .line 311
    .line 312
    and-int v9, v9, v21

    .line 313
    .line 314
    :cond_1a
    and-int/lit16 v3, v5, 0x200

    .line 315
    .line 316
    if-eqz v3, :cond_1b

    .line 317
    .line 318
    and-int v9, v9, v20

    .line 319
    .line 320
    :cond_1b
    move/from16 v22, p8

    .line 321
    .line 322
    move/from16 v12, p9

    .line 323
    .line 324
    move v13, v9

    .line 325
    move-object v3, v15

    .line 326
    move-object/from16 v9, p6

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1c
    :goto_12
    if-eqz v12, :cond_1d

    .line 330
    .line 331
    move-object v15, v4

    .line 332
    :cond_1d
    and-int/lit8 v3, v5, 0x40

    .line 333
    .line 334
    if-eqz v3, :cond_1e

    .line 335
    .line 336
    sget-object v3, Lc3x0;->p:Lt0y0;

    .line 337
    .line 338
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ly3x0;

    .line 343
    .line 344
    invoke-static {v3, v7}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    and-int v9, v9, v21

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1e
    move-object/from16 v3, p6

    .line 352
    .line 353
    :goto_13
    if-eqz v13, :cond_1f

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    :cond_1f
    if-eqz v18, :cond_20

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_14

    .line 360
    :cond_20
    move/from16 v12, p8

    .line 361
    .line 362
    :goto_14
    and-int/lit16 v13, v5, 0x200

    .line 363
    .line 364
    if-eqz v13, :cond_21

    .line 365
    .line 366
    and-int v9, v9, v20

    .line 367
    .line 368
    const/high16 v13, 0x41800000    # 16.0f

    .line 369
    .line 370
    move/from16 v22, v12

    .line 371
    .line 372
    move v12, v13

    .line 373
    move v13, v9

    .line 374
    :goto_15
    move-object v9, v3

    .line 375
    move-object v3, v15

    .line 376
    goto :goto_16

    .line 377
    :cond_21
    move v13, v9

    .line 378
    move/from16 v22, v12

    .line 379
    .line 380
    move/from16 v12, p9

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :goto_16
    invoke-virtual {v7}, Lmv10;->t()V

    .line 384
    .line 385
    .line 386
    sget-object v15, Ldi1;->l:Llj9;

    .line 387
    .line 388
    new-instance v10, Lza6;

    .line 389
    .line 390
    new-instance v5, Ltl;

    .line 391
    .line 392
    move-object/from16 v20, v8

    .line 393
    .line 394
    const/4 v8, 0x3

    .line 395
    invoke-direct {v5, v8}, Ltl;-><init>(B)V

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41000000    # 8.0f

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    invoke-direct {v10, v8, v11, v5}, Lza6;-><init>(FZLab6;)V

    .line 402
    .line 403
    .line 404
    const-string v5, "CustomAnswerInput"

    .line 405
    .line 406
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const/16 v8, 0x30

    .line 415
    .line 416
    invoke-static {v10, v15, v7, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    move-object/from16 v21, v9

    .line 421
    .line 422
    iget-wide v8, v7, Lmv10;->T:J

    .line 423
    .line 424
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v7, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v23, Lmtn;->M:Ljxd0;

    .line 437
    .line 438
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    if-eqz v20, :cond_30

    .line 442
    .line 443
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v20, v3

    .line 447
    .line 448
    iget-boolean v3, v7, Lmv10;->S:Z

    .line 449
    .line 450
    move/from16 v23, v3

    .line 451
    .line 452
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 453
    .line 454
    if-eqz v23, :cond_22

    .line 455
    .line 456
    invoke-virtual {v7, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    :goto_17
    move/from16 p8, v8

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :cond_22
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 463
    .line 464
    .line 465
    goto :goto_17

    .line 466
    :goto_18
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 467
    .line 468
    invoke-static {v7, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v10, Ljxd0;->e:Ln13;

    .line 472
    .line 473
    invoke-static {v7, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    move/from16 p8, v14

    .line 481
    .line 482
    sget-object v14, Ljxd0;->g:Ljac;

    .line 483
    .line 484
    invoke-static {v7, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 488
    .line 489
    .line 490
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 491
    .line 492
    invoke-static {v7, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    new-instance v11, Lza6;

    .line 496
    .line 497
    new-instance v0, Ltl;

    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    invoke-direct {v0, v1}, Ltl;-><init>(B)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41000000    # 8.0f

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-direct {v11, v1, v2, v0}, Lza6;-><init>(FZLab6;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v4, v0, v12, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    .line 516
    move v2, v12

    .line 517
    move/from16 v23, v13

    .line 518
    .line 519
    float-to-double v12, v1

    .line 520
    const-wide/16 v24, 0x0

    .line 521
    .line 522
    cmpl-double v12, v12, v24

    .line 523
    .line 524
    const-string v13, "invalid weight; must be greater than zero"

    .line 525
    .line 526
    if-lez v12, :cond_23

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_23
    invoke-static {v13}, Ldu50;->a(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_19
    new-instance v12, Lnl70;

    .line 533
    .line 534
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 535
    .line 536
    .line 537
    cmpl-float v27, v1, v26

    .line 538
    .line 539
    if-lez v27, :cond_24

    .line 540
    .line 541
    move/from16 v1, v26

    .line 542
    .line 543
    :cond_24
    move/from16 p6, v2

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-direct {v12, v1, v2}, Lnl70;-><init>(FZ)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v1, 0x30

    .line 562
    .line 563
    invoke-static {v11, v15, v7, v1}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-wide v11, v7, Lmv10;->T:J

    .line 568
    .line 569
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v12, v7, Lmv10;->S:Z

    .line 585
    .line 586
    if-eqz v12, :cond_25

    .line 587
    .line 588
    invoke-virtual {v7, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_25
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 593
    .line 594
    .line 595
    :goto_1a
    invoke-static {v7, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v7, v14, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    if-eqz p4, :cond_26

    .line 608
    .line 609
    const v0, 0xe7c5cec

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {p0 .. p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    xor-int/lit8 v0, v0, 0x1

    .line 622
    .line 623
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-static {v2, v7, v1, v0}, Ly091;->b(ILbun;Lnqd0;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_26
    const/4 v2, 0x0

    .line 636
    const v0, 0xe7da383

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    :goto_1b
    new-instance v8, Lf570;

    .line 646
    .line 647
    const/16 v31, 0x7

    .line 648
    .line 649
    const/16 v32, 0x77

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    move-object/from16 v27, v8

    .line 658
    .line 659
    invoke-direct/range {v27 .. v32}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 660
    .line 661
    .line 662
    move/from16 v9, v23

    .line 663
    .line 664
    and-int/lit16 v0, v9, 0x1c00

    .line 665
    .line 666
    const/16 v1, 0x800

    .line 667
    .line 668
    if-ne v0, v1, :cond_27

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    goto :goto_1c

    .line 672
    :cond_27
    const/4 v0, 0x0

    .line 673
    :goto_1c
    and-int/lit16 v1, v9, 0x380

    .line 674
    .line 675
    const/16 v2, 0x100

    .line 676
    .line 677
    if-ne v1, v2, :cond_28

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    goto :goto_1d

    .line 681
    :cond_28
    const/4 v1, 0x0

    .line 682
    :goto_1d
    or-int/2addr v0, v1

    .line 683
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v0, :cond_2a

    .line 688
    .line 689
    if-ne v1, v6, :cond_29

    .line 690
    .line 691
    goto :goto_1e

    .line 692
    :cond_29
    move-object/from16 v3, p2

    .line 693
    .line 694
    move/from16 v2, p3

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_2a
    :goto_1e
    new-instance v1, Lir6;

    .line 698
    .line 699
    move-object/from16 v3, p2

    .line 700
    .line 701
    move/from16 v2, p3

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    invoke-direct {v1, v2, v3, v0}, Lir6;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_1f
    move-object/from16 v28, v1

    .line 711
    .line 712
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    new-instance v27, Lo470;

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    const/16 v32, 0x3e

    .line 723
    .line 724
    invoke-direct/range {v27 .. v32}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 725
    .line 726
    .line 727
    if-eqz v22, :cond_2b

    .line 728
    .line 729
    const v0, -0x209064e4

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lxtv0;

    .line 740
    .line 741
    sget-wide v10, Lr0n;->k:J

    .line 742
    .line 743
    invoke-direct {v0, v10, v11}, Lxtv0;-><init>(J)V

    .line 744
    .line 745
    .line 746
    :goto_20
    move-object/from16 v16, v0

    .line 747
    .line 748
    goto :goto_21

    .line 749
    :cond_2b
    const v0, -0x20906081

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lxtv0;

    .line 756
    .line 757
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v1, v1, Lq5n;->h:Lw4n;

    .line 762
    .line 763
    iget-wide v10, v1, Lw4n;->a:J

    .line 764
    .line 765
    invoke-direct {v0, v10, v11}, Lxtv0;-><init>(J)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_20

    .line 773
    :goto_21
    const v0, -0x20900244

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    const/high16 v0, 0x3f800000    # 1.0f

    .line 780
    .line 781
    float-to-double v10, v0

    .line 782
    cmpl-double v1, v10, v24

    .line 783
    .line 784
    if-lez v1, :cond_2c

    .line 785
    .line 786
    goto :goto_22

    .line 787
    :cond_2c
    invoke-static {v13}, Ldu50;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_22
    new-instance v1, Lnl70;

    .line 791
    .line 792
    cmpl-float v10, v0, v26

    .line 793
    .line 794
    if-lez v10, :cond_2d

    .line 795
    .line 796
    move/from16 v0, v26

    .line 797
    .line 798
    :cond_2d
    const/4 v11, 0x1

    .line 799
    invoke-direct {v1, v0, v11}, Lnl70;-><init>(FZ)V

    .line 800
    .line 801
    .line 802
    if-eqz v22, :cond_2f

    .line 803
    .line 804
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v6, :cond_2e

    .line 809
    .line 810
    new-instance v0, Llgf0;

    .line 811
    .line 812
    const/4 v6, 0x5

    .line 813
    invoke-direct {v0, v6}, Llgf0;-><init>(B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    invoke-static {v4, v6, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto :goto_23

    .line 831
    :cond_2f
    const/4 v6, 0x0

    .line 832
    :goto_23
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lon01;->c:Ltn01;

    .line 836
    .line 837
    const-wide/16 v10, 0x0

    .line 838
    .line 839
    const/16 v12, 0x3f

    .line 840
    .line 841
    invoke-static {v0, v10, v11, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 842
    .line 843
    .line 844
    move-result-object v28

    .line 845
    new-instance v0, Lgg90;

    .line 846
    .line 847
    sget v10, Ldg90;->b:F

    .line 848
    .line 849
    invoke-direct {v0, v10, v6, v6}, Lgg90;-><init>(FII)V

    .line 850
    .line 851
    .line 852
    sget-object v46, Lp1z0;->a:Ld9l0;

    .line 853
    .line 854
    const/16 v48, 0x0

    .line 855
    .line 856
    const v49, 0xe7ffff

    .line 857
    .line 858
    .line 859
    const-wide/16 v29, 0x0

    .line 860
    .line 861
    const-wide/16 v31, 0x0

    .line 862
    .line 863
    const/16 v33, 0x0

    .line 864
    .line 865
    const/16 v34, 0x0

    .line 866
    .line 867
    const/16 v35, 0x0

    .line 868
    .line 869
    const-wide/16 v36, 0x0

    .line 870
    .line 871
    const/16 v38, 0x0

    .line 872
    .line 873
    const/16 v39, 0x0

    .line 874
    .line 875
    const/16 v40, 0x0

    .line 876
    .line 877
    const/16 v41, 0x0

    .line 878
    .line 879
    const/16 v42, 0x0

    .line 880
    .line 881
    const-wide/16 v43, 0x0

    .line 882
    .line 883
    const/16 v45, 0x0

    .line 884
    .line 885
    move-object/from16 v47, v0

    .line 886
    .line 887
    invoke-static/range {v28 .. v49}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v4, Lohg0;

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    move-object/from16 v5, p0

    .line 903
    .line 904
    move-object/from16 v6, v21

    .line 905
    .line 906
    invoke-direct {v4, v5, v6, v10}, Lohg0;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 907
    .line 908
    .line 909
    const v10, -0x2f515ca3

    .line 910
    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    invoke-static {v10, v11, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 914
    .line 915
    .line 916
    move-result-object v17

    .line 917
    and-int/lit8 v4, v9, 0xe

    .line 918
    .line 919
    const/high16 v10, 0x30c00000

    .line 920
    .line 921
    or-int/2addr v4, v10

    .line 922
    and-int/lit8 v10, v9, 0x70

    .line 923
    .line 924
    or-int/2addr v4, v10

    .line 925
    shr-int/lit8 v9, v9, 0xc

    .line 926
    .line 927
    and-int/lit16 v9, v9, 0x1c00

    .line 928
    .line 929
    or-int v19, v4, v9

    .line 930
    .line 931
    move-object/from16 v15, v20

    .line 932
    .line 933
    const/high16 v20, 0x180000

    .line 934
    .line 935
    const/16 v21, 0x7c50

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    move-object v9, v6

    .line 939
    move-object/from16 v18, v7

    .line 940
    .line 941
    const-wide/16 v6, 0x0

    .line 942
    .line 943
    const/4 v10, 0x1

    .line 944
    move v12, v11

    .line 945
    const/4 v11, 0x0

    .line 946
    move v13, v12

    .line 947
    const/4 v12, 0x0

    .line 948
    move v14, v13

    .line 949
    const/4 v13, 0x0

    .line 950
    move/from16 v23, v14

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    move-object/from16 v24, v15

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    move-object v2, v5

    .line 957
    move-object v5, v0

    .line 958
    move-object v0, v2

    .line 959
    move/from16 v23, p6

    .line 960
    .line 961
    move/from16 v3, p8

    .line 962
    .line 963
    move-object v2, v1

    .line 964
    move-object/from16 v25, v9

    .line 965
    .line 966
    move-object/from16 v9, v27

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    invoke-static/range {v0 .. v21}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v0, v18

    .line 974
    .line 975
    const/4 v11, 0x1

    .line 976
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    const/4 v1, 0x6

    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    move-object/from16 v2, p10

    .line 985
    .line 986
    invoke-virtual {v2, v0, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 990
    .line 991
    .line 992
    move v8, v3

    .line 993
    move/from16 v9, v22

    .line 994
    .line 995
    move/from16 v10, v23

    .line 996
    .line 997
    move-object/from16 v6, v24

    .line 998
    .line 999
    move-object/from16 v7, v25

    .line 1000
    .line 1001
    goto :goto_24

    .line 1002
    :cond_30
    invoke-static {}, Lnq60;->v()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    throw v0

    .line 1007
    :cond_31
    move-object/from16 v2, p10

    .line 1008
    .line 1009
    move-object v0, v7

    .line 1010
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v7, p6

    .line 1014
    .line 1015
    move/from16 v9, p8

    .line 1016
    .line 1017
    move/from16 v10, p9

    .line 1018
    .line 1019
    move v8, v14

    .line 1020
    move-object v6, v15

    .line 1021
    :goto_24
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    if-eqz v14, :cond_32

    .line 1026
    .line 1027
    new-instance v0, Lphg0;

    .line 1028
    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v3, p2

    .line 1032
    .line 1033
    move/from16 v4, p3

    .line 1034
    .line 1035
    move/from16 v5, p4

    .line 1036
    .line 1037
    move/from16 v12, p12

    .line 1038
    .line 1039
    move/from16 v13, p13

    .line 1040
    .line 1041
    move-object v11, v2

    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v13}, Lphg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;Ljava/lang/String;ZZFLfin;II)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1048
    .line 1049
    :cond_32
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Z)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Lmv10;

    .line 5
    .line 6
    const v1, 0x17b2fd6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p0

    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/2addr v1, v11

    .line 36
    invoke-virtual {v8, v1, v2}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v1, Ldi1;->f:Lmj9;

    .line 43
    .line 44
    const v2, -0x9168156

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    const v2, -0x9168ea0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    sget v2, Lbbv0;->a:F

    .line 57
    .line 58
    const/high16 v2, 0x41c00000    # 24.0f

    .line 59
    .line 60
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 73
    .line 74
    iget-object v3, v3, Lc5n;->b:Li5n;

    .line 75
    .line 76
    iget-object v3, v3, Li5n;->a:Lg5n;

    .line 77
    .line 78
    iget-wide v3, v3, Lg5n;->a:J

    .line 79
    .line 80
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 81
    .line 82
    invoke-static {v13, v3, v4, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lq5n;->f:Ln4n;

    .line 100
    .line 101
    iget-object v3, v3, Ln4n;->b:Lm4n;

    .line 102
    .line 103
    iget-wide v3, v3, Lm4n;->c:J

    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v5, v3, v4}, Lnp11;->a(FJ)Lvy9;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 112
    .line 113
    iget v5, v3, Lvy9;->a:F

    .line 114
    .line 115
    iget-object v3, v3, Lvy9;->b:Lxtv0;

    .line 116
    .line 117
    invoke-static {v13, v5, v3, v4}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    const-string v3, "OptionSelectionIndicator"

    .line 126
    .line 127
    invoke-static {v8, v12, v13, v3, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v4, v8, Lmv10;->T:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v8, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v6, v8, Lmv10;->a:Le36;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v8, Lmv10;->S:Z

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 166
    .line 167
    invoke-virtual {v8, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 175
    .line 176
    invoke-static {v8, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljxd0;->e:Ln13;

    .line 180
    .line 181
    invoke-static {v8, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v4, Ljxd0;->g:Ljac;

    .line 189
    .line 190
    invoke-static {v8, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 197
    .line 198
    invoke-static {v8, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const v1, 0x251c218

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lt540;->c:Lt540;

    .line 210
    .line 211
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 216
    .line 217
    iget-wide v6, v2, Lx4n;->b:J

    .line 218
    .line 219
    const/high16 v2, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v9, 0x186

    .line 234
    .line 235
    const/16 v10, 0x10

    .line 236
    .line 237
    const/high16 v2, 0x41800000    # 16.0f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v1 .. v10}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const v1, 0x2558bd0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    throw p0

    .line 266
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v13, p2

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    new-instance v2, Lluw;

    .line 278
    .line 279
    invoke-direct {v2, p0, v13, v0}, Lluw;-><init>(ILnqd0;Z)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;FLbun;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 10
    .line 11
    sget-object v1, Ljxd0;->g:Ljac;

    .line 12
    .line 13
    sget-object v4, Ljxd0;->e:Ln13;

    .line 14
    .line 15
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 16
    .line 17
    sget-object v7, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v14, p7

    .line 20
    .line 21
    check-cast v14, Lmv10;

    .line 22
    .line 23
    const v9, 0x21cc199e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v9}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x2

    .line 42
    :goto_0
    or-int/2addr v11, v8

    .line 43
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    const/16 v13, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v13, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v11, v13

    .line 55
    and-int/lit16 v13, v8, 0x180

    .line 56
    .line 57
    if-nez v13, :cond_3

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    const/16 v13, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v13, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v11, v13

    .line 71
    :cond_3
    and-int/lit16 v13, v8, 0xc00

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    move/from16 v13, p3

    .line 76
    .line 77
    invoke-virtual {v14, v13}, Lmv10;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    const/16 v15, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v15, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v11, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v13, p3

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_6

    .line 97
    .line 98
    const/16 v15, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v15, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v11, v15

    .line 104
    const/high16 v15, 0x30000

    .line 105
    .line 106
    or-int/2addr v11, v15

    .line 107
    const/high16 v15, 0x180000

    .line 108
    .line 109
    and-int/2addr v15, v8

    .line 110
    if-nez v15, :cond_9

    .line 111
    .line 112
    and-int/lit8 v15, p9, 0x40

    .line 113
    .line 114
    if-nez v15, :cond_7

    .line 115
    .line 116
    move/from16 v15, p6

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Lmv10;->e(F)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_8

    .line 123
    .line 124
    const/high16 v16, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move/from16 v15, p6

    .line 128
    .line 129
    :cond_8
    const/high16 v16, 0x80000

    .line 130
    .line 131
    :goto_6
    or-int v11, v11, v16

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move/from16 v15, p6

    .line 135
    .line 136
    :goto_7
    const v16, 0x92493

    .line 137
    .line 138
    .line 139
    and-int v12, v11, v16

    .line 140
    .line 141
    const v3, 0x92492

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-eq v12, v3, :cond_a

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v3, v13

    .line 150
    :goto_8
    and-int/lit8 v12, v11, 0x1

    .line 151
    .line 152
    invoke-virtual {v14, v12, v3}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1c

    .line 157
    .line 158
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v3, v8, 0x1

    .line 162
    .line 163
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    const v16, -0x380001

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v3, p9, 0x40

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    and-int v11, v11, v16

    .line 185
    .line 186
    :cond_c
    move-object/from16 v3, p5

    .line 187
    .line 188
    move/from16 v28, v11

    .line 189
    .line 190
    :goto_9
    move/from16 v11, p6

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_d
    :goto_a
    and-int/lit8 v3, p9, 0x40

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    and-int v11, v11, v16

    .line 198
    .line 199
    move/from16 v28, v11

    .line 200
    .line 201
    move-object v3, v15

    .line 202
    const/4 v11, 0x0

    .line 203
    goto :goto_b

    .line 204
    :cond_e
    move/from16 v28, v11

    .line 205
    .line 206
    move-object v3, v15

    .line 207
    goto :goto_9

    .line 208
    :goto_b
    invoke-virtual {v14}, Lmv10;->t()V

    .line 209
    .line 210
    .line 211
    const-string v12, "OptionSelectionList"

    .line 212
    .line 213
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object/from16 p5, v3

    .line 222
    .line 223
    sget-object v3, List;->c:Lbb6;

    .line 224
    .line 225
    sget-object v8, Ldi1;->n:Lkj9;

    .line 226
    .line 227
    invoke-static {v3, v8, v14, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    iget-wide v8, v14, Lmv10;->T:J

    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eqz v16, :cond_1b

    .line 253
    .line 254
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 258
    .line 259
    move/from16 v16, v13

    .line 260
    .line 261
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 262
    .line 263
    if-eqz v16, :cond_f

    .line 264
    .line 265
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_f
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 270
    .line 271
    .line 272
    :goto_c
    invoke-static {v14, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    const v3, 0x51f85c6f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_1a

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lkhg0;

    .line 312
    .line 313
    iget-object v9, v8, Lkhg0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    sget-object v9, Ldi1;->l:Llj9;

    .line 320
    .line 321
    new-instance v12, Lza6;

    .line 322
    .line 323
    new-instance v2, Ltl;

    .line 324
    .line 325
    move-object/from16 p6, v3

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    invoke-direct {v12, v3, v10, v2}, Lza6;-><init>(FZLab6;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x51f8afca

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    const v2, 0x51f88069

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v26, 0xe000

    .line 356
    .line 357
    .line 358
    if-eqz p2, :cond_13

    .line 359
    .line 360
    new-instance v2, Lcxq0;

    .line 361
    .line 362
    invoke-direct {v2, v10}, Lcxq0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    and-int v10, v28, v26

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    const/16 v2, 0x4000

    .line 370
    .line 371
    if-ne v10, v2, :cond_10

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_e

    .line 375
    :cond_10
    const/4 v2, 0x0

    .line 376
    :goto_e
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    or-int/2addr v2, v10

    .line 381
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-nez v2, :cond_11

    .line 386
    .line 387
    if-ne v10, v7, :cond_12

    .line 388
    .line 389
    :cond_11
    new-instance v10, Lzd80;

    .line 390
    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    invoke-direct {v10, v5, v8, v2}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    move-object/from16 v19, v10

    .line 400
    .line 401
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const/16 v20, 0x8

    .line 404
    .line 405
    move/from16 v17, p3

    .line 406
    .line 407
    invoke-static/range {v15 .. v20}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_13
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    if-nez p2, :cond_17

    .line 420
    .line 421
    new-instance v2, Lcxq0;

    .line 422
    .line 423
    const/4 v10, 0x3

    .line 424
    invoke-direct {v2, v10}, Lcxq0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    and-int v10, v28, v26

    .line 428
    .line 429
    move-object/from16 v18, v2

    .line 430
    .line 431
    const/16 v2, 0x4000

    .line 432
    .line 433
    if-ne v10, v2, :cond_14

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    goto :goto_f

    .line 437
    :cond_14
    const/4 v10, 0x0

    .line 438
    :goto_f
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    or-int v10, v10, v17

    .line 443
    .line 444
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v10, :cond_15

    .line 449
    .line 450
    if-ne v2, v7, :cond_16

    .line 451
    .line 452
    :cond_15
    new-instance v2, Ltw40;

    .line 453
    .line 454
    const/16 v10, 0xc

    .line 455
    .line 456
    invoke-direct {v2, v5, v8, v10}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    move-object/from16 v19, v2

    .line 463
    .line 464
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    const/16 v20, 0x8

    .line 467
    .line 468
    move/from16 v17, p3

    .line 469
    .line 470
    invoke-static/range {v15 .. v20}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move/from16 v10, v16

    .line 475
    .line 476
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_10
    const/4 v2, 0x0

    .line 481
    goto :goto_11

    .line 482
    :cond_17
    move/from16 v10, v16

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :goto_11
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41800000    # 16.0f

    .line 489
    .line 490
    invoke-static {v3, v11, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v3, 0x30

    .line 495
    .line 496
    invoke-static {v12, v9, v14, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move v9, v11

    .line 501
    iget-wide v11, v14, Lmv10;->T:J

    .line 502
    .line 503
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v5, v14, Lmv10;->S:Z

    .line 524
    .line 525
    if-eqz v5, :cond_18

    .line 526
    .line 527
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_18
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 532
    .line 533
    .line 534
    :goto_12
    invoke-static {v14, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v14, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "<anonymous>"

    .line 554
    .line 555
    if-eqz p2, :cond_19

    .line 556
    .line 557
    const v3, -0x393a4704

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-static {v5, v14, v3, v10}, Ly091;->b(ILbun;Lnqd0;Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_19
    const/4 v5, 0x0

    .line 576
    const v3, -0x393907ef

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 583
    .line 584
    .line 585
    :goto_13
    iget-object v3, v8, Lkhg0;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 592
    .line 593
    iget-wide v10, v8, Lp5n;->c:J

    .line 594
    .line 595
    new-instance v8, Lnl70;

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    const/high16 v12, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-direct {v8, v12, v5}, Lnl70;-><init>(FZ)V

    .line 601
    .line 602
    .line 603
    move-wide/from16 v17, v10

    .line 604
    .line 605
    sget-object v11, Lon01;->c:Ltn01;

    .line 606
    .line 607
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x3ef8

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    move-object v2, v13

    .line 621
    const/4 v13, 0x0

    .line 622
    move-object/from16 v24, v14

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    move-object/from16 v16, v15

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    move-object/from16 v19, v16

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    move-object/from16 v20, v19

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    move-object/from16 v22, v20

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v25, 0x4000

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    move-object/from16 v29, v22

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v30, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    move/from16 v31, v25

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    move-object/from16 v8, v29

    .line 658
    .line 659
    move-object/from16 v29, v0

    .line 660
    .line 661
    move v0, v5

    .line 662
    move-object v5, v2

    .line 663
    move v2, v9

    .line 664
    move-object v9, v3

    .line 665
    move-object v3, v8

    .line 666
    move/from16 v8, v30

    .line 667
    .line 668
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v14, v24

    .line 672
    .line 673
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget-object v9, v9, Lq5n;->d:La4n;

    .line 681
    .line 682
    iget-wide v12, v9, La4n;->a:J

    .line 683
    .line 684
    const/4 v9, 0x2

    .line 685
    invoke-static {v3, v2, v8, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x2

    .line 691
    move/from16 v16, v9

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v10, p0

    .line 698
    .line 699
    move v11, v2

    .line 700
    move-object v15, v3

    .line 701
    move-object v13, v5

    .line 702
    move-object/from16 v0, v29

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move-object/from16 v5, p4

    .line 707
    .line 708
    move-object/from16 v3, p6

    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_1a
    move v2, v11

    .line 713
    const/4 v0, 0x1

    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 719
    .line 720
    .line 721
    move v7, v2

    .line 722
    :goto_14
    move-object/from16 v6, p5

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    throw v0

    .line 730
    :cond_1c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 731
    .line 732
    .line 733
    move/from16 v7, p6

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :goto_15
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    if-eqz v10, :cond_1d

    .line 741
    .line 742
    new-instance v0, Lnhg0;

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    move/from16 v3, p2

    .line 749
    .line 750
    move/from16 v4, p3

    .line 751
    .line 752
    move-object/from16 v5, p4

    .line 753
    .line 754
    move/from16 v8, p8

    .line 755
    .line 756
    move/from16 v9, p9

    .line 757
    .line 758
    invoke-direct/range {v0 .. v9}, Lnhg0;-><init>(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;FII)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    :cond_1d
    return-void
.end method

.method public static final d(Lg4s0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfin;Lfin;Lnqd0;ZFZLfin;Lbun;II)V
    .locals 28

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, -0x6c4a4184

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v11, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v11

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v7

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v5, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v2, v8

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object/from16 v7, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v8, 0x30000

    .line 122
    .line 123
    and-int/2addr v8, v11

    .line 124
    if-nez v8, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    const/high16 v8, 0x20000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    const/high16 v8, 0x10000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v2, v8

    .line 138
    :cond_b
    and-int/lit8 v8, v12, 0x40

    .line 139
    .line 140
    const/high16 v9, 0x180000

    .line 141
    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    or-int/2addr v2, v9

    .line 145
    :cond_c
    move/from16 v9, p6

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_d
    and-int/2addr v9, v11

    .line 149
    if-nez v9, :cond_c

    .line 150
    .line 151
    move/from16 v9, p6

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_e

    .line 158
    .line 159
    const/high16 v10, 0x100000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/high16 v10, 0x80000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v2, v10

    .line 165
    :goto_c
    and-int/lit16 v10, v12, 0x80

    .line 166
    .line 167
    const/high16 v13, 0xc00000

    .line 168
    .line 169
    if-eqz v10, :cond_10

    .line 170
    .line 171
    or-int/2addr v2, v13

    .line 172
    :cond_f
    move/from16 v13, p7

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_10
    and-int/2addr v13, v11

    .line 176
    if-nez v13, :cond_f

    .line 177
    .line 178
    move/from16 v13, p7

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Lmv10;->e(F)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_11

    .line 185
    .line 186
    const/high16 v14, 0x800000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/high16 v14, 0x400000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v2, v14

    .line 192
    :goto_e
    and-int/lit16 v14, v12, 0x100

    .line 193
    .line 194
    const/high16 v15, 0x6000000

    .line 195
    .line 196
    if-eqz v14, :cond_13

    .line 197
    .line 198
    or-int/2addr v2, v15

    .line 199
    :cond_12
    move/from16 v15, p8

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :cond_13
    and-int/2addr v15, v11

    .line 203
    if-nez v15, :cond_12

    .line 204
    .line 205
    move/from16 v15, p8

    .line 206
    .line 207
    invoke-virtual {v0, v15}, Lmv10;->i(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_14

    .line 212
    .line 213
    const/high16 v16, 0x4000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    const/high16 v16, 0x2000000

    .line 217
    .line 218
    :goto_f
    or-int v2, v2, v16

    .line 219
    .line 220
    :goto_10
    const/high16 v16, 0x30000000

    .line 221
    .line 222
    and-int v16, v11, v16

    .line 223
    .line 224
    move-object/from16 v1, p9

    .line 225
    .line 226
    if-nez v16, :cond_16

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_15

    .line 233
    .line 234
    const/high16 v16, 0x20000000

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_15
    const/high16 v16, 0x10000000

    .line 238
    .line 239
    :goto_11
    or-int v2, v2, v16

    .line 240
    .line 241
    :cond_16
    const v16, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int v1, v2, v16

    .line 245
    .line 246
    move/from16 p10, v2

    .line 247
    .line 248
    const v2, 0x12492492

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    if-eq v1, v2, :cond_17

    .line 255
    .line 256
    move v1, v3

    .line 257
    goto :goto_12

    .line 258
    :cond_17
    move/from16 v1, v16

    .line 259
    .line 260
    :goto_12
    and-int/lit8 v2, p10, 0x1

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1b

    .line 267
    .line 268
    if-eqz v8, :cond_18

    .line 269
    .line 270
    move/from16 v17, v3

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_18
    move/from16 v17, v9

    .line 274
    .line 275
    :goto_13
    if-eqz v10, :cond_19

    .line 276
    .line 277
    const/high16 v1, 0x41a00000    # 20.0f

    .line 278
    .line 279
    move v15, v1

    .line 280
    goto :goto_14

    .line 281
    :cond_19
    move v15, v13

    .line 282
    :goto_14
    if-eqz v14, :cond_1a

    .line 283
    .line 284
    move/from16 v14, v16

    .line 285
    .line 286
    goto :goto_15

    .line 287
    :cond_1a
    move/from16 v14, p8

    .line 288
    .line 289
    :goto_15
    sget v1, Lbbv0;->i:F

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v6, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lixd0;->C:Lm32;

    .line 303
    .line 304
    invoke-static {v1, v2}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/high16 v2, 0x41800000    # 16.0f

    .line 309
    .line 310
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/high16 v2, 0x41c00000    # 24.0f

    .line 315
    .line 316
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 325
    .line 326
    iget-wide v8, v8, Lz3n;->a:J

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0xe

    .line 331
    .line 332
    const v20, 0x3f7851ec    # 0.97f

    .line 333
    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move-wide/from16 v18, v8

    .line 340
    .line 341
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    sget-object v10, Lsit0;->d:Lrit0;

    .line 346
    .line 347
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 348
    .line 349
    const-string v3, "OptionSelectionPanel"

    .line 350
    .line 351
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v13, Llhg0;

    .line 360
    .line 361
    move-object/from16 v19, p0

    .line 362
    .line 363
    move-object/from16 v16, p1

    .line 364
    .line 365
    move-object/from16 v21, p9

    .line 366
    .line 367
    move-object/from16 v22, v4

    .line 368
    .line 369
    move-object/from16 v18, v5

    .line 370
    .line 371
    move-object/from16 v20, v7

    .line 372
    .line 373
    invoke-direct/range {v13 .. v22}, Llhg0;-><init>(ZFLkotlin/jvm/functions/Function0;ZLfin;Lg4s0;Lfin;Lfin;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move v5, v14

    .line 377
    move v4, v15

    .line 378
    move/from16 v3, v17

    .line 379
    .line 380
    const v7, 0x62834a57

    .line 381
    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    invoke-static {v7, v14, v13, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    const/high16 v26, 0x30000000

    .line 389
    .line 390
    const/16 v27, 0x1e4

    .line 391
    .line 392
    const-wide/16 v16, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v25, v0

    .line 403
    .line 404
    move-object v13, v1

    .line 405
    move-object/from16 v18, v2

    .line 406
    .line 407
    move-wide v14, v8

    .line 408
    move-object/from16 v19, v10

    .line 409
    .line 410
    invoke-static/range {v13 .. v27}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 411
    .line 412
    .line 413
    move v7, v3

    .line 414
    move v8, v4

    .line 415
    move v9, v5

    .line 416
    goto :goto_16

    .line 417
    :cond_1b
    move-object/from16 v25, v0

    .line 418
    .line 419
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    move v7, v9

    .line 423
    move v8, v13

    .line 424
    move/from16 v9, p8

    .line 425
    .line 426
    :goto_16
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-eqz v13, :cond_1c

    .line 431
    .line 432
    new-instance v0, Lmhg0;

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v10, p9

    .line 445
    .line 446
    invoke-direct/range {v0 .. v12}, Lmhg0;-><init>(Lg4s0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfin;Lfin;Lnqd0;ZFZLfin;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_1c
    return-void
.end method

.method public static final e(Ld03;ZZLkotlin/jvm/functions/Function0;Lhz2;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v1, 0x6dea629e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    and-int/lit8 v2, v8, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v2, p1

    .line 47
    .line 48
    :goto_2
    and-int/lit16 v4, v8, 0x180

    .line 49
    .line 50
    move/from16 v13, p2

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v13}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v8, 0xc00

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    :cond_6
    and-int/lit8 v4, p9, 0x10

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v6

    .line 107
    :goto_6
    and-int/lit8 v6, p9, 0x20

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/high16 v7, 0x30000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v1, v7

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    const/high16 v7, 0x40000

    .line 116
    .line 117
    and-int/2addr v7, v8

    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_8
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/high16 v7, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v7, 0x10000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_9
    const/high16 v7, 0x180000

    .line 138
    .line 139
    and-int/2addr v7, v8

    .line 140
    if-nez v7, :cond_d

    .line 141
    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    const/high16 v9, 0x100000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    const/high16 v9, 0x80000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v1, v9

    .line 156
    goto :goto_b

    .line 157
    :cond_d
    move-object/from16 v7, p6

    .line 158
    .line 159
    :goto_b
    const v9, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v9, v1

    .line 163
    const v11, 0x92492

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    if-eq v9, v11, :cond_e

    .line 168
    .line 169
    move v9, v14

    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/4 v9, 0x0

    .line 172
    :goto_c
    and-int/lit8 v11, v1, 0x1

    .line 173
    .line 174
    invoke-virtual {v3, v11, v9}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_11

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move/from16 v22, v14

    .line 184
    .line 185
    move-object v14, v4

    .line 186
    move/from16 v4, v22

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_f
    move v4, v14

    .line 190
    move-object v14, v5

    .line 191
    :goto_d
    if-eqz v6, :cond_10

    .line 192
    .line 193
    sget-object v0, Lsgy;->a:Lsgy;

    .line 194
    .line 195
    :cond_10
    move-object v15, v0

    .line 196
    new-instance v16, Lswv;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v17, 0xe7

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    invoke-direct/range {v16 .. v21}, Lswv;-><init>(IZZZZ)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    new-instance v9, Lfi6;

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    move-object v11, v7

    .line 218
    invoke-direct/range {v9 .. v16}, Lfi6;-><init>(Ld03;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLhz2;Ljava/util/List;Z)V

    .line 219
    .line 220
    .line 221
    const v2, -0x68f1624b

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v4, v9, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    shr-int/lit8 v1, v1, 0x12

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0xe

    .line 231
    .line 232
    or-int/lit16 v4, v1, 0x1b0

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v1, v0

    .line 236
    move-object/from16 v0, p6

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 239
    .line 240
    .line 241
    move-object v5, v14

    .line 242
    move-object v6, v15

    .line 243
    goto :goto_e

    .line 244
    :cond_11
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    move-object v6, v0

    .line 248
    :goto_e
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_12

    .line 253
    .line 254
    new-instance v0, Lijr0;

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move/from16 v2, p1

    .line 259
    .line 260
    move/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v7, p6

    .line 265
    .line 266
    move/from16 v9, p9

    .line 267
    .line 268
    invoke-direct/range {v0 .. v9}, Lijr0;-><init>(Ld03;ZZLkotlin/jvm/functions/Function0;Lhz2;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_12
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "project:"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v2

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {v1, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v2
.end method

.method public static g(Ltz60;)Lywy;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type Provider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "domain"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_3

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_5

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    const-string v3, "name"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object v4, Lzwy;->d:Ljty;

    .line 53
    .line 54
    new-instance v5, Ll5;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lzwy;

    .line 70
    .line 71
    iget-object v6, v4, Lzwy;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string v2, "Collection contains no element matching the predicate."

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    move-object v4, v1

    .line 89
    :goto_2
    new-instance p0, Lywy;

    .line 90
    .line 91
    invoke-direct {p0, v2, v3, v4}, Lywy;-><init>(Ljava/lang/String;Ljava/lang/String;Lzwy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static final h(Ln7z;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7z;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ln7z;->J()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyyq0;

    .line 6
    .line 7
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqq5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqq5;->m()Lzkk0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lzkk0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lzkk0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyyq0;

    .line 6
    .line 7
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqq5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqq5;->m()Lzkk0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lzkk0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {p0, v0}, Lzkk0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyyq0;

    .line 6
    .line 7
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqq5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqq5;->m()Lzkk0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lzkk0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly091;->n(Landroid/content/Context;)Lymk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lymk0;->a:Lrxt0;

    .line 8
    .line 9
    sget-object v0, Lxmk0;->a:Lxmk0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly091;->n(Landroid/content/Context;)Lymk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lymk0;->a:Lrxt0;

    .line 8
    .line 9
    sget-object v0, Lxmk0;->b:Lxmk0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final n(Landroid/content/Context;)Lymk0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyyq0;

    .line 6
    .line 7
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lqq5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :cond_0
    check-cast p0, Lqq5;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lqq5;->w4:Lt2o0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lymk0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public static o(Ljfy0;)Ludy0;
    .locals 7

    .line 1
    iget-object v0, p0, Ljfy0;->t:Lmop0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lmop0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, Ljfy0;->z:Z

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget-object v3, p0, Ljfy0;->T:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iget-object v3, p0, Ljfy0;->s:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Ljfy0;->v:Lndy0;

    .line 31
    .line 32
    sget-object v4, Lndy0;->d:Lndy0;

    .line 33
    .line 34
    if-eq v3, v4, :cond_8

    .line 35
    .line 36
    sget-object v4, Lndy0;->e:Lndy0;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Ljfy0;->y:Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    iget-object v0, v0, Lmop0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "completed"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Ljfy0;->u:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, p0, Ljfy0;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Ludy0;

    .line 93
    .line 94
    iget-object v4, v3, Ludy0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v3, Ludy0;->e:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, v3, Ludy0;->c:Ld101;

    .line 108
    .line 109
    instance-of v4, v3, Lu001;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v3, Lu001;

    .line 114
    .line 115
    iget-object v3, v3, Lu001;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v4, v3, Lm001;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    check-cast v3, Lm001;

    .line 129
    .line 130
    iget-object v4, v3, Lm001;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "plan"

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-static {v4, v5, v6}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v3, v3, Lm001;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    :goto_1
    move-object v1, v0

    .line 150
    :cond_7
    check-cast v1, Ludy0;

    .line 151
    .line 152
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static final p(Lyqm;Ljava/lang/String;Ljava/lang/String;)Lgzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqm;->r1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhzk;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lhzk;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const-string p0, "__codex_projectless_chats"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lfzk;->INSTANCE:Lfzk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ly091;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lezk;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lezk;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

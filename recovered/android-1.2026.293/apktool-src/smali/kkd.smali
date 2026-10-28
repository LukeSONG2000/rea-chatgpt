.class public abstract Lkkd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x96

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lkkd;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p9

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v0, 0x41ef8fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lmv10;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v11}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v12}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v13, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v13

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v8

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v7, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v13

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    move-object/from16 v8, p6

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    const/high16 v9, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v9, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v2, v9

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v8, p6

    .line 154
    .line 155
    :goto_b
    move/from16 v9, p10

    .line 156
    .line 157
    and-int/lit16 v10, v9, 0x80

    .line 158
    .line 159
    if-eqz v10, :cond_e

    .line 160
    .line 161
    const/high16 v14, 0xc00000

    .line 162
    .line 163
    or-int/2addr v2, v14

    .line 164
    move-object/from16 v14, p7

    .line 165
    .line 166
    :goto_c
    move/from16 v32, v2

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_e
    move-object/from16 v14, p7

    .line 170
    .line 171
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_f

    .line 176
    .line 177
    const/high16 v15, 0x800000

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/high16 v15, 0x400000

    .line 181
    .line 182
    :goto_d
    or-int/2addr v2, v15

    .line 183
    goto :goto_c

    .line 184
    :goto_e
    const v2, 0x492493

    .line 185
    .line 186
    .line 187
    and-int v2, v32, v2

    .line 188
    .line 189
    const v15, 0x492492

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    if-eq v2, v15, :cond_10

    .line 194
    .line 195
    move v2, v6

    .line 196
    goto :goto_f

    .line 197
    :cond_10
    const/4 v2, 0x0

    .line 198
    :goto_f
    and-int/lit8 v15, v32, 0x1

    .line 199
    .line 200
    invoke-virtual {v3, v15, v2}, Lmv10;->c0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 207
    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    goto :goto_10

    .line 212
    :cond_11
    move-object v10, v14

    .line 213
    :goto_10
    new-instance v14, Lza6;

    .line 214
    .line 215
    new-instance v15, Ltl;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-direct {v15, v5}, Ltl;-><init>(B)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41c00000    # 24.0f

    .line 222
    .line 223
    invoke-direct {v14, v4, v6, v15}, Lza6;-><init>(FZLab6;)V

    .line 224
    .line 225
    .line 226
    sget-object v15, Ldi1;->o:Lkj9;

    .line 227
    .line 228
    const-string v4, "CalpicoShareSheetNoConnectionsContent"

    .line 229
    .line 230
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v5, 0x30

    .line 239
    .line 240
    invoke-static {v14, v15, v3, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    iget-wide v5, v3, Lmv10;->T:J

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    if-eqz v19, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v3, Lmv10;->S:Z

    .line 275
    .line 276
    move/from16 v17, v1

    .line 277
    .line 278
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 279
    .line 280
    if-eqz v17, :cond_12

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    :goto_11
    move/from16 v17, v5

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_12
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 289
    .line 290
    .line 291
    goto :goto_11

    .line 292
    :goto_12
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 293
    .line 294
    invoke-static {v3, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Ljxd0;->e:Ln13;

    .line 298
    .line 299
    invoke-static {v3, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Ljxd0;->g:Ljac;

    .line 307
    .line 308
    invoke-static {v3, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 315
    .line 316
    invoke-static {v3, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lza6;

    .line 320
    .line 321
    new-instance v8, Ltl;

    .line 322
    .line 323
    const/4 v9, 0x3

    .line 324
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 325
    .line 326
    .line 327
    move-object/from16 p7, v10

    .line 328
    .line 329
    const/high16 v9, 0x41c00000    # 24.0f

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    invoke-direct {v0, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v12, 0x2

    .line 343
    invoke-static {v10, v9, v8, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/16 v12, 0x30

    .line 356
    .line 357
    invoke-static {v0, v15, v3, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-wide v8, v3, Lmv10;->T:J

    .line 362
    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v3, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v15, v3, Lmv10;->S:Z

    .line 379
    .line 380
    if-eqz v15, :cond_13

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_13
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 387
    .line 388
    .line 389
    :goto_13
    invoke-static {v3, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v3, v7, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    if-ne v11, v10, :cond_14

    .line 403
    .line 404
    const v0, 0x7f130450

    .line 405
    .line 406
    .line 407
    :goto_14
    move v14, v0

    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_14
    if-nez v11, :cond_19

    .line 412
    .line 413
    const v0, 0x7f13044e

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :goto_15
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v5, Lly5;->c:Lev00;

    .line 426
    .line 427
    if-ne v0, v5, :cond_15

    .line 428
    .line 429
    new-instance v0, Lj9;

    .line 430
    .line 431
    const/16 v5, 0x16

    .line 432
    .line 433
    invoke-direct {v0, v5}, Lj9;-><init>(B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {v1, v5, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v16, Lon01;->k:Ltn01;

    .line 447
    .line 448
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const/16 v31, 0x3ff0

    .line 459
    .line 460
    const/16 v17, 0x3

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const-wide/16 v22, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    move-object/from16 v28, v3

    .line 483
    .line 484
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    if-ne v11, v10, :cond_16

    .line 489
    .line 490
    const v0, 0x7f13044f

    .line 491
    .line 492
    .line 493
    :goto_16
    move v14, v0

    .line 494
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_16
    if-nez v11, :cond_18

    .line 498
    .line 499
    const v0, 0x7f13044d

    .line 500
    .line 501
    .line 502
    goto :goto_16

    .line 503
    :goto_17
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/high16 v6, 0x41000000    # 8.0f

    .line 508
    .line 509
    const/4 v7, 0x2

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-static {v1, v6, v8, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v16, Lon01;->a:Ltn01;

    .line 516
    .line 517
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x3ff0

    .line 528
    .line 529
    const/16 v17, 0x3

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const-wide/16 v22, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    move-object/from16 v28, v3

    .line 552
    .line 553
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 554
    .line 555
    .line 556
    xor-int/lit8 v3, p0, 0x1

    .line 557
    .line 558
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move/from16 v33, v7

    .line 563
    .line 564
    sget-object v7, Lrm71;->a:Lfin;

    .line 565
    .line 566
    shr-int/lit8 v9, v32, 0xf

    .line 567
    .line 568
    and-int/lit8 v9, v9, 0xe

    .line 569
    .line 570
    const/high16 v14, 0x6000000

    .line 571
    .line 572
    or-int/2addr v9, v14

    .line 573
    shl-int/lit8 v14, v32, 0xc

    .line 574
    .line 575
    const v15, 0xe000

    .line 576
    .line 577
    .line 578
    and-int/2addr v14, v15

    .line 579
    or-int/2addr v9, v14

    .line 580
    move/from16 v34, v10

    .line 581
    .line 582
    const/16 v10, 0xe6

    .line 583
    .line 584
    move-object v14, v2

    .line 585
    const/4 v2, 0x0

    .line 586
    move v15, v5

    .line 587
    const/4 v5, 0x0

    .line 588
    move/from16 v16, v6

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    move-object/from16 v0, p5

    .line 592
    .line 593
    move-object v15, v4

    .line 594
    move-object v12, v14

    .line 595
    move-object/from16 v8, v28

    .line 596
    .line 597
    move/from16 v11, v34

    .line 598
    .line 599
    move/from16 v4, p0

    .line 600
    .line 601
    move-object/from16 v14, p7

    .line 602
    .line 603
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 604
    .line 605
    .line 606
    move-object v3, v8

    .line 607
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 608
    .line 609
    .line 610
    if-eqz p2, :cond_17

    .line 611
    .line 612
    const v0, -0x393c13aa

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/high16 v1, 0x41000000    # 8.0f

    .line 623
    .line 624
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x6

    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 637
    .line 638
    .line 639
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/high16 v1, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/high16 v2, 0x41800000    # 16.0f

    .line 650
    .line 651
    const/4 v7, 0x2

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-static {v1, v2, v8, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    shr-int/lit8 v1, v32, 0x9

    .line 662
    .line 663
    and-int/lit8 v1, v1, 0x7e

    .line 664
    .line 665
    shr-int/lit8 v2, v32, 0xc

    .line 666
    .line 667
    and-int/lit16 v2, v2, 0x380

    .line 668
    .line 669
    or-int/2addr v1, v2

    .line 670
    move-object/from16 v28, v3

    .line 671
    .line 672
    move-object v3, v0

    .line 673
    move v0, v1

    .line 674
    const/4 v1, 0x0

    .line 675
    move-object/from16 v4, p3

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move-object/from16 v6, p6

    .line 680
    .line 681
    move-object/from16 v2, v28

    .line 682
    .line 683
    invoke-static/range {v0 .. v6}, Ljhd;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    move-object v3, v2

    .line 687
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/high16 v1, 0x41000000    # 8.0f

    .line 692
    .line 693
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x6

    .line 703
    const/4 v1, 0x0

    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 706
    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_17
    const/4 v6, 0x0

    .line 714
    const v0, -0x3935f1af

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/high16 v9, 0x41c00000    # 24.0f

    .line 725
    .line 726
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v5, 0x6

    .line 736
    const/4 v1, 0x0

    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 742
    .line 743
    .line 744
    :goto_18
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    :goto_19
    move-object v8, v14

    .line 748
    goto :goto_1a

    .line 749
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    throw v0

    .line 762
    :cond_1b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 763
    .line 764
    .line 765
    goto :goto_19

    .line 766
    :goto_1a
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    if-eqz v11, :cond_1c

    .line 771
    .line 772
    new-instance v0, Likd;

    .line 773
    .line 774
    move/from16 v1, p0

    .line 775
    .line 776
    move/from16 v2, p1

    .line 777
    .line 778
    move/from16 v3, p2

    .line 779
    .line 780
    move-object/from16 v4, p3

    .line 781
    .line 782
    move-object/from16 v5, p4

    .line 783
    .line 784
    move-object/from16 v6, p5

    .line 785
    .line 786
    move-object/from16 v7, p6

    .line 787
    .line 788
    move/from16 v10, p10

    .line 789
    .line 790
    move v9, v13

    .line 791
    invoke-direct/range {v0 .. v10}, Likd;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 792
    .line 793
    .line 794
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 795
    .line 796
    :cond_1c
    return-void
.end method

.method public static final b(Lbun;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x74d82b0c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v10

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    const-class v2, Lrkd;

    .line 31
    .line 32
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, -0x36d2c92f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Llqs;->b:Llqs;

    .line 43
    .line 44
    sget-object v3, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const v4, 0x24a3b52e

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v7}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    const-class v5, Llkd;

    .line 70
    .line 71
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbmw0;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    or-int/2addr v6, v8

    .line 90
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v6, v8

    .line 95
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    if-ne v8, v1, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_2
    check-cast v8, Lbmw0;

    .line 108
    .line 109
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v5, 0x24a7f991

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v3, v2, Ln19;->Z:Lsmw0;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-static {v3, v7, v10, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x6

    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-static {v9, v4, v7, v5, v6}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lcjo;->q:Luow0;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v14, v5

    .line 158
    check-cast v14, Lttv0;

    .line 159
    .line 160
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v1, :cond_4

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object v15, v5

    .line 176
    check-cast v15, La5e0;

    .line 177
    .line 178
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    const v5, 0x6086ad8e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v7}, Li4r0;->r(Lbun;)Lhh51;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lhh51;->c:Lks2;

    .line 203
    .line 204
    iget-object v5, v5, Lks2;->d:Lvbj0;

    .line 205
    .line 206
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    xor-int/2addr v5, v9

    .line 217
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const v5, -0x4fb0f6f9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    move v5, v10

    .line 231
    :goto_3
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Llkd;

    .line 238
    .line 239
    iget-boolean v5, v5, Llkd;->a:Z

    .line 240
    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    move v12, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move v12, v10

    .line 246
    :goto_4
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Llkd;

    .line 251
    .line 252
    iget-boolean v5, v5, Llkd;->a:Z

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v7, v12}, Lmv10;->i(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    or-int/2addr v8, v11

    .line 271
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    or-int/2addr v8, v11

    .line 276
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    or-int/2addr v8, v11

    .line 281
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v8, :cond_7

    .line 286
    .line 287
    if-ne v11, v1, :cond_8

    .line 288
    .line 289
    :cond_7
    new-instance v11, Ljkd;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object v13, v4

    .line 296
    invoke-direct/range {v11 .. v17}, Ljkd;-><init>(ZLt6u0;Lttv0;La5e0;La5e0;Ltwp;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v5, v6, v11, v7}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 305
    .line 306
    .line 307
    if-nez v12, :cond_9

    .line 308
    .line 309
    invoke-virtual {v4}, Lt6u0;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    new-instance v2, Llh8;

    .line 322
    .line 323
    invoke-direct {v2, v0, v9}, Llh8;-><init>(IB)V

    .line 324
    .line 325
    .line 326
    :goto_5
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    if-ne v6, v1, :cond_b

    .line 340
    .line 341
    :cond_a
    new-instance v6, Ld53;

    .line 342
    .line 343
    invoke-direct {v6, v2, v9}, Ld53;-><init>(Ln19;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 352
    .line 353
    const-string v5, "CalpicoShareSheetNoConnectionsHost"

    .line 354
    .line 355
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v5, Lgkd;

    .line 360
    .line 361
    invoke-direct {v5, v2, v3, v10}, Lgkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    const v2, -0x6c4083aa

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v9, v5, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    const/16 v21, 0xc00

    .line 372
    .line 373
    const/16 v22, 0x1ffa

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    move-object v2, v6

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object/from16 v19, v7

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    invoke-static/range {v2 .. v22}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    move-object/from16 v19, v7

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    new-instance v2, Lhkd;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lhkd;-><init>(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    return-void
.end method

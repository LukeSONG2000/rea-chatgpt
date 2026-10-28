.class public abstract Lpe7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpe7;->a:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lhf7;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v1, -0x75c0bf48

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v2, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v8

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v8, v2, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v1, v8

    .line 109
    :cond_9
    and-int/lit16 v8, v1, 0x2493

    .line 110
    .line 111
    const/16 v9, 0x2492

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eq v8, v9, :cond_a

    .line 116
    .line 117
    move v8, v11

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move v8, v10

    .line 120
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_15

    .line 127
    .line 128
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 129
    .line 130
    const-string v9, "AuthChallengeActionsRow"

    .line 131
    .line 132
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v3, v11}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v13, Lza6;

    .line 145
    .line 146
    new-instance v14, Ltl;

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const/high16 v15, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-direct {v13, v15, v11, v14}, Lza6;-><init>(FZLab6;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Ldi1;->k:Llj9;

    .line 158
    .line 159
    invoke-static {v13, v14, v0, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-wide v14, v0, Lmv10;->T:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v0, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v10, :cond_14

    .line 186
    .line 187
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 191
    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 204
    .line 205
    invoke-static {v0, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Ljxd0;->e:Ln13;

    .line 209
    .line 210
    invoke-static {v0, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v13, Ljxd0;->g:Ljac;

    .line 218
    .line 219
    invoke-static {v0, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 226
    .line 227
    invoke-static {v0, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lgta;

    .line 231
    .line 232
    sget-object v12, Ljta;->a:Ljta;

    .line 233
    .line 234
    sget-object v13, Lqta;->c:Lqta;

    .line 235
    .line 236
    invoke-direct {v10, v12, v13}, Lgta;-><init>(Lpta;Lqta;)V

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    iget-boolean v12, v4, Lhf7;->b:Z

    .line 242
    .line 243
    if-nez v12, :cond_c

    .line 244
    .line 245
    move-object v12, v11

    .line 246
    const/4 v11, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    move-object v12, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_a
    iget-boolean v14, v4, Lhf7;->b:Z

    .line 251
    .line 252
    iget-object v15, v4, Lhf7;->c:Ldc7;

    .line 253
    .line 254
    if-eqz v14, :cond_d

    .line 255
    .line 256
    sget-object v12, Ldc7;->d:Ldc7;

    .line 257
    .line 258
    if-ne v15, v12, :cond_d

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    :goto_b
    move-object/from16 v18, v13

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    const/4 v12, 0x0

    .line 265
    goto :goto_b

    .line 266
    :goto_c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 267
    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    move/from16 v20, v1

    .line 271
    .line 272
    float-to-double v0, v13

    .line 273
    const-wide/16 v21, 0x0

    .line 274
    .line 275
    cmpl-double v0, v0, v21

    .line 276
    .line 277
    const-string v1, "invalid weight; must be greater than zero"

    .line 278
    .line 279
    if-lez v0, :cond_e

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    invoke-static {v1}, Ldu50;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_d
    new-instance v0, Lnl70;

    .line 286
    .line 287
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 288
    .line 289
    .line 290
    cmpl-float v24, v13, v23

    .line 291
    .line 292
    if-lez v24, :cond_f

    .line 293
    .line 294
    move-object/from16 v24, v1

    .line 295
    .line 296
    move/from16 v1, v23

    .line 297
    .line 298
    :goto_e
    const/4 v2, 0x1

    .line 299
    goto :goto_f

    .line 300
    :cond_f
    move-object/from16 v24, v1

    .line 301
    .line 302
    move v1, v13

    .line 303
    goto :goto_e

    .line 304
    :goto_f
    invoke-direct {v0, v1, v2}, Lnl70;-><init>(FZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move v1, v14

    .line 320
    sget-object v14, Lww61;->a:Lfin;

    .line 321
    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    sget-object v15, Lww61;->b:Lfin;

    .line 325
    .line 326
    shr-int/lit8 v25, v20, 0x9

    .line 327
    .line 328
    and-int/lit8 v25, v25, 0xe

    .line 329
    .line 330
    const v26, 0x6c00200

    .line 331
    .line 332
    .line 333
    or-int v25, v25, v26

    .line 334
    .line 335
    move-object/from16 v27, v18

    .line 336
    .line 337
    const/16 v18, 0x60

    .line 338
    .line 339
    move/from16 v28, v13

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    move-object v3, v9

    .line 343
    move-object v9, v0

    .line 344
    move-object v0, v3

    .line 345
    move-object/from16 v29, v8

    .line 346
    .line 347
    move/from16 v17, v25

    .line 348
    .line 349
    move-object/from16 v3, v27

    .line 350
    .line 351
    move-object v8, v6

    .line 352
    move-object/from16 v6, v16

    .line 353
    .line 354
    move-object/from16 v16, v19

    .line 355
    .line 356
    move/from16 v19, v1

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Lgta;

    .line 363
    .line 364
    invoke-direct {v10, v1, v3, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 365
    .line 366
    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    if-nez v19, :cond_10

    .line 370
    .line 371
    move v11, v2

    .line 372
    goto :goto_10

    .line 373
    :cond_10
    const/4 v11, 0x0

    .line 374
    :goto_10
    if-eqz v19, :cond_11

    .line 375
    .line 376
    sget-object v1, Ldc7;->c:Ldc7;

    .line 377
    .line 378
    if-ne v6, v1, :cond_11

    .line 379
    .line 380
    move v12, v2

    .line 381
    :goto_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_11
    const/4 v12, 0x0

    .line 385
    goto :goto_11

    .line 386
    :goto_12
    float-to-double v8, v1

    .line 387
    cmpl-double v3, v8, v21

    .line 388
    .line 389
    if-lez v3, :cond_12

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_12
    invoke-static/range {v24 .. v24}, Ldu50;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_13
    new-instance v3, Lnl70;

    .line 396
    .line 397
    cmpl-float v6, v1, v23

    .line 398
    .line 399
    if-lez v6, :cond_13

    .line 400
    .line 401
    move/from16 v13, v23

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_13
    move v13, v1

    .line 405
    :goto_14
    invoke-direct {v3, v13, v2}, Lnl70;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v3, v29

    .line 413
    .line 414
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget-object v14, Lww61;->c:Lfin;

    .line 423
    .line 424
    sget-object v15, Lww61;->d:Lfin;

    .line 425
    .line 426
    shr-int/lit8 v0, v20, 0x6

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0xe

    .line 429
    .line 430
    or-int v17, v0, v26

    .line 431
    .line 432
    const/16 v18, 0x60

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    move-object v8, v5

    .line 436
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v16

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_14
    move-object v1, v11

    .line 446
    invoke-static {}, Lnq60;->v()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_15
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_16

    .line 458
    .line 459
    new-instance v0, Lee7;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    move-object/from16 v5, p2

    .line 463
    .line 464
    move-object/from16 v6, p3

    .line 465
    .line 466
    move-object/from16 v3, p4

    .line 467
    .line 468
    move/from16 v2, p6

    .line 469
    .line 470
    invoke-direct/range {v0 .. v7}, Lee7;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_16
    return-void
.end method

.method public static final b(Lhf7;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, -0x47c34241    # -4.4999408E-5f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v6, v8

    .line 82
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    new-instance v7, Lgta;

    .line 91
    .line 92
    sget-object v6, Ljta;->a:Ljta;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct {v7, v6, v10, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 96
    .line 97
    .line 98
    sget v6, Lbbv0;->a:F

    .line 99
    .line 100
    const/high16 v6, 0x42600000    # 56.0f

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v3, v6, v10, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v6, v1, Lhf7;->b:Z

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget-object v10, v1, Lhf7;->c:Ldc7;

    .line 112
    .line 113
    sget-object v11, Ldc7;->d:Ldc7;

    .line 114
    .line 115
    if-ne v10, v11, :cond_7

    .line 116
    .line 117
    move v8, v9

    .line 118
    :cond_7
    xor-int/2addr v6, v9

    .line 119
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    const-string v10, "AuthChallengeCancelButton"

    .line 122
    .line 123
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v12, Lww61;->e:Lfin;

    .line 132
    .line 133
    shr-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xe

    .line 136
    .line 137
    const v9, 0x6000200

    .line 138
    .line 139
    .line 140
    or-int v14, v0, v9

    .line 141
    .line 142
    const/16 v15, 0xe0

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move v9, v8

    .line 147
    move v8, v6

    .line 148
    move-object v6, v2

    .line 149
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v0, Lo70;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public static final c(Lp240;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, 0x886fb24

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v15

    .line 41
    :goto_2
    and-int/2addr v2, v5

    .line 42
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v2, "AuthChallengeCircleIcon"

    .line 49
    .line 50
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v4, Lbbv0;->a:F

    .line 57
    .line 58
    const/high16 v4, 0x42a00000    # 80.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lq1r0;->a:Lo1r0;

    .line 69
    .line 70
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 75
    .line 76
    iget-wide v6, v4, Lz3n;->d:J

    .line 77
    .line 78
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 83
    .line 84
    iget-wide v8, v4, Lx4n;->c:J

    .line 85
    .line 86
    new-instance v4, Lje7;

    .line 87
    .line 88
    invoke-direct {v4, v0, v15}, Lje7;-><init>(Lp240;B)V

    .line 89
    .line 90
    .line 91
    const v10, -0x73d41cc1

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v5, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/high16 v13, 0xc00000

    .line 99
    .line 100
    const/16 v14, 0x70

    .line 101
    .line 102
    move-wide v4, v6

    .line 103
    move-wide v6, v8

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v3, Lke7;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v15}, Lke7;-><init>(Ljava/lang/Object;IB)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final d(Lhf7;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v2, 0x20e813f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    and-int/lit16 v5, v2, 0x93

    .line 57
    .line 58
    const/16 v7, 0x92

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v5, v7, :cond_3

    .line 63
    .line 64
    move v5, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v11

    .line 67
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v15, v7, v5}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1d

    .line 74
    .line 75
    const/high16 v5, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/high16 v7, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v9, v7, v5, v7, v7}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v0, Lhf7;->a:Lmf7;

    .line 84
    .line 85
    sget-object v12, Llf7;->a:Llf7;

    .line 86
    .line 87
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string v3, "AuthChallengeContent"

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    instance-of v13, v7, Lif7;

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    :cond_4
    move v13, v10

    .line 102
    move v4, v11

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_5
    instance-of v12, v7, Ljf7;

    .line 106
    .line 107
    if-eqz v12, :cond_c

    .line 108
    .line 109
    const v12, 0x5f3899d5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v12}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    check-cast v7, Ljf7;

    .line 116
    .line 117
    iget v12, v7, Ljf7;->a:I

    .line 118
    .line 119
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    if-ne v12, v10, :cond_6

    .line 126
    .line 127
    const v7, 0x5f41ae3a

    .line 128
    .line 129
    .line 130
    const v12, 0x7f1301a7

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v7, v12, v15, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_4
    move v13, v10

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const v0, -0x78cc9b81

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v15, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    const v12, 0x5f3a55e2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v12}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v7, Ljf7;->b:Z

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    const v7, 0x7f13019e

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const v7, 0x7f13019f

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-static {v15, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_6
    sget-object v10, Lga40;->c:Lga40;

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x70

    .line 175
    .line 176
    if-ne v2, v6, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move v13, v11

    .line 180
    :goto_7
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v13, :cond_a

    .line 185
    .line 186
    if-ne v2, v1, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v2, Lw9;

    .line 189
    .line 190
    invoke-direct {v2, v8, v4}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    move-object v12, v2

    .line 197
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v1, 0x7f1301a0

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v16, 0x6

    .line 215
    .line 216
    move v4, v11

    .line 217
    move-object v11, v7

    .line 218
    invoke-static/range {v10 .. v16}, Lpe7;->m(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_c
    move v13, v10

    .line 227
    move v4, v11

    .line 228
    instance-of v10, v7, Lkf7;

    .line 229
    .line 230
    if-eqz v10, :cond_10

    .line 231
    .line 232
    const v10, -0x78cc111a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lzb40;->c:Lzb40;

    .line 239
    .line 240
    check-cast v7, Lkf7;

    .line 241
    .line 242
    iget-object v11, v7, Lkf7;->a:Ljava/lang/String;

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0x70

    .line 245
    .line 246
    if-ne v2, v6, :cond_d

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move v13, v4

    .line 250
    :goto_8
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v13, :cond_e

    .line 255
    .line 256
    if-ne v2, v1, :cond_f

    .line 257
    .line 258
    :cond_e
    new-instance v2, Le9;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v2, v8, v1}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    move-object v12, v2

    .line 268
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v16, 0x6006

    .line 280
    .line 281
    invoke-static/range {v10 .. v16}, Lpe7;->m(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_11

    .line 288
    .line 289
    :cond_10
    const v0, -0x78cce8de

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v15, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :goto_9
    const v10, 0x5f311a03

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    instance-of v10, v7, Lif7;

    .line 304
    .line 305
    if-eqz v10, :cond_11

    .line 306
    .line 307
    check-cast v7, Lif7;

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_13

    .line 315
    .line 316
    instance-of v10, v7, Ljf7;

    .line 317
    .line 318
    if-nez v10, :cond_13

    .line 319
    .line 320
    instance-of v7, v7, Lkf7;

    .line 321
    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_13
    :goto_a
    const/4 v7, 0x0

    .line 330
    :goto_b
    and-int/lit8 v10, v2, 0x70

    .line 331
    .line 332
    if-ne v10, v6, :cond_14

    .line 333
    .line 334
    move v11, v13

    .line 335
    goto :goto_c

    .line 336
    :cond_14
    move v11, v4

    .line 337
    :goto_c
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v11, :cond_15

    .line 342
    .line 343
    if-ne v12, v1, :cond_16

    .line 344
    .line 345
    :cond_15
    new-instance v12, Lvf0;

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    invoke-direct {v12, v8, v11}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    if-ne v10, v6, :cond_17

    .line 357
    .line 358
    move v11, v13

    .line 359
    goto :goto_d

    .line 360
    :cond_17
    move v11, v4

    .line 361
    :goto_d
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v11, :cond_18

    .line 366
    .line 367
    if-ne v4, v1, :cond_19

    .line 368
    .line 369
    :cond_18
    new-instance v4, Lac0;

    .line 370
    .line 371
    invoke-direct {v4, v8, v13}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    if-ne v10, v6, :cond_1a

    .line 380
    .line 381
    move v10, v13

    .line 382
    goto :goto_e

    .line 383
    :cond_1a
    const/4 v10, 0x0

    .line 384
    :goto_e
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v10, :cond_1c

    .line 389
    .line 390
    if-ne v6, v1, :cond_1b

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_1b
    const/4 v1, 0x0

    .line 394
    goto :goto_10

    .line 395
    :cond_1c
    :goto_f
    new-instance v6, Lme7;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {v6, v8, v1}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    and-int/lit8 v2, v2, 0xe

    .line 415
    .line 416
    move v10, v1

    .line 417
    move-object v3, v4

    .line 418
    move-object v4, v6

    .line 419
    move-object v1, v7

    .line 420
    move-object v6, v15

    .line 421
    move v7, v2

    .line 422
    move-object v2, v12

    .line 423
    invoke-static/range {v0 .. v7}, Lpe7;->f(Lhf7;Lif7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_1d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 431
    .line 432
    .line 433
    :goto_11
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_1e

    .line 438
    .line 439
    new-instance v0, Lne7;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move/from16 v4, p4

    .line 445
    .line 446
    move-object v2, v8

    .line 447
    move-object v3, v9

    .line 448
    invoke-direct/range {v0 .. v5}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_1e
    return-void
.end method

.method public static final e(Lef7;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, -0x2b19f64a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    and-int/lit8 v6, v3, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_1
    and-int/2addr v3, v8

    .line 40
    invoke-virtual {v13, v3, v6}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v6, "AuthChallengeDetailCard"

    .line 49
    .line 50
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Lzkt0;->a:Luow0;

    .line 59
    .line 60
    invoke-virtual {v13, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lwkt0;

    .line 65
    .line 66
    iget-object v6, v6, Lwkt0;->e:Lo1r0;

    .line 67
    .line 68
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 73
    .line 74
    iget-wide v9, v7, Lz3n;->c:J

    .line 75
    .line 76
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v7, v7, Lq5n;->d:La4n;

    .line 81
    .line 82
    iget-wide v11, v7, La4n;->b:J

    .line 83
    .line 84
    const/high16 v7, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-static {v7, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v7, Lag1;

    .line 91
    .line 92
    invoke-direct {v7, v0, v4}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v4, 0x20fcd07b

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v8, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v14, 0xc00006

    .line 103
    .line 104
    .line 105
    const/16 v15, 0x38

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    move-wide/from16 v17, v9

    .line 111
    .line 112
    move v10, v5

    .line 113
    move-wide/from16 v5, v17

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v3 .. v15}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    new-instance v4, Lbg1;

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-direct {v4, v0, v1, v2, v10}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public static final f(Lhf7;Lif7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    check-cast v4, Lmv10;

    .line 14
    .line 15
    const v1, -0x6bdec6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    and-int/lit8 v5, v9, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v5

    .line 98
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v11

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v5, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v11, 0x30000

    .line 120
    .line 121
    and-int/2addr v11, v9

    .line 122
    if-nez v11, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    const/high16 v11, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v11, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v11

    .line 136
    :cond_c
    move v11, v2

    .line 137
    const v2, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v11

    .line 141
    const v12, 0x12492

    .line 142
    .line 143
    .line 144
    if-eq v2, v12, :cond_d

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/4 v2, 0x0

    .line 149
    :goto_9
    and-int/lit8 v12, v11, 0x1

    .line 150
    .line 151
    invoke-virtual {v4, v12, v2}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_18

    .line 156
    .line 157
    invoke-static {v4}, Lkho0;->B(Lbun;)Lg4s0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v15, "AuthChallengeDetailContent"

    .line 164
    .line 165
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v3, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v14, List;->c:Lbb6;

    .line 180
    .line 181
    sget-object v13, Ldi1;->n:Lkj9;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v14, v13, v4, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    iget-wide v0, v4, Lmv10;->T:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v4, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    if-eqz v16, :cond_17

    .line 212
    .line 213
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 214
    .line 215
    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    iget-boolean v0, v4, Lmv10;->S:Z

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 223
    .line 224
    if-eqz v18, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 231
    .line 232
    .line 233
    :goto_a
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 234
    .line 235
    invoke-static {v4, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v13, Ljxd0;->e:Ln13;

    .line 239
    .line 240
    invoke-static {v4, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v8, Ljxd0;->g:Ljac;

    .line 248
    .line 249
    invoke-static {v4, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 256
    .line 257
    invoke-static {v4, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    if-eqz v7, :cond_f

    .line 261
    .line 262
    iget-object v3, v7, Lif7;->b:Lpd7;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    move-object/from16 v3, v17

    .line 266
    .line 267
    :goto_b
    sget-object v9, Lpd7;->d:Lpd7;

    .line 268
    .line 269
    if-ne v3, v9, :cond_10

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_10
    const/4 v9, 0x0

    .line 274
    :goto_c
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    new-instance v9, Lnl70;

    .line 281
    .line 282
    move/from16 v18, v11

    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-direct {v9, v10, v11}, Lnl70;-><init>(FZ)V

    .line 288
    .line 289
    .line 290
    const/16 v10, 0xe

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static {v9, v2, v11, v10}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Ldi1;->o:Lkj9;

    .line 302
    .line 303
    const/16 v9, 0x30

    .line 304
    .line 305
    invoke-static {v14, v3, v4, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-wide v10, v4, Lmv10;->T:J

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v4, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v14, v4, Lmv10;->S:Z

    .line 327
    .line 328
    if-eqz v14, :cond_11

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-static {v4, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v4, v8, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lua40;->c:Lua40;

    .line 350
    .line 351
    const v1, 0x7f1301a6

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v2, 0x6

    .line 359
    invoke-static {v0, v1, v4, v2}, Lpe7;->h(Lp240;Ljava/lang/String;Lbun;I)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/high16 v10, 0x41400000    # 12.0f

    .line 365
    .line 366
    const/high16 v11, 0x41800000    # 16.0f

    .line 367
    .line 368
    if-eqz v16, :cond_12

    .line 369
    .line 370
    const v0, 0x78e8ac4c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v11, v1, v4, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v4, v1}, Lpe7;->k(Lnqd0;Lbun;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v10, v1, v4, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v7, Lif7;->c:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-static {v3, v8, v2, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    and-int/lit8 v0, v18, 0xe

    .line 421
    .line 422
    shr-int/lit8 v2, v18, 0x6

    .line 423
    .line 424
    and-int/lit16 v2, v2, 0x380

    .line 425
    .line 426
    or-int v5, v0, v2

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v2, p4

    .line 431
    .line 432
    invoke-static/range {v0 .. v5}, Lpe7;->j(Lhf7;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_12
    const/4 v1, 0x0

    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    const v2, 0x78ef7ddd

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    :goto_e
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v11, v1, v4, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 457
    .line 458
    .line 459
    if-eqz v7, :cond_13

    .line 460
    .line 461
    iget-object v1, v7, Lif7;->a:Lef7;

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_13
    move-object/from16 v1, v17

    .line 465
    .line 466
    :goto_f
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v5, Lef7;->Companion:Ldf7;

    .line 481
    .line 482
    invoke-static {v1, v2, v4, v9}, Lpe7;->e(Lef7;Lnqd0;Lbun;I)V

    .line 483
    .line 484
    .line 485
    if-eqz v16, :cond_14

    .line 486
    .line 487
    const v1, 0x78f2fc43

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v10, v2, v4, v1}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    and-int/lit8 v2, v18, 0xe

    .line 514
    .line 515
    or-int/lit16 v2, v2, 0x180

    .line 516
    .line 517
    shr-int/lit8 v3, v18, 0x6

    .line 518
    .line 519
    and-int/lit8 v3, v3, 0x70

    .line 520
    .line 521
    or-int/2addr v2, v3

    .line 522
    invoke-static {v0, v6, v1, v4, v2}, Lpe7;->b(Lhf7;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_14
    const/4 v1, 0x0

    .line 531
    const v2, 0x78f6a6bd

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 538
    .line 539
    .line 540
    :goto_10
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v11, v1, v4, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 545
    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 549
    .line 550
    .line 551
    if-nez v16, :cond_16

    .line 552
    .line 553
    const v2, -0x249526e1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v8, v1, v4, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 564
    .line 565
    .line 566
    if-eqz v7, :cond_15

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    goto :goto_11

    .line 570
    :cond_15
    const/4 v1, 0x0

    .line 571
    :goto_11
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/high16 v10, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v19

    .line 581
    const/high16 v23, 0x41000000    # 8.0f

    .line 582
    .line 583
    const/16 v24, 0x7

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move/from16 v3, v18

    .line 600
    .line 601
    and-int/lit16 v3, v3, 0x1f8e

    .line 602
    .line 603
    move-object v5, v6

    .line 604
    move v6, v3

    .line 605
    move-object v3, v5

    .line 606
    move-object v5, v4

    .line 607
    move-object v4, v2

    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    invoke-static/range {v0 .. v6}, Lpe7;->a(Lhf7;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 611
    .line 612
    .line 613
    move-object v4, v5

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    :goto_12
    const/4 v11, 0x1

    .line 619
    goto :goto_13

    .line 620
    :cond_16
    const v0, -0x24905799

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_12

    .line 630
    :goto_13
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 635
    .line 636
    .line 637
    throw v17

    .line 638
    :cond_18
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_14
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-eqz v8, :cond_19

    .line 646
    .line 647
    new-instance v0, Lka0;

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    move-object/from16 v5, p4

    .line 656
    .line 657
    move-object/from16 v6, p5

    .line 658
    .line 659
    move-object v2, v7

    .line 660
    move/from16 v7, p7

    .line 661
    .line 662
    invoke-direct/range {v0 .. v7}, Lka0;-><init>(Lhf7;Lif7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    :cond_19
    return-void
.end method

.method public static final g(Lxc7;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v2, -0x112b9483

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/2addr v2, v13

    .line 36
    invoke-virtual {v9, v2, v3}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v2, "AuthChallengeDetailItemRow"

    .line 45
    .line 46
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lza6;

    .line 61
    .line 62
    new-instance v6, Ltl;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-direct {v5, v7, v13, v6}, Lza6;-><init>(FZLab6;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Ldi1;->l:Llj9;

    .line 74
    .line 75
    const/16 v7, 0x30

    .line 76
    .line 77
    invoke-static {v5, v6, v9, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v6, v9, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, v9, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v9, Lmv10;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v9, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v9, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v9, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v9, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lxc7;->a:Lp240;

    .line 148
    .line 149
    sget v5, Lbbv0;->a:F

    .line 150
    .line 151
    sget-object v5, Lsb40;->c:Lsb40;

    .line 152
    .line 153
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    const v5, 0x18aa7734

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcjo;->n:Luow0;

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lvi70;->b:Lvi70;

    .line 172
    .line 173
    if-ne v5, v6, :cond_3

    .line 174
    .line 175
    move v5, v13

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v5, v12

    .line 178
    :goto_3
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const v5, -0x35b8bdf

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    move v5, v12

    .line 192
    :goto_4
    if-eqz v5, :cond_5

    .line 193
    .line 194
    const/high16 v4, -0x40800000    # -1.0f

    .line 195
    .line 196
    :cond_5
    move v15, v4

    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const v29, 0xffffe

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-wide/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const-wide/16 v26, 0x0

    .line 219
    .line 220
    invoke-static/range {v14 .. v29}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v10, 0x180

    .line 233
    .line 234
    const/16 v11, 0x30

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    move-object v2, v3

    .line 238
    const/high16 v3, 0x41c00000    # 24.0f

    .line 239
    .line 240
    move-object v6, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    move-object v7, v6

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v15, v7

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v9

    .line 251
    .line 252
    iget-object v2, v0, Lxc7;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 259
    .line 260
    iget-wide v10, v3, Lp5n;->c:J

    .line 261
    .line 262
    sget-object v4, Lon01;->c:Ltn01;

    .line 263
    .line 264
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x3efa

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move v14, v12

    .line 277
    const/4 v12, 0x0

    .line 278
    move v15, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    move/from16 v16, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move/from16 v18, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v21, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v22, v18

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move/from16 v0, v22

    .line 295
    .line 296
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v9, v17

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    new-instance v2, Lle7;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v3, p0

    .line 323
    .line 324
    invoke-direct {v2, v3, v1, v14}, Lle7;-><init>(Ljava/lang/Object;IB)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_8
    return-void
.end method

.method public static final h(Lp240;Ljava/lang/String;Lbun;I)V
    .locals 10

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x1a431295

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    const-string v2, "AuthChallengeHeader"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    sget-object v5, Ldi1;->o:Lkj9;

    .line 68
    .line 69
    sget-object v6, List;->c:Lbb6;

    .line 70
    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    invoke-static {v6, v5, p2, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v6, p2, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {p2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, p2, Lmv10;->a:Le36;

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, p2, Lmv10;->S:Z

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 108
    .line 109
    invoke-virtual {p2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 117
    .line 118
    invoke-static {p2, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Ljxd0;->e:Ln13;

    .line 122
    .line 123
    invoke-static {p2, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Ljxd0;->g:Ljac;

    .line 131
    .line 132
    invoke-static {p2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 139
    .line 140
    invoke-static {p2, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x42000000    # 32.0f

    .line 144
    .line 145
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v4, p2, v6}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v5, v0, 0xe

    .line 153
    .line 154
    invoke-static {p0, p2, v5}, Lpe7;->c(Lp240;Lbun;I)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const v5, -0x7c0ae15b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v4, p2, v6}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    shr-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0xe

    .line 181
    .line 182
    invoke-static {p1, v1, p2, v0}, Lpe7;->i(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const v0, -0x7c09807d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    new-instance v0, Lde7;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3, v4}, Lde7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, 0x2c71ca92

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    new-instance v5, Lo;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lo;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v2, v4, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lon01;->j:Ltn01;

    .line 84
    .line 85
    const-string v6, "AuthChallengeHeadline"

    .line 86
    .line 87
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    and-int/lit8 v16, v1, 0xe

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x3ff0

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    const/4 v3, 0x3

    .line 103
    move v6, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v7, v1

    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move v8, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v9, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move v10, v8

    .line 114
    move-object v11, v9

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    move v12, v10

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v13, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    move v14, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object/from16 v19, v13

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    move/from16 v20, v14

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v19

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    new-instance v3, Lie7;

    .line 147
    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-direct {v3, v0, v1, v4, v12}, Lie7;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final j(Lhf7;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    check-cast v15, Lmv10;

    .line 14
    .line 15
    const v0, -0x2f7b5306

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move v1, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v1, v8, :cond_8

    .line 93
    .line 94
    move v1, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v1, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v15, v8, v1}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_10

    .line 104
    .line 105
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    const-string v8, "AuthChallengeNumberMatchChoicesRow"

    .line 108
    .line 109
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v8, Lza6;

    .line 118
    .line 119
    new-instance v11, Ltl;

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-direct {v8, v12, v10, v11}, Lza6;-><init>(FZLab6;)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Ldi1;->k:Llj9;

    .line 131
    .line 132
    invoke-static {v8, v11, v15, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-wide v11, v15, Lmv10;->T:J

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 156
    .line 157
    if-eqz v13, :cond_f

    .line 158
    .line 159
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 167
    .line 168
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 176
    .line 177
    invoke-static {v15, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Ljxd0;->e:Ln13;

    .line 181
    .line 182
    invoke-static {v15, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v11, Ljxd0;->g:Ljac;

    .line 190
    .line 191
    invoke-static {v15, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 198
    .line 199
    invoke-static {v15, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const v1, -0xfb3276

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    move-object v1, v4

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v11, Lnl70;

    .line 228
    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-direct {v11, v12, v10}, Lnl70;-><init>(FZ)V

    .line 232
    .line 233
    .line 234
    sget v12, Lbbv0;->a:F

    .line 235
    .line 236
    const/high16 v12, 0x42600000    # 56.0f

    .line 237
    .line 238
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-boolean v12, v3, Lhf7;->b:Z

    .line 243
    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    iget-object v12, v3, Lhf7;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    move v11, v10

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move-object v12, v11

    .line 258
    move v11, v9

    .line 259
    :goto_8
    iget-boolean v13, v3, Lhf7;->b:Z

    .line 260
    .line 261
    xor-int/2addr v13, v10

    .line 262
    and-int/lit16 v14, v0, 0x380

    .line 263
    .line 264
    if-ne v14, v7, :cond_b

    .line 265
    .line 266
    move v14, v10

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    move v14, v9

    .line 269
    :goto_9
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    or-int v14, v14, v16

    .line 274
    .line 275
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v14, :cond_c

    .line 280
    .line 281
    sget-object v14, Lly5;->c:Lev00;

    .line 282
    .line 283
    if-ne v7, v14, :cond_d

    .line 284
    .line 285
    :cond_c
    new-instance v7, Lfe7;

    .line 286
    .line 287
    invoke-direct {v7, v9, v8, v5}, Lfe7;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    new-instance v14, Lhe7;

    .line 296
    .line 297
    invoke-direct {v14, v8, v9}, Lhe7;-><init>(Ljava/lang/String;B)V

    .line 298
    .line 299
    .line 300
    const v8, 0x34a9a265

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v10, v14, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/high16 v16, 0x6000000

    .line 308
    .line 309
    const/16 v17, 0xe4

    .line 310
    .line 311
    move v8, v9

    .line 312
    const/4 v9, 0x0

    .line 313
    move/from16 v18, v8

    .line 314
    .line 315
    move-object v8, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move/from16 v19, v10

    .line 318
    .line 319
    move v10, v13

    .line 320
    const/4 v13, 0x0

    .line 321
    move/from16 v19, v0

    .line 322
    .line 323
    move/from16 v0, v18

    .line 324
    .line 325
    const/16 v18, 0x100

    .line 326
    .line 327
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 328
    .line 329
    .line 330
    move v9, v0

    .line 331
    move/from16 v7, v18

    .line 332
    .line 333
    move/from16 v0, v19

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    move v0, v9

    .line 338
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_11

    .line 359
    .line 360
    new-instance v0, Lv11;

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    invoke-direct/range {v0 .. v6}, Lv11;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_11
    return-void
.end method

.method public static final k(Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, 0x21cc9b11

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move v4, v3

    .line 41
    sget-object v3, Lon01;->a:Ltn01;

    .line 42
    .line 43
    const-string v5, "AuthChallengeNumberMatchPrompt"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x3ff0

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    move-object v2, v1

    .line 59
    const v1, 0x7f1301a8

    .line 60
    .line 61
    .line 62
    move v6, v4

    .line 63
    const/4 v4, 0x3

    .line 64
    move-object v7, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    move v8, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v9, v7

    .line 69
    const/4 v7, 0x0

    .line 70
    move v10, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v12, v9

    .line 73
    move v11, v10

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    move v13, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v14, v12

    .line 79
    const/4 v12, 0x0

    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move/from16 v20, v16

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static/range {v1 .. v18}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, v19

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v3, Lbe7;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct {v3, v1, v0, v13}, Lbe7;-><init>(Lnqd0;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public static final l(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p1, -0x329d9849

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    or-int/lit8 p1, p2, 0x6

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr p1, v10

    .line 25
    invoke-virtual {v6, p1, v1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    const-class p0, Lgf7;

    .line 32
    .line 33
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p0, -0x36d2c92f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Llqs;->b:Llqs;

    .line 44
    .line 45
    sget-object p0, Lj960;->a:Luow0;

    .line 46
    .line 47
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const p0, 0x24a3b52e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ld5a0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    const-class p1, Lhf7;

    .line 75
    .line 76
    invoke-static {p0, p1}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbmw0;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v3, v4

    .line 95
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    if-ne v4, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {p1, p0, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    check-cast v4, Lbmw0;

    .line 113
    .line 114
    invoke-static {v1, v4, v2, v6, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    move-object v1, p0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const p0, 0x24a7f991

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    sget-object p0, La1a0;->a:Luow0;

    .line 144
    .line 145
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ld06;

    .line 150
    .line 151
    iget-object p1, v1, Ln19;->Z:Lsmw0;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-static {p1, v6, v8, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    if-ne v3, v0, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v3, Lzd7;

    .line 171
    .line 172
    invoke-direct {v3, p0, v8}, Lzd7;-><init>(Ld06;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object v2, v3

    .line 179
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const-string p0, "AuthChallengeScreen"

    .line 182
    .line 183
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 184
    .line 185
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance p0, Lge7;

    .line 194
    .line 195
    invoke-direct {p0, v1, p1, v8}, Lge7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const p1, 0x5611efca

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v10, p0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 v8, 0x180

    .line 206
    .line 207
    const/16 v9, 0xff8

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v7, v6

    .line 212
    move-object v6, p0

    .line 213
    invoke-static/range {v1 .. v9}, Lrz8;->b(Ln19;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lfin;Lfin;Lbun;II)V

    .line 214
    .line 215
    .line 216
    move-object v6, v7

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    new-instance v0, Ly96;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2, v10}, Ly96;-><init>(Lnqd0;IB)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public static final m(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, 0x31b5570f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v15, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v7

    .line 47
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v7

    .line 59
    and-int/lit16 v7, v6, 0x6000

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :cond_4
    and-int/lit16 v7, v1, 0x2493

    .line 76
    .line 77
    const/16 v8, 0x2492

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v7, v8, :cond_5

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v7, v9

    .line 85
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v15, v8, v7}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    invoke-static {v15}, Lkho0;->B(Lbun;)Lg4s0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    const-string v11, "AuthChallengeStatusContent"

    .line 100
    .line 101
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v12, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v14, List;->c:Lbb6;

    .line 116
    .line 117
    sget-object v10, Ldi1;->n:Lkj9;

    .line 118
    .line 119
    invoke-static {v14, v10, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object/from16 v17, v14

    .line 124
    .line 125
    iget-wide v13, v15, Lmv10;->T:J

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v15, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v15, Lmv10;->S:Z

    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 163
    .line 164
    invoke-static {v15, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Ljxd0;->e:Ln13;

    .line 168
    .line 169
    invoke-static {v15, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v14, Ljxd0;->g:Ljac;

    .line 177
    .line 178
    invoke-static {v15, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 185
    .line 186
    invoke-static {v15, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move/from16 v19, v1

    .line 194
    .line 195
    new-instance v1, Lnl70;

    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v1, v3, v4}, Lnl70;-><init>(FZ)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v1, v7, v4, v3}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v4, Ldi1;->o:Lkj9;

    .line 215
    .line 216
    const/16 v7, 0x30

    .line 217
    .line 218
    move-object/from16 v12, v17

    .line 219
    .line 220
    invoke-static {v12, v4, v15, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move v7, v3

    .line 225
    move-object v12, v4

    .line 226
    iget-wide v3, v15, Lmv10;->T:J

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 241
    .line 242
    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v15, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v15, v14, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v0, v19, 0x9

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x70

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    or-int/2addr v0, v1

    .line 274
    move-object/from16 v3, p0

    .line 275
    .line 276
    invoke-static {v3, v5, v15, v0}, Lpe7;->h(Lp240;Ljava/lang/String;Lbun;I)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-static {v0, v7, v15, v4}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v0, v19, 0x3

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    invoke-static {v2, v15, v0}, Lpe7;->n(Ljava/lang/String;Lbun;I)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v7, v15, v4}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v0, v7, v15, v4}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/high16 v13, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/4 v14, 0x7

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v0, Lrm;

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-direct {v0, v4}, Lrm;-><init>(B)V

    .line 346
    .line 347
    .line 348
    const v7, 0x372637ae

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v4, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    shr-int/lit8 v0, v19, 0x6

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0xe

    .line 358
    .line 359
    const/high16 v1, 0x6000000

    .line 360
    .line 361
    or-int v16, v0, v1

    .line 362
    .line 363
    const/16 v17, 0xfc

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v7, p2

    .line 371
    .line 372
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_9
    move-object/from16 v3, p0

    .line 385
    .line 386
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_a

    .line 394
    .line 395
    new-instance v0, Lae7;

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move-object v1, v3

    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, Lae7;-><init>(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_a
    return-void
.end method

.method public static final n(Ljava/lang/String;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, 0x865a7bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v15

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/2addr v2, v15

    .line 42
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v2, "AuthChallengeStatusMessageCard"

    .line 49
    .line 50
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lzkt0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lwkt0;

    .line 73
    .line 74
    iget-object v3, v3, Lwkt0;->e:Lo1r0;

    .line 75
    .line 76
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 81
    .line 82
    iget-wide v6, v4, Lz3n;->c:J

    .line 83
    .line 84
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 89
    .line 90
    iget-wide v8, v4, La4n;->a:J

    .line 91
    .line 92
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {v4, v8, v9}, Lnp11;->a(FJ)Lvy9;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v4, Lce7;

    .line 99
    .line 100
    invoke-direct {v4, v0, v5}, Lce7;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    const v5, -0x6a23cff

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v15, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const v13, 0xc00006

    .line 111
    .line 112
    .line 113
    const/16 v14, 0x38

    .line 114
    .line 115
    move-wide v4, v6

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    new-instance v3, Ls56;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v15}, Ls56;-><init>(Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

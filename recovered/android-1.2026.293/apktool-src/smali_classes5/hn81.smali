.class public abstract Lhn81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lor2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lor2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x6b815ab8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhn81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lgg2;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgg2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x426368bf

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhn81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;Le6f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldnx;Lnqd0;ZZLbun;II)V
    .locals 32

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, -0x4da70344

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    and-int/lit8 v2, v9, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    :cond_2
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_4
    and-int/lit16 v2, v9, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v1, v2

    .line 85
    :cond_6
    move-object/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/high16 v2, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v2, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v2

    .line 111
    and-int/lit8 v2, v10, 0x40

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/high16 v7, 0x180000

    .line 116
    .line 117
    or-int/2addr v1, v7

    .line 118
    move/from16 v7, p6

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move/from16 v7, p6

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    const/high16 v8, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v8, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v8

    .line 135
    :goto_7
    and-int/lit16 v8, v10, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    const/high16 v12, 0xc00000

    .line 140
    .line 141
    or-int/2addr v1, v12

    .line 142
    move/from16 v12, p7

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move/from16 v12, p7

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/high16 v13, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v13, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v13

    .line 159
    :goto_9
    const v13, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v1

    .line 163
    const v14, 0x492492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    if-eq v13, v14, :cond_d

    .line 168
    .line 169
    move v13, v15

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    const/4 v13, 0x0

    .line 172
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v14, v13}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_12

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :cond_e
    if-eqz v8, :cond_f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    move v2, v12

    .line 188
    :goto_b
    new-instance v8, Lza6;

    .line 189
    .line 190
    new-instance v12, Ltl;

    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-direct {v8, v13, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 199
    .line 200
    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 208
    .line 209
    const-string v15, "ChatToWorkHandoffCard"

    .line 210
    .line 211
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget-object v13, Ldi1;->n:Lkj9;

    .line 220
    .line 221
    move/from16 v17, v1

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v8, v13, v0, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move/from16 p7, v2

    .line 229
    .line 230
    iget-wide v2, v0, Lmv10;->T:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v0, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 250
    .line 251
    if-eqz v12, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 257
    .line 258
    if-eqz v12, :cond_10

    .line 259
    .line 260
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 261
    .line 262
    invoke-virtual {v0, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 270
    .line 271
    invoke-static {v0, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Ljxd0;->e:Ln13;

    .line 275
    .line 276
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ljxd0;->g:Ljac;

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 292
    .line 293
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 301
    .line 302
    iget-wide v1, v1, Lp5n;->c:J

    .line 303
    .line 304
    sget-object v13, Lon01;->a:Ltn01;

    .line 305
    .line 306
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    and-int/lit8 v27, v17, 0xe

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x3efa

    .line 315
    .line 316
    move-object v3, v14

    .line 317
    const/4 v14, 0x0

    .line 318
    move-object v8, v15

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v18, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move/from16 v19, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    move-wide/from16 v30, v1

    .line 343
    .line 344
    move/from16 v1, v19

    .line 345
    .line 346
    move-wide/from16 v19, v30

    .line 347
    .line 348
    move-object/from16 v26, v0

    .line 349
    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v26

    .line 356
    .line 357
    const/high16 v11, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-static {v11}, Lq1r0;->b(F)Lo1r0;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 368
    .line 369
    iget-wide v11, v11, Lz3n;->a:J

    .line 370
    .line 371
    sget-object v13, Lsit0;->b:Lrit0;

    .line 372
    .line 373
    sget-object v13, Lsit0;->c:Lrit0;

    .line 374
    .line 375
    invoke-virtual {v13}, Lsit0;->j()J

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    invoke-static {v13, v14}, Lr0n;->d(J)F

    .line 380
    .line 381
    .line 382
    move-result v19

    .line 383
    const/16 v26, 0x1cc

    .line 384
    .line 385
    const/high16 v20, 0x41a00000    # 20.0f

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    const/high16 v23, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static/range {v19 .. v26}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-wide v12, v11

    .line 408
    new-instance v11, Lp4f;

    .line 409
    .line 410
    move-object/from16 v14, p2

    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    move v15, v7

    .line 417
    move-wide v3, v12

    .line 418
    move-object/from16 v12, p1

    .line 419
    .line 420
    move/from16 v13, p7

    .line 421
    .line 422
    invoke-direct/range {v11 .. v17}, Lp4f;-><init>(Le6f;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ldnx;)V

    .line 423
    .line 424
    .line 425
    move v5, v13

    .line 426
    const v8, -0x46466973

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v1, v11, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    const v24, 0x30000006

    .line 434
    .line 435
    .line 436
    const/16 v25, 0x1e4

    .line 437
    .line 438
    const-wide/16 v14, 0x0

    .line 439
    .line 440
    move-object/from16 v16, v18

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move-object/from16 v17, v19

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object v11, v0

    .line 453
    move-object/from16 v23, v2

    .line 454
    .line 455
    move-wide v12, v3

    .line 456
    invoke-static/range {v11 .. v25}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    move v8, v5

    .line 463
    goto :goto_d

    .line 464
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_12
    move-object v2, v0

    .line 470
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    move v8, v12

    .line 474
    :goto_d
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_13

    .line 479
    .line 480
    new-instance v0, Lq4f;

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    move-object/from16 v5, p4

    .line 491
    .line 492
    invoke-direct/range {v0 .. v10}, Lq4f;-><init>(Ljava/lang/String;Le6f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldnx;Lnqd0;ZZII)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_13
    return-void
.end method

.method public static final b(JLnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    sget-object v3, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v4, -0x1e2c069a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0, v1}, Lmv10;->g(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    or-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v9

    .line 40
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v14, v7, v6}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_c

    .line 47
    .line 48
    sget-object v6, Ldnx;->b:Lev00;

    .line 49
    .line 50
    sget-object v6, Llnx;->d:Llnx;

    .line 51
    .line 52
    invoke-static {v8, v6}, Lab2;->g0(ILlnx;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v0, v1, v10, v11}, Ldnx;->d(JJ)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    double-to-int v7, v10

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const v11, 0x7f110024

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v7, v10, v14}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lon01;->d:Ltn01;

    .line 81
    .line 82
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/16 v15, 0x3f

    .line 87
    .line 88
    invoke-static {v11, v12, v13, v15}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static {v9, v14, v9, v8}, Lk191;->g(ILbun;II)Lg1z0;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v11, Lic60;

    .line 97
    .line 98
    sget-wide v12, Lx6f;->a:J

    .line 99
    .line 100
    invoke-static {v8, v6}, Lab2;->g0(ILlnx;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v12, v13, v5, v6}, Ldnx;->d(JJ)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-int v5, v5

    .line 113
    invoke-direct {v11, v9, v5, v8}, Lgc60;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x3e4

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v16 .. v22}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-wide v11, v6, Lw0z0;->c:J

    .line 165
    .line 166
    const/16 v6, 0x20

    .line 167
    .line 168
    shr-long/2addr v11, v6

    .line 169
    long-to-int v11, v11

    .line 170
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x3e4

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v16 .. v22}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move/from16 p2, v6

    .line 201
    .line 202
    move v15, v7

    .line 203
    move-object/from16 v13, v18

    .line 204
    .line 205
    iget-wide v6, v12, Lw0z0;->c:J

    .line 206
    .line 207
    shr-long v6, v6, p2

    .line 208
    .line 209
    long-to-int v6, v6

    .line 210
    if-ge v11, v6, :cond_2

    .line 211
    .line 212
    move v11, v6

    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    move v7, v15

    .line 216
    move/from16 v6, p2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move/from16 v6, p2

    .line 220
    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    move v7, v15

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move v15, v7

    .line 226
    move-object/from16 v13, v18

    .line 227
    .line 228
    sget-object v5, Lcjo;->h:Luow0;

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lxvu;

    .line 235
    .line 236
    iget-object v6, v13, Lw2z0;->b:Leaj0;

    .line 237
    .line 238
    iget-wide v6, v6, Leaj0;->c:J

    .line 239
    .line 240
    invoke-interface {v5, v6, v7}, Lxvu;->D(J)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/high16 v7, 0x41000000    # 8.0f

    .line 245
    .line 246
    add-float/2addr v6, v7

    .line 247
    new-instance v12, Ldcx;

    .line 248
    .line 249
    invoke-direct {v12, v6}, Ldcx;-><init>(F)V

    .line 250
    .line 251
    .line 252
    sget v6, Lbbv0;->a:F

    .line 253
    .line 254
    new-instance v6, Ldcx;

    .line 255
    .line 256
    const/high16 v13, 0x41c00000    # 24.0f

    .line 257
    .line 258
    invoke-direct {v6, v13}, Ldcx;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v11}, Lxvu;->F0(I)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-float/2addr v5, v7

    .line 266
    new-instance v7, Ldcx;

    .line 267
    .line 268
    invoke-direct {v7, v5}, Ldcx;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v12, v5}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ldcx;

    .line 280
    .line 281
    iget v6, v5, Ldcx;->a:F

    .line 282
    .line 283
    sget-object v5, Ldi1;->f:Lmj9;

    .line 284
    .line 285
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 286
    .line 287
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-nez v12, :cond_4

    .line 300
    .line 301
    if-ne v13, v3, :cond_5

    .line 302
    .line 303
    :cond_4
    new-instance v13, Lzp;

    .line 304
    .line 305
    const/4 v12, 0x5

    .line 306
    invoke-direct {v13, v10, v12}, Lzp;-><init>(Ljava/lang/String;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v11, v13}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v11, "ChatToWorkHandoffCountdown"

    .line 319
    .line 320
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v5, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-wide v12, v14, Lmv10;->T:J

    .line 333
    .line 334
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v8, v14, Lmv10;->a:Le36;

    .line 352
    .line 353
    if-eqz v8, :cond_a

    .line 354
    .line 355
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 359
    .line 360
    if-eqz v8, :cond_6

    .line 361
    .line 362
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 363
    .line 364
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 372
    .line 373
    invoke-static {v14, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Ljxd0;->e:Ln13;

    .line 377
    .line 378
    invoke-static {v14, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v8, Ljxd0;->g:Ljac;

    .line 386
    .line 387
    invoke-static {v14, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 394
    .line 395
    invoke-static {v14, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v4, v4, 0xe

    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    if-ne v4, v5, :cond_7

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    :cond_7
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v9, :cond_8

    .line 409
    .line 410
    if-ne v4, v3, :cond_9

    .line 411
    .line 412
    :cond_8
    new-instance v4, Lt4f;

    .line 413
    .line 414
    invoke-direct {v4, v0, v1}, Lt4f;-><init>(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 431
    .line 432
    iget-wide v8, v3, Lx4n;->d:J

    .line 433
    .line 434
    move v3, v15

    .line 435
    const/4 v15, 0x0

    .line 436
    const/4 v10, 0x1

    .line 437
    const/16 v16, 0xe2

    .line 438
    .line 439
    move-object v12, v7

    .line 440
    move-wide v7, v8

    .line 441
    const/high16 v9, 0x3f800000    # 1.0f

    .line 442
    .line 443
    move/from16 v17, v10

    .line 444
    .line 445
    move-object v13, v11

    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    move-object/from16 v18, v12

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    move-object/from16 v19, v13

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    move/from16 p2, v3

    .line 455
    .line 456
    move/from16 v1, v17

    .line 457
    .line 458
    move-object/from16 v3, v18

    .line 459
    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    invoke-static/range {v4 .. v16}, Lbq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;FJFJIFLbun;II)V

    .line 463
    .line 464
    .line 465
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v0, Lon01;->d:Ltn01;

    .line 474
    .line 475
    iget-object v6, v0, Ltn01;->b:Lsn01;

    .line 476
    .line 477
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 482
    .line 483
    iget-wide v12, v0, Lp5n;->d:J

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x3efa

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    move-object/from16 v19, v14

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v14, v19

    .line 510
    .line 511
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :cond_b
    invoke-static {}, Lhu1;->c()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    :goto_4
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    new-instance v1, Lu4f;

    .line 536
    .line 537
    move-wide/from16 v4, p0

    .line 538
    .line 539
    invoke-direct {v1, v4, v5, v3, v2}, Lu4f;-><init>(JLnqd0;I)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_d
    return-void
.end method

.method public static final c(Lu5f;Lnqd0;Lbun;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x50db72d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, p3, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v8

    .line 38
    :goto_1
    or-int v3, p3, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v3, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v4, p4, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    move v10, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    and-int/lit8 v5, p3, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_3

    .line 72
    :goto_5
    and-int/lit8 v3, v10, 0x13

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v3, v11, :cond_6

    .line 79
    .line 80
    move v3, v12

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v3, v13

    .line 83
    :goto_6
    and-int/lit8 v6, v10, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v6, v3}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2b

    .line 90
    .line 91
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move-object v15, v14

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object v15, v5

    .line 98
    :goto_7
    sget-object v3, Lbas;->f:Lbas;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbas;->f0:Ls8z;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-static {v3, v2, v4, v8}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2c

    .line 118
    .line 119
    new-instance v0, Ln4f;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move/from16 v3, p3

    .line 123
    .line 124
    move/from16 v4, p4

    .line 125
    .line 126
    move-object v2, v15

    .line 127
    invoke-direct/range {v0 .. v5}, Ln4f;-><init>(Lu5f;Lnqd0;IIB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-class v1, Lt4s;

    .line 134
    .line 135
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v3, -0x36d2c92f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Llqs;->b:Llqs;

    .line 146
    .line 147
    sget-object v5, Lj960;->a:Luow0;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    const v3, 0x24a3b52e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Ld5a0;->a:Luow0;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    const-class v5, Le6s;

    .line 177
    .line 178
    invoke-static {v3, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lbmw0;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    or-int v7, v7, v16

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    or-int v7, v7, v16

    .line 203
    .line 204
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    if-ne v4, v0, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-static {v5, v3, v2}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_a
    check-cast v4, Lbmw0;

    .line 217
    .line 218
    invoke-static {v1, v4, v6, v2, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const v4, 0x24a7f991

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    const/16 v16, 0x8

    .line 249
    .line 250
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v6

    .line 255
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object v3, v1, Ln19;->Z:Lsmw0;

    .line 259
    .line 260
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v5, 0x15

    .line 265
    .line 266
    if-ne v4, v0, :cond_c

    .line 267
    .line 268
    new-instance v4, Ljg;

    .line 269
    .line 270
    invoke-direct {v4, v5}, Ljg;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/16 v6, 0x30

    .line 279
    .line 280
    invoke-static {v3, v4, v2, v6}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_2c

    .line 303
    .line 304
    new-instance v0, Ln4f;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move/from16 v3, p3

    .line 310
    .line 311
    move/from16 v4, p4

    .line 312
    .line 313
    move-object v2, v15

    .line 314
    invoke-direct/range {v0 .. v5}, Ln4f;-><init>(Lu5f;Lnqd0;IIB)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    move-object v4, v1

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    instance-of v7, v1, Lt5f;

    .line 324
    .line 325
    const-string v5, "ChatToWorkHandoffToolImpl"

    .line 326
    .line 327
    if-eqz v7, :cond_1f

    .line 328
    .line 329
    const v7, -0x7170247d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    move-object v7, v1

    .line 336
    check-cast v7, Lt5f;

    .line 337
    .line 338
    iget-object v7, v7, Lt5f;->a:Lm5f;

    .line 339
    .line 340
    iget-object v9, v7, Lm5f;->c:Lj5f;

    .line 341
    .line 342
    sget-object v8, Lj5f;->c:Lj5f;

    .line 343
    .line 344
    if-eq v9, v8, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_2c

    .line 354
    .line 355
    new-instance v0, Lo4f;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    move/from16 v3, p3

    .line 359
    .line 360
    move/from16 v4, p4

    .line 361
    .line 362
    move-object v2, v15

    .line 363
    invoke-direct/range {v0 .. v5}, Lo4f;-><init>(Lu5f;Lnqd0;IIB)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    return-void

    .line 369
    :cond_e
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v0, :cond_f

    .line 374
    .line 375
    new-instance v1, Led;

    .line 376
    .line 377
    invoke-direct {v1, v11}, Led;-><init>(B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v3, v1, v2, v6}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, La6f;

    .line 394
    .line 395
    iget-object v3, v3, La6f;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v6, v7, Lm5f;->a:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v3, :cond_10

    .line 400
    .line 401
    move v3, v13

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_9
    if-eqz v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_2c

    .line 417
    .line 418
    new-instance v0, Lo4f;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move/from16 v3, p3

    .line 424
    .line 425
    move/from16 v4, p4

    .line 426
    .line 427
    move-object v2, v15

    .line 428
    invoke-direct/range {v0 .. v5}, Lo4f;-><init>(Lu5f;Lnqd0;IIB)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_11
    move-object/from16 v3, p0

    .line 435
    .line 436
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v0, :cond_12

    .line 441
    .line 442
    invoke-static {v2}, Le1n;->g(Lmv10;)Lia2;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-ne v8, v0, :cond_13

    .line 453
    .line 454
    invoke-static {v2}, Le1n;->f(Lmv10;)Lt42;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-ne v9, v0, :cond_14

    .line 465
    .line 466
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 467
    .line 468
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    check-cast v9, Lws10;

    .line 472
    .line 473
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    sget-object v11, Liaf0;->a:Liaf0;

    .line 476
    .line 477
    invoke-static {v11, v6, v8, v9, v2}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lfy1;

    .line 482
    .line 483
    invoke-static {v2}, Ldve;->c0(Lbun;)Lyn50;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move-object v9, v1

    .line 488
    iget-object v1, v7, Lm5f;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v11, v7, Lm5f;->d:Le6f;

    .line 491
    .line 492
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    move-object/from16 v13, v18

    .line 497
    .line 498
    check-cast v13, La6f;

    .line 499
    .line 500
    iget-object v13, v13, La6f;->c:Ldnx;

    .line 501
    .line 502
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    move-object/from16 p1, v1

    .line 507
    .line 508
    move-object/from16 v1, v18

    .line 509
    .line 510
    check-cast v1, La6f;

    .line 511
    .line 512
    iget v1, v1, La6f;->a:I

    .line 513
    .line 514
    if-ne v1, v12, :cond_15

    .line 515
    .line 516
    move v1, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_15
    const/4 v1, 0x0

    .line 519
    :goto_a
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, La6f;

    .line 524
    .line 525
    iget v9, v9, La6f;->a:I

    .line 526
    .line 527
    const/4 v12, 0x2

    .line 528
    move-object/from16 v17, v8

    .line 529
    .line 530
    if-ne v9, v12, :cond_16

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_16
    const/4 v8, 0x0

    .line 535
    :goto_b
    iget-object v9, v7, Lm5f;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v19

    .line 541
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v20

    .line 545
    or-int v19, v19, v20

    .line 546
    .line 547
    and-int/lit8 v12, v10, 0xe

    .line 548
    .line 549
    move/from16 v24, v1

    .line 550
    .line 551
    const/4 v1, 0x4

    .line 552
    if-eq v12, v1, :cond_18

    .line 553
    .line 554
    and-int/lit8 v1, v10, 0x8

    .line 555
    .line 556
    if-eqz v1, :cond_17

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_17
    const/4 v12, 0x0

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    :goto_c
    const/4 v12, 0x1

    .line 568
    :goto_d
    or-int v1, v19, v12

    .line 569
    .line 570
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-nez v1, :cond_19

    .line 575
    .line 576
    if-ne v10, v0, :cond_1a

    .line 577
    .line 578
    :cond_19
    new-instance v10, Llcb;

    .line 579
    .line 580
    const/4 v12, 0x2

    .line 581
    invoke-direct {v10, v6, v4, v3, v12}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    move-object/from16 v22, v10

    .line 588
    .line 589
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    const/16 v23, 0x1c

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const-wide/16 v19, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    move-object/from16 v16, v9

    .line 600
    .line 601
    invoke-static/range {v15 .. v23}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    or-int/2addr v6, v9

    .line 614
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/16 v10, 0xb

    .line 619
    .line 620
    if-nez v6, :cond_1b

    .line 621
    .line 622
    if-ne v9, v0, :cond_1c

    .line 623
    .line 624
    :cond_1b
    new-instance v9, Lcn2;

    .line 625
    .line 626
    invoke-direct {v9, v4, v7, v10}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    or-int/2addr v6, v12

    .line 643
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    if-nez v6, :cond_1d

    .line 648
    .line 649
    if-ne v12, v0, :cond_1e

    .line 650
    .line 651
    :cond_1d
    new-instance v12, Lne0;

    .line 652
    .line 653
    invoke-direct {v12, v4, v7, v10}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_1e
    move-object v4, v12

    .line 660
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const/4 v10, 0x0

    .line 671
    move-object v3, v9

    .line 672
    move-object v9, v2

    .line 673
    move-object v2, v11

    .line 674
    const/4 v11, 0x0

    .line 675
    move-object/from16 v12, p0

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    move-object v5, v13

    .line 680
    move/from16 v7, v24

    .line 681
    .line 682
    move/from16 v13, p3

    .line 683
    .line 684
    invoke-static/range {v1 .. v11}, Lhn81;->a(Ljava/lang/String;Le6f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldnx;Lnqd0;ZZLbun;II)V

    .line 685
    .line 686
    .line 687
    move-object v2, v9

    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 690
    .line 691
    .line 692
    move/from16 v7, p4

    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :cond_1f
    move/from16 v13, p3

    .line 697
    .line 698
    move/from16 v7, p4

    .line 699
    .line 700
    move-object v12, v1

    .line 701
    nop

    .line 702
    instance-of v1, v12, Lp5f;

    .line 703
    .line 704
    if-eqz v1, :cond_2a

    .line 705
    .line 706
    const v1, -0x7156b0cc

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-ne v1, v0, :cond_20

    .line 717
    .line 718
    new-instance v1, Lnk;

    .line 719
    .line 720
    const/16 v8, 0x15

    .line 721
    .line 722
    invoke-direct {v1, v8}, Lnk;-><init>(B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    invoke-static {v3, v1, v2, v6}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lt2f;

    .line 739
    .line 740
    sget-object v8, Lt2f;->c:Lt2f;

    .line 741
    .line 742
    if-eq v1, v8, :cond_21

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_2c

    .line 753
    .line 754
    new-instance v1, Ls4f;

    .line 755
    .line 756
    invoke-direct {v1, v12, v15, v13, v7}, Ls4f;-><init>(Lu5f;Lnqd0;II)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    return-void

    .line 762
    :cond_21
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-ne v1, v0, :cond_22

    .line 767
    .line 768
    new-instance v1, Lua0;

    .line 769
    .line 770
    const/16 v8, 0x11

    .line 771
    .line 772
    invoke-direct {v1, v8}, Lua0;-><init>(B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    invoke-static {v3, v1, v2, v6}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, La6f;

    .line 789
    .line 790
    iget-object v3, v3, La6f;->b:Ljava/lang/String;

    .line 791
    .line 792
    move-object v6, v12

    .line 793
    check-cast v6, Lp5f;

    .line 794
    .line 795
    iget-object v8, v6, Lp5f;->a:Ljava/lang/String;

    .line 796
    .line 797
    if-nez v3, :cond_23

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    goto :goto_e

    .line 801
    :cond_23
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    :goto_e
    if-eqz v3, :cond_24

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_2c

    .line 816
    .line 817
    new-instance v1, Lv4f;

    .line 818
    .line 819
    invoke-direct {v1, v12, v15, v13, v7}, Lv4f;-><init>(Lu5f;Lnqd0;II)V

    .line 820
    .line 821
    .line 822
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 823
    .line 824
    return-void

    .line 825
    :cond_24
    iget-boolean v3, v6, Lp5f;->d:Z

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    and-int/lit8 v8, v10, 0xe

    .line 832
    .line 833
    const/4 v9, 0x4

    .line 834
    if-eq v8, v9, :cond_26

    .line 835
    .line 836
    and-int/lit8 v8, v10, 0x8

    .line 837
    .line 838
    if-eqz v8, :cond_25

    .line 839
    .line 840
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_25

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_25
    const/4 v8, 0x0

    .line 848
    goto :goto_10

    .line 849
    :cond_26
    :goto_f
    const/4 v8, 0x1

    .line 850
    :goto_10
    or-int/2addr v6, v8

    .line 851
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    if-nez v6, :cond_27

    .line 856
    .line 857
    if-ne v8, v0, :cond_28

    .line 858
    .line 859
    :cond_27
    new-instance v8, Lat;

    .line 860
    .line 861
    const/16 v0, 0xf

    .line 862
    .line 863
    invoke-direct {v8, v4, v12, v0}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_28
    move-object v4, v8

    .line 870
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, La6f;

    .line 877
    .line 878
    iget v0, v0, La6f;->a:I

    .line 879
    .line 880
    const/4 v1, 0x3

    .line 881
    if-ne v0, v1, :cond_29

    .line 882
    .line 883
    const/4 v6, 0x1

    .line 884
    goto :goto_11

    .line 885
    :cond_29
    const/4 v6, 0x0

    .line 886
    :goto_11
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    shl-int/lit8 v1, v10, 0x6

    .line 895
    .line 896
    and-int/lit16 v1, v1, 0x1c00

    .line 897
    .line 898
    move v5, v3

    .line 899
    move-object v3, v0

    .line 900
    invoke-static/range {v1 .. v6}, Lhn81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_2a
    const/4 v0, 0x0

    .line 909
    const v1, 0x78362ae9

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_2b
    move/from16 v13, p3

    .line 918
    .line 919
    move/from16 v7, p4

    .line 920
    .line 921
    move-object v12, v1

    .line 922
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 923
    .line 924
    .line 925
    move-object v15, v5

    .line 926
    :goto_12
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_2c

    .line 931
    .line 932
    new-instance v1, Lw4f;

    .line 933
    .line 934
    invoke-direct {v1, v12, v15, v13, v7}, Lw4f;-><init>(Lu5f;Lnqd0;II)V

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 938
    .line 939
    :cond_2c
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 55

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v0, -0x493017d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    move v7, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v7, 0x0

    .line 97
    :goto_5
    and-int/2addr v6, v14

    .line 98
    invoke-virtual {v11, v6, v7}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    sget-object v13, Ldi1;->l:Llj9;

    .line 105
    .line 106
    new-instance v6, Lza6;

    .line 107
    .line 108
    new-instance v7, Ltl;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-direct {v6, v9, v14, v7}, Lza6;-><init>(FZLab6;)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string v15, "ChatToWorkHandoffUndoDivider"

    .line 128
    .line 129
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v10, 0x30

    .line 138
    .line 139
    invoke-static {v6, v13, v11, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v9, v11, Lmv10;->T:J

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 158
    .line 159
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move/from16 v19, v9

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 183
    .line 184
    invoke-static {v11, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Ljxd0;->e:Ln13;

    .line 188
    .line 189
    invoke-static {v11, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    sget-object v6, Ljxd0;->g:Ljac;

    .line 199
    .line 200
    invoke-static {v11, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 207
    .line 208
    invoke-static {v11, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    sget-object v6, Li3r0;->a:Li3r0;

    .line 218
    .line 219
    invoke-virtual {v6, v7, v12, v14}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move v8, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    move/from16 v22, v8

    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    move-object/from16 v23, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v25, v9

    .line 236
    .line 237
    move-object/from16 v24, v10

    .line 238
    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    move-object/from16 v29, v12

    .line 242
    .line 243
    move-object/from16 v26, v21

    .line 244
    .line 245
    move-object/from16 v31, v23

    .line 246
    .line 247
    move-object/from16 v27, v24

    .line 248
    .line 249
    move-object/from16 v30, v25

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    move-object v12, v2

    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    invoke-static/range {v6 .. v12}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lza6;

    .line 259
    .line 260
    new-instance v7, Ltl;

    .line 261
    .line 262
    invoke-direct {v7, v14}, Ltl;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    invoke-direct {v6, v8, v14, v7}, Lza6;-><init>(FZLab6;)V

    .line 269
    .line 270
    .line 271
    const v7, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    move-object/from16 v8, v29

    .line 275
    .line 276
    invoke-static {v8, v7}, Lqh81;->n(Lnqd0;F)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/16 v9, 0x30

    .line 289
    .line 290
    invoke-static {v6, v13, v11, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-wide v9, v11, Lmv10;->T:J

    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 312
    .line 313
    if-eqz v12, :cond_a

    .line 314
    .line 315
    move-object/from16 v12, v30

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-static {v11, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v26

    .line 331
    .line 332
    invoke-static {v9, v11, v0, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v27

    .line 336
    .line 337
    invoke-static {v11, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    if-eqz p4, :cond_c

    .line 341
    .line 342
    const v0, -0x74c89e9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    new-array v7, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    sget-object v0, Lsgy;->a:Lsgy;

    .line 354
    .line 355
    :goto_8
    move-object v12, v11

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    const-string v0, "return_to_chat"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_8

    .line 364
    :goto_9
    new-instance v11, Lc1z0;

    .line 365
    .line 366
    new-instance v32, Li8w0;

    .line 367
    .line 368
    const/16 v50, 0x0

    .line 369
    .line 370
    const v51, 0xefff

    .line 371
    .line 372
    .line 373
    const-wide/16 v33, 0x0

    .line 374
    .line 375
    const-wide/16 v35, 0x0

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const/16 v40, 0x0

    .line 384
    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    const-wide/16 v42, 0x0

    .line 388
    .line 389
    const/16 v44, 0x0

    .line 390
    .line 391
    const/16 v45, 0x0

    .line 392
    .line 393
    const/16 v46, 0x0

    .line 394
    .line 395
    const-wide/16 v47, 0x0

    .line 396
    .line 397
    sget-object v49, Lmry0;->c:Lmry0;

    .line 398
    .line 399
    invoke-direct/range {v32 .. v51}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v32

    .line 403
    .line 404
    const/16 v6, 0xe

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-direct {v11, v2, v9, v6}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 408
    .line 409
    .line 410
    const/16 v13, 0x34

    .line 411
    .line 412
    const v6, 0x7f13047e

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v53, v8

    .line 418
    .line 419
    move-object v8, v0

    .line 420
    move-object/from16 v0, v53

    .line 421
    .line 422
    invoke-static/range {v6 .. v13}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v11, v12

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_c
    move-object v0, v8

    .line 433
    const/4 v6, 0x0

    .line 434
    const v2, -0x7458b0e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Loz2;

    .line 441
    .line 442
    const v7, 0x7f13047d

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-direct {v2, v7}, Loz2;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 460
    .line 461
    iget-wide v7, v7, Lp5n;->e:J

    .line 462
    .line 463
    move-object/from16 v10, v31

    .line 464
    .line 465
    const/high16 v9, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v10, v9, v0, v6}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    move-wide/from16 v16, v7

    .line 472
    .line 473
    sget-object v8, Lon01;->d:Ltn01;

    .line 474
    .line 475
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v7, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x7ef8

    .line 486
    .line 487
    move/from16 v28, v9

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    move-object v12, v11

    .line 492
    const/4 v11, 0x0

    .line 493
    move-object/from16 v22, v12

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    move/from16 v18, v14

    .line 498
    .line 499
    move-wide/from16 v53, v16

    .line 500
    .line 501
    move-object/from16 v17, v15

    .line 502
    .line 503
    move-wide/from16 v14, v53

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    move-object/from16 v19, v17

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move/from16 v20, v18

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v21, v19

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    move/from16 v23, v20

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    move-object/from16 v26, v21

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    move/from16 v27, v23

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v29, v0

    .line 532
    .line 533
    move v0, v6

    .line 534
    move-object/from16 v52, v31

    .line 535
    .line 536
    move-object v6, v2

    .line 537
    move-object/from16 v2, v26

    .line 538
    .line 539
    invoke-static/range {v6 .. v25}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v11, v22

    .line 543
    .line 544
    if-eqz v4, :cond_d

    .line 545
    .line 546
    const v6, -0x7405a89

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 550
    .line 551
    .line 552
    sget v6, Lbbv0;->a:F

    .line 553
    .line 554
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 559
    .line 560
    iget-wide v12, v6, Lx4n;->e:J

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0xe

    .line 565
    .line 566
    const/high16 v17, 0x40800000    # 4.0f

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    move-object/from16 v16, v29

    .line 573
    .line 574
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object/from16 v7, v16

    .line 579
    .line 580
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    const/4 v10, 0x0

    .line 589
    move-object/from16 v22, v11

    .line 590
    .line 591
    const/16 v11, 0x70

    .line 592
    .line 593
    const/high16 v6, 0x41400000    # 12.0f

    .line 594
    .line 595
    move-object/from16 v29, v7

    .line 596
    .line 597
    const/high16 v7, 0x40000000    # 2.0f

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const-wide/16 v14, 0x0

    .line 602
    .line 603
    move-object/from16 v16, v22

    .line 604
    .line 605
    move-object/from16 v1, v29

    .line 606
    .line 607
    invoke-static/range {v6 .. v17}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v16

    .line 611
    .line 612
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    :goto_b
    const/4 v14, 0x1

    .line 616
    goto :goto_c

    .line 617
    :cond_d
    move-object/from16 v1, v29

    .line 618
    .line 619
    const v6, -0x73c1bf6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :goto_c
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v10, v52

    .line 637
    .line 638
    const/high16 v8, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-virtual {v10, v8, v1, v14}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x6

    .line 650
    const/4 v6, 0x0

    .line 651
    const-wide/16 v9, 0x0

    .line 652
    .line 653
    invoke-static/range {v6 .. v12}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_e
    const/4 v9, 0x0

    .line 661
    invoke-static {}, Lnq60;->v()V

    .line 662
    .line 663
    .line 664
    throw v9

    .line 665
    :cond_f
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 666
    .line 667
    .line 668
    :goto_d
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    if-eqz v6, :cond_10

    .line 673
    .line 674
    new-instance v0, Lr4f;

    .line 675
    .line 676
    move-object/from16 v1, p3

    .line 677
    .line 678
    move/from16 v2, p4

    .line 679
    .line 680
    invoke-direct/range {v0 .. v5}, Lr4f;-><init>(Lkotlin/jvm/functions/Function0;ZLnqd0;ZI)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    :cond_10
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lexn;Lnqd0;JLbun;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    check-cast v11, Lmv10;

    .line 4
    .line 5
    const v0, 0x3882601b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v11, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    move-wide/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v11, v4, v5}, Lmv10;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x493

    .line 51
    .line 52
    const/16 v3, 0x492

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11}, Lmv10;->h0()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, p6, 0x1

    .line 72
    .line 73
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v11}, Lmv10;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    move-object v1, v3

    .line 91
    :goto_5
    invoke-virtual {v11}, Lmv10;->t()V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 99
    .line 100
    iget-object v7, v7, Lb4n;->c:Lh4n;

    .line 101
    .line 102
    iget-object v7, v7, Lh4n;->a:Lg4n;

    .line 103
    .line 104
    iget-wide v7, v7, Lg4n;->d:J

    .line 105
    .line 106
    sget v9, Lbbv0;->p:F

    .line 107
    .line 108
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x3

    .line 114
    invoke-static {v9, v10, v12}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget v10, Lbbv0;->o:F

    .line 119
    .line 120
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "DictationCancelButton"

    .line 125
    .line 126
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v9, Lz68;

    .line 135
    .line 136
    const/16 v10, 0x9

    .line 137
    .line 138
    invoke-direct {v9, p1, v10}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const v10, -0x1993f8c4

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v6, v9, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    and-int/lit8 v6, v0, 0xe

    .line 149
    .line 150
    const/high16 v9, 0x30000

    .line 151
    .line 152
    or-int/2addr v6, v9

    .line 153
    const v9, 0xe000

    .line 154
    .line 155
    .line 156
    shl-int/2addr v0, v12

    .line 157
    and-int/2addr v0, v9

    .line 158
    or-int v12, v6, v0

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-wide v6, v7

    .line 164
    move-object v3, p0

    .line 165
    move-wide/from16 v8, p3

    .line 166
    .line 167
    invoke-static/range {v3 .. v13}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 168
    .line 169
    .line 170
    move-object v3, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    new-instance v0, Lgzv;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-wide/from16 v4, p3

    .line 188
    .line 189
    move/from16 v6, p6

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lgzv;-><init>(Lkotlin/jvm/functions/Function0;Lexn;Lnqd0;JI)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final f(Lnqd0;Lfi1;Lfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x6d8a13d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    and-int/lit16 v2, v0, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr v0, v5

    .line 34
    invoke-virtual {p3, v0, v2}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Ldi1;->n:Lkj9;

    .line 41
    .line 42
    invoke-static {p3}, Lkho0;->B(Lbun;)Lg4s0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcw0;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0, p2, v4}, Lcw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const v3, -0x13db4318

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v2, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2, p3, v1}, Lrj71;->a(Lg4s0;Lfin;Lbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    new-instance v0, Lrl0;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, p4}, Lrl0;-><init>(Lnqd0;Lfi1;Lfin;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final g(Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x4af4e2f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Ljm01;->R(Lbun;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v2, -0x6147e00f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 60
    .line 61
    iget-wide v5, v2, Lz3n;->g:J

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const v2, -0x6147dc8c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbep;->a:Lsox;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lr0n;

    .line 80
    .line 81
    iget-wide v5, v2, Lr0n;->a:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string v3, "SoccerPlaceholderMessageContent"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Letv0;

    .line 97
    .line 98
    invoke-direct {v3, v5, v6}, Letv0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const v5, 0x131f1011

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v3, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-static {v0, v4, v3, p1, v2}, La881;->c(IILfin;Lbun;Lnqd0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance v0, Lke7;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2, v1}, Lke7;-><init>(Ljava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final h(Lvv30;Lim01;Lf1t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv30;->k0()Lts30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Ldl1;Ljava/lang/String;Z)Lybq0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const p1, 0x7f131cf8

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpkm;->u(I)Ldk40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldl1;->a()Ldk40;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const p0, 0x7f131d58

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-array v5, v2, [Ljava/lang/Integer;

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_0
    if-ge v6, v2, :cond_3

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v5, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-array v6, v2, [Ljava/lang/Integer;

    .line 58
    .line 59
    move v7, v1

    .line 60
    :goto_1
    if-ge v7, v2, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v7, v4

    .line 72
    :goto_2
    if-ge v7, v3, :cond_7

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v6, v1

    .line 79
    .line 80
    move v8, v4

    .line 81
    :goto_3
    if-ge v8, v2, :cond_6

    .line 82
    .line 83
    add-int/lit8 v9, v8, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/lit8 v11, v7, -0x1

    .line 90
    .line 91
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ne v10, v11, :cond_5

    .line 96
    .line 97
    move v10, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v10, v4

    .line 100
    :goto_4
    aget-object v11, v5, v9

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    add-int/2addr v11, v10

    .line 107
    aget-object v10, v5, v8

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v4

    .line 114
    aget-object v9, v6, v9

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v4

    .line 121
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v6, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    move-object v12, v6

    .line 141
    move-object v6, v5

    .line 142
    move-object v5, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    aget-object p0, v5, v0

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
.end method

.method public static final k(Lsl70;Lsl70;Lj9z;Lsl70;)Lwf41;
    .locals 1

    .line 1
    new-instance v0, Lwf41;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwf41;-><init>(Lsl70;Lsl70;Lj9z;Lsl70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Lyiv;)Lu8d0;
    .locals 1

    .line 1
    sget-object v0, Lv8d0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lu8d0;->c:Lu8d0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lu8d0;->b:Lu8d0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lu8d0;->a:Lu8d0;

    .line 30
    .line 31
    return-object p0
.end method

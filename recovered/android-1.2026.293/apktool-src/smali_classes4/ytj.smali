.class public abstract Lytj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    sput v0, Lytj;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x438c0000    # 280.0f

    .line 8
    .line 9
    sput v0, Lytj;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZLbun;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v4, -0x52edb225

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v4, v9, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v5, v6, 0x6

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    or-int/2addr v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    :cond_3
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    and-int/lit8 v8, p7, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0xc00

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    if-nez p3, :cond_6

    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_4
    invoke-virtual {v9, v11}, Lmv10;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v11, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v11

    .line 96
    :goto_6
    and-int/lit8 v11, p7, 0x10

    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x6000

    .line 101
    .line 102
    :cond_8
    move/from16 v12, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v12, v6, 0x6000

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    move/from16 v12, p4

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Lmv10;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v13, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v5, v13

    .line 123
    :goto_8
    and-int/lit16 v13, v5, 0x2493

    .line 124
    .line 125
    const/16 v14, 0x2492

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eq v13, v14, :cond_b

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move v13, v4

    .line 135
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v14, v13}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_1d

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    sget-object v8, Lo8k;->d:Lo8k;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move-object/from16 v8, p3

    .line 149
    .line 150
    :goto_a
    if-eqz v11, :cond_d

    .line 151
    .line 152
    move v11, v5

    .line 153
    move v5, v4

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move v11, v5

    .line 156
    move v5, v12

    .line 157
    :goto_b
    sget-object v12, Lgtj;->a:Lgtj;

    .line 158
    .line 159
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x3

    .line 164
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 165
    .line 166
    const-string v15, "CodexRemoteHostConnectionContent"

    .line 167
    .line 168
    if-eqz v12, :cond_11

    .line 169
    .line 170
    const v7, -0x7ae8ab54

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v7, v11, 0x70

    .line 177
    .line 178
    if-ne v7, v10, :cond_e

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_c

    .line 182
    :cond_e
    move v7, v4

    .line 183
    :goto_c
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v7, :cond_f

    .line 188
    .line 189
    if-ne v10, v0, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v10, Lw9;

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    invoke-direct {v10, v2, v0}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    shr-int/lit8 v7, v11, 0x3

    .line 212
    .line 213
    and-int/lit8 v7, v7, 0x70

    .line 214
    .line 215
    invoke-static {v7, v9, v0, v10}, Lytj;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_1e

    .line 226
    .line 227
    new-instance v0, Lstj;

    .line 228
    .line 229
    move/from16 v7, p7

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    invoke-direct/range {v0 .. v7}, Lstj;-><init>(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZII)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_11
    move-object v2, v3

    .line 239
    move-object v3, v8

    .line 240
    const v6, -0x7ae5ed59

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lltj;->a:Lltj;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/16 v8, 0x8

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    const v6, -0x4e4960dc

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lj1m;->f:Lj1m;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v6, Lj1m;->g:Ls8z;

    .line 271
    .line 272
    invoke-static {v6, v9, v8, v7}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    const v6, -0x7ae132cb

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    move v6, v4

    .line 290
    :goto_d
    invoke-static {v1, v6, v3, v5, v8}, Liw81;->n(Lmtj;ZLo8k;ZI)Ls8k;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget v8, v6, Ls8k;->b:I

    .line 295
    .line 296
    sget-object v12, Ldi1;->f:Lmj9;

    .line 297
    .line 298
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v12, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move/from16 p3, v11

    .line 311
    .line 312
    iget-wide v10, v9, Lmv10;->T:J

    .line 313
    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move/from16 v19, v5

    .line 332
    .line 333
    if-eqz v16, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 339
    .line 340
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 341
    .line 342
    if-eqz v5, :cond_13

    .line 343
    .line 344
    invoke-virtual {v9, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_13
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 349
    .line 350
    .line 351
    :goto_e
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 352
    .line 353
    invoke-static {v9, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v12, Ljxd0;->e:Ln13;

    .line 357
    .line 358
    invoke-static {v9, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v11, Ljxd0;->g:Ljac;

    .line 366
    .line 367
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 371
    .line 372
    .line 373
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 374
    .line 375
    invoke-static {v9, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v7, Ldi1;->o:Lkj9;

    .line 379
    .line 380
    new-instance v1, Lza6;

    .line 381
    .line 382
    new-instance v2, Ltl;

    .line 383
    .line 384
    invoke-direct {v2, v13}, Ltl;-><init>(B)V

    .line 385
    .line 386
    .line 387
    const/high16 v13, 0x41c00000    # 24.0f

    .line 388
    .line 389
    move-object/from16 v21, v3

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-direct {v1, v13, v3, v2}, Lza6;-><init>(FZLab6;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x30

    .line 399
    .line 400
    invoke-static {v1, v7, v9, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-wide v2, v9, Lmv10;->T:J

    .line 405
    .line 406
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v9, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v23, v0

    .line 422
    .line 423
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {v9, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_14
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 432
    .line 433
    .line 434
    :goto_f
    invoke-static {v9, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v9, v11, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    iget v0, v6, Ls8k;->d:I

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v0, v1, v9}, Lytj;->b(IILbun;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lza6;

    .line 453
    .line 454
    new-instance v1, Ltl;

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    invoke-direct {v1, v2}, Ltl;-><init>(B)V

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x41000000    # 8.0f

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-direct {v0, v2, v3, v1}, Lza6;-><init>(FZLab6;)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    sget v2, Lytj;->b:F

    .line 468
    .line 469
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v13, 0x30

    .line 482
    .line 483
    invoke-static {v0, v7, v9, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 p5, v4

    .line 488
    .line 489
    iget-wide v3, v9, Lmv10;->T:J

    .line 490
    .line 491
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v7, v9, Lmv10;->S:Z

    .line 507
    .line 508
    if-eqz v7, :cond_15

    .line 509
    .line 510
    move-object/from16 v7, p5

    .line 511
    .line 512
    invoke-virtual {v9, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_15
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 517
    .line 518
    .line 519
    :goto_10
    invoke-static {v9, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v9, v11, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    iget v0, v6, Ls8k;->a:I

    .line 532
    .line 533
    iget-boolean v1, v6, Ls8k;->e:Z

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-static {v0, v3, v9, v1}, Lytj;->c(IILbun;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v6, Ls8k;->c:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v0, :cond_16

    .line 542
    .line 543
    const v0, -0x7c3002a8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    goto :goto_11

    .line 554
    :cond_16
    const v1, -0x7c3002a7

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v8, v0, v9}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 569
    .line 570
    .line 571
    :goto_11
    if-nez v0, :cond_17

    .line 572
    .line 573
    const v0, -0x7fe07853

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v0, v8, v9, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_12
    move-object v1, v0

    .line 581
    goto :goto_13

    .line 582
    :cond_17
    const v1, -0x7fe0869d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :goto_13
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 597
    .line 598
    iget-wide v4, v0, Lp5n;->d:J

    .line 599
    .line 600
    move/from16 v16, v3

    .line 601
    .line 602
    sget-object v3, Lon01;->a:Ltn01;

    .line 603
    .line 604
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/16 v7, 0x20

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    move/from16 v12, v19

    .line 613
    .line 614
    const/16 v19, 0x3ef2

    .line 615
    .line 616
    move/from16 v28, v16

    .line 617
    .line 618
    move-object/from16 v16, v9

    .line 619
    .line 620
    move-wide v9, v4

    .line 621
    move/from16 v5, v28

    .line 622
    .line 623
    const/4 v4, 0x3

    .line 624
    move v8, v5

    .line 625
    const/4 v5, 0x0

    .line 626
    move-object v11, v6

    .line 627
    const/4 v6, 0x0

    .line 628
    move v13, v7

    .line 629
    const/4 v7, 0x0

    .line 630
    move v14, v8

    .line 631
    const/4 v8, 0x0

    .line 632
    move-object v15, v11

    .line 633
    const/4 v11, 0x0

    .line 634
    move/from16 v20, v12

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    move/from16 v22, v13

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    move/from16 v24, v14

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    move-object/from16 v25, v15

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v26, 0x2

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move-object v2, v0

    .line 651
    move/from16 v22, v20

    .line 652
    .line 653
    move-object/from16 v27, v25

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    move/from16 v20, p3

    .line 657
    .line 658
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v9, v16

    .line 662
    .line 663
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v11, v27

    .line 667
    .line 668
    iget-object v1, v11, Ls8k;->f:Lr8k;

    .line 669
    .line 670
    if-nez v1, :cond_18

    .line 671
    .line 672
    const v1, -0x5009c224

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 676
    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v13, p1

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_18
    const/4 v14, 0x0

    .line 686
    const v2, -0x5009c223

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lgta;

    .line 693
    .line 694
    sget-object v2, Lota;->a:Lota;

    .line 695
    .line 696
    const/4 v4, 0x2

    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-direct {v3, v2, v5, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 699
    .line 700
    .line 701
    and-int/lit8 v2, v20, 0x70

    .line 702
    .line 703
    const/16 v13, 0x20

    .line 704
    .line 705
    if-ne v2, v13, :cond_19

    .line 706
    .line 707
    move v15, v0

    .line 708
    goto :goto_14

    .line 709
    :cond_19
    move v15, v14

    .line 710
    :goto_14
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    or-int/2addr v2, v15

    .line 715
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-nez v2, :cond_1b

    .line 720
    .line 721
    move-object/from16 v2, v23

    .line 722
    .line 723
    if-ne v4, v2, :cond_1a

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1a
    move-object/from16 v13, p1

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1b
    :goto_15
    new-instance v4, Ll81;

    .line 730
    .line 731
    const/16 v2, 0xf

    .line 732
    .line 733
    move-object/from16 v13, p1

    .line 734
    .line 735
    invoke-direct {v4, v13, v1, v2}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    new-instance v2, Lpq;

    .line 744
    .line 745
    const/4 v5, 0x6

    .line 746
    invoke-direct {v2, v1, v5}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 747
    .line 748
    .line 749
    const v1, 0x76684d4e

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v0, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const v10, 0x6000200

    .line 757
    .line 758
    .line 759
    const/16 v11, 0xfa

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    move-object v1, v4

    .line 763
    const/4 v4, 0x0

    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static/range {v1 .. v11}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 771
    .line 772
    .line 773
    :goto_17
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v4, v21

    .line 780
    .line 781
    move/from16 v5, v22

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_1c
    const/4 v5, 0x0

    .line 785
    invoke-static {}, Lnq60;->v()V

    .line 786
    .line 787
    .line 788
    throw v5

    .line 789
    :cond_1d
    move-object v13, v2

    .line 790
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 791
    .line 792
    .line 793
    move-object/from16 v4, p3

    .line 794
    .line 795
    move v5, v12

    .line 796
    :goto_18
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    if-eqz v8, :cond_1e

    .line 801
    .line 802
    new-instance v0, Lttj;

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    move/from16 v6, p6

    .line 809
    .line 810
    move/from16 v7, p7

    .line 811
    .line 812
    move-object v2, v13

    .line 813
    invoke-direct/range {v0 .. v7}, Lttj;-><init>(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZII)V

    .line 814
    .line 815
    .line 816
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    :cond_1e
    return-void
.end method

.method public static final b(IILbun;)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p2, -0x3740fffa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v6, p2}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    and-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/2addr p2, v10

    .line 35
    invoke-virtual {v6, p2, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-eq p2, v10, :cond_4

    .line 48
    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    const p2, -0x6b005de5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Llb40;->c:Llb40;

    .line 61
    .line 62
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lq5n;->i:Lx4n;

    .line 67
    .line 68
    iget-wide v1, p2, Lx4n;->c:J

    .line 69
    .line 70
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lq5n;->c:Lz3n;

    .line 75
    .line 76
    iget-wide v3, p2, Lz3n;->d:J

    .line 77
    .line 78
    sget-object p2, Lzkt0;->a:Luow0;

    .line 79
    .line 80
    invoke-virtual {v6, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lwkt0;

    .line 85
    .line 86
    iget-object v5, p2, Lwkt0;->e:Lo1r0;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-static/range {v0 .. v7}, Lytj;->d(Lp240;JJLkjt0;Lbun;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    const p0, -0x6b00d9fe

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v6, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_3
    const p2, -0x6b0088dc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Luh40;->c:Luh40;

    .line 112
    .line 113
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 118
    .line 119
    iget-object p2, p2, Lc5n;->d:Lo5n;

    .line 120
    .line 121
    iget-wide v1, p2, Lo5n;->c:J

    .line 122
    .line 123
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 128
    .line 129
    iget-object p2, p2, Lc5n;->d:Lo5n;

    .line 130
    .line 131
    iget-object p2, p2, Lo5n;->a:Lm5n;

    .line 132
    .line 133
    iget-wide v3, p2, Lm5n;->b:J

    .line 134
    .line 135
    sget-object p2, Lzkt0;->a:Luow0;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lwkt0;

    .line 142
    .line 143
    iget-object v5, p2, Lwkt0;->e:Lo1r0;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-static/range {v0 .. v7}, Lytj;->d(Lp240;JJLkjt0;Lbun;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const p2, -0x6b00b41e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Luh40;->c:Luh40;

    .line 160
    .line 161
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 166
    .line 167
    iget-object p2, p2, Lc5n;->a:Lf5n;

    .line 168
    .line 169
    iget-wide v1, p2, Lf5n;->c:J

    .line 170
    .line 171
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 176
    .line 177
    iget-object p2, p2, Lc5n;->a:Lf5n;

    .line 178
    .line 179
    iget-object p2, p2, Lf5n;->a:Ld5n;

    .line 180
    .line 181
    iget-wide v3, p2, Ld5n;->b:J

    .line 182
    .line 183
    sget-object p2, Lzkt0;->a:Luow0;

    .line 184
    .line 185
    invoke-virtual {v6, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lwkt0;

    .line 190
    .line 191
    iget-object v5, p2, Lwkt0;->e:Lo1r0;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    invoke-static/range {v0 .. v7}, Lytj;->d(Lp240;JJLkjt0;Lbun;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const p2, -0x6b00d511

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f0800c7

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v11, v6}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string p2, "CodexRemoteHostConnectionIcon"

    .line 215
    .line 216
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 217
    .line 218
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget v2, Lytj;->a:F

    .line 223
    .line 224
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v8, 0x1b8

    .line 233
    .line 234
    const/16 v9, 0x78

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v7, v6

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v0 .. v9}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 243
    .line 244
    .line 245
    move-object v6, v7

    .line 246
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    new-instance v0, Lhcc;

    .line 260
    .line 261
    invoke-direct {v0, v10, p0, p1}, Lhcc;-><init>(BII)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_7
    return-void
.end method

.method public static final c(IILbun;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

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
    const v3, 0x7ef243e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v11

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    sget-object v3, Lon01;->a:Ltn01;

    .line 58
    .line 59
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/16 v6, 0x3f

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v13, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v4, "CodexRemoteHostConnectionTitle"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const v3, -0x3748ab70    # -375460.5f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const v3, 0x4e2f8dc3    # 7.363258E8f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 100
    .line 101
    iget-wide v3, v3, Lp5n;->c:J

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x6

    .line 105
    const/4 v5, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v8, v13

    .line 109
    invoke-static/range {v3 .. v10}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x1fffffe

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v12, v3, v5, v5, v4}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object/from16 v16, v12

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const v3, 0x4e320772    # 7.467081E8f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    const v3, -0x3748967f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const v3, -0x1ddeeaa4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    sget-wide v3, Lr0n;->k:J

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const v3, -0x1ddee708

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 168
    .line 169
    iget-wide v3, v3, Lp5n;->c:J

    .line 170
    .line 171
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    const-wide/16 v5, 0x10

    .line 175
    .line 176
    cmp-long v7, v3, v5

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    :goto_6
    move-wide/from16 v17, v3

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_5
    const v3, -0x37488f3a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lw2z0;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmp-long v5, v3, v5

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    sget-object v3, Lbep;->a:Lsox;

    .line 199
    .line 200
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lr0n;

    .line 205
    .line 206
    iget-wide v3, v3, Lr0n;->a:J

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lr0n;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_8
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v26, 0x0

    .line 218
    .line 219
    const v28, 0xff7ffe

    .line 220
    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const-wide/16 v23, 0x0

    .line 229
    .line 230
    const/16 v25, 0x3

    .line 231
    .line 232
    invoke-static/range {v16 .. v28}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    move-object v3, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v4, v15

    .line 242
    const/16 v15, 0x3fa

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v3 .. v15}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    new-instance v4, Lvtj;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1, v2}, Lvtj;-><init>(IIZ)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_8
    return-void
.end method

.method public static final d(Lp240;JJLkjt0;Lbun;I)V
    .locals 19

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v0, -0x37320dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v2, v3}, Lmv10;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-virtual {v14, v4, v5}, Lmv10;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v1, v7, :cond_3

    .line 60
    .line 61
    move v1, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v7, v1}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget v1, Lytj;->a:F

    .line 73
    .line 74
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v9, "CodexRemoteHostConnectionVectorIcon"

    .line 81
    .line 82
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v7, Lwtj;

    .line 91
    .line 92
    move-object/from16 v9, p0

    .line 93
    .line 94
    invoke-direct {v7, v9, v2, v3}, Lwtj;-><init>(Lp240;J)V

    .line 95
    .line 96
    .line 97
    const v10, 0x80e503e

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v8, v7, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    shr-int/lit8 v7, v0, 0x6

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x70

    .line 107
    .line 108
    const v8, 0xc00006

    .line 109
    .line 110
    .line 111
    or-int/2addr v7, v8

    .line 112
    and-int/lit16 v0, v0, 0x380

    .line 113
    .line 114
    or-int v15, v7, v0

    .line 115
    .line 116
    const/16 v16, 0x78

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    move-wide/from16 v17, v4

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    move-wide/from16 v6, v17

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    new-instance v0, Lxtj;

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-wide/from16 v4, p3

    .line 147
    .line 148
    move-object/from16 v6, p5

    .line 149
    .line 150
    move/from16 v7, p7

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lxtj;-><init>(Lp240;JJLkjt0;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v3, 0x49cbbad3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v10, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p0, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    move/from16 v21, v4

    .line 52
    .line 53
    and-int/lit8 v4, v21, 0x13

    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v21, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v6, v4}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    sget-object v4, Ldi1;->f:Lmj9;

    .line 73
    .line 74
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v9, "CodexRemoteNoInternetConnectionContent"

    .line 77
    .line 78
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v12, v10, Lmv10;->T:J

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v10, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 115
    .line 116
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {v10, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {v10, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v13, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {v10, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {v10, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Ldi1;->o:Lkj9;

    .line 155
    .line 156
    new-instance v15, Lza6;

    .line 157
    .line 158
    new-instance v7, Ltl;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-direct {v7, v5}, Ltl;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-direct {v15, v5, v8, v7}, Lza6;-><init>(FZLab6;)V

    .line 167
    .line 168
    .line 169
    sget v5, Lbbv0;->h:F

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/high16 v8, 0x42000000    # 32.0f

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {v5, v8, v7, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v5, 0x30

    .line 192
    .line 193
    invoke-static {v15, v11, v10, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-wide v7, v10, Lmv10;->T:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v10, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v10, v13, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lon01;->h:Ltn01;

    .line 238
    .line 239
    iget-object v5, v2, Ltn01;->b:Lsn01;

    .line 240
    .line 241
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x3ff2

    .line 248
    .line 249
    const v3, 0x7f130573

    .line 250
    .line 251
    .line 252
    move-object v2, v6

    .line 253
    const/4 v6, 0x3

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v11, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v17, v10

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v13, v11

    .line 263
    move v14, v12

    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    move-object v15, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v18, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v22, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v23, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    move-object/from16 v2, v23

    .line 284
    .line 285
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 293
    .line 294
    iget-wide v11, v3, Lp5n;->d:J

    .line 295
    .line 296
    sget-object v5, Lon01;->c:Ltn01;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v20, 0x3ef2

    .line 303
    .line 304
    const v3, 0x7f130572

    .line 305
    .line 306
    .line 307
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v9, Lys71;->a:Lfin;

    .line 315
    .line 316
    and-int/lit8 v0, v21, 0xe

    .line 317
    .line 318
    const/high16 v2, 0x6000000

    .line 319
    .line 320
    or-int v11, v0, v2

    .line 321
    .line 322
    const/16 v12, 0xfe

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    move-object/from16 v10, v17

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_8
    move v0, v7

    .line 351
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    new-instance v4, Lutj;

    .line 361
    .line 362
    move/from16 v5, p0

    .line 363
    .line 364
    invoke-direct {v4, v2, v1, v5, v0}, Lutj;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_9
    return-void
.end method

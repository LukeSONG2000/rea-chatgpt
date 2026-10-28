.class public abstract Ld381;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laln;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x2ec83e1f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld381;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Lzcw0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    check-cast v5, Lmv10;

    .line 10
    .line 11
    const v3, 0x67e4d995

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v9

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int v12, v3, v4

    .line 57
    .line 58
    and-int/lit16 v3, v12, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v14

    .line 69
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_15

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v3, v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_16

    .line 88
    .line 89
    new-instance v0, Lci0;

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    move/from16 v4, p4

    .line 94
    .line 95
    move-object v3, v11

    .line 96
    invoke-direct/range {v0 .. v5}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    move-object v11, v2

    .line 103
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, Lyyx;->E(Lbun;)Lsfs;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v15, v1

    .line 117
    check-cast v15, Lsfs;

    .line 118
    .line 119
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v3, v14

    .line 135
    :goto_5
    if-ge v3, v1, :cond_6

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v1, La5e0;

    .line 155
    .line 156
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    const/16 v6, 0xc00

    .line 162
    .line 163
    const/16 v7, 0x16

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    move v1, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v4, v3

    .line 169
    const-string v3, "Conference index"

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move-object/from16 v9, v16

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lza6;

    .line 181
    .line 182
    new-instance v3, Ltl;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-direct {v2, v4, v13, v3}, Lza6;-><init>(FZLab6;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 194
    .line 195
    invoke-static {v3}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5}, Lkho0;->B(Lbun;)Lg4s0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/16 v13, 0xe

    .line 204
    .line 205
    invoke-static {v6, v7, v14, v13}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v5, v4}, Lmv10;->e(F)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    or-int/2addr v4, v7

    .line 218
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    if-ne v7, v0, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance v7, Li360;

    .line 227
    .line 228
    const/16 v4, 0x1d

    .line 229
    .line 230
    invoke-direct {v7, v1, v9, v4}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v6, v7}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "ConferencesTabs"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v4, Ldi1;->k:Llj9;

    .line 253
    .line 254
    invoke-static {v2, v4, v5, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-wide v6, v5, Lmv10;->T:J

    .line 259
    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v7, v5, Lmv10;->a:Le36;

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 300
    .line 301
    invoke-static {v5, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Ljxd0;->e:Ln13;

    .line 305
    .line 306
    invoke-static {v5, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v4, Ljxd0;->g:Ljac;

    .line 314
    .line 315
    invoke-static {v5, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 322
    .line 323
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x26612de1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    move v13, v14

    .line 341
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    add-int/lit8 v22, v13, 0x1

    .line 352
    .line 353
    if-ltz v13, :cond_12

    .line 354
    .line 355
    check-cast v1, Lzcw0;

    .line 356
    .line 357
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v0, :cond_b

    .line 362
    .line 363
    invoke-static {v5}, Lrqm;->i(Lmv10;)Lo7a;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_b
    check-cast v2, Lo7a;

    .line 368
    .line 369
    iget-object v4, v1, Lzcw0;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v4, :cond_c

    .line 372
    .line 373
    const v4, 0x642977ed

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v6, 0x7f131b7a

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v4, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_8
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    const v6, 0x6429765a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    invoke-virtual {v5, v13}, Lmv10;->f(I)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v6, :cond_d

    .line 414
    .line 415
    if-ne v7, v0, :cond_e

    .line 416
    .line 417
    :cond_d
    new-instance v7, Lhnl;

    .line 418
    .line 419
    invoke-direct {v7, v13, v9}, Lhnl;-><init>(ILa5e0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-static {v3, v7}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6, v2}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    invoke-virtual {v1, v11}, Lzcw0;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v24

    .line 439
    new-instance v6, Lcxq0;

    .line 440
    .line 441
    invoke-direct {v6, v8}, Lcxq0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    and-int/lit16 v7, v12, 0x380

    .line 445
    .line 446
    if-ne v7, v10, :cond_f

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    goto :goto_a

    .line 450
    :cond_f
    move v7, v14

    .line 451
    :goto_a
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    or-int v7, v7, v17

    .line 456
    .line 457
    invoke-virtual {v5, v13}, Lmv10;->f(I)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    or-int v7, v7, v17

    .line 462
    .line 463
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    or-int v7, v7, v17

    .line 468
    .line 469
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    or-int v7, v7, v17

    .line 474
    .line 475
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v7, :cond_10

    .line 480
    .line 481
    if-ne v8, v0, :cond_11

    .line 482
    .line 483
    :cond_10
    move v7, v10

    .line 484
    goto :goto_b

    .line 485
    :cond_11
    move/from16 v30, v10

    .line 486
    .line 487
    move/from16 v29, v12

    .line 488
    .line 489
    move v1, v14

    .line 490
    move-object/from16 v31, v15

    .line 491
    .line 492
    const/16 v16, 0x1

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :goto_b
    new-instance v10, Lyh6;

    .line 496
    .line 497
    move-object/from16 v11, p2

    .line 498
    .line 499
    move/from16 v30, v7

    .line 500
    .line 501
    move/from16 v29, v12

    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    move-object v12, v1

    .line 506
    move v1, v14

    .line 507
    move-object v14, v15

    .line 508
    move-object v15, v2

    .line 509
    invoke-direct/range {v10 .. v15}, Lyh6;-><init>(Lkotlin/jvm/functions/Function2;Lzcw0;ILsfs;Lo7a;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v31, v14

    .line 513
    .line 514
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v8, v10

    .line 518
    :goto_c
    move-object/from16 v27, v8

    .line 519
    .line 520
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    const/16 v28, 0xa

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    move-object/from16 v26, v6

    .line 527
    .line 528
    invoke-static/range {v23 .. v28}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/high16 v6, 0x41000000    # 8.0f

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x2

    .line 536
    invoke-static {v2, v6, v7, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    const/high16 v14, 0x41400000    # 12.0f

    .line 541
    .line 542
    const/4 v15, 0x7

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v6, v3

    .line 551
    sget-object v3, Lon01;->c:Ltn01;

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x3ff8

    .line 556
    .line 557
    move v7, v1

    .line 558
    move-object v1, v4

    .line 559
    const/4 v4, 0x0

    .line 560
    move/from16 v10, v16

    .line 561
    .line 562
    move-object/from16 v16, v5

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    move-object v11, v6

    .line 566
    const/4 v6, 0x0

    .line 567
    move v12, v7

    .line 568
    const/4 v7, 0x0

    .line 569
    move v13, v8

    .line 570
    const/4 v8, 0x0

    .line 571
    move-object v14, v9

    .line 572
    move v15, v10

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    move-object/from16 v23, v11

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    move/from16 v24, v12

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    move/from16 v25, v13

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    move-object/from16 v26, v14

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    move/from16 v27, v15

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v28, 0x4

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    move/from16 v32, v24

    .line 595
    .line 596
    move-object/from16 v24, v0

    .line 597
    .line 598
    move/from16 v0, v32

    .line 599
    .line 600
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v11, p1

    .line 604
    .line 605
    move v14, v0

    .line 606
    move-object/from16 v5, v16

    .line 607
    .line 608
    move/from16 v13, v22

    .line 609
    .line 610
    move-object/from16 v3, v23

    .line 611
    .line 612
    move-object/from16 v0, v24

    .line 613
    .line 614
    move-object/from16 v9, v26

    .line 615
    .line 616
    move/from16 v8, v28

    .line 617
    .line 618
    move/from16 v12, v29

    .line 619
    .line 620
    move/from16 v10, v30

    .line 621
    .line 622
    move-object/from16 v15, v31

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_12
    invoke-static {}, Lzx6;->k0()V

    .line 627
    .line 628
    .line 629
    throw v20

    .line 630
    :cond_13
    move v0, v14

    .line 631
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 632
    .line 633
    .line 634
    const/4 v15, 0x1

    .line 635
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 640
    .line 641
    .line 642
    throw v20

    .line 643
    :cond_15
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 644
    .line 645
    .line 646
    :goto_d
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_16

    .line 651
    .line 652
    new-instance v0, Lpl6;

    .line 653
    .line 654
    const/16 v5, 0x14

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v3, p2

    .line 661
    .line 662
    move/from16 v4, p4

    .line 663
    .line 664
    invoke-direct/range {v0 .. v5}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v1, 0x3aa5b5a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v1, v13, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p0

    .line 39
    .line 40
    move v6, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v7}, Lmv10;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p4

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v8

    .line 107
    :cond_9
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int/2addr v8, v0

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v9

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v8, p5

    .line 128
    .line 129
    :goto_7
    const/high16 v9, 0x180000

    .line 130
    .line 131
    and-int/2addr v9, v0

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    move-object/from16 v9, p6

    .line 135
    .line 136
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v6, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v9, p6

    .line 150
    .line 151
    :goto_9
    const v10, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v10, v6

    .line 155
    const v11, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eq v10, v11, :cond_e

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move v10, v12

    .line 164
    :goto_a
    and-int/lit8 v11, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v13, v11, v10}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_12

    .line 171
    .line 172
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 173
    .line 174
    const-string v11, "ConversationRatingPrompt"

    .line 175
    .line 176
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0xd

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/high16 v18, 0x41800000    # 16.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v14, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v14, List;->c:Lbb6;

    .line 201
    .line 202
    sget-object v5, Ldi1;->n:Lkj9;

    .line 203
    .line 204
    invoke-static {v14, v5, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v14, v1

    .line 209
    iget-wide v0, v13, Lmv10;->T:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v13, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eqz v14, :cond_11

    .line 229
    .line 230
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 234
    .line 235
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 236
    .line 237
    if-eqz v14, :cond_f

    .line 238
    .line 239
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 244
    .line 245
    .line 246
    :goto_b
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 247
    .line 248
    invoke-static {v13, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Ljxd0;->e:Ln13;

    .line 252
    .line 253
    invoke-static {v13, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Ljxd0;->g:Ljac;

    .line 261
    .line 262
    invoke-static {v13, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 269
    .line 270
    invoke-static {v13, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    move-object v9, v14

    .line 274
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget-object v12, v12, Lq5n;->d:La4n;

    .line 283
    .line 284
    move-object/from16 v17, v9

    .line 285
    .line 286
    iget-wide v8, v12, La4n;->c:J

    .line 287
    .line 288
    move-wide/from16 v30, v8

    .line 289
    .line 290
    move-object v8, v11

    .line 291
    move-wide/from16 v11, v30

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v18, v10

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    move-object/from16 v19, v8

    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    move/from16 p7, v6

    .line 302
    .line 303
    move-object/from16 v4, v17

    .line 304
    .line 305
    move-object/from16 v16, v18

    .line 306
    .line 307
    move-object/from16 v3, v19

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-static/range {v8 .. v14}, Lms81;->c(FIIJLbun;Lnqd0;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lza6;

    .line 314
    .line 315
    new-instance v9, Ltl;

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-direct {v8, v10, v6, v9}, Lza6;-><init>(FZLab6;)V

    .line 324
    .line 325
    .line 326
    sget-object v9, Ldi1;->l:Llj9;

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0xd

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/high16 v18, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object/from16 v11, v16

    .line 343
    .line 344
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const/16 v12, 0x30

    .line 353
    .line 354
    invoke-static {v8, v9, v13, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-wide v6, v13, Lmv10;->T:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v13, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 376
    .line 377
    if-eqz v10, :cond_10

    .line 378
    .line 379
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 384
    .line 385
    .line 386
    :goto_c
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v13, v1, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v10, Lon01;->c:Ltn01;

    .line 399
    .line 400
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 405
    .line 406
    iget-wide v0, v0, Lp5n;->c:J

    .line 407
    .line 408
    new-instance v4, Lnl70;

    .line 409
    .line 410
    const/high16 v5, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-direct {v4, v5, v6}, Lnl70;-><init>(FZ)V

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    and-int/lit8 v24, p7, 0xe

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x3ef8

    .line 429
    .line 430
    move-object/from16 v16, v11

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    move-object/from16 v23, v13

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-wide/from16 v30, v0

    .line 451
    .line 452
    move-object/from16 v1, v16

    .line 453
    .line 454
    move-wide/from16 v16, v30

    .line 455
    .line 456
    move-object/from16 v8, p0

    .line 457
    .line 458
    move-object v0, v4

    .line 459
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v13, v23

    .line 463
    .line 464
    new-instance v6, Lx040;

    .line 465
    .line 466
    sget-object v4, Lf140;->a:Lf140;

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-direct {v6, v4, v5, v0}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 470
    .line 471
    .line 472
    sget-object v7, Lsk60;->a:Lbn30;

    .line 473
    .line 474
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v8, Lacd0;->a:Lacd0;

    .line 479
    .line 480
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    new-instance v9, Lufr;

    .line 485
    .line 486
    move/from16 v10, p3

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-direct {v9, v11, v2, v10}, Lufr;-><init>(BLjava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    const v12, 0x541692bc

    .line 493
    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    invoke-static {v12, v14, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    shr-int/lit8 v9, p7, 0xc

    .line 501
    .line 502
    and-int/lit8 v9, v9, 0xe

    .line 503
    .line 504
    const v16, 0x6000230

    .line 505
    .line 506
    .line 507
    or-int v9, v9, v16

    .line 508
    .line 509
    move/from16 v15, p7

    .line 510
    .line 511
    and-int/lit16 v0, v15, 0x1c00

    .line 512
    .line 513
    or-int/2addr v9, v0

    .line 514
    move/from16 v17, v15

    .line 515
    .line 516
    const/16 v15, 0xf0

    .line 517
    .line 518
    move-object/from16 v18, v8

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    move/from16 v28, v14

    .line 522
    .line 523
    move v14, v9

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    move/from16 v27, v11

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    move-object v2, v4

    .line 530
    move-object/from16 v29, v18

    .line 531
    .line 532
    move-object/from16 v4, p4

    .line 533
    .line 534
    move/from16 v18, v0

    .line 535
    .line 536
    move v0, v5

    .line 537
    move-object v5, v7

    .line 538
    move/from16 v7, p3

    .line 539
    .line 540
    invoke-static/range {v4 .. v15}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lx040;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-direct {v6, v2, v0, v4}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v1, v29

    .line 554
    .line 555
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v0, Lvfr;

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-direct {v0, v11, v3, v7}, Lvfr;-><init>(BLjava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const v1, 0x20d51bb3

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    invoke-static {v1, v2, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    shr-int/lit8 v0, v17, 0xf

    .line 576
    .line 577
    and-int/lit8 v0, v0, 0xe

    .line 578
    .line 579
    or-int v0, v0, v16

    .line 580
    .line 581
    or-int v14, v0, v18

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    move-object/from16 v4, p5

    .line 585
    .line 586
    invoke-static/range {v4 .. v15}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 597
    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    throw v22

    .line 602
    :cond_12
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    if-eqz v9, :cond_13

    .line 610
    .line 611
    new-instance v0, Lgqa;

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    move/from16 v4, p3

    .line 618
    .line 619
    move-object/from16 v5, p4

    .line 620
    .line 621
    move-object/from16 v6, p5

    .line 622
    .line 623
    move-object/from16 v7, p6

    .line 624
    .line 625
    move/from16 v8, p8

    .line 626
    .line 627
    invoke-direct/range {v0 .. v8}, Lgqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    :cond_13
    return-void
.end method

.method public static final c(Lzqp;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 39

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
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 8
    .line 9
    sget-object v2, Ljxd0;->g:Ljac;

    .line 10
    .line 11
    sget-object v5, Ljxd0;->e:Ln13;

    .line 12
    .line 13
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 14
    .line 15
    sget-object v7, Ldi1;->k:Llj9;

    .line 16
    .line 17
    sget-object v8, List;->a:Leor0;

    .line 18
    .line 19
    sget-object v9, Ldi1;->n:Lkj9;

    .line 20
    .line 21
    sget-object v10, Lly5;->c:Lev00;

    .line 22
    .line 23
    iget-object v11, v1, Lzqp;->c:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    const v13, -0x93a2578

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v13}, Lmv10;->p0(I)Lmv10;

    .line 33
    .line 34
    .line 35
    iget-object v13, v12, Lmv10;->a:Le36;

    .line 36
    .line 37
    invoke-virtual {v12}, Lmv10;->G()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    and-int/lit8 v15, v4, 0x6

    .line 42
    .line 43
    move/from16 p3, v15

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    and-int/lit8 v16, v4, 0x8

    .line 48
    .line 49
    if-nez v16, :cond_0

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    :goto_0
    if-eqz v16, :cond_1

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v16, 0x2

    .line 66
    .line 67
    :goto_1
    or-int v16, v4, v16

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v16, v4

    .line 71
    .line 72
    :goto_2
    or-int/lit8 v16, v16, 0x30

    .line 73
    .line 74
    and-int/lit16 v15, v4, 0x180

    .line 75
    .line 76
    if-nez v15, :cond_4

    .line 77
    .line 78
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    const/16 v15, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v15, 0x80

    .line 88
    .line 89
    :goto_3
    or-int v16, v16, v15

    .line 90
    .line 91
    :cond_4
    move/from16 v15, v16

    .line 92
    .line 93
    and-int/lit16 v1, v15, 0x93

    .line 94
    .line 95
    const/16 v3, 0x92

    .line 96
    .line 97
    if-eq v1, v3, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_4
    and-int/lit8 v3, v15, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v3, v1}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1c

    .line 109
    .line 110
    sget-object v1, Lcjo;->h:Luow0;

    .line 111
    .line 112
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lxvu;

    .line 117
    .line 118
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v10, :cond_6

    .line 123
    .line 124
    invoke-static {v11}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v3, La5e0;

    .line 136
    .line 137
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    check-cast v4, Lzcw0;

    .line 144
    .line 145
    move-object/from16 v17, v13

    .line 146
    .line 147
    const v13, 0x5cb98d09

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v13, v4}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    if-ne v4, v10, :cond_7

    .line 160
    .line 161
    invoke-static/range {v31 .. v31}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v4, La5e0;

    .line 169
    .line 170
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v10, :cond_8

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v13, v12}, Le1n;->k(ILmv10;)Lrbj0;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v13, v18

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object/from16 p1, v13

    .line 185
    .line 186
    :goto_5
    check-cast v13, Lrbj0;

    .line 187
    .line 188
    move-object/from16 p1, v13

    .line 189
    .line 190
    new-instance v13, Lza6;

    .line 191
    .line 192
    move-object/from16 v32, v1

    .line 193
    .line 194
    new-instance v1, Ltl;

    .line 195
    .line 196
    move-object/from16 v33, v7

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-direct {v1, v7}, Ltl;-><init>(B)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41400000    # 12.0f

    .line 203
    .line 204
    move-object/from16 v34, v8

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-direct {v13, v7, v8, v1}, Lza6;-><init>(FZLab6;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Lw681;->j(Lbun;)F

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0xb

    .line 217
    .line 218
    sget-object v18, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-static/range {v18 .. v23}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v7, v18

    .line 229
    .line 230
    const-string v8, "SportsStandingsContent"

    .line 231
    .line 232
    move-object/from16 v35, v4

    .line 233
    .line 234
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v13, v9, v12, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v13, v3

    .line 260
    iget-wide v3, v12, Lmv10;->T:J

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-eqz v17, :cond_1b

    .line 280
    .line 281
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v18, v7

    .line 285
    .line 286
    iget-boolean v7, v12, Lmv10;->S:Z

    .line 287
    .line 288
    move/from16 v17, v7

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 291
    .line 292
    if-eqz v17, :cond_9

    .line 293
    .line 294
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {v12, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v12, v2, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const v1, 0x620c365a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lzcw0;

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v12, v14}, Lmv10;->A(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_1d

    .line 335
    .line 336
    new-instance v0, Loi6;

    .line 337
    .line 338
    const/16 v5, 0x11

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    move-object/from16 v2, v18

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Loi6;-><init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 349
    .line 350
    .line 351
    :goto_7
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_a
    move-object/from16 v4, p2

    .line 355
    .line 356
    move-object/from16 v8, v18

    .line 357
    .line 358
    iget-object v14, v1, Lzcw0;->b:Ljava/util/List;

    .line 359
    .line 360
    and-int/lit16 v15, v15, 0x380

    .line 361
    .line 362
    move-object/from16 v17, v13

    .line 363
    .line 364
    const/16 v13, 0x100

    .line 365
    .line 366
    if-ne v15, v13, :cond_b

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const/4 v13, 0x0

    .line 371
    :goto_8
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-nez v13, :cond_d

    .line 376
    .line 377
    if-ne v15, v10, :cond_c

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    move-object/from16 v16, v14

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    :goto_9
    new-instance v15, Lyy0;

    .line 384
    .line 385
    const/16 v13, 0x1c

    .line 386
    .line 387
    move-object/from16 v16, v14

    .line 388
    .line 389
    move-object/from16 v14, v17

    .line 390
    .line 391
    invoke-direct {v15, v4, v14, v13}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    sget-object v13, Lzcw0;->Companion:Lycw0;

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-static {v11, v1, v15, v12, v13}, Ld381;->a(Ljava/util/List;Lzcw0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 403
    .line 404
    .line 405
    const v1, 0x3cf85b56

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v14, v16

    .line 412
    .line 413
    check-cast v14, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_1a

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lfdw0;

    .line 430
    .line 431
    const/high16 v13, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    if-ne v15, v10, :cond_e

    .line 442
    .line 443
    new-instance v15, Lff5;

    .line 444
    .line 445
    const/16 v13, 0x11

    .line 446
    .line 447
    move-object/from16 v36, v1

    .line 448
    .line 449
    move-object/from16 v1, v35

    .line 450
    .line 451
    invoke-direct {v15, v1, v13}, Lff5;-><init>(La5e0;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_e
    move-object/from16 v36, v1

    .line 459
    .line 460
    move-object/from16 v1, v35

    .line 461
    .line 462
    :goto_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    invoke-static {v14, v15}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    move-object/from16 v35, v1

    .line 469
    .line 470
    move-object/from16 v14, v33

    .line 471
    .line 472
    move-object/from16 v15, v34

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v15, v14, v12, v1}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-wide v14, v12, Lmv10;->T:J

    .line 480
    .line 481
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-static {v12, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 502
    .line 503
    if-eqz v15, :cond_f

    .line 504
    .line 505
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_f
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 510
    .line 511
    .line 512
    :goto_d
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v12, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v12, v2, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "<anonymous>"

    .line 525
    .line 526
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v13, 0x2

    .line 531
    invoke-static {v8, v13}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-interface/range {v35 .. v35}, Lemw0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v15, Ljava/lang/Integer;

    .line 540
    .line 541
    move-object/from16 p3, v15

    .line 542
    .line 543
    if-eqz p3, :cond_10

    .line 544
    .line 545
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    move-object/from16 v15, v32

    .line 550
    .line 551
    invoke-interface {v15, v13}, Lxvu;->F0(I)F

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    const v19, 0x3f19999a    # 0.6f

    .line 556
    .line 557
    .line 558
    mul-float v13, v13, v19

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static {v8, v15, v13, v3}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-interface {v14, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    goto :goto_e

    .line 571
    :cond_10
    const/4 v15, 0x0

    .line 572
    :goto_e
    invoke-interface {v4, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sget-object v4, List;->c:Lbb6;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-static {v4, v9, v12, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-wide v13, v12, Lmv10;->T:J

    .line 584
    .line 585
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 601
    .line 602
    if-eqz v15, :cond_11

    .line 603
    .line 604
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_11
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 609
    .line 610
    .line 611
    :goto_f
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13, v12, v2, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v11, Lfdw0;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/4 v13, 0x1

    .line 630
    if-le v4, v13, :cond_12

    .line 631
    .line 632
    iget-object v4, v11, Lfdw0;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v4, :cond_12

    .line 635
    .line 636
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_13

    .line 641
    .line 642
    :cond_12
    move-object/from16 v3, v31

    .line 643
    .line 644
    :cond_13
    if-nez v3, :cond_14

    .line 645
    .line 646
    const v3, -0x2e152548

    .line 647
    .line 648
    .line 649
    const v4, 0x7f131b80

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-static {v12, v3, v4, v12, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_10

    .line 658
    :cond_14
    const/4 v13, 0x0

    .line 659
    const v4, -0x2e153335

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 666
    .line 667
    .line 668
    :goto_10
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/high16 v28, 0x40000000    # 2.0f

    .line 673
    .line 674
    const/16 v29, 0x7

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    move-object/from16 v24, v8

    .line 683
    .line 684
    invoke-static/range {v24 .. v29}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    sget-object v4, Lon01;->c:Ltn01;

    .line 693
    .line 694
    iget-object v14, v4, Ltn01;->b:Lsn01;

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const/16 v30, 0x3ff8

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    move-object/from16 v4, v16

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/high16 v8, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v19, 0x2

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    move/from16 v20, v19

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    move/from16 v22, v20

    .line 718
    .line 719
    const-wide/16 v20, 0x0

    .line 720
    .line 721
    move/from16 v23, v22

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    move/from16 v25, v23

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    move-object/from16 v26, v24

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    move/from16 v27, v25

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    move-object/from16 v28, v26

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    move-object/from16 v37, v28

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    move-object/from16 v38, v2

    .line 746
    .line 747
    move/from16 v2, v27

    .line 748
    .line 749
    move-object/from16 v8, v32

    .line 750
    .line 751
    move-object/from16 v32, v4

    .line 752
    .line 753
    move-object/from16 v27, v12

    .line 754
    .line 755
    move-object/from16 v4, v34

    .line 756
    .line 757
    move-object v12, v3

    .line 758
    move-object/from16 v3, v33

    .line 759
    .line 760
    move-object/from16 v33, v9

    .line 761
    .line 762
    move-object/from16 v9, v37

    .line 763
    .line 764
    move-object/from16 v37, v0

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 768
    .line 769
    .line 770
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x7

    .line 776
    const/4 v12, 0x0

    .line 777
    const-wide/16 v15, 0x0

    .line 778
    .line 779
    move-object/from16 v17, v27

    .line 780
    .line 781
    invoke-static/range {v12 .. v18}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v12, v17

    .line 785
    .line 786
    const v13, -0x2e14fb8e

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 790
    .line 791
    .line 792
    iget-object v13, v11, Lfdw0;->b:Ljava/util/List;

    .line 793
    .line 794
    check-cast v13, Ljava/lang/Iterable;

    .line 795
    .line 796
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_17

    .line 805
    .line 806
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    check-cast v14, Lldw0;

    .line 811
    .line 812
    iget-object v14, v14, Lldw0;->a:Lodw0;

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Lrbj0;->m()I

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    invoke-interface {v8, v15}, Lxvu;->F0(I)F

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    invoke-static {v9, v15, v0, v2}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v10, :cond_15

    .line 831
    .line 832
    new-instance v0, Lyid;

    .line 833
    .line 834
    move-object/from16 v16, v8

    .line 835
    .line 836
    move-object/from16 v8, p1

    .line 837
    .line 838
    invoke-direct {v0, v8, v2}, Lyid;-><init>(Lrbj0;B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_15
    move-object/from16 v16, v8

    .line 846
    .line 847
    move-object/from16 v8, p1

    .line 848
    .line 849
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    invoke-static {v15, v0}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 v15, p0

    .line 856
    .line 857
    iget-object v2, v15, Lzqp;->d:Lrcw0;

    .line 858
    .line 859
    if-eqz v2, :cond_16

    .line 860
    .line 861
    iget-object v2, v2, Lrcw0;->b:Ljava/lang/String;

    .line 862
    .line 863
    :goto_13
    move-object/from16 p1, v8

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    goto :goto_14

    .line 867
    :cond_16
    move-object/from16 v2, v31

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :goto_14
    invoke-static {v14, v0, v2, v12, v8}, Ld381;->e(Lodw0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v8, v16

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    const/4 v2, 0x2

    .line 877
    goto :goto_11

    .line 878
    :cond_17
    move-object/from16 v15, p0

    .line 879
    .line 880
    move-object/from16 v16, v8

    .line 881
    .line 882
    const/4 v8, 0x0

    .line 883
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 884
    .line 885
    .line 886
    const/4 v13, 0x1

    .line 887
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Lnl70;

    .line 899
    .line 900
    const/high16 v8, 0x3f800000    # 1.0f

    .line 901
    .line 902
    invoke-direct {v1, v8, v13}, Lnl70;-><init>(FZ)V

    .line 903
    .line 904
    .line 905
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 910
    .line 911
    iget-wide v13, v2, Lz3n;->g:J

    .line 912
    .line 913
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 918
    .line 919
    move-object/from16 v26, v9

    .line 920
    .line 921
    iget-wide v8, v2, Lz3n;->g:J

    .line 922
    .line 923
    new-instance v19, Lmhz;

    .line 924
    .line 925
    move-wide/from16 v23, v8

    .line 926
    .line 927
    move-wide/from16 v21, v13

    .line 928
    .line 929
    invoke-direct/range {v19 .. v24}, Lmhz;-><init>(Lg4s0;JJ)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v8, v19

    .line 933
    .line 934
    move-object/from16 v2, v20

    .line 935
    .line 936
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/16 v8, 0xe

    .line 941
    .line 942
    const/4 v13, 0x0

    .line 943
    invoke-static {v1, v2, v13, v8}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v4, v3, v12, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-wide v8, v12, Lmv10;->T:J

    .line 956
    .line 957
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 970
    .line 971
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 975
    .line 976
    .line 977
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 978
    .line 979
    if-eqz v9, :cond_18

    .line 980
    .line 981
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 982
    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_18
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 986
    .line 987
    .line 988
    :goto_15
    invoke-static {v12, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v12, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v1, v38

    .line 995
    .line 996
    invoke-static {v2, v12, v1, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v2, v37

    .line 1000
    .line 1001
    invoke-static {v12, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    const v0, -0x2999c85c

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v11, Lfdw0;->c:Ljava/util/List;

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-eqz v8, :cond_19

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    check-cast v8, Lidw0;

    .line 1029
    .line 1030
    sget-object v9, Lfdw0;->Companion:Ledw0;

    .line 1031
    .line 1032
    const/4 v13, 0x0

    .line 1033
    invoke-static {v11, v8, v12, v13}, Ld381;->d(Lfdw0;Lidw0;Lbun;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_19
    const/4 v8, 0x1

    .line 1038
    const/4 v13, 0x0

    .line 1039
    invoke-static {v12, v13, v8, v8}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v32

    .line 1043
    .line 1044
    move-object/from16 v32, v16

    .line 1045
    .line 1046
    move-object/from16 v16, v0

    .line 1047
    .line 1048
    move-object v0, v2

    .line 1049
    move-object/from16 v34, v4

    .line 1050
    .line 1051
    move-object/from16 v8, v26

    .line 1052
    .line 1053
    move-object/from16 v9, v33

    .line 1054
    .line 1055
    move-object/from16 v4, p2

    .line 1056
    .line 1057
    move-object v2, v1

    .line 1058
    move-object/from16 v33, v3

    .line 1059
    .line 1060
    move-object/from16 v1, v36

    .line 1061
    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :cond_1a
    const/4 v13, 0x0

    .line 1065
    move-object/from16 v15, p0

    .line 1066
    .line 1067
    move-object/from16 v26, v8

    .line 1068
    .line 1069
    const/4 v8, 0x1

    .line 1070
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v2, v26

    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 1086
    .line 1087
    .line 1088
    throw v31

    .line 1089
    :cond_1c
    move-object/from16 v15, p0

    .line 1090
    .line 1091
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v2, p1

    .line 1095
    .line 1096
    :goto_17
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    if-eqz v6, :cond_1d

    .line 1101
    .line 1102
    new-instance v0, Ldc0;

    .line 1103
    .line 1104
    const/16 v5, 0xe

    .line 1105
    .line 1106
    move-object/from16 v3, p2

    .line 1107
    .line 1108
    move/from16 v4, p4

    .line 1109
    .line 1110
    move-object v1, v15

    .line 1111
    invoke-direct/range {v0 .. v5}, Ldc0;-><init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_7

    .line 1115
    .line 1116
    :cond_1d
    return-void
.end method

.method public static final d(Lfdw0;Lidw0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v3, 0x4843591d    # 200036.45f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v3, v9

    .line 51
    invoke-virtual {v8, v3, v5}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    sget-object v3, Ldi1;->o:Lkj9;

    .line 58
    .line 59
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v10, "StatsColumn"

    .line 66
    .line 67
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v11, List;->c:Lbb6;

    .line 76
    .line 77
    const/16 v12, 0x30

    .line 78
    .line 79
    invoke-static {v11, v3, v8, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v11, v8, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v8, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v13, v8, Lmv10;->a:Le36;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v8, Lmv10;->S:Z

    .line 112
    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 116
    .line 117
    invoke-virtual {v8, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 125
    .line 126
    invoke-static {v8, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ljxd0;->e:Ln13;

    .line 130
    .line 131
    invoke-static {v8, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v11, Ljxd0;->g:Ljac;

    .line 139
    .line 140
    invoke-static {v8, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 147
    .line 148
    invoke-static {v8, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lidw0;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v1, Lidw0;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    iget-object v3, v1, Lidw0;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    move-object v3, v6

    .line 162
    :cond_4
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 167
    .line 168
    iget-wide v11, v11, Lp5n;->d:J

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/high16 v14, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {v5, v14, v13, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/high16 v19, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/16 v20, 0x7

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v13, Lon01;->c:Ltn01;

    .line 192
    .line 193
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v15, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x3ef8

    .line 204
    .line 205
    move-object v15, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move/from16 v16, v7

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move/from16 v17, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v23, v5

    .line 220
    .line 221
    move-object v5, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v24, v14

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v25, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move/from16 v26, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v27, v17

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v28, v19

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v2, v23

    .line 242
    .line 243
    move-object/from16 v1, v28

    .line 244
    .line 245
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x7

    .line 254
    const/4 v3, 0x0

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    move-object/from16 v8, v18

    .line 258
    .line 259
    invoke-static/range {v3 .. v9}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 260
    .line 261
    .line 262
    const v1, -0x267a2623

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lfdw0;->b:Ljava/util/List;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lldw0;

    .line 287
    .line 288
    iget-object v3, v3, Lldw0;->b:Ljava/util/List;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v5, v4

    .line 307
    check-cast v5, Lcdw0;

    .line 308
    .line 309
    iget-object v5, v5, Lcdw0;->a:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v6, v25

    .line 312
    .line 313
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_5

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_5
    move-object/from16 v25, v6

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    move-object/from16 v6, v25

    .line 324
    .line 325
    move-object/from16 v4, v22

    .line 326
    .line 327
    :goto_6
    check-cast v4, Lcdw0;

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    iget-object v3, v4, Lcdw0;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v3, :cond_7

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_7
    :goto_7
    const/high16 v4, 0x41000000    # 8.0f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_8
    :goto_8
    const-string v3, "-"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_9
    invoke-static {v2, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move/from16 v29, v4

    .line 347
    .line 348
    move-object v4, v5

    .line 349
    sget-object v5, Lon01;->a:Ltn01;

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x3ff8

    .line 354
    .line 355
    move-object/from16 v25, v6

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, v18

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 391
    .line 392
    .line 393
    throw v22

    .line 394
    :cond_b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    new-instance v2, Lh6k0;

    .line 404
    .line 405
    const/4 v3, 0x6

    .line 406
    move-object/from16 v4, p1

    .line 407
    .line 408
    move/from16 v5, p3

    .line 409
    .line 410
    invoke-direct {v2, v0, v4, v5, v3}, Lh6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_c
    return-void
.end method

.method public static final e(Lodw0;Lnqd0;Ljava/lang/String;Lbun;I)V
    .locals 24

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v4, -0x174f8c4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/2addr v4, v7

    .line 63
    invoke-virtual {v0, v4, v5}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-static {v0}, Ld381;->l(Lbun;)Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v4, Ldi1;->l:Llj9;

    .line 74
    .line 75
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v5, "TeamHeaderCell"

    .line 78
    .line 79
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, List;->a:Leor0;

    .line 88
    .line 89
    const/16 v11, 0x30

    .line 90
    .line 91
    invoke-static {v8, v4, v0, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v11, v0, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v12, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {v0, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {v0, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v8, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {v0, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {v0, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lodw0;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v1, Lodw0;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v8, Lj960;->a:Luow0;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    move-object v8, v9

    .line 181
    :goto_5
    move-object/from16 v16, v6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    move-object v8, v13

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    invoke-static {v0}, Lk350;->a(Lbun;)Lnko0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v11, v1, Lodw0;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v15, 0xb

    .line 194
    .line 195
    move-object v12, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move-object v13, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    const/high16 v13, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget v12, Lbbv0;->a:F

    .line 208
    .line 209
    const/high16 v12, 0x41c00000    # 24.0f

    .line 210
    .line 211
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const v20, 0xff80

    .line 226
    .line 227
    .line 228
    move v12, v7

    .line 229
    move-object v7, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move v13, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move v14, v13

    .line 234
    const/4 v13, 0x0

    .line 235
    move v15, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move/from16 v18, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v21, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move/from16 v22, v18

    .line 245
    .line 246
    const v18, 0x248000

    .line 247
    .line 248
    .line 249
    move-object/from16 v23, v10

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    move/from16 v2, v22

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object/from16 v5, v17

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move-object/from16 v0, v23

    .line 261
    .line 262
    invoke-static/range {v4 .. v20}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 263
    .line 264
    .line 265
    const-string v4, "ipl"

    .line 266
    .line 267
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    iget-object v6, v1, Lodw0;->b:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    :cond_6
    move-object/from16 v4, v21

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-object v4, v6

    .line 281
    :goto_7
    const/4 v5, 0x0

    .line 282
    const/high16 v6, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-static {v0, v5, v6, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v12, 0xb

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/high16 v10, 0x41c00000    # 24.0f

    .line 294
    .line 295
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v6, Lon01;->a:Ltn01;

    .line 300
    .line 301
    move-object/from16 v7, v22

    .line 302
    .line 303
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x3fe8

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x2

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v19, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v20, 0x6000

    .line 333
    .line 334
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 344
    .line 345
    .line 346
    throw v13

    .line 347
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    new-instance v0, Lgj1;

    .line 357
    .line 358
    const/16 v6, 0x16

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move/from16 v5, p4

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_a
    return-void
.end method

.method public static final f(Ldmt0;)I
    .locals 1

    .line 1
    sget-object v0, Lbrt0;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lil;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0x12

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0x11

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0x10

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const/16 p0, 0xf

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const/16 p0, 0xe

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    const/16 p0, 0xd

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_6
    const/16 p0, 0xc

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    const/16 p0, 0xb

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_8
    const/16 p0, 0xa

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_9
    const/16 p0, 0x9

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_a
    const/16 p0, 0x8

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_b
    const/4 p0, 0x7

    .line 51
    return p0

    .line 52
    :pswitch_c
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :pswitch_d
    const/4 p0, 0x5

    .line 55
    return p0

    .line 56
    :pswitch_e
    const/4 p0, 0x4

    .line 57
    return p0

    .line 58
    :pswitch_f
    const/4 p0, 0x3

    .line 59
    return p0

    .line 60
    :pswitch_10
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static g(Ltz60;)Llm21;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Display"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "viewport"

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
    invoke-virtual {v2}, Loy60;->d()Ltz60;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ln681;->g(Ltz60;)Lbo21;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "scroll"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ln581;->g(Ltz60;)Lpn21;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v1

    .line 46
    :goto_1
    new-instance v3, Llm21;

    .line 47
    .line 48
    invoke-direct {v3, v2, p0}, Llm21;-><init>(Lbo21;Lpn21;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xfff3f3f3L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xffe8e8e8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final j(Ld8b0;Ljava/lang/String;Lbun;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld8b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lz7b0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Lmv10;

    .line 24
    .line 25
    const v3, 0x7f130f86

    .line 26
    .line 27
    .line 28
    const v4, 0x6a709cc8

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v3, p1, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, p2

    .line 37
    check-cast v3, Lmv10;

    .line 38
    .line 39
    const v4, 0x6a7098aa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string v3, "all"

    .line 49
    .line 50
    invoke-direct {v0, v3, p1}, Lz7b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast p2, Lmv10;

    .line 60
    .line 61
    const v0, 0x6a70aace

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ld8b0;->c:Lt0y0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lg8b0;

    .line 109
    .line 110
    iget-object v4, v4, Lg8b0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lr9b0;

    .line 117
    .line 118
    new-instance v5, Lz7b0;

    .line 119
    .line 120
    iget-object v6, v3, Lr9b0;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v6, v1

    .line 130
    :goto_3
    if-nez v6, :cond_5

    .line 131
    .line 132
    const v6, 0x169e46a1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v6}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lr9b0;->d:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v3, 0x1

    .line 148
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v6, 0x7f130f8b

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v3, p2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_5
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    const v3, 0x169e4283

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    invoke-direct {v5, v4, v6}, Lz7b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static final k(Lr0f;Ldgc;Leof0;Ljfi;Ldmf0;Lz1r0;Lvu21;)Lngc;
    .locals 8

    .line 1
    new-instance v0, Lngc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lngc;-><init>(Lr0f;Ldgc;Leof0;Ljfi;Ldmf0;Lz1r0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(Lbun;)Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;
    .locals 27

    .line 1
    sget-object v0, Lcjo;->h:Luow0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lxvu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v0, v2}, Lk191;->g(ILbun;II)Lg1z0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lly5;->c:Lev00;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v7, Lw2z0;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v0}, Lewp0;->p(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const v26, 0xfffffd

    .line 39
    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const-wide/16 v21, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    invoke-direct/range {v7 .. v26}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v7

    .line 68
    :cond_0
    move-object v8, v0

    .line 69
    check-cast v8, Lw2z0;

    .line 70
    .line 71
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 76
    .line 77
    iget-wide v4, v0, Lz3n;->e:J

    .line 78
    .line 79
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 84
    .line 85
    iget-wide v9, v0, Lp5n;->d:J

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0xe

    .line 89
    .line 90
    const v11, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const v0, 0x7f131b7c

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    or-int/2addr v0, v11

    .line 115
    invoke-virtual {v1, v4, v5}, Lmv10;->g(J)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/2addr v0, v11

    .line 120
    invoke-virtual {v1, v9, v10}, Lmv10;->g(J)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    or-int/2addr v0, v11

    .line 125
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/2addr v0, v11

    .line 130
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    if-ne v11, v2, :cond_2

    .line 137
    .line 138
    :cond_1
    new-instance v2, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;-><init>(Lxvu;JLg1z0;Ljava/lang/String;Lw2z0;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v11, v2

    .line 147
    :cond_2
    check-cast v11, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 148
    .line 149
    return-object v11
.end method

.method public static final m(Lfkk0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "android.permission.CAMERA"

    .line 31
    .line 32
    return-object p0
.end method

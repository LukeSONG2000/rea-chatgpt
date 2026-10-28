.class public abstract Lezx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const v1, 0x3f0aa9fc

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lp7r0;->d(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lezx;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FILbun;Lnqd0;Z)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v3, -0x5f552d52

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v10, v7, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v3, p1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lmv10;->e(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p1, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p1

    .line 35
    .line 36
    :goto_1
    or-int/lit16 v11, v3, 0x1b0

    .line 37
    .line 38
    and-int/lit16 v3, v11, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v12

    .line 48
    :goto_2
    and-int/lit8 v5, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v5, v3}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v3, v5}, Lw0a0;->n(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v5, 0x43850000    # 266.0f

    .line 64
    .line 65
    mul-float/2addr v3, v5

    .line 66
    const/high16 v5, 0x43090000    # 137.0f

    .line 67
    .line 68
    add-float/2addr v3, v5

    .line 69
    const/high16 v5, 0x43870000    # 270.0f

    .line 70
    .line 71
    sub-float/2addr v3, v5

    .line 72
    const/high16 v5, 0x3f400000    # 0.75f

    .line 73
    .line 74
    const/high16 v6, 0x43c80000    # 400.0f

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static {v5, v6, v14, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v8, 0xc30

    .line 82
    .line 83
    const/16 v9, 0x14

    .line 84
    .line 85
    const-string v5, "EffortGaugeNeedleRotation"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v4, 0x21413a5b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Le8;->a:Lsox;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lb8;

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lb8;->r(Lbun;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0x180

    .line 114
    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    move v6, v3

    .line 118
    move-wide v3, v4

    .line 119
    const/4 v5, 0x0

    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    const-string v6, "EffortGaugeProgressArcColor"

    .line 123
    .line 124
    move-object/from16 p2, v14

    .line 125
    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x214155d3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 143
    .line 144
    iget-object v4, v4, Ln4n;->a:Ll4n;

    .line 145
    .line 146
    iget-wide v4, v4, Ll4n;->f:J

    .line 147
    .line 148
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    move-object v6, v3

    .line 152
    move-wide v3, v4

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    const-string v6, "EffortGaugeFrameColor"

    .line 157
    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    invoke-static/range {v3 .. v9}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 169
    .line 170
    iget-wide v4, v4, Lx4n;->c:J

    .line 171
    .line 172
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 173
    .line 174
    const-string v8, "EffortGauge"

    .line 175
    .line 176
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget v16, Lbbv0;->a:F

    .line 181
    .line 182
    const/high16 v12, 0x42000000    # 32.0f

    .line 183
    .line 184
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v7, v12}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v12, Ldi1;->f:Lmj9;

    .line 197
    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static {v12, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-wide v0, v7, Lmv10;->T:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-eqz v17, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v10, v7, Lmv10;->S:Z

    .line 230
    .line 231
    move/from16 p3, v0

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 234
    .line 235
    if-eqz v10, :cond_3

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 245
    .line 246
    invoke-static {v7, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v12, Ljxd0;->e:Ln13;

    .line 250
    .line 251
    invoke-static {v7, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 p3, v15

    .line 259
    .line 260
    sget-object v15, Ljxd0;->g:Ljac;

    .line 261
    .line 262
    invoke-static {v7, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 269
    .line 270
    invoke-static {v7, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object/from16 p4, v8

    .line 278
    .line 279
    const/high16 v8, 0x41c00000    # 24.0f

    .line 280
    .line 281
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    and-int/lit16 v11, v11, 0x380

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    const/16 v6, 0x100

    .line 294
    .line 295
    if-ne v11, v6, :cond_4

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    const/4 v6, 0x0

    .line 300
    :goto_4
    or-int v6, v17, v6

    .line 301
    .line 302
    invoke-virtual {v7, v14}, Lmv10;->e(F)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    or-int/2addr v6, v11

    .line 307
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    or-int/2addr v6, v11

    .line 312
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v6, :cond_5

    .line 317
    .line 318
    if-ne v11, v2, :cond_6

    .line 319
    .line 320
    :cond_5
    new-instance v11, Lbzx;

    .line 321
    .line 322
    invoke-direct {v11, v14, v3, v13}, Lbzx;-><init>(FLemw0;Lemw0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v8, v11}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v6, Ldi1;->b:Lmj9;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-wide v8, v7, Lmv10;->T:J

    .line 346
    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 363
    .line 364
    if-eqz v11, :cond_7

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-static {v7, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v7, v15, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f08011a

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v0, v8, v7}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v9, Lpr9;

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    invoke-direct {v9, v0, v4, v5}, Lpr9;-><init>(IJ)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Ly5a;->a:Ly5a;

    .line 400
    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v5, :cond_8

    .line 418
    .line 419
    if-ne v6, v2, :cond_9

    .line 420
    .line 421
    :cond_8
    new-instance v6, Luib;

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-direct {v6, v4, v2}, Luib;-><init>(Lemw0;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v0, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v2, p4

    .line 437
    .line 438
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/16 v11, 0x38

    .line 447
    .line 448
    const/16 v12, 0x38

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object v10, v7

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-static/range {v3 .. v12}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 456
    .line 457
    .line 458
    move-object v7, v10

    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, p3

    .line 475
    .line 476
    move/from16 v2, p4

    .line 477
    .line 478
    :goto_6
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    new-instance v3, Lczx;

    .line 485
    .line 486
    move/from16 v4, p0

    .line 487
    .line 488
    move/from16 v5, p1

    .line 489
    .line 490
    invoke-direct {v3, v4, v5, v1, v2}, Lczx;-><init>(FILnqd0;Z)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_c
    return-void
.end method

.method public static final b(Lqh60;Ljava/util/List;)F
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsh60;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, -0x1

    .line 38
    :goto_1
    if-gez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    int-to-float p0, v1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p0, p1

    .line 51
    return p0
.end method

.method public static final c(Lrg60;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p0}, Lgly0;->y(Lrg60;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqh60;

    .line 27
    .line 28
    iget-boolean v2, v2, Lqh60;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lrg60;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0}, Lgly0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.class public abstract Lj3a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "<!doctype[\\t\\n\\f\\r ]+html(?:[\\t\\n\\f\\r ]+(?:public[\\t\\n\\f\\r ]+(?:\"[^\"]*\"|\'[^\']*\')(?:[\\t\\n\\f\\r ]+(?:\"[^\"]*\"|\'[^\']*\'))?|system[\\t\\n\\f\\r ]+(?:\"[^\"]*\"|\'[^\']*\')))?[\\t\\n\\f\\r ]*>"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj3a0;->a:Lj4p0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ld300;Lnqd0;Lbun;I)V
    .locals 22

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
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v4, 0x63522e0b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    or-int/2addr v4, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v6

    .line 61
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v15

    .line 71
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v7, v6}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_21

    .line 78
    .line 79
    and-int/lit8 v6, v4, 0xe

    .line 80
    .line 81
    if-eq v6, v5, :cond_7

    .line 82
    .line 83
    and-int/lit8 v8, v4, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v8, v15

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    const/4 v8, 0x1

    .line 97
    :goto_6
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-ne v9, v3, :cond_9

    .line 104
    .line 105
    :cond_8
    invoke-static {v15, v11}, Le1n;->k(ILmv10;)Lrbj0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_9
    check-cast v9, Lrbj0;

    .line 110
    .line 111
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v6, v5, :cond_b

    .line 116
    .line 117
    and-int/lit8 v10, v4, 0x8

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v10, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    const/4 v10, 0x1

    .line 131
    :goto_8
    invoke-virtual {v11, v8}, Lmv10;->f(I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    or-int/2addr v8, v10

    .line 136
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    if-ne v10, v3, :cond_d

    .line 143
    .line 144
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    check-cast v10, La5e0;

    .line 154
    .line 155
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v6, v5, :cond_f

    .line 160
    .line 161
    and-int/lit8 v12, v4, 0x8

    .line 162
    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    move v12, v15

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    :goto_9
    const/4 v12, 0x1

    .line 175
    :goto_a
    invoke-virtual {v11, v8}, Lmv10;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    or-int/2addr v8, v12

    .line 180
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v8, :cond_10

    .line 185
    .line 186
    if-ne v12, v3, :cond_11

    .line 187
    .line 188
    :cond_10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    check-cast v12, La5e0;

    .line 198
    .line 199
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 210
    .line 211
    move/from16 p2, v8

    .line 212
    .line 213
    const-string v8, "LocalHtmlFilePreview"

    .line 214
    .line 215
    if-eqz p2, :cond_14

    .line 216
    .line 217
    const v5, 0x1860d6b7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v5, :cond_12

    .line 232
    .line 233
    if-ne v6, v3, :cond_13

    .line 234
    .line 235
    :cond_12
    new-instance v6, Lok30;

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-direct {v6, v9, v3}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    and-int/lit8 v4, v4, 0x70

    .line 255
    .line 256
    invoke-static {v4, v11, v3, v6}, Lxm71;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_22

    .line 267
    .line 268
    new-instance v4, Lmh0;

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-direct {v4, v0, v1, v2, v5}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    const/16 p2, 0x8

    .line 278
    .line 279
    const v7, 0x18623f17

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v5, List;->c:Lbb6;

    .line 297
    .line 298
    sget-object v14, Ldi1;->n:Lkj9;

    .line 299
    .line 300
    invoke-static {v5, v14, v11, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-wide v1, v11, Lmv10;->T:J

    .line 305
    .line 306
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v14, v11, Lmv10;->a:Le36;

    .line 324
    .line 325
    if-eqz v14, :cond_20

    .line 326
    .line 327
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 331
    .line 332
    if-eqz v14, :cond_15

    .line 333
    .line 334
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 335
    .line 336
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_15
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 341
    .line 342
    .line 343
    :goto_b
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 344
    .line 345
    invoke-static {v11, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Ljxd0;->e:Ln13;

    .line 349
    .line 350
    invoke-static {v11, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Ljxd0;->g:Ljac;

    .line 358
    .line 359
    invoke-static {v11, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 366
    .line 367
    invoke-static {v11, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v11, v0, v1}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v2, 0x6cd9d065

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v2, v1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move v7, v4

    .line 395
    float-to-double v4, v1

    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    cmpl-double v4, v4, v18

    .line 399
    .line 400
    if-lez v4, :cond_16

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_16
    const-string v4, "invalid weight; must be greater than zero"

    .line 404
    .line 405
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    new-instance v4, Lnl70;

    .line 409
    .line 410
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 411
    .line 412
    .line 413
    cmpl-float v9, v1, v5

    .line 414
    .line 415
    if-lez v9, :cond_17

    .line 416
    .line 417
    move v1, v5

    .line 418
    :cond_17
    const/4 v5, 0x1

    .line 419
    invoke-direct {v4, v1, v5}, Lnl70;-><init>(FZ)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v3, :cond_18

    .line 431
    .line 432
    new-instance v2, Lnos;

    .line 433
    .line 434
    const/16 v4, 0x1b

    .line 435
    .line 436
    invoke-direct {v2, v4}, Lnos;-><init>(B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    move-object v4, v2

    .line 443
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    new-instance v2, Lcrn;

    .line 446
    .line 447
    const/16 v5, 0x15

    .line 448
    .line 449
    invoke-direct {v2, v5}, Lcrn;-><init>(B)V

    .line 450
    .line 451
    .line 452
    const v5, -0x4f84b31c

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x1

    .line 456
    invoke-static {v5, v14, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    or-int/2addr v2, v9

    .line 477
    const/4 v9, 0x4

    .line 478
    if-eq v6, v9, :cond_1a

    .line 479
    .line 480
    and-int/lit8 v6, v7, 0x8

    .line 481
    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_19

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_19
    move v6, v15

    .line 492
    goto :goto_e

    .line 493
    :cond_1a
    :goto_d
    move v6, v14

    .line 494
    :goto_e
    or-int/2addr v2, v6

    .line 495
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-nez v2, :cond_1b

    .line 500
    .line 501
    if-ne v6, v3, :cond_1c

    .line 502
    .line 503
    :cond_1b
    new-instance v6, Lwpa;

    .line 504
    .line 505
    const/16 v2, 0xb

    .line 506
    .line 507
    invoke-direct {v6, v0, v10, v12, v2}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    move-object v7, v6

    .line 514
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v2, :cond_1d

    .line 525
    .line 526
    if-ne v6, v3, :cond_1e

    .line 527
    .line 528
    :cond_1d
    new-instance v6, Loh5;

    .line 529
    .line 530
    const/16 v2, 0xe

    .line 531
    .line 532
    invoke-direct {v6, v12, v2}, Loh5;-><init>(La5e0;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    move-object v9, v6

    .line 539
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    const/16 v12, 0x36

    .line 542
    .line 543
    move-object v2, v13

    .line 544
    const/16 v13, 0x50

    .line 545
    .line 546
    move-object v3, v8

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    move-object v6, v1

    .line 550
    move/from16 v1, p2

    .line 551
    .line 552
    invoke-static/range {v4 .. v13}, Lg871;->g(Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    iget-boolean v4, v0, Ld300;->c:Z

    .line 559
    .line 560
    if-eqz v4, :cond_1f

    .line 561
    .line 562
    const v4, 0x2e9f38f6

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 566
    .line 567
    .line 568
    sget-object v6, Lon01;->d:Ltn01;

    .line 569
    .line 570
    const/high16 v4, 0x41800000    # 16.0f

    .line 571
    .line 572
    invoke-static {v2, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x3ff8

    .line 587
    .line 588
    const v4, 0x7f130c88

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    move-object/from16 v18, v11

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const-wide/16 v12, 0x0

    .line 599
    .line 600
    move/from16 v17, v14

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    move v2, v15

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move/from16 v3, v17

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v11, v18

    .line 617
    .line 618
    invoke-virtual {v11, v2}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1f
    move v3, v14

    .line 623
    move v2, v15

    .line 624
    const v4, 0x2ea20ead

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v2}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    :goto_f
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    throw v0

    .line 642
    :cond_21
    const/16 v1, 0x8

    .line 643
    .line 644
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 645
    .line 646
    .line 647
    :goto_10
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_22

    .line 652
    .line 653
    new-instance v3, Lzqb;

    .line 654
    .line 655
    move-object/from16 v4, p1

    .line 656
    .line 657
    move/from16 v5, p3

    .line 658
    .line 659
    invoke-direct {v3, v0, v4, v5, v1}, Lzqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    :cond_22
    return-void
.end method

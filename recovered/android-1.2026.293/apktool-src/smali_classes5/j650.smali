.class public final synthetic Lj650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ld06;

.field public final synthetic b:La5e0;

.field public final synthetic c:Loo50;

.field public final synthetic d:Ljy6;


# direct methods
.method public synthetic constructor <init>(Ld06;La5e0;Loo50;Ljy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj650;->a:Ld06;

    .line 5
    .line 6
    iput-object p2, p0, Lj650;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lj650;->c:Loo50;

    .line 9
    .line 10
    iput-object p4, p0, Lj650;->d:Ljy6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lo650;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lly5;->c:Lev00;

    .line 28
    .line 29
    iget-object v7, v2, Lo650;->b:Lmwx;

    .line 30
    .line 31
    and-int/lit8 v8, v5, 0x6

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x2

    .line 47
    :goto_0
    or-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v5

    .line 50
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    and-int/lit8 v10, v5, 0x40

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v10, v4

    .line 67
    check-cast v10, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :goto_2
    if-eqz v10, :cond_3

    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v8, v10

    .line 81
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v5

    .line 100
    :cond_6
    and-int/lit16 v5, v8, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    if-eq v5, v10, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v5, v11

    .line 110
    :goto_5
    and-int/lit8 v10, v8, 0x1

    .line 111
    .line 112
    move-object v13, v4

    .line 113
    check-cast v13, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v13, v10, v5}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v13, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v4, :cond_29

    .line 122
    .line 123
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    const-string v10, "ImagePromptBuilderScreen"

    .line 126
    .line 127
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/high16 v12, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v15, Lixd0;->C:Lm32;

    .line 142
    .line 143
    invoke-static {v1, v15}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v14, List;->c:Lbb6;

    .line 152
    .line 153
    sget-object v15, Ldi1;->n:Lkj9;

    .line 154
    .line 155
    invoke-static {v14, v15, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-wide v11, v13, Lmv10;->T:J

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_28

    .line 179
    .line 180
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 184
    .line 185
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 194
    .line 195
    .line 196
    :goto_6
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 197
    .line 198
    invoke-static {v13, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Ljxd0;->e:Ln13;

    .line 202
    .line 203
    invoke-static {v13, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v12, Ljxd0;->g:Ljac;

    .line 211
    .line 212
    invoke-static {v13, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 216
    .line 217
    .line 218
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 219
    .line 220
    invoke-static {v13, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lj650;->a:Ld06;

    .line 224
    .line 225
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v16, :cond_a

    .line 234
    .line 235
    if-ne v9, v6, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object/from16 v24, v2

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_7
    new-instance v9, Lz96;

    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v9, v1, v2}, Lz96;-><init>(Ld06;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    move-object/from16 v16, v9

    .line 253
    .line 254
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/high16 v9, 0x41800000    # 16.0f

    .line 261
    .line 262
    move-object/from16 p5, v14

    .line 263
    .line 264
    const/high16 v14, 0x41000000    # 8.0f

    .line 265
    .line 266
    move-object/from16 v21, v13

    .line 267
    .line 268
    invoke-static {v4, v9, v14}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v2, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x1c

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v23}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v21

    .line 290
    .line 291
    const-string v16, "invalid weight; must be greater than zero"

    .line 292
    .line 293
    const-wide/16 v17, 0x0

    .line 294
    .line 295
    if-eqz v7, :cond_20

    .line 296
    .line 297
    const v5, -0x39895850

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    and-int/lit16 v5, v8, 0x380

    .line 304
    .line 305
    const/16 v8, 0x100

    .line 306
    .line 307
    if-ne v5, v8, :cond_b

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    const/4 v8, 0x0

    .line 312
    :goto_9
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v8, :cond_c

    .line 317
    .line 318
    if-ne v11, v6, :cond_d

    .line 319
    .line 320
    :cond_c
    new-instance v11, Lj3d;

    .line 321
    .line 322
    const/4 v8, 0x6

    .line 323
    invoke-direct {v11, v3, v8}, Lj3d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    move-object v8, v11

    .line 330
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    const/16 v11, 0x100

    .line 333
    .line 334
    if-ne v5, v11, :cond_e

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const/4 v11, 0x0

    .line 339
    :goto_a
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v11, :cond_f

    .line 344
    .line 345
    if-ne v12, v6, :cond_10

    .line 346
    .line 347
    :cond_f
    new-instance v12, Lujq;

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    invoke-direct {v12, v3, v11}, Lujq;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    iget-object v11, v0, Lj650;->b:La5e0;

    .line 359
    .line 360
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lj650;->c:Loo50;

    .line 368
    .line 369
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    or-int v15, v15, v20

    .line 374
    .line 375
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v20

    .line 379
    or-int v15, v15, v20

    .line 380
    .line 381
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-nez v15, :cond_12

    .line 386
    .line 387
    if-ne v9, v6, :cond_11

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    const/4 v15, 0x0

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    :goto_b
    new-instance v9, Lk650;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-direct {v9, v2, v1, v11, v15}, Lk650;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v0, v0, Lj650;->d:Ljy6;

    .line 408
    .line 409
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    or-int/2addr v1, v2

    .line 414
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    or-int/2addr v1, v2

    .line 419
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    if-ne v2, v6, :cond_14

    .line 426
    .line 427
    :cond_13
    new-instance v2, Ll650;

    .line 428
    .line 429
    invoke-direct {v2, v0, v7, v11}, Ll650;-><init>(Ljy6;Lmwx;La5e0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    move-object v11, v2

    .line 436
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    float-to-double v14, v1

    .line 449
    cmpl-double v14, v14, v17

    .line 450
    .line 451
    if-lez v14, :cond_15

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_15
    invoke-static/range {v16 .. v16}, Ldu50;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_d
    new-instance v14, Lnl70;

    .line 458
    .line 459
    cmpl-float v15, v1, v19

    .line 460
    .line 461
    if-lez v15, :cond_16

    .line 462
    .line 463
    move/from16 v15, v19

    .line 464
    .line 465
    :goto_e
    const/4 v1, 0x1

    .line 466
    goto :goto_f

    .line 467
    :cond_16
    move v15, v1

    .line 468
    goto :goto_e

    .line 469
    :goto_f
    invoke-direct {v14, v15, v1}, Lnl70;-><init>(FZ)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/high16 v14, 0x41000000    # 8.0f

    .line 477
    .line 478
    const/high16 v15, 0x41800000    # 16.0f

    .line 479
    .line 480
    invoke-static {v2, v15, v14}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move v2, v14

    .line 489
    const/4 v14, 0x0

    .line 490
    move-object v1, v12

    .line 491
    move-object v12, v0

    .line 492
    move-object v0, v10

    .line 493
    move-object v10, v9

    .line 494
    move-object v9, v1

    .line 495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static/range {v7 .. v14}, Lcs81;->d(Lmwx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v7, Lmwx;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_1c

    .line 507
    .line 508
    iget-object v7, v7, Lmwx;->a:Ljava/util/List;

    .line 509
    .line 510
    check-cast v7, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :cond_17
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_18

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    instance-of v10, v9, Lv950;

    .line 532
    .line 533
    if-eqz v10, :cond_17

    .line 534
    .line 535
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_1b

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lv950;

    .line 561
    .line 562
    iget-boolean v9, v8, Lv950;->f:Z

    .line 563
    .line 564
    if-eqz v9, :cond_1a

    .line 565
    .line 566
    iget-object v8, v8, Lv950;->d:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_1a

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1b
    :goto_11
    const/16 v19, 0x1

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1c
    :goto_12
    const/16 v19, 0x0

    .line 579
    .line 580
    :goto_13
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1, v15, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget v2, Lbbv0;->G:F

    .line 589
    .line 590
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/16 v11, 0x100

    .line 595
    .line 596
    if-ne v5, v11, :cond_1d

    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    goto :goto_14

    .line 600
    :cond_1d
    const/4 v11, 0x0

    .line 601
    :goto_14
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v11, :cond_1e

    .line 606
    .line 607
    if-ne v2, v6, :cond_1f

    .line 608
    .line 609
    :cond_1e
    new-instance v2, Lbc0;

    .line 610
    .line 611
    const/16 v5, 0x14

    .line 612
    .line 613
    invoke-direct {v2, v3, v5}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    move-object/from16 v16, v2

    .line 620
    .line 621
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    const/high16 v25, 0x6000000

    .line 632
    .line 633
    const/16 v26, 0xf4

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    sget-object v23, Lrg81;->a:Lfin;

    .line 644
    .line 645
    move-object/from16 v24, v13

    .line 646
    .line 647
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 648
    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    goto/16 :goto_1a

    .line 656
    .line 657
    :cond_20
    move-object v0, v10

    .line 658
    const/high16 v1, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 661
    .line 662
    .line 663
    const v2, -0x396e8535

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Ldi1;->f:Lmj9;

    .line 670
    .line 671
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    float-to-double v9, v1

    .line 676
    cmpl-double v9, v9, v17

    .line 677
    .line 678
    if-lez v9, :cond_21

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_21
    invoke-static/range {v16 .. v16}, Ldu50;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_15
    new-instance v9, Lnl70;

    .line 685
    .line 686
    cmpl-float v10, v1, v19

    .line 687
    .line 688
    if-lez v10, :cond_22

    .line 689
    .line 690
    move/from16 v1, v19

    .line 691
    .line 692
    :cond_22
    const/4 v10, 0x1

    .line 693
    invoke-direct {v9, v1, v10}, Lnl70;-><init>(FZ)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-static {v2, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 p1, v11

    .line 714
    .line 715
    iget-wide v10, v13, Lmv10;->T:J

    .line 716
    .line 717
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 730
    .line 731
    .line 732
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 733
    .line 734
    if-eqz v10, :cond_23

    .line 735
    .line 736
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_23
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 741
    .line 742
    .line 743
    :goto_16
    invoke-static {v13, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, p5

    .line 747
    .line 748
    invoke-static {v13, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v13, v12, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    invoke-static {v13, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v24

    .line 760
    .line 761
    iget-boolean v1, v1, Lo650;->c:Z

    .line 762
    .line 763
    if-eqz v1, :cond_24

    .line 764
    .line 765
    const v1, -0x3d88ab72

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v27

    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0x7f

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const-wide/16 v22, 0x0

    .line 788
    .line 789
    const-wide/16 v24, 0x0

    .line 790
    .line 791
    move-object/from16 v26, v13

    .line 792
    .line 793
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 794
    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 798
    .line 799
    .line 800
    :goto_17
    const/4 v10, 0x1

    .line 801
    goto :goto_19

    .line 802
    :cond_24
    const v1, -0x3d876aca

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lm191;->s:Lm191;

    .line 809
    .line 810
    and-int/lit16 v2, v8, 0x380

    .line 811
    .line 812
    const/16 v11, 0x100

    .line 813
    .line 814
    if-ne v2, v11, :cond_25

    .line 815
    .line 816
    const/4 v11, 0x1

    .line 817
    goto :goto_18

    .line 818
    :cond_25
    const/4 v11, 0x0

    .line 819
    :goto_18
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v11, :cond_26

    .line 824
    .line 825
    if-ne v2, v6, :cond_27

    .line 826
    .line 827
    :cond_26
    new-instance v2, Lzt;

    .line 828
    .line 829
    const/16 v5, 0x18

    .line 830
    .line 831
    invoke-direct {v2, v3, v5}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v3, 0x180

    .line 844
    .line 845
    const/4 v4, 0x2

    .line 846
    move-object/from16 p4, v0

    .line 847
    .line 848
    move-object/from16 p0, v1

    .line 849
    .line 850
    move-object/from16 p5, v2

    .line 851
    .line 852
    move/from16 p1, v3

    .line 853
    .line 854
    move/from16 p2, v4

    .line 855
    .line 856
    move-object/from16 p3, v13

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p5}, Lm191;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 859
    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_17

    .line 866
    :goto_19
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 870
    .line 871
    .line 872
    :goto_1a
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    throw v0

    .line 881
    :cond_29
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 882
    .line 883
    .line 884
    :goto_1b
    sget-object v0, La011;->a:La011;

    .line 885
    .line 886
    return-object v0
.end method

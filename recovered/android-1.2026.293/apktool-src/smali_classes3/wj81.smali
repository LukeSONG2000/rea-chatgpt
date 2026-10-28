.class public abstract Lwj81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfon;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0xc3564db

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwj81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lrnn;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrnn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x69e58e4

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lwj81;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v3, 0x49885f77

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v9, v8, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v9, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v11, v8, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v14, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v3, v14

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v11, p4

    .line 113
    .line 114
    :goto_8
    const/high16 v14, 0x30000

    .line 115
    .line 116
    and-int/2addr v14, v8

    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_a

    .line 126
    .line 127
    const/high16 v16, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v16, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int v3, v3, v16

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v14, p5

    .line 136
    .line 137
    :goto_a
    const/high16 v16, 0x180000

    .line 138
    .line 139
    and-int v16, v8, v16

    .line 140
    .line 141
    move-object/from16 v15, p6

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_c

    .line 150
    .line 151
    const/high16 v18, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v18, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int v3, v3, v18

    .line 157
    .line 158
    :cond_d
    const v18, 0x92493

    .line 159
    .line 160
    .line 161
    and-int v10, v3, v18

    .line 162
    .line 163
    const v12, 0x92492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    if-eq v10, v12, :cond_e

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_c

    .line 171
    :cond_e
    move v10, v15

    .line 172
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 173
    .line 174
    invoke-virtual {v13, v12, v10}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_1e

    .line 179
    .line 180
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    const-string v12, "AdMenu"

    .line 183
    .line 184
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    sget-object v4, Ldi1;->b:Lmj9;

    .line 188
    .line 189
    invoke-static {v4, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v5, v13, Lmv10;->T:J

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v13, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v23, Lmtn;->M:Ljxd0;

    .line 208
    .line 209
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v7, v13, Lmv10;->a:Le36;

    .line 213
    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v13, Lmv10;->S:Z

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 224
    .line 225
    invoke-virtual {v13, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 230
    .line 231
    .line 232
    :goto_d
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 233
    .line 234
    invoke-static {v13, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Ljxd0;->e:Ln13;

    .line 238
    .line 239
    invoke-static {v13, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Ljxd0;->g:Ljac;

    .line 247
    .line 248
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 255
    .line 256
    invoke-static {v13, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v4, v3, 0x70

    .line 260
    .line 261
    const/16 v5, 0x20

    .line 262
    .line 263
    if-ne v4, v5, :cond_10

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_10
    const/4 v4, 0x0

    .line 268
    :goto_e
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v4, :cond_11

    .line 273
    .line 274
    if-ne v5, v0, :cond_12

    .line 275
    .line 276
    :cond_11
    new-instance v5, Lhg0;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v5, v2, v4}, Lhg0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    const/4 v14, 0x7

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v4, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v7, v4

    .line 293
    move-object v4, v12

    .line 294
    const/16 v6, 0x800

    .line 295
    .line 296
    move-object v12, v5

    .line 297
    const/16 v5, 0x4000

    .line 298
    .line 299
    invoke-static/range {v9 .. v14}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v11, Lx040;

    .line 304
    .line 305
    sget-object v10, Ld140;->a:Ld140;

    .line 306
    .line 307
    const/4 v12, 0x2

    .line 308
    invoke-direct {v11, v10, v12}, Lx040;-><init>(Lg140;I)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static {v7, v10, v14, v12}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    sget-object v12, Lbhm0;->c:Lahm0;

    .line 319
    .line 320
    const/4 v14, 0x4

    .line 321
    invoke-static {v10, v9, v12, v14}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    and-int/lit8 v15, v3, 0xe

    .line 330
    .line 331
    if-ne v15, v14, :cond_13

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    goto :goto_f

    .line 335
    :cond_13
    const/4 v14, 0x0

    .line 336
    :goto_f
    or-int/2addr v12, v14

    .line 337
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v12, :cond_15

    .line 342
    .line 343
    if-ne v14, v0, :cond_14

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_14
    const/4 v12, 0x0

    .line 347
    goto :goto_11

    .line 348
    :cond_15
    :goto_10
    new-instance v14, Lig0;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-direct {v14, v9, v1, v12}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const/high16 v4, 0x20000

    .line 368
    .line 369
    sget-object v17, Lsp11;->a:Lfin;

    .line 370
    .line 371
    const v19, 0x6000200

    .line 372
    .line 373
    .line 374
    const/16 v20, 0xf8

    .line 375
    .line 376
    move/from16 v22, v12

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    move-object/from16 v18, v13

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    move-object v7, v9

    .line 383
    move-object v9, v14

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/high16 v21, 0x100000

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v4, 0x100

    .line 391
    .line 392
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v13, v18

    .line 396
    .line 397
    and-int/lit16 v9, v3, 0x380

    .line 398
    .line 399
    if-ne v9, v4, :cond_16

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    goto :goto_12

    .line 403
    :cond_16
    move/from16 v15, v22

    .line 404
    .line 405
    :goto_12
    and-int/lit16 v4, v3, 0x1c00

    .line 406
    .line 407
    if-ne v4, v6, :cond_17

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    goto :goto_13

    .line 411
    :cond_17
    move/from16 v4, v22

    .line 412
    .line 413
    :goto_13
    or-int/2addr v4, v15

    .line 414
    const v6, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v6, v3

    .line 418
    if-ne v6, v5, :cond_18

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    goto :goto_14

    .line 422
    :cond_18
    move/from16 v15, v22

    .line 423
    .line 424
    :goto_14
    or-int/2addr v4, v15

    .line 425
    const/high16 v5, 0x70000

    .line 426
    .line 427
    and-int/2addr v5, v3

    .line 428
    const/high16 v6, 0x20000

    .line 429
    .line 430
    if-ne v5, v6, :cond_19

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    goto :goto_15

    .line 434
    :cond_19
    move/from16 v15, v22

    .line 435
    .line 436
    :goto_15
    or-int/2addr v4, v15

    .line 437
    const/high16 v5, 0x380000

    .line 438
    .line 439
    and-int/2addr v3, v5

    .line 440
    const/high16 v5, 0x100000

    .line 441
    .line 442
    if-ne v3, v5, :cond_1a

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    goto :goto_16

    .line 446
    :cond_1a
    move/from16 v15, v22

    .line 447
    .line 448
    :goto_16
    or-int v3, v4, v15

    .line 449
    .line 450
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v3, :cond_1b

    .line 455
    .line 456
    if-ne v4, v0, :cond_1c

    .line 457
    .line 458
    :cond_1b
    new-instance v16, Ljg0;

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object/from16 v17, p2

    .line 463
    .line 464
    move-object/from16 v18, p3

    .line 465
    .line 466
    move-object/from16 v19, p4

    .line 467
    .line 468
    move-object/from16 v20, p5

    .line 469
    .line 470
    move-object/from16 v21, p6

    .line 471
    .line 472
    invoke-direct/range {v16 .. v22}, Ljg0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v16

    .line 476
    .line 477
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1c
    move-object/from16 v16, v4

    .line 481
    .line 482
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x7e

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    move-object/from16 v17, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    move-object v9, v7

    .line 497
    invoke-static/range {v9 .. v19}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v13, v17

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :cond_1e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 513
    .line 514
    .line 515
    :goto_17
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_1f

    .line 520
    .line 521
    new-instance v0, Lkg0;

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, Lkg0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_1f
    return-void
.end method

.method public static final b(Ljava/util/List;Lnqd0;FLfin;Lbun;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, -0x4337a3ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v6, v5, Lmv10;->a:Le36;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p5, v7

    .line 33
    .line 34
    and-int/lit8 v10, p6, 0x2

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x30

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object/from16 v11, p1

    .line 44
    .line 45
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v7, v12

    .line 57
    :goto_2
    and-int/lit8 v12, p6, 0x4

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    move/from16 v12, p2

    .line 62
    .line 63
    invoke-virtual {v5, v12}, Lmv10;->e(F)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    const/16 v13, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move/from16 v12, p2

    .line 73
    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v13

    .line 77
    and-int/lit16 v13, v7, 0x493

    .line 78
    .line 79
    const/16 v14, 0x492

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v13, v14, :cond_5

    .line 84
    .line 85
    move v13, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v13, v15

    .line 88
    :goto_4
    and-int/2addr v7, v8

    .line 89
    invoke-virtual {v5, v7, v13}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1b

    .line 94
    .line 95
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v7, p5, 0x1

    .line 99
    .line 100
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 116
    .line 117
    move-object v11, v13

    .line 118
    :cond_8
    and-int/lit8 v7, p6, 0x4

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    const/high16 v12, 0x41000000    # 8.0f

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lmv10;->t()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lza6;

    .line 128
    .line 129
    new-instance v10, Ltl;

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    invoke-direct {v10, v14}, Ltl;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v12, v8, v10}, Lza6;-><init>(FZLab6;)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v10, "ChartLegendGrid"

    .line 145
    .line 146
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v10, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v14, Ldi1;->n:Lkj9;

    .line 155
    .line 156
    invoke-static {v7, v14, v5, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v8, v5, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v5, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_1a

    .line 180
    .line 181
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 185
    .line 186
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-static {v5, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    move v6, v15

    .line 223
    const/4 v7, 0x4

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v7, 0x1

    .line 226
    if-gt v7, v6, :cond_c

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    if-ge v6, v7, :cond_d

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const/4 v7, 0x4

    .line 237
    :cond_d
    if-ne v6, v7, :cond_e

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    goto :goto_8

    .line 241
    :cond_e
    const/4 v6, 0x3

    .line 242
    :goto_8
    const v8, -0x70d66853

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Lmv10;->n0(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_f

    .line 253
    .line 254
    sget-object v7, Lsgy;->a:Lsgy;

    .line 255
    .line 256
    :goto_9
    const/4 v8, 0x3

    .line 257
    goto :goto_a

    .line 258
    :cond_f
    const/4 v9, 0x1

    .line 259
    if-gt v9, v8, :cond_10

    .line 260
    .line 261
    if-ge v8, v7, :cond_10

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_9

    .line 268
    :cond_10
    if-ne v8, v7, :cond_11

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    invoke-static {v7, v8, v8}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move-object v7, v1

    .line 280
    check-cast v7, Ljava/lang/Iterable;

    .line 281
    .line 282
    const/4 v8, 0x3

    .line 283
    invoke-static {v7, v8, v8}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_a
    check-cast v7, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_19

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/util/List;

    .line 304
    .line 305
    new-instance v10, Lza6;

    .line 306
    .line 307
    new-instance v15, Ltl;

    .line 308
    .line 309
    invoke-direct {v15, v8}, Ltl;-><init>(B)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const/high16 v8, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-direct {v10, v8, v1, v15}, Lza6;-><init>(FZLab6;)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    sget-object v1, Ldi1;->k:Llj9;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static {v10, v1, v5, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move v8, v6

    .line 332
    move-object v10, v7

    .line 333
    iget-wide v6, v5, Lmv10;->T:J

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v5, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 353
    .line 354
    .line 355
    move/from16 v16, v6

    .line 356
    .line 357
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 358
    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 366
    .line 367
    .line 368
    :goto_c
    invoke-static {v5, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v15, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    const v1, -0x3b9d461

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 391
    .line 392
    .line 393
    move-object v1, v9

    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const-string v15, "invalid weight; must be greater than zero"

    .line 405
    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    if-eqz v6, :cond_15

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lnwe;

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    move-object/from16 v20, v1

    .line 419
    .line 420
    const/high16 v7, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 423
    .line 424
    .line 425
    float-to-double v0, v7

    .line 426
    cmpl-double v0, v0, v16

    .line 427
    .line 428
    if-lez v0, :cond_13

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    invoke-static {v15}, Ldu50;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_e
    new-instance v0, Lnl70;

    .line 435
    .line 436
    cmpl-float v1, v7, v18

    .line 437
    .line 438
    if-lez v1, :cond_14

    .line 439
    .line 440
    move/from16 v1, v18

    .line 441
    .line 442
    :goto_f
    const/4 v7, 0x1

    .line 443
    goto :goto_10

    .line 444
    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :goto_10
    invoke-direct {v0, v1, v7}, Lnl70;-><init>(FZ)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x180

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object/from16 v7, p3

    .line 457
    .line 458
    invoke-virtual {v7, v6, v0, v5, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    move-object/from16 v1, v20

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_15
    move-object/from16 v7, p3

    .line 467
    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    const v0, -0x3b9caed

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sub-int v6, v8, v0

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_11
    if-ge v0, v6, :cond_18

    .line 491
    .line 492
    move-object v9, v2

    .line 493
    move-object/from16 v20, v3

    .line 494
    .line 495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    .line 497
    float-to-double v2, v1

    .line 498
    cmpl-double v2, v2, v16

    .line 499
    .line 500
    if-lez v2, :cond_16

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_16
    invoke-static {v15}, Ldu50;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_12
    new-instance v2, Lnl70;

    .line 507
    .line 508
    cmpl-float v3, v1, v18

    .line 509
    .line 510
    if-lez v3, :cond_17

    .line 511
    .line 512
    move/from16 v3, v18

    .line 513
    .line 514
    :goto_13
    const/4 v1, 0x1

    .line 515
    goto :goto_14

    .line 516
    :cond_17
    move v3, v1

    .line 517
    goto :goto_13

    .line 518
    :goto_14
    invoke-direct {v2, v3, v1}, Lnl70;-><init>(FZ)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v2}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    move-object v2, v9

    .line 527
    move-object/from16 v3, v20

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_18
    move-object v9, v2

    .line 531
    move-object/from16 v20, v3

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    const/4 v1, 0x1

    .line 535
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move v15, v0

    .line 544
    move v6, v8

    .line 545
    move-object v7, v10

    .line 546
    move-object/from16 v0, v19

    .line 547
    .line 548
    const/4 v8, 0x3

    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_19
    move-object/from16 v7, p3

    .line 552
    .line 553
    move v0, v15

    .line 554
    const/4 v1, 0x1

    .line 555
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    :goto_15
    move-object v2, v11

    .line 562
    move v3, v12

    .line 563
    goto :goto_16

    .line 564
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    throw v0

    .line 569
    :cond_1b
    move-object/from16 v7, p3

    .line 570
    .line 571
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 572
    .line 573
    .line 574
    goto :goto_15

    .line 575
    :goto_16
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_1c

    .line 580
    .line 581
    new-instance v0, Lswe;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v5, p5

    .line 586
    .line 587
    move/from16 v6, p6

    .line 588
    .line 589
    move-object v4, v7

    .line 590
    invoke-direct/range {v0 .. v6}, Lswe;-><init>(Ljava/util/List;Lnqd0;FLfin;II)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_1c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JZZLlxe;Lhve;Lo5a0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 28

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    move/from16 v14, p14

    .line 12
    .line 13
    move-object/from16 v1, p12

    .line 14
    .line 15
    check-cast v1, Lmv10;

    .line 16
    .line 17
    const v2, 0x1251ed21

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v7, v13

    .line 43
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v8, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v9, v13, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    move-wide/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v1, v9, v10}, Lmv10;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v11

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v9, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v11, v13, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v7, v11

    .line 101
    :cond_7
    and-int/lit16 v11, v13, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v7, v11

    .line 117
    :cond_9
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v13

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p6

    .line 123
    .line 124
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_a

    .line 129
    .line 130
    const/high16 v15, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v15, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v7, v15

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object/from16 v11, p6

    .line 138
    .line 139
    :goto_9
    const/high16 v15, 0x180000

    .line 140
    .line 141
    and-int/2addr v15, v13

    .line 142
    if-nez v15, :cond_e

    .line 143
    .line 144
    const/high16 v15, 0x200000

    .line 145
    .line 146
    and-int/2addr v15, v13

    .line 147
    if-nez v15, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    :goto_a
    if-eqz v15, :cond_d

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    const/high16 v15, 0x80000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v7, v15

    .line 166
    :cond_e
    const/high16 v15, 0xc00000

    .line 167
    .line 168
    and-int/2addr v15, v13

    .line 169
    if-nez v15, :cond_10

    .line 170
    .line 171
    move-object/from16 v15, p8

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_f

    .line 178
    .line 179
    const/high16 v16, 0x800000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_f
    const/high16 v16, 0x400000

    .line 183
    .line 184
    :goto_c
    or-int v7, v7, v16

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    move-object/from16 v15, p8

    .line 188
    .line 189
    :goto_d
    const/high16 v16, 0x6000000

    .line 190
    .line 191
    and-int v16, v13, v16

    .line 192
    .line 193
    move-object/from16 v3, p9

    .line 194
    .line 195
    if-nez v16, :cond_12

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_11

    .line 202
    .line 203
    const/high16 v16, 0x4000000

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_11
    const/high16 v16, 0x2000000

    .line 207
    .line 208
    :goto_e
    or-int v7, v7, v16

    .line 209
    .line 210
    :cond_12
    const/high16 v16, 0x30000000

    .line 211
    .line 212
    and-int v16, v13, v16

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    and-int/lit16 v6, v14, 0x200

    .line 217
    .line 218
    if-nez v6, :cond_13

    .line 219
    .line 220
    move/from16 v6, p10

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_14

    .line 227
    .line 228
    const/high16 v16, 0x20000000

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_13
    move/from16 v6, p10

    .line 232
    .line 233
    :cond_14
    const/high16 v16, 0x10000000

    .line 234
    .line 235
    :goto_f
    or-int v7, v7, v16

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_15
    move/from16 v6, p10

    .line 239
    .line 240
    :goto_10
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_16

    .line 245
    .line 246
    const/16 v23, 0x4

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_16
    const/16 v23, 0x2

    .line 250
    .line 251
    :goto_11
    const v16, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v0, v7, v16

    .line 255
    .line 256
    const v2, 0x12492492

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    if-ne v0, v2, :cond_18

    .line 261
    .line 262
    and-int/lit8 v0, v23, 0x3

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    if-eq v0, v2, :cond_17

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_17
    move v0, v11

    .line 269
    goto :goto_13

    .line 270
    :cond_18
    :goto_12
    const/4 v0, 0x1

    .line 271
    :goto_13
    and-int/lit8 v2, v7, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_26

    .line 278
    .line 279
    invoke-virtual {v1}, Lmv10;->h0()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v13, 0x1

    .line 283
    .line 284
    const v2, -0x70000001

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    invoke-virtual {v1}, Lmv10;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    and-int/lit16 v0, v14, 0x200

    .line 300
    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    and-int/2addr v7, v2

    .line 304
    :cond_1a
    move v0, v6

    .line 305
    :goto_14
    move/from16 v24, v7

    .line 306
    .line 307
    goto :goto_16

    .line 308
    :cond_1b
    :goto_15
    and-int/lit16 v0, v14, 0x200

    .line 309
    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    and-int/2addr v7, v2

    .line 313
    move v0, v5

    .line 314
    goto :goto_14

    .line 315
    :goto_16
    invoke-virtual {v1}, Lmv10;->t()V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_1c

    .line 319
    .line 320
    const/high16 v6, 0x3f800000    # 1.0f

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_1c
    const v6, 0x3eb33333    # 0.35f

    .line 324
    .line 325
    .line 326
    :goto_17
    sget-object v7, Liqx;->a:Lews;

    .line 327
    .line 328
    const/16 v8, 0xb4

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-static {v8, v11, v7, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const/16 v20, 0xc00

    .line 336
    .line 337
    const/16 v21, 0x14

    .line 338
    .line 339
    const-string v17, "chart-legend-enabled-alpha"

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v19, v1

    .line 344
    .line 345
    move v15, v6

    .line 346
    invoke-static/range {v15 .. v21}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    const/4 v1, 0x0

    .line 351
    if-eqz v5, :cond_1d

    .line 352
    .line 353
    const/high16 v15, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_1d
    move v15, v1

    .line 357
    :goto_18
    invoke-static {v8, v11, v7, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    const/16 v20, 0xc00

    .line 362
    .line 363
    const/16 v21, 0x14

    .line 364
    .line 365
    const-string v17, "chart-legend-selected-background-alpha"

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    invoke-static/range {v15 .. v21}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v5, :cond_1e

    .line 374
    .line 375
    const v15, 0x3f851eb8    # 1.04f

    .line 376
    .line 377
    .line 378
    goto :goto_19

    .line 379
    :cond_1e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 380
    .line 381
    :goto_19
    invoke-static {v8, v11, v7, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const/16 v20, 0xc00

    .line 386
    .line 387
    const/16 v21, 0x14

    .line 388
    .line 389
    const-string v17, "chart-legend-selected-scale"

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    invoke-static/range {v15 .. v21}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    move-object/from16 v2, v19

    .line 398
    .line 399
    sget-object v7, Lzkt0;->a:Luow0;

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lwkt0;

    .line 406
    .line 407
    iget-object v7, v7, Lwkt0;->c:Lo1r0;

    .line 408
    .line 409
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 414
    .line 415
    iget-wide v11, v8, Lz3n;->d:J

    .line 416
    .line 417
    sget-object v8, Ldi1;->l:Llj9;

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0xd

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/high16 v19, 0x42400000    # 48.0f

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v11, v12}, Lr0n;->d(J)F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    mul-float/2addr v6, v7

    .line 454
    const/high16 v7, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v6, v1, v7}, Lw0a0;->n(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    const/16 v22, 0xe

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-wide/from16 v16, v11

    .line 465
    .line 466
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    sget-object v1, Ly0a0;->p:Lnuo0;

    .line 471
    .line 472
    invoke-static {v3, v11, v12, v1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 477
    .line 478
    const-string v12, "ChartLegendItemContent"

    .line 479
    .line 480
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz p11, :cond_22

    .line 485
    .line 486
    const v11, -0x140c6597

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lcxq0;

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    invoke-direct {v9, v10}, Lcxq0;-><init>(I)V

    .line 496
    .line 497
    .line 498
    and-int/lit8 v11, v23, 0xe

    .line 499
    .line 500
    const/4 v7, 0x4

    .line 501
    if-ne v11, v7, :cond_1f

    .line 502
    .line 503
    move v7, v10

    .line 504
    goto :goto_1a

    .line 505
    :cond_1f
    const/4 v7, 0x0

    .line 506
    :goto_1a
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-nez v7, :cond_21

    .line 511
    .line 512
    sget-object v7, Lly5;->c:Lev00;

    .line 513
    .line 514
    if-ne v11, v7, :cond_20

    .line 515
    .line 516
    goto :goto_1b

    .line 517
    :cond_20
    move-object/from16 v7, p11

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    goto :goto_1c

    .line 521
    :cond_21
    :goto_1b
    new-instance v11, Ltwe;

    .line 522
    .line 523
    move-object/from16 v7, p11

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-direct {v11, v7, v10}, Ltwe;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    move/from16 v27, v10

    .line 535
    .line 536
    move-object v10, v11

    .line 537
    const/16 v11, 0xa

    .line 538
    .line 539
    move-object/from16 v16, v8

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move v7, v4

    .line 543
    move/from16 v13, v27

    .line 544
    .line 545
    const/high16 v4, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v25, 0x1

    .line 548
    .line 549
    invoke-static/range {v6 .. v11}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    move-object v9, v6

    .line 554
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 555
    .line 556
    .line 557
    move-object v6, v8

    .line 558
    goto :goto_1d

    .line 559
    :cond_22
    move-object v9, v6

    .line 560
    move v4, v7

    .line 561
    move-object/from16 v16, v8

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/16 v25, 0x1

    .line 565
    .line 566
    const v6, -0x1408a497

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 573
    .line 574
    .line 575
    move-object v6, v9

    .line 576
    :goto_1d
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-eqz p11, :cond_23

    .line 585
    .line 586
    move/from16 v3, v25

    .line 587
    .line 588
    :goto_1e
    move v7, v0

    .line 589
    goto :goto_1f

    .line 590
    :cond_23
    move v3, v13

    .line 591
    goto :goto_1e

    .line 592
    :goto_1f
    new-instance v0, Lqwe;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-object/from16 v8, p8

    .line 597
    .line 598
    move-object v11, v2

    .line 599
    move v6, v5

    .line 600
    move-object/from16 p10, v15

    .line 601
    .line 602
    move-object/from16 v14, v16

    .line 603
    .line 604
    move-object/from16 v2, p0

    .line 605
    .line 606
    move-object/from16 v5, p7

    .line 607
    .line 608
    move v15, v4

    .line 609
    move/from16 v4, p5

    .line 610
    .line 611
    invoke-direct/range {v0 .. v8}, Lqwe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLhve;ZZLo5a0;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v10, v13, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/high16 v6, 0x41000000    # 8.0f

    .line 619
    .line 620
    invoke-static {v0, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, List;->a:Leor0;

    .line 633
    .line 634
    const/16 v2, 0x30

    .line 635
    .line 636
    invoke-static {v1, v14, v11, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-wide v2, v11, Lmv10;->T:J

    .line 641
    .line 642
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v4, v11, Lmv10;->a:Le36;

    .line 660
    .line 661
    if-eqz v4, :cond_25

    .line 662
    .line 663
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 664
    .line 665
    .line 666
    iget-boolean v4, v11, Lmv10;->S:Z

    .line 667
    .line 668
    if-eqz v4, :cond_24

    .line 669
    .line 670
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 671
    .line 672
    invoke-virtual {v11, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_20

    .line 676
    :cond_24
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 677
    .line 678
    .line 679
    :goto_20
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 680
    .line 681
    invoke-static {v11, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Ljxd0;->e:Ln13;

    .line 685
    .line 686
    invoke-static {v11, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v2, Ljxd0;->g:Ljac;

    .line 694
    .line 695
    invoke-static {v11, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 702
    .line 703
    invoke-static {v11, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-interface/range {p10 .. p10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    shr-int/lit8 v8, v24, 0x6

    .line 727
    .line 728
    and-int/lit8 v5, v8, 0xe

    .line 729
    .line 730
    move-wide/from16 v0, p2

    .line 731
    .line 732
    move-object v4, v11

    .line 733
    invoke-static/range {v0 .. v5}, Lwj81;->d(JFFLbun;I)V

    .line 734
    .line 735
    .line 736
    move-object v2, v4

    .line 737
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v2, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 750
    .line 751
    .line 752
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v10, 0x1

    .line 767
    invoke-static {v15, v1, v10}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    and-int/lit8 v1, v24, 0x7e

    .line 772
    .line 773
    and-int/lit16 v3, v8, 0x1c00

    .line 774
    .line 775
    or-int v6, v1, v3

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    move-object/from16 v3, p6

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    move v2, v0

    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    invoke-static/range {v0 .. v6}, Lwj81;->e(Ljava/lang/String;Ljava/lang/String;FLlxe;Lnqd0;Lbun;I)V

    .line 786
    .line 787
    .line 788
    move-object v2, v5

    .line 789
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 790
    .line 791
    .line 792
    move v11, v7

    .line 793
    goto :goto_21

    .line 794
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    throw v0

    .line 799
    :cond_26
    move-object v2, v1

    .line 800
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 801
    .line 802
    .line 803
    move v11, v6

    .line 804
    :goto_21
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    if-eqz v15, :cond_27

    .line 809
    .line 810
    new-instance v0, Luwe;

    .line 811
    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-wide/from16 v3, p2

    .line 817
    .line 818
    move/from16 v5, p4

    .line 819
    .line 820
    move/from16 v6, p5

    .line 821
    .line 822
    move-object/from16 v7, p6

    .line 823
    .line 824
    move-object/from16 v8, p7

    .line 825
    .line 826
    move-object/from16 v9, p8

    .line 827
    .line 828
    move-object/from16 v10, p9

    .line 829
    .line 830
    move-object/from16 v12, p11

    .line 831
    .line 832
    move/from16 v13, p13

    .line 833
    .line 834
    move/from16 v14, p14

    .line 835
    .line 836
    invoke-direct/range {v0 .. v14}, Luwe;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLlxe;Lhve;Lo5a0;Lnqd0;ZLkotlin/jvm/functions/Function0;II)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 840
    .line 841
    :cond_27
    return-void
.end method

.method public static final d(JFFLbun;I)V
    .locals 8

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x7b6a9b9b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Lmv10;->g(J)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lmv10;->e(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Lmv10;->e(F)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    move v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v5

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v4, v1}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    const-string v1, "ChartLegendSwatch"

    .line 79
    .line 80
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v7, 0x42000000    # 32.0f

    .line 93
    .line 94
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    and-int/lit8 v7, v0, 0x70

    .line 99
    .line 100
    if-ne v7, v2, :cond_7

    .line 101
    .line 102
    move v2, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v2, v5

    .line 105
    :goto_5
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v6, v5

    .line 111
    :goto_6
    or-int v0, v2, v6

    .line 112
    .line 113
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v2, v0, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v2, Lvwe;

    .line 124
    .line 125
    invoke-direct {v2, p2, p3}, Lvwe;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v4, v2}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 138
    .line 139
    invoke-static {v0, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 144
    .line 145
    invoke-static {v0, p0, p1, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p4, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eqz p4, :cond_c

    .line 165
    .line 166
    new-instance v0, Lwwe;

    .line 167
    .line 168
    move-wide v1, p0

    .line 169
    move v3, p2

    .line 170
    move v4, p3

    .line 171
    move v5, p5

    .line 172
    invoke-direct/range {v0 .. v5}, Lwwe;-><init>(JFFI)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;FLlxe;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    iget-object v2, v14, Llxe;->b:Lyxe;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v3, -0x61706993

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, v13}, Lmv10;->e(F)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v1, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v5

    .line 108
    :cond_9
    and-int/lit16 v5, v4, 0x2493

    .line 109
    .line 110
    const/16 v7, 0x2492

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eq v5, v7, :cond_a

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v5, v9

    .line 118
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v10, v7, v5}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_11

    .line 125
    .line 126
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v7, "ChartLegendText"

    .line 129
    .line 130
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    and-int/lit16 v12, v4, 0x380

    .line 135
    .line 136
    if-ne v12, v6, :cond_b

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v6, v9

    .line 141
    :goto_7
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v6, :cond_c

    .line 146
    .line 147
    sget-object v6, Lly5;->c:Lev00;

    .line 148
    .line 149
    if-ne v12, v6, :cond_d

    .line 150
    .line 151
    :cond_c
    new-instance v12, Lxwe;

    .line 152
    .line 153
    invoke-direct {v12, v13, v9}, Lxwe;-><init>(FB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v15, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v11, List;->c:Lbb6;

    .line 170
    .line 171
    sget-object v12, Ldi1;->n:Lkj9;

    .line 172
    .line 173
    invoke-static {v11, v12, v10, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-wide v8, v10, Lmv10;->T:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v12, v10, Lmv10;->a:Le36;

    .line 197
    .line 198
    if-eqz v12, :cond_10

    .line 199
    .line 200
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v12, v10, Lmv10;->S:Z

    .line 204
    .line 205
    if-eqz v12, :cond_e

    .line 206
    .line 207
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 217
    .line 218
    invoke-static {v10, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Ljxd0;->e:Ln13;

    .line 222
    .line 223
    invoke-static {v10, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Ljxd0;->g:Ljac;

    .line 231
    .line 232
    invoke-static {v10, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 239
    .line 240
    invoke-static {v10, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v14, Llxe;->a:Lxve;

    .line 244
    .line 245
    iget-object v8, v2, Lyxe;->e:Lw2z0;

    .line 246
    .line 247
    iget-wide v11, v6, Lxve;->e:J

    .line 248
    .line 249
    const-wide/16 v26, 0x0

    .line 250
    .line 251
    const v28, 0xfffffe

    .line 252
    .line 253
    .line 254
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const-wide/16 v23, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    move-wide/from16 v17, v11

    .line 267
    .line 268
    invoke-static/range {v16 .. v28}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    and-int/lit8 v4, v4, 0xe

    .line 277
    .line 278
    const v5, 0x186000

    .line 279
    .line 280
    .line 281
    or-int v27, v4, v5

    .line 282
    .line 283
    const/16 v28, 0x3aa

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x2

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object/from16 v26, v10

    .line 302
    .line 303
    invoke-static/range {v16 .. v28}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 304
    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    const v2, 0x1fc5fdf5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_9
    const/4 v0, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    const/4 v12, 0x0

    .line 321
    const v3, 0x1fc5fdf6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lyxe;->h:Lw2z0;

    .line 328
    .line 329
    iget-wide v3, v6, Lxve;->e:J

    .line 330
    .line 331
    const-wide/16 v26, 0x0

    .line 332
    .line 333
    const v28, 0xfffffe

    .line 334
    .line 335
    .line 336
    const-wide/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const-wide/16 v23, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    move-wide/from16 v17, v3

    .line 349
    .line 350
    invoke-static/range {v16 .. v28}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v11, 0x186000

    .line 355
    .line 356
    .line 357
    move/from16 v29, v12

    .line 358
    .line 359
    const/16 v12, 0x3aa

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x2

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x1

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    move/from16 v13, v29

    .line 370
    .line 371
    invoke-static/range {v0 .. v12}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_a
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    new-instance v0, Lpwe;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move/from16 v3, p2

    .line 403
    .line 404
    move/from16 v6, p6

    .line 405
    .line 406
    move-object v4, v14

    .line 407
    move-object v5, v15

    .line 408
    invoke-direct/range {v0 .. v6}, Lpwe;-><init>(Ljava/lang/String;Ljava/lang/String;FLlxe;Lnqd0;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_12
    return-void
.end method

.method public static final f(Lxuq;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, -0xc039331    # -3.9998343E31f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    and-int/lit8 v1, v5, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v12, p1}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v5, 0x180

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_6
    and-int/lit16 v1, v5, 0xc00

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    :cond_8
    and-int/lit16 v1, v5, 0x6000

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v12, v2}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/16 v1, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v1

    .line 107
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 108
    .line 109
    const/16 v3, 0x2492

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move v1, v6

    .line 117
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v12, v3, v1}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string v3, "MessageModerationContent"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, List;->c:Lbb6;

    .line 138
    .line 139
    sget-object v10, Ldi1;->n:Lkj9;

    .line 140
    .line 141
    invoke-static {v3, v10, v12, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v6, v12, Lmv10;->T:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v8, v12, Lmv10;->a:Le36;

    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 182
    .line 183
    .line 184
    :goto_8
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 185
    .line 186
    invoke-static {v12, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ljxd0;->e:Ln13;

    .line 190
    .line 191
    invoke-static {v12, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v6, Ljxd0;->g:Ljac;

    .line 199
    .line 200
    invoke-static {v12, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 207
    .line 208
    invoke-static {v12, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget v1, Lxuq;->c:I

    .line 212
    .line 213
    shl-int/lit8 v1, v0, 0x3

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x70

    .line 216
    .line 217
    const v3, 0x30186

    .line 218
    .line 219
    .line 220
    or-int/2addr v1, v3

    .line 221
    shl-int/lit8 v3, v0, 0x6

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0x1c00

    .line 224
    .line 225
    or-int/2addr v1, v3

    .line 226
    const v3, 0xe000

    .line 227
    .line 228
    .line 229
    and-int/2addr v3, v0

    .line 230
    or-int/2addr v1, v3

    .line 231
    shl-int/lit8 v0, v0, 0xc

    .line 232
    .line 233
    const/high16 v3, 0x380000

    .line 234
    .line 235
    and-int/2addr v0, v3

    .line 236
    or-int v13, v1, v0

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x1

    .line 240
    move-object v6, p0

    .line 241
    move v8, p1

    .line 242
    invoke-static/range {v6 .. v13}, Lwj81;->g(Lxuq;ZZZLkj9;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x0

    .line 253
    throw p0

    .line 254
    :cond_e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    new-instance v0, Lqi6;

    .line 264
    .line 265
    const/4 v6, 0x7

    .line 266
    move-object v1, p0

    .line 267
    move v2, p1

    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lqi6;-><init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_f
    return-void
.end method

.method public static final g(Lxuq;ZZZLkj9;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    sget-object v1, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    check-cast v7, Lmv10;

    .line 14
    .line 15
    const v2, -0x408b4e0c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    sget-object v4, Ls6n;->a:Ls6n;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v9, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    and-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_2
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v9, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    move/from16 v8, p1

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v11

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move/from16 v8, p1

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_8

    .line 88
    .line 89
    move/from16 v11, p2

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v12

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move/from16 v11, p2

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 107
    .line 108
    if-nez v12, :cond_a

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    invoke-virtual {v7, v12}, Lmv10;->i(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_9

    .line 117
    .line 118
    const/16 v13, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v13, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v2, v13

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move/from16 v12, p3

    .line 126
    .line 127
    :goto_9
    const/high16 v13, 0x30000

    .line 128
    .line 129
    and-int/2addr v13, v9

    .line 130
    if-nez v13, :cond_c

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_b

    .line 137
    .line 138
    const/high16 v13, 0x20000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    const/high16 v13, 0x10000

    .line 142
    .line 143
    :goto_a
    or-int/2addr v2, v13

    .line 144
    :cond_c
    const/high16 v13, 0x180000

    .line 145
    .line 146
    and-int/2addr v13, v9

    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    if-nez v13, :cond_e

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_d

    .line 156
    .line 157
    move v13, v14

    .line 158
    goto :goto_b

    .line 159
    :cond_d
    const/high16 v13, 0x80000

    .line 160
    .line 161
    :goto_b
    or-int/2addr v2, v13

    .line 162
    :cond_e
    const v13, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v13, v2

    .line 166
    const v15, 0x92492

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    if-eq v13, v15, :cond_f

    .line 172
    .line 173
    move/from16 v13, v16

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_f
    const/4 v13, 0x0

    .line 177
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 178
    .line 179
    invoke-virtual {v7, v15, v13}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_1c

    .line 184
    .line 185
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-boolean v15, v13, Lycc0;->q2:Z

    .line 190
    .line 191
    iget-object v3, v13, Lycc0;->r:Lgqd0;

    .line 192
    .line 193
    const/16 v23, 0x3

    .line 194
    .line 195
    if-eqz v15, :cond_10

    .line 196
    .line 197
    move/from16 v11, v23

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    iget-boolean v15, v13, Lycc0;->r2:Z

    .line 201
    .line 202
    if-eqz v15, :cond_11

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    goto :goto_d

    .line 206
    :cond_11
    move/from16 v11, v16

    .line 207
    .line 208
    :goto_d
    invoke-virtual {v13}, Lycc0;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/high16 v24, 0x380000

    .line 213
    .line 214
    if-eqz v15, :cond_1b

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    iget-object v15, v3, Lgqd0;->e:Lwcx0;

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_12
    const/4 v15, 0x0

    .line 222
    :goto_e
    if-nez v15, :cond_1b

    .line 223
    .line 224
    const v15, -0x13076f59

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v15}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lyvq;->c()Lbxq0;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iget-boolean v12, v13, Lycc0;->q2:Z

    .line 235
    .line 236
    if-eqz v3, :cond_13

    .line 237
    .line 238
    iget-object v10, v3, Lgqd0;->f:Laqd0;

    .line 239
    .line 240
    if-eqz v10, :cond_13

    .line 241
    .line 242
    iget-object v10, v10, Laqd0;->c:Ldqd0;

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_13
    const/4 v10, 0x0

    .line 246
    :goto_f
    if-eqz v3, :cond_14

    .line 247
    .line 248
    iget-object v3, v3, Lgqd0;->f:Laqd0;

    .line 249
    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    iget-object v3, v3, Laqd0;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_14
    const/16 v18, 0x0

    .line 258
    .line 259
    :goto_10
    invoke-static {v13}, Ldgc0;->a(Lycc0;)Ldat;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    iget-object v3, v13, Lycc0;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0xd

    .line 268
    .line 269
    sget-object v25, Lkqd0;->a:Lkqd0;

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/high16 v27, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    invoke-static/range {v25 .. v30}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    move-object/from16 v31, v25

    .line 282
    .line 283
    invoke-virtual {v4, v5, v13}, Ls6n;->b(Lkj9;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    and-int v13, v2, v24

    .line 288
    .line 289
    if-ne v13, v14, :cond_15

    .line 290
    .line 291
    move/from16 v20, v16

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_15
    const/16 v20, 0x0

    .line 295
    .line 296
    :goto_11
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v20, :cond_16

    .line 301
    .line 302
    if-ne v14, v1, :cond_17

    .line 303
    .line 304
    :cond_16
    new-instance v14, Lu1b;

    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    invoke-direct {v14, v6, v0}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    const/high16 v0, 0x100000

    .line 317
    .line 318
    if-ne v13, v0, :cond_18

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_18
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_12
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v16, :cond_19

    .line 328
    .line 329
    if-ne v0, v1, :cond_1a

    .line 330
    .line 331
    :cond_19
    new-instance v0, Lwq2;

    .line 332
    .line 333
    const/16 v1, 0x10

    .line 334
    .line 335
    invoke-direct {v0, v6, v1}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    move-object/from16 v16, v0

    .line 342
    .line 343
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const-string v0, "MessageModerationContentBody"

    .line 346
    .line 347
    move-object/from16 v1, v31

    .line 348
    .line 349
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v20, v7

    .line 362
    .line 363
    move-object v13, v10

    .line 364
    move-object v10, v15

    .line 365
    move-object v15, v14

    .line 366
    move-object v14, v3

    .line 367
    invoke-static/range {v10 .. v22}, Lmr71;->f(Lbxq0;IZLdqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Boolean;Ldat;Lbun;II)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_1b
    const/4 v0, 0x0

    .line 376
    const v1, -0x12fa9272

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 383
    .line 384
    .line 385
    :goto_13
    sget v0, Lxuq;->c:I

    .line 386
    .line 387
    const v0, 0xfffe

    .line 388
    .line 389
    .line 390
    and-int/2addr v0, v2

    .line 391
    shl-int/lit8 v1, v2, 0x3

    .line 392
    .line 393
    and-int v2, v1, v24

    .line 394
    .line 395
    or-int/2addr v0, v2

    .line 396
    const/high16 v2, 0x1c00000

    .line 397
    .line 398
    and-int/2addr v1, v2

    .line 399
    or-int/2addr v0, v1

    .line 400
    move/from16 v2, p2

    .line 401
    .line 402
    move/from16 v3, p3

    .line 403
    .line 404
    move v1, v8

    .line 405
    move v4, v11

    .line 406
    move v8, v0

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    invoke-static/range {v0 .. v8}, Lcr71;->a(Lxuq;ZZZILkj9;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_1c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 414
    .line 415
    .line 416
    :goto_14
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_1d

    .line 421
    .line 422
    new-instance v0, Lxqc0;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v2, p1

    .line 427
    .line 428
    move/from16 v3, p2

    .line 429
    .line 430
    move/from16 v4, p3

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move v7, v9

    .line 437
    invoke-direct/range {v0 .. v7}, Lxqc0;-><init>(Lxuq;ZZZLkj9;Lkotlin/jvm/functions/Function1;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_1d
    return-void
.end method

.method public static final h(Lewe;Llxe;Ljava/util/Set;Lo5a0;Lhve;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    iget-object v0, v2, Llxe;->a:Lxve;

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v3, 0xabba5bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v7, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v7

    .line 46
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v4, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v9

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v6, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    const v9, 0x8000

    .line 109
    .line 110
    .line 111
    and-int/2addr v9, v7

    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_8
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v3, v9

    .line 131
    :cond_b
    const/high16 v9, 0x30000

    .line 132
    .line 133
    and-int/2addr v9, v7

    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    move-object/from16 v9, p5

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    const/high16 v10, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v10, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v3, v10

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v9, p5

    .line 152
    .line 153
    :goto_b
    const v10, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v10, v3

    .line 157
    const v11, 0x12492

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    if-eq v10, v11, :cond_e

    .line 162
    .line 163
    move v10, v12

    .line 164
    goto :goto_c

    .line 165
    :cond_e
    const/4 v10, 0x0

    .line 166
    :goto_c
    and-int/2addr v3, v12

    .line 167
    invoke-virtual {v8, v3, v10}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    invoke-static {v1}, Lwj81;->o(Lewe;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-gt v3, v12, :cond_f

    .line 182
    .line 183
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_12

    .line 188
    .line 189
    new-instance v0, Lowe;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v6

    .line 194
    move-object v6, v9

    .line 195
    invoke-direct/range {v0 .. v8}, Lowe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    iget-object v1, v0, Lxve;->b:Ljava/util/List;

    .line 202
    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    iget-wide v0, v0, Lxve;->a:J

    .line 212
    .line 213
    new-instance v2, Lr0n;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_10
    move-object v2, v1

    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0xd

    .line 228
    .line 229
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/high16 v15, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "ToggleableChartLegend"

    .line 241
    .line 242
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v0, Lrwe;

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    move-object/from16 v4, p4

    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Lrwe;-><init>(Ljava/util/Set;Ljava/util/List;Llxe;Lhve;Lo5a0;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    const v1, -0x238a4a2c

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v12, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v6, 0xc00

    .line 273
    .line 274
    move-object v2, v7

    .line 275
    const/4 v7, 0x0

    .line 276
    const/high16 v3, 0x40800000    # 4.0f

    .line 277
    .line 278
    move-object v5, v8

    .line 279
    move-object v1, v10

    .line 280
    invoke-static/range {v1 .. v7}, Lwj81;->b(Ljava/util/List;Lnqd0;FLfin;Lbun;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_11
    move-object v5, v8

    .line 285
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_d
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_12

    .line 293
    .line 294
    new-instance v0, Lahd;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lahd;-><init>(Lewe;Llxe;Ljava/util/Set;Lo5a0;Lhve;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_12
    return-void
.end method

.method public static final i(Lvhm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    sget-object v10, Lsp11;->b:Lfin;

    .line 2
    .line 3
    sget-object v12, Lsp11;->c:Lfin;

    .line 4
    .line 5
    const/16 v13, 0x5fe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 21
    .line 22
    .line 23
    sget-object v24, Lsp11;->d:Lfin;

    .line 24
    .line 25
    sget-object v26, Lsp11;->e:Lfin;

    .line 26
    .line 27
    const/16 v27, 0x5fe

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    move-object/from16 v14, p0

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    invoke-static/range {v14 .. v27}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 52
    .line 53
    .line 54
    sget-object v24, Lsp11;->f:Lfin;

    .line 55
    .line 56
    sget-object v26, Lsp11;->g:Lfin;

    .line 57
    .line 58
    move-object/from16 v15, p3

    .line 59
    .line 60
    invoke-static/range {v14 .. v27}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 61
    .line 62
    .line 63
    sget-object v24, Lsp11;->h:Lfin;

    .line 64
    .line 65
    sget-object v26, Lsp11;->i:Lfin;

    .line 66
    .line 67
    move-object/from16 v15, p4

    .line 68
    .line 69
    invoke-static/range {v14 .. v27}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lvhm0;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz p5, :cond_1

    .line 78
    .line 79
    sget-object v24, Lsp11;->j:Lfin;

    .line 80
    .line 81
    sget-object v25, Lsp11;->k:Lfin;

    .line 82
    .line 83
    sget-object v26, Lsp11;->l:Lfin;

    .line 84
    .line 85
    const/16 v27, 0x1fe

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v14, p0

    .line 104
    .line 105
    move-object/from16 v15, p5

    .line 106
    .line 107
    invoke-static/range {v14 .. v27}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static final j(Lycc0;ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lycc0;->r:Lgqd0;

    .line 2
    .line 3
    iget-object v1, p0, Lycc0;->n1:Lv441;

    .line 4
    .line 5
    iget-boolean v2, v1, Lv441;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_9

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lycc0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lgqd0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lup81;->i(Lgqd0;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p2, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lycc0;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_9

    .line 48
    .line 49
    iget-object p2, p0, Lycc0;->l:Lrro0;

    .line 50
    .line 51
    sget-object v0, Lrro0;->b:Lrro0;

    .line 52
    .line 53
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object p2, p0, Lycc0;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    invoke-static {p0}, Lwj81;->n(Lycc0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object p2, p0, Lycc0;->g:Lbxq0;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    if-eq p2, p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-boolean p0, p0, Lycc0;->o2:Z

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    iget-object p0, v1, Lv441;->d:Lp141;

    .line 89
    .line 90
    sget-object p2, Lp141;->c:Lp141;

    .line 91
    .line 92
    if-ne p0, p2, :cond_9

    .line 93
    .line 94
    :cond_8
    return p1

    .line 95
    :cond_9
    :goto_1
    return v3
.end method

.method public static final n(Lycc0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycc0;->p2:Lu9p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu9p;->c:Lf27;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lf27;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lycc0;->n1:Lv441;

    .line 13
    .line 14
    iget-object v0, p0, Lv441;->c:Lf27;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lf27;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lv441;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ldk6;->Companion:Lck6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final o(Lewe;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    instance-of v0, p0, Lcwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcwe;

    .line 6
    .line 7
    iget-object p0, p0, Lcwe;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lwj81;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lbwe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lbwe;

    .line 19
    .line 20
    iget-object p0, p0, Lbwe;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lwj81;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Ldwe;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    check-cast p0, Ldwe;

    .line 33
    .line 34
    iget-object p0, p0, Ldwe;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    if-ltz v2, :cond_5

    .line 61
    .line 62
    check-cast v3, Lt0l0;

    .line 63
    .line 64
    iget-object v3, v3, Lt0l0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v5, Lnwe;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3}, Lnwe;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v1

    .line 83
    :goto_2
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    return-object v0

    .line 95
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static final p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    check-cast v2, Lnme;

    .line 29
    .line 30
    iget-object v2, v2, Lnme;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v4, Lnwe;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, Lnwe;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_4
    return-object v0
.end method

.method public static final q(Lewe;Ljava/util/Set;I)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lwj81;->o(Lewe;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lghy;->a:Lghy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnwe;

    .line 39
    .line 40
    iget v2, v2, Lnwe;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnwe;

    .line 60
    .line 61
    iget p0, p0, Lnwe;->a:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p0, v1

    .line 73
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1, v2}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    return-object p1
.end method

.method public static final r(Lpix0;Lvru;La7q;Lilq;Lxh9;Lx3x0;Lj9z;Lkd2;Leof0;Lvu21;)Losu;
    .locals 11

    .line 1
    new-instance v0, Losu;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Losu;-><init>(Lpix0;Lvru;La7q;Lilq;Lxh9;Lx3x0;Lj9z;Lkd2;Leof0;Lvu21;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final s(Llkv0;Lisx;Lvu21;)Lijv0;
    .locals 1

    .line 1
    new-instance v0, Lijv0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lijv0;-><init>(Llkv0;Lisx;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final u(Lewe;Ljava/util/Set;)Lewe;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcwe;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p0, Lcwe;

    .line 17
    .line 18
    iget-object v0, p0, Lcwe;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, Lnme;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    move v3, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    invoke-static {p0, v4, v2, v2, v1}, Lcwe;->a(Lcwe;Ljava/util/ArrayList;Live;Live;I)Lcwe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of v0, p0, Lbwe;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast p0, Lbwe;

    .line 77
    .line 78
    iget-object v0, p0, Lbwe;->b:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v6, v3, 0x1

    .line 102
    .line 103
    if-ltz v3, :cond_6

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Lnme;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    move v3, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {}, Lzx6;->k0()V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7
    invoke-static {p0, v4, v1}, Lbwe;->a(Lbwe;Ljava/util/ArrayList;I)Lbwe;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    instance-of p1, p0, Ldwe;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method


# virtual methods
.method public k(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

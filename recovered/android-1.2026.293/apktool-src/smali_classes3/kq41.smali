.class public abstract Lkq41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    sget v0, Lbbv0;->v:F

    .line 4
    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    sput v0, Lkq41;->a:F

    .line 9
    .line 10
    sput v1, Lkq41;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    sput v0, Lkq41;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    sput v0, Lkq41;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x42300000    # 44.0f

    .line 21
    .line 22
    sput v0, Lkq41;->e:F

    .line 23
    .line 24
    sput v0, Lkq41;->f:F

    .line 25
    .line 26
    const/high16 v0, 0x42480000    # 50.0f

    .line 27
    .line 28
    sput v0, Lkq41;->g:F

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lrc41;Lsc41;Lkl1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    sget-object v2, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v3, -0x4c7cd7e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p7, v3

    .line 31
    .line 32
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v7

    .line 82
    move-object/from16 v13, p5

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v7

    .line 96
    const v7, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v7, v3

    .line 100
    const v10, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    if-eq v7, v10, :cond_6

    .line 106
    .line 107
    move v7, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v7, v14

    .line 110
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v10, v7}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    iget-object v7, v1, Lrc41;->a:Lhdn0;

    .line 119
    .line 120
    instance-of v10, v7, Lgdn0;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    check-cast v7, Lgdn0;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object/from16 v7, v20

    .line 130
    .line 131
    :goto_7
    if-eqz v7, :cond_8

    .line 132
    .line 133
    iget-object v7, v7, Lgdn0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    check-cast v7, Lk741;

    .line 138
    .line 139
    iget-object v7, v7, Lk741;->a:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move-object/from16 v7, v20

    .line 143
    .line 144
    :goto_8
    if-nez v7, :cond_9

    .line 145
    .line 146
    sget-object v7, Lsgy;->a:Lsgy;

    .line 147
    .line 148
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move v15, v14

    .line 153
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_d

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    check-cast v6, Lv731;

    .line 166
    .line 167
    iget-object v6, v6, Lv731;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v1, Lrc41;->b:Lv731;

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v4, v4, Lv731;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    move-object/from16 v4, v20

    .line 177
    .line 178
    :goto_a
    if-nez v4, :cond_b

    .line 179
    .line 180
    move v4, v14

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_b
    if-eqz v4, :cond_c

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    const/4 v15, -0x1

    .line 193
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ltz v15, :cond_e

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    move-object/from16 v4, v20

    .line 201
    .line 202
    :goto_d
    if-eqz v4, :cond_f

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_e

    .line 209
    :cond_f
    move v4, v14

    .line 210
    :goto_e
    const v6, -0x20a63040

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v6, v7}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    if-ne v10, v2, :cond_11

    .line 227
    .line 228
    :cond_10
    new-instance v10, Lgwq;

    .line 229
    .line 230
    invoke-direct {v10, v7, v11}, Lgwq;-><init>(Ljava/util/List;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    invoke-static {v4, v10, v12, v14, v6}, Lv4j0;->b(ILkotlin/jvm/functions/Function0;Lbun;II)Lvcu;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-ne v6, v2, :cond_12

    .line 251
    .line 252
    invoke-static {v12}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_12
    move-object/from16 v18, v6

    .line 257
    .line 258
    check-cast v18, Ln3e0;

    .line 259
    .line 260
    sget-object v6, Ldi1;->o:Lkj9;

    .line 261
    .line 262
    sget-object v7, List;->g:Lxa6;

    .line 263
    .line 264
    const/high16 v10, 0x30000

    .line 265
    .line 266
    invoke-static {v4, v12, v10}, Lwe71;->g(Ls4j0;Lbun;I)Lmqv0;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v19, 0x4

    .line 273
    .line 274
    sget-object v15, Lzpi0;->b:Lzpi0;

    .line 275
    .line 276
    move/from16 v29, v14

    .line 277
    .line 278
    move-object v14, v4

    .line 279
    move/from16 v4, v29

    .line 280
    .line 281
    invoke-static/range {v13 .. v19}, Lm5s0;->a(Lnqd0;Lg6s0;Lzpi0;ZLy210;Ln3e0;I)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object v5, v14

    .line 286
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 287
    .line 288
    const-string v14, "AnimatedVoicePickerContent"

    .line 289
    .line 290
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v15, 0x36

    .line 299
    .line 300
    invoke-static {v7, v6, v12, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v28, v5

    .line 305
    .line 306
    iget-wide v4, v12, Lmv10;->T:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 326
    .line 327
    if-eqz v15, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 333
    .line 334
    if-eqz v15, :cond_13

    .line 335
    .line 336
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 337
    .line 338
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_13
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 343
    .line 344
    .line 345
    :goto_f
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 346
    .line 347
    invoke-static {v12, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Ljxd0;->e:Ln13;

    .line 351
    .line 352
    invoke-static {v12, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Ljxd0;->g:Ljac;

    .line 360
    .line 361
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 368
    .line 369
    invoke-static {v12, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    if-eqz v9, :cond_14

    .line 373
    .line 374
    const v4, 0x5843ec3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/high16 v5, 0x41800000    # 16.0f

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v10, 0x2

    .line 390
    invoke-static {v4, v5, v6, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0xd

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/high16 v17, 0x42900000    # 72.0f

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sget-object v5, Lon01;->f:Ltn01;

    .line 409
    .line 410
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 411
    .line 412
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    shr-int/lit8 v4, v3, 0xc

    .line 421
    .line 422
    and-int/lit8 v25, v4, 0xe

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x3ff0

    .line 427
    .line 428
    move-object/from16 v24, v12

    .line 429
    .line 430
    const/4 v12, 0x3

    .line 431
    move-object v4, v13

    .line 432
    const/4 v13, 0x0

    .line 433
    move-object v6, v14

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    move-object/from16 v29, v5

    .line 451
    .line 452
    move-object v5, v4

    .line 453
    move v4, v11

    .line 454
    move-object/from16 v11, v29

    .line 455
    .line 456
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v12, v24

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_14
    move v4, v11

    .line 467
    move-object v5, v13

    .line 468
    move-object v6, v14

    .line 469
    const/4 v7, 0x0

    .line 470
    const v9, 0x588a435

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/16 v13, 0x180

    .line 481
    .line 482
    const/4 v14, 0x3

    .line 483
    const/4 v10, 0x0

    .line 484
    sget v11, Lkq41;->b:F

    .line 485
    .line 486
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_10
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const/high16 v10, 0x43400000    # 192.0f

    .line 497
    .line 498
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-string v11, "voice-wingman-unified-nux-picker-orb"

    .line 503
    .line 504
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v10, v0}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v9, v12, v7}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 517
    .line 518
    .line 519
    move v9, v4

    .line 520
    iget-object v4, v1, Lrc41;->b:Lv731;

    .line 521
    .line 522
    and-int/lit8 v10, v3, 0x70

    .line 523
    .line 524
    const/16 v11, 0x20

    .line 525
    .line 526
    if-eq v10, v11, :cond_16

    .line 527
    .line 528
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_15

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_15
    move v11, v7

    .line 536
    goto :goto_12

    .line 537
    :cond_16
    :goto_11
    move v11, v9

    .line 538
    :goto_12
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-nez v11, :cond_17

    .line 543
    .line 544
    if-ne v7, v2, :cond_18

    .line 545
    .line 546
    :cond_17
    new-instance v7, Lomr0;

    .line 547
    .line 548
    const/16 v2, 0x14

    .line 549
    .line 550
    invoke-direct {v7, v8, v2}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget v17, Lkq41;->e:F

    .line 563
    .line 564
    const/16 v18, 0x7

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    move-object v13, v5

    .line 571
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v10, Lon01;->l:Ltn01;

    .line 580
    .line 581
    sget-object v5, Lbep;->a:Lsox;

    .line 582
    .line 583
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lr0n;

    .line 588
    .line 589
    iget-wide v5, v5, Lr0n;->a:J

    .line 590
    .line 591
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_19

    .line 596
    .line 597
    sget-wide v13, Lr0n;->f:J

    .line 598
    .line 599
    :goto_13
    move-wide/from16 v17, v13

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_19
    sget-wide v13, Lr0n;->b:J

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :goto_14
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_1a

    .line 610
    .line 611
    const-wide v13, 0xff636363L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :goto_15
    invoke-static {v13, v14}, Lt4a;->f(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    move-wide/from16 v19, v13

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1a
    const-wide v13, 0xffd9d9d9L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :goto_16
    shr-int/lit8 v11, v3, 0x6

    .line 630
    .line 631
    and-int/lit8 v11, v11, 0xe

    .line 632
    .line 633
    const v13, 0x230030

    .line 634
    .line 635
    .line 636
    or-int/2addr v11, v13

    .line 637
    shl-int/lit8 v3, v3, 0xf

    .line 638
    .line 639
    const/high16 v13, 0x380000

    .line 640
    .line 641
    and-int/2addr v3, v13

    .line 642
    or-int v22, v11, v3

    .line 643
    .line 644
    const/16 v23, 0xd86

    .line 645
    .line 646
    const/16 v24, 0x880

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    move v11, v9

    .line 650
    const/4 v9, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    sget v15, Lkq41;->c:F

    .line 654
    .line 655
    sget v16, Lkq41;->d:F

    .line 656
    .line 657
    move v0, v11

    .line 658
    move-object/from16 v21, v12

    .line 659
    .line 660
    move-wide v11, v5

    .line 661
    move-object v6, v7

    .line 662
    move-object/from16 v5, v28

    .line 663
    .line 664
    move-object v7, v2

    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    invoke-static/range {v2 .. v24}, Lo941;->b(Lkl1;ZLv731;Ls4j0;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;ZLsdn;JFLsdn;FFJJLbun;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v12, v21

    .line 671
    .line 672
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 677
    .line 678
    .line 679
    throw v20

    .line 680
    :cond_1c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 681
    .line 682
    .line 683
    :goto_17
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-eqz v9, :cond_1d

    .line 688
    .line 689
    new-instance v0, Lji6;

    .line 690
    .line 691
    const/4 v8, 0x6

    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    move/from16 v7, p7

    .line 703
    .line 704
    invoke-direct/range {v0 .. v8}, Lji6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
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
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    check-cast v6, Lmv10;

    .line 14
    .line 15
    const v5, -0x5d87e383

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_1
    or-int/2addr v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v4

    .line 46
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v7, La141;

    .line 53
    .line 54
    invoke-direct {v7, v2}, La141;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_3
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v5, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v4, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v5, v9

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v7, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v9, v4, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v5, v10

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v9, p4

    .line 128
    .line 129
    :goto_9
    const/high16 v10, 0x30000

    .line 130
    .line 131
    and-int/2addr v10, v4

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    move-object/from16 v10, p5

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v5, v11

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    move-object/from16 v10, p5

    .line 150
    .line 151
    :goto_b
    const/high16 v11, 0x180000

    .line 152
    .line 153
    and-int/2addr v11, v4

    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_e

    .line 161
    .line 162
    const/high16 v11, 0x100000

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    const/high16 v11, 0x80000

    .line 166
    .line 167
    :goto_c
    or-int/2addr v5, v11

    .line 168
    :cond_f
    const v11, 0x92493

    .line 169
    .line 170
    .line 171
    and-int/2addr v11, v5

    .line 172
    const v12, 0x92492

    .line 173
    .line 174
    .line 175
    if-eq v11, v12, :cond_10

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_d

    .line 179
    :cond_10
    const/4 v11, 0x0

    .line 180
    :goto_d
    and-int/lit8 v12, v5, 0x1

    .line 181
    .line 182
    invoke-virtual {v6, v12, v11}, Lmv10;->c0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_18

    .line 187
    .line 188
    invoke-static {v6}, Lxm71;->d(Lbun;)Lfi51;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v11, v11, Lfi51;->b:I

    .line 193
    .line 194
    sget-object v12, Lwf51;->b:Ljava/util/Set;

    .line 195
    .line 196
    if-nez v11, :cond_11

    .line 197
    .line 198
    const/16 v22, 0x1

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    const/16 v22, 0x0

    .line 202
    .line 203
    :goto_e
    const/high16 v11, 0x41000000    # 8.0f

    .line 204
    .line 205
    if-eqz v22, :cond_12

    .line 206
    .line 207
    move v12, v11

    .line 208
    goto :goto_f

    .line 209
    :cond_12
    const/high16 v12, 0x42000000    # 32.0f

    .line 210
    .line 211
    :goto_f
    if-eqz v22, :cond_13

    .line 212
    .line 213
    :goto_10
    move/from16 v23, v11

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_13
    const/high16 v11, 0x42400000    # 48.0f

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :goto_11
    sget-object v11, Ldi1;->o:Lkj9;

    .line 220
    .line 221
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 222
    .line 223
    const-string v7, "InternationalVoicePickerContent"

    .line 224
    .line 225
    const/16 p7, 0x0

    .line 226
    .line 227
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v13, List;->c:Lbb6;

    .line 236
    .line 237
    const/16 v14, 0x30

    .line 238
    .line 239
    invoke-static {v13, v11, v6, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-wide v13, v6, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v6, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lmv10;->a:Le36;

    .line 263
    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v6, Lmv10;->S:Z

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_14
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 280
    .line 281
    .line 282
    :goto_12
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 283
    .line 284
    invoke-static {v6, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ljxd0;->e:Ln13;

    .line 288
    .line 289
    invoke-static {v6, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v11, Ljxd0;->g:Ljac;

    .line 297
    .line 298
    invoke-static {v6, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 305
    .line 306
    invoke-static {v6, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz v3, :cond_15

    .line 312
    .line 313
    const v8, -0x1a6d7e9d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lmv10;->n0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget v11, Lkq41;->a:F

    .line 324
    .line 325
    invoke-static {v8, v11, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v11, Lon01;->j:Ltn01;

    .line 330
    .line 331
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 332
    .line 333
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    shr-int/lit8 v5, v5, 0x6

    .line 342
    .line 343
    and-int/lit8 v19, v5, 0xe

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x3ff0

    .line 348
    .line 349
    move-object/from16 v18, v6

    .line 350
    .line 351
    const/4 v6, 0x3

    .line 352
    move-object v5, v7

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v4, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object v14, v5

    .line 359
    move-object v5, v11

    .line 360
    move v13, v12

    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    move/from16 v24, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v25, v14

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move-object/from16 v26, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v28, 0x1

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v0, v25

    .line 381
    .line 382
    move-object/from16 v2, v26

    .line 383
    .line 384
    move/from16 v1, v27

    .line 385
    .line 386
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v18

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    move-object v8, v3

    .line 395
    goto :goto_13

    .line 396
    :cond_15
    move-object v3, v6

    .line 397
    move-object v0, v7

    .line 398
    move/from16 v24, v12

    .line 399
    .line 400
    move-object v2, v15

    .line 401
    const/4 v1, 0x0

    .line 402
    const v4, -0x1a682ebb

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x3

    .line 416
    const/4 v4, 0x0

    .line 417
    const/high16 v5, 0x42000000    # 32.0f

    .line 418
    .line 419
    move-object/from16 v6, v18

    .line 420
    .line 421
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 422
    .line 423
    .line 424
    move-object v8, v6

    .line 425
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    :goto_13
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, Lnl70;

    .line 433
    .line 434
    const/high16 v5, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    invoke-direct {v4, v5, v6}, Lnl70;-><init>(FZ)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object/from16 v25, v0

    .line 449
    .line 450
    new-instance v0, Ljq41;

    .line 451
    .line 452
    move-object/from16 v4, p0

    .line 453
    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    move-object/from16 v7, p4

    .line 457
    .line 458
    move v10, v1

    .line 459
    move-object v12, v2

    .line 460
    move v11, v6

    .line 461
    move/from16 v3, v23

    .line 462
    .line 463
    move/from16 v1, v24

    .line 464
    .line 465
    move-object/from16 v14, v25

    .line 466
    .line 467
    move-object/from16 v6, p3

    .line 468
    .line 469
    move-object/from16 v2, p5

    .line 470
    .line 471
    invoke-direct/range {v0 .. v7}, Ljq41;-><init>(FLkotlin/jvm/functions/Function1;FLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    const v1, 0x66261931

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v11, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/16 v5, 0xc00

    .line 482
    .line 483
    const/4 v6, 0x6

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v2, 0x0

    .line 486
    move-object v4, v8

    .line 487
    move-object v0, v9

    .line 488
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 489
    .line 490
    .line 491
    move-object v3, v4

    .line 492
    if-nez v22, :cond_16

    .line 493
    .line 494
    const v0, -0x1a49dcfc

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x3

    .line 506
    const/4 v1, 0x0

    .line 507
    const/high16 v2, 0x41c00000    # 24.0f

    .line 508
    .line 509
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_16
    const v0, -0x1a490e85

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    :goto_14
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 530
    .line 531
    .line 532
    throw p7

    .line 533
    :cond_18
    move-object v3, v6

    .line 534
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 535
    .line 536
    .line 537
    :goto_15
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-eqz v9, :cond_19

    .line 542
    .line 543
    new-instance v0, Lw390;

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v5, p4

    .line 554
    .line 555
    move-object/from16 v6, p5

    .line 556
    .line 557
    move-object/from16 v7, p6

    .line 558
    .line 559
    move/from16 v8, p8

    .line 560
    .line 561
    invoke-direct/range {v0 .. v8}, Lw390;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    :cond_19
    return-void
.end method

.method public static final c(Lrc41;Lsc41;Lkl1;Lcxw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 36

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
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    sget-object v14, Lly5;->c:Lev00;

    .line 16
    .line 17
    iget-object v15, v1, Lrc41;->b:Lv731;

    .line 18
    .line 19
    iget-object v4, v1, Lrc41;->a:Lhdn0;

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    check-cast v5, Lmv10;

    .line 24
    .line 25
    const v6, -0x327d40b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v13, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v13

    .line 47
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    and-int/lit8 v9, v13, 0x40

    .line 52
    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_2
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v9

    .line 72
    :cond_4
    and-int/lit16 v9, v13, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    and-int/lit16 v9, v13, 0x200

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_4
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v13, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    and-int/lit16 v9, v13, 0x1000

    .line 102
    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_6
    if-eqz v9, :cond_9

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v6, v9

    .line 122
    :cond_a
    and-int/lit16 v9, v13, 0x6000

    .line 123
    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    if-nez v16, :cond_c

    .line 127
    .line 128
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_b

    .line 133
    .line 134
    const/16 v16, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/16 v16, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int v6, v6, v16

    .line 140
    .line 141
    :cond_c
    const/high16 v16, 0x30000

    .line 142
    .line 143
    and-int v16, v13, v16

    .line 144
    .line 145
    move-object/from16 v9, p5

    .line 146
    .line 147
    if-nez v16, :cond_e

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_d

    .line 154
    .line 155
    const/high16 v17, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    const/high16 v17, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int v6, v6, v17

    .line 161
    .line 162
    :cond_e
    const/high16 v17, 0x180000

    .line 163
    .line 164
    and-int v17, v13, v17

    .line 165
    .line 166
    if-nez v17, :cond_10

    .line 167
    .line 168
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_f

    .line 173
    .line 174
    const/high16 v17, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v17, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int v6, v6, v17

    .line 180
    .line 181
    :cond_10
    const v17, 0x92493

    .line 182
    .line 183
    .line 184
    and-int v7, v6, v17

    .line 185
    .line 186
    const v10, 0x92492

    .line 187
    .line 188
    .line 189
    if-eq v7, v10, :cond_11

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/4 v7, 0x0

    .line 194
    :goto_b
    and-int/lit8 v10, v6, 0x1

    .line 195
    .line 196
    invoke-virtual {v5, v10, v7}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_2e

    .line 201
    .line 202
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v7, v14, :cond_12

    .line 207
    .line 208
    invoke-static {v5}, Le1n;->g(Lmv10;)Lia2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v10, v14, :cond_13

    .line 219
    .line 220
    invoke-static {v5}, Le1n;->f(Lmv10;)Lt42;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v9, v14, :cond_14

    .line 231
    .line 232
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v9, Lws10;

    .line 238
    .line 239
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    sget-object v8, Liaf0;->a:Liaf0;

    .line 242
    .line 243
    invoke-static {v8, v7, v10, v9, v5}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lfy1;

    .line 248
    .line 249
    iget-object v8, v0, Lcxw;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v0, 0x0

    .line 260
    if-nez v9, :cond_15

    .line 261
    .line 262
    if-ne v10, v14, :cond_16

    .line 263
    .line 264
    :cond_15
    new-instance v10, Lazn;

    .line 265
    .line 266
    const/16 v9, 0xb

    .line 267
    .line 268
    invoke-direct {v10, v7, v0, v9}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v5, v7, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Ldi1;->o:Lkj9;

    .line 280
    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 288
    .line 289
    const-string v12, "VoiceUnifiedNuxPicker"

    .line 290
    .line 291
    move-object/from16 v23, v0

    .line 292
    .line 293
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v10, List;->c:Lbb6;

    .line 302
    .line 303
    const/16 v1, 0x30

    .line 304
    .line 305
    invoke-static {v10, v7, v5, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v10, v8

    .line 310
    iget-wide v7, v5, Lmv10;->T:J

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v24, Lmtn;->M:Ljxd0;

    .line 325
    .line 326
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move/from16 v24, v7

    .line 330
    .line 331
    iget-object v7, v5, Lmv10;->a:Le36;

    .line 332
    .line 333
    if-eqz v7, :cond_2d

    .line 334
    .line 335
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 339
    .line 340
    if-eqz v7, :cond_17

    .line 341
    .line 342
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_17
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 349
    .line 350
    .line 351
    :goto_c
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 352
    .line 353
    invoke-static {v5, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljxd0;->e:Ln13;

    .line 357
    .line 358
    invoke-static {v5, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v7, Ljxd0;->g:Ljac;

    .line 366
    .line 367
    invoke-static {v5, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 374
    .line 375
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    instance-of v0, v4, Lgdn0;

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    const v1, 0x6b4311d7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lcl31;->f:Lcl31;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcl31;->g:Ls8z;

    .line 394
    .line 395
    const/16 v7, 0x8

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    invoke-static {v1, v5, v7, v8}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_18
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x2

    .line 409
    const v1, -0x2e0d222

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :goto_d
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 420
    .line 421
    .line 422
    const-string v24, "invalid weight; must be greater than zero"

    .line 423
    .line 424
    const-wide/16 v25, 0x0

    .line 425
    .line 426
    if-eqz v1, :cond_24

    .line 427
    .line 428
    const v1, -0x2df7ab1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    check-cast v4, Lgdn0;

    .line 435
    .line 436
    iget-object v1, v4, Lgdn0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lk741;

    .line 439
    .line 440
    iget-object v1, v1, Lk741;->a:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v15, :cond_19

    .line 443
    .line 444
    iget-object v4, v15, Lv731;->b:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v17, v4

    .line 447
    .line 448
    :goto_e
    const/16 v4, 0x20

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_19
    move-object/from16 v17, v23

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :goto_f
    and-int/lit8 v7, v6, 0x70

    .line 455
    .line 456
    if-eq v7, v4, :cond_1b

    .line 457
    .line 458
    and-int/lit8 v4, v6, 0x40

    .line 459
    .line 460
    if-eqz v4, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1a

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1a
    const/4 v7, 0x0

    .line 470
    goto :goto_11

    .line 471
    :cond_1b
    :goto_10
    const/4 v7, 0x1

    .line 472
    :goto_11
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v7, :cond_1d

    .line 477
    .line 478
    if-ne v4, v14, :cond_1c

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_1c
    const/4 v7, 0x0

    .line 482
    goto :goto_13

    .line 483
    :cond_1d
    :goto_12
    new-instance v4, Lhq41;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-direct {v4, v2, v7}, Lhq41;-><init>(Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_13
    move-object/from16 v20, v4

    .line 493
    .line 494
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    and-int/lit16 v4, v6, 0x380

    .line 497
    .line 498
    const/16 v7, 0x100

    .line 499
    .line 500
    if-eq v4, v7, :cond_1f

    .line 501
    .line 502
    and-int/lit16 v4, v6, 0x200

    .line 503
    .line 504
    if-eqz v4, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1e

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1e
    const/4 v7, 0x0

    .line 514
    goto :goto_15

    .line 515
    :cond_1f
    :goto_14
    const/4 v7, 0x1

    .line 516
    :goto_15
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v7, :cond_21

    .line 521
    .line 522
    if-ne v4, v14, :cond_20

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_20
    move-object v13, v5

    .line 526
    move/from16 v28, v6

    .line 527
    .line 528
    move-object/from16 v18, v10

    .line 529
    .line 530
    move-object/from16 v29, v15

    .line 531
    .line 532
    move-object v15, v9

    .line 533
    goto :goto_17

    .line 534
    :cond_21
    :goto_16
    new-instance v3, Lxpl0;

    .line 535
    .line 536
    move-object v4, v9

    .line 537
    const/4 v9, 0x0

    .line 538
    move-object/from16 v18, v10

    .line 539
    .line 540
    const/16 v10, 0x8

    .line 541
    .line 542
    move-object v7, v4

    .line 543
    const/4 v4, 0x1

    .line 544
    move/from16 v27, v6

    .line 545
    .line 546
    const-class v6, Lkl1;

    .line 547
    .line 548
    move-object/from16 v28, v7

    .line 549
    .line 550
    const-string v7, "processBuffer"

    .line 551
    .line 552
    move/from16 v29, v8

    .line 553
    .line 554
    const-string v8, "processBuffer([B)V"

    .line 555
    .line 556
    move-object v13, v5

    .line 557
    move-object/from16 v29, v15

    .line 558
    .line 559
    move-object/from16 v15, v28

    .line 560
    .line 561
    move-object/from16 v5, p2

    .line 562
    .line 563
    move/from16 v28, v27

    .line 564
    .line 565
    invoke-direct/range {v3 .. v10}, Lxpl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v4, v3

    .line 572
    :goto_17
    check-cast v4, Lws10;

    .line 573
    .line 574
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/high16 v5, 0x3f800000    # 1.0f

    .line 581
    .line 582
    float-to-double v6, v5

    .line 583
    cmpl-double v6, v6, v25

    .line 584
    .line 585
    if-lez v6, :cond_22

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_22
    invoke-static/range {v24 .. v24}, Ldu50;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_18
    new-instance v6, Lnl70;

    .line 592
    .line 593
    cmpl-float v7, v5, v21

    .line 594
    .line 595
    if-lez v7, :cond_23

    .line 596
    .line 597
    move/from16 v9, v21

    .line 598
    .line 599
    :goto_19
    const/4 v7, 0x1

    .line 600
    goto :goto_1a

    .line 601
    :cond_23
    move v9, v5

    .line 602
    goto :goto_19

    .line 603
    :goto_1a
    invoke-direct {v6, v9, v7}, Lnl70;-><init>(FZ)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    const/high16 v3, 0x70000

    .line 615
    .line 616
    and-int v24, v28, v3

    .line 617
    .line 618
    move-object/from16 v21, p5

    .line 619
    .line 620
    move-object/from16 v16, v1

    .line 621
    .line 622
    move-object/from16 v23, v13

    .line 623
    .line 624
    move-object/from16 v19, v20

    .line 625
    .line 626
    move-object/from16 v20, v4

    .line 627
    .line 628
    invoke-static/range {v16 .. v24}, Lkq41;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move v8, v0

    .line 638
    move-object/from16 v0, p3

    .line 639
    .line 640
    goto :goto_1d

    .line 641
    :cond_24
    move-object v13, v5

    .line 642
    move/from16 v28, v6

    .line 643
    .line 644
    move-object/from16 v29, v15

    .line 645
    .line 646
    const/high16 v5, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/4 v7, 0x1

    .line 649
    move-object v15, v9

    .line 650
    const v1, -0x2d79d06

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    float-to-double v3, v5

    .line 661
    cmpl-double v3, v3, v25

    .line 662
    .line 663
    if-lez v3, :cond_25

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_25
    invoke-static/range {v24 .. v24}, Ldu50;->a(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_1b
    new-instance v3, Lnl70;

    .line 670
    .line 671
    cmpl-float v4, v5, v21

    .line 672
    .line 673
    if-lez v4, :cond_26

    .line 674
    .line 675
    move/from16 v9, v21

    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_26
    move v9, v5

    .line 679
    :goto_1c
    invoke-direct {v3, v9, v7}, Lnl70;-><init>(FZ)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    move v1, v0

    .line 691
    new-instance v0, Lv29;

    .line 692
    .line 693
    const/4 v6, 0x5

    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v5, p3

    .line 697
    .line 698
    move-object/from16 v4, p5

    .line 699
    .line 700
    move v8, v1

    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    invoke-direct/range {v0 .. v6}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 704
    .line 705
    .line 706
    move-object v2, v0

    .line 707
    move-object v0, v5

    .line 708
    const v3, 0x793390dc

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v7, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    const/16 v21, 0xc00

    .line 716
    .line 717
    const/16 v22, 0x6

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    move-object/from16 v20, v13

    .line 724
    .line 725
    invoke-static/range {v16 .. v22}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 730
    .line 731
    .line 732
    :goto_1d
    if-eqz v8, :cond_27

    .line 733
    .line 734
    if-eqz v29, :cond_27

    .line 735
    .line 736
    move/from16 v19, v7

    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_27
    const/16 v19, 0x0

    .line 740
    .line 741
    :goto_1e
    sget v2, Lkq41;->f:F

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v8, 0x2

    .line 745
    invoke-static {v15, v2, v3, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/high16 v5, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    sget v5, Lkq41;->g:F

    .line 756
    .line 757
    invoke-static {v4, v5, v3, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    and-int/lit8 v5, v28, 0xe

    .line 762
    .line 763
    const/4 v6, 0x4

    .line 764
    if-ne v5, v6, :cond_28

    .line 765
    .line 766
    move v9, v7

    .line 767
    goto :goto_1f

    .line 768
    :cond_28
    const/4 v9, 0x0

    .line 769
    :goto_1f
    const v5, 0xe000

    .line 770
    .line 771
    .line 772
    and-int v5, v28, v5

    .line 773
    .line 774
    const/16 v6, 0x4000

    .line 775
    .line 776
    if-ne v5, v6, :cond_29

    .line 777
    .line 778
    move v5, v7

    .line 779
    goto :goto_20

    .line 780
    :cond_29
    const/4 v5, 0x0

    .line 781
    :goto_20
    or-int/2addr v5, v9

    .line 782
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-nez v5, :cond_2a

    .line 787
    .line 788
    if-ne v6, v14, :cond_2b

    .line 789
    .line 790
    :cond_2a
    new-instance v6, Lo0n0;

    .line 791
    .line 792
    const/16 v5, 0x9

    .line 793
    .line 794
    invoke-direct {v6, v1, v11, v5}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_2b
    move-object/from16 v16, v6

    .line 801
    .line 802
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v17

    .line 812
    sget-object v23, Liw61;->e:Lfin;

    .line 813
    .line 814
    const v25, 0x6000030

    .line 815
    .line 816
    .line 817
    const/16 v26, 0xf4

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    move-object/from16 v24, v13

    .line 828
    .line 829
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v0, Lcxw;->f:Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v4}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Laxw;

    .line 839
    .line 840
    if-nez v4, :cond_2c

    .line 841
    .line 842
    const v2, -0x2c47746

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_21

    .line 853
    :cond_2c
    const v5, -0x2c47745

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v4, Laxw;->b:Loz2;

    .line 860
    .line 861
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 866
    .line 867
    iget-wide v5, v5, Lp5n;->d:J

    .line 868
    .line 869
    const/high16 v8, 0x3f800000    # 1.0f

    .line 870
    .line 871
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    const/4 v9, 0x2

    .line 876
    invoke-static {v8, v2, v3, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    const/high16 v18, 0x41c00000    # 24.0f

    .line 881
    .line 882
    const/16 v19, 0x5

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    const/high16 v16, 0x41800000    # 16.0f

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    sget-object v18, Lon01;->c:Ltn01;

    .line 894
    .line 895
    const/16 v34, 0x0

    .line 896
    .line 897
    const/16 v35, 0x7ef0

    .line 898
    .line 899
    const/16 v19, 0x3

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const/16 v28, 0x0

    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    const/16 v31, 0x0

    .line 920
    .line 921
    const/16 v33, 0x0

    .line 922
    .line 923
    move-object/from16 v16, v4

    .line 924
    .line 925
    move-wide/from16 v24, v5

    .line 926
    .line 927
    move-object/from16 v32, v13

    .line 928
    .line 929
    invoke-static/range {v16 .. v35}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 930
    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 934
    .line 935
    .line 936
    :goto_21
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_2d
    invoke-static {}, Lnq60;->v()V

    .line 941
    .line 942
    .line 943
    throw v23

    .line 944
    :cond_2e
    move-object v13, v5

    .line 945
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 946
    .line 947
    .line 948
    :goto_22
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    if-eqz v10, :cond_2f

    .line 953
    .line 954
    new-instance v0, Lcoz;

    .line 955
    .line 956
    const/4 v9, 0x3

    .line 957
    move-object/from16 v2, p1

    .line 958
    .line 959
    move-object/from16 v3, p2

    .line 960
    .line 961
    move-object/from16 v4, p3

    .line 962
    .line 963
    move-object/from16 v6, p5

    .line 964
    .line 965
    move-object/from16 v7, p6

    .line 966
    .line 967
    move/from16 v8, p8

    .line 968
    .line 969
    move-object v5, v11

    .line 970
    invoke-direct/range {v0 .. v9}, Lcoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 974
    .line 975
    :cond_2f
    return-void
.end method

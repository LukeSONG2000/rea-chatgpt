.class public final synthetic Lfzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv88;

.field public final synthetic b:Z

.field public final synthetic c:Lszr;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lew00;

.field public final synthetic h:Lew00;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:J

.field public final synthetic k:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lv88;ZLszr;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lew00;Lew00;Ljava/lang/Integer;JLx0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzr;->a:Lv88;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfzr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfzr;->c:Lszr;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfzr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfzr;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lfzr;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lfzr;->g:Lew00;

    .line 17
    .line 18
    iput-object p8, p0, Lfzr;->h:Lew00;

    .line 19
    .line 20
    iput-object p9, p0, Lfzr;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-wide p10, p0, Lfzr;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lfzr;->k:Lx0a0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxnm;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lw690;

    .line 10
    .line 11
    iget-object v2, v0, Lfzr;->k:Lx0a0;

    .line 12
    .line 13
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmee;

    .line 18
    .line 19
    iget-wide v3, v3, Lmee;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmee;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v14, 0x0

    .line 26
    cmpl-float v3, v3, v14

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmee;

    .line 35
    .line 36
    iget-wide v2, v2, Lmee;->a:J

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x7e

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v1 .. v12}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v2, Lpnm;->e:Lpnm;

    .line 52
    .line 53
    iget-object v3, v0, Lfzr;->a:Lv88;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Lfzr;->c:Lszr;

    .line 60
    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v2, v0, Lfzr;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v2, v4, Lszr;->c:Z

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Loh3;->r()Lds8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lrs0;->a:Landroid/graphics/Canvas;

    .line 88
    .line 89
    check-cast v2, Lqs0;

    .line 90
    .line 91
    iget-object v2, v2, Lqs0;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    iget-wide v5, v13, Lw690;->a:J

    .line 94
    .line 95
    shr-long/2addr v5, v12

    .line 96
    long-to-int v5, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    iget-wide v5, v13, Lw690;->a:J

    .line 102
    .line 103
    and-long/2addr v5, v10

    .line 104
    long-to-int v5, v5

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object/from16 v16, v15

    .line 129
    .line 130
    :goto_0
    iget-object v2, v4, Lszr;->d:Llk90;

    .line 131
    .line 132
    instance-of v4, v3, Lpnm;

    .line 133
    .line 134
    iget-object v9, v0, Lfzr;->e:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_1
    move-object v2, v10

    .line 145
    check-cast v2, Lvlv;

    .line 146
    .line 147
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lqzr;

    .line 158
    .line 159
    iget v3, v2, Lqzr;->b:F

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v9, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lqz0;

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    iget-wide v3, v2, Lqzr;->c:J

    .line 177
    .line 178
    iget-object v8, v2, Lqzr;->e:Lpzr;

    .line 179
    .line 180
    sget-object v11, Lpzr;->b:Lpzr;

    .line 181
    .line 182
    if-ne v8, v11, :cond_2

    .line 183
    .line 184
    move v8, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v8, 0x3

    .line 187
    :goto_2
    iget-object v11, v2, Lqzr;->f:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v11, :cond_3

    .line 190
    .line 191
    sget-object v2, Lgvo;->a:Lgvo;

    .line 192
    .line 193
    :goto_3
    move v11, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    new-instance v17, Lyia0;

    .line 196
    .line 197
    iget v2, v2, Lqzr;->b:F

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x12

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    invoke-direct/range {v17 .. v23}, Lyia0;-><init>(FFIILob10;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v2, v17

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    const/4 v5, 0x0

    .line 220
    move v12, v6

    .line 221
    move-object v6, v2

    .line 222
    move-object v2, v7

    .line 223
    move v7, v8

    .line 224
    const/16 v8, 0x14

    .line 225
    .line 226
    invoke-static/range {v1 .. v8}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 227
    .line 228
    .line 229
    move v5, v11

    .line 230
    move v6, v12

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move v10, v5

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_5
    move v4, v5

    .line 236
    move v5, v6

    .line 237
    instance-of v6, v3, Lrnm;

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    new-instance v6, Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move v7, v5

    .line 251
    :goto_5
    move-object v8, v2

    .line 252
    check-cast v8, Lvlv;

    .line 253
    .line 254
    invoke-virtual {v8}, Lvlv;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_a

    .line 259
    .line 260
    invoke-virtual {v8}, Lvlv;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    add-int/lit8 v17, v7, 0x1

    .line 265
    .line 266
    if-ltz v7, :cond_9

    .line 267
    .line 268
    check-cast v8, Lqzr;

    .line 269
    .line 270
    iget v4, v8, Lqzr;->b:F

    .line 271
    .line 272
    invoke-interface {v1, v4}, Lqlk;->M0(F)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v9, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lqz0;

    .line 285
    .line 286
    instance-of v5, v4, Lqz0;

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    iget-object v4, v4, Lqz0;->a:Landroid/graphics/Path;

    .line 291
    .line 292
    iget-object v5, v8, Lqzr;->f:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v5, :cond_6

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    iget v5, v8, Lqzr;->b:F

    .line 298
    .line 299
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v5}, Lzm7;->C(Landroid/graphics/Path;F)Landroid/graphics/Path;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_6
    if-nez v7, :cond_7

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_7
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 314
    .line 315
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 316
    .line 317
    .line 318
    :goto_7
    move/from16 v7, v17

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 324
    .line 325
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v15

    .line 329
    :cond_9
    invoke-static {}, Lgee;->d0()V

    .line 330
    .line 331
    .line 332
    throw v15

    .line 333
    :cond_a
    new-instance v2, Lqz0;

    .line 334
    .line 335
    invoke-direct {v2, v6}, Lqz0;-><init>(Landroid/graphics/Path;)V

    .line 336
    .line 337
    .line 338
    check-cast v3, Lrnm;

    .line 339
    .line 340
    iget-wide v3, v3, Lqnm;->d:J

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v8, 0x3c

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v9, v6

    .line 347
    const/4 v6, 0x0

    .line 348
    move-wide/from16 p1, v10

    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static/range {v1 .. v8}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v0, Lfzr;->d:Z

    .line 356
    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 360
    .line 361
    invoke-static {v9, v14}, Lzm7;->C(Landroid/graphics/Path;F)Landroid/graphics/Path;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Landroid/graphics/RectF;

    .line 366
    .line 367
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Landroid/graphics/Region;

    .line 374
    .line 375
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v6, Landroid/graphics/Region;

    .line 379
    .line 380
    new-instance v7, Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v6, v7}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v2, v3, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    new-array v3, v3, [F

    .line 403
    .line 404
    move v5, v10

    .line 405
    :goto_8
    if-eqz v5, :cond_d

    .line 406
    .line 407
    move v4, v14

    .line 408
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    cmpg-float v5, v4, v5

    .line 413
    .line 414
    if-gez v5, :cond_b

    .line 415
    .line 416
    invoke-virtual {v2, v4, v3, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 417
    .line 418
    .line 419
    move-object v5, v2

    .line 420
    move-object v6, v3

    .line 421
    sget-wide v2, Lmee;->f:J

    .line 422
    .line 423
    aget v7, v6, v11

    .line 424
    .line 425
    aget v8, v6, v10

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    move/from16 v17, v12

    .line 432
    .line 433
    int-to-long v11, v7

    .line 434
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    int-to-long v7, v7

    .line 439
    shl-long v11, v11, v17

    .line 440
    .line 441
    and-long v7, v7, p1

    .line 442
    .line 443
    or-long/2addr v7, v11

    .line 444
    move-object v9, v6

    .line 445
    move-wide/from16 v24, v7

    .line 446
    .line 447
    move-object v7, v5

    .line 448
    move-wide/from16 v5, v24

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    move-object v11, v9

    .line 452
    const/16 v9, 0x70

    .line 453
    .line 454
    move v12, v4

    .line 455
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 456
    .line 457
    move-object/from16 v19, v7

    .line 458
    .line 459
    const v7, 0x3f4ccccd    # 0.8f

    .line 460
    .line 461
    .line 462
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41000000    # 8.0f

    .line 466
    .line 467
    add-float v4, v12, v2

    .line 468
    .line 469
    move-object v3, v11

    .line 470
    move/from16 v12, v17

    .line 471
    .line 472
    move-object/from16 v2, v19

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_b
    move-object/from16 v19, v2

    .line 477
    .line 478
    move-object v11, v3

    .line 479
    move/from16 v17, v12

    .line 480
    .line 481
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/4 v11, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_c
    move v10, v4

    .line 488
    instance-of v2, v3, Lsnm;

    .line 489
    .line 490
    if-eqz v2, :cond_19

    .line 491
    .line 492
    :cond_d
    :goto_a
    if-eqz v16, :cond_e

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v4, Lrs0;->a:Landroid/graphics/Canvas;

    .line 507
    .line 508
    check-cast v3, Lqs0;

    .line 509
    .line 510
    iget-object v3, v3, Lqs0;->a:Landroid/graphics/Canvas;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 513
    .line 514
    .line 515
    :cond_e
    iget-wide v2, v13, Lw690;->a:J

    .line 516
    .line 517
    iget-object v14, v0, Lfzr;->f:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_f

    .line 524
    .line 525
    goto/16 :goto_14

    .line 526
    .line 527
    :cond_f
    move-wide v4, v2

    .line 528
    iget-object v3, v0, Lfzr;->g:Lew00;

    .line 529
    .line 530
    move-wide v5, v4

    .line 531
    iget-object v4, v0, Lfzr;->h:Lew00;

    .line 532
    .line 533
    if-eqz v3, :cond_10

    .line 534
    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    move/from16 v16, v10

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_10
    const/16 v16, 0x0

    .line 541
    .line 542
    :goto_b
    if-eqz v16, :cond_11

    .line 543
    .line 544
    sget v2, Lm890;->a:F

    .line 545
    .line 546
    const/high16 v2, 0x42200000    # 40.0f

    .line 547
    .line 548
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    :goto_c
    move v9, v2

    .line 553
    goto :goto_d

    .line 554
    :cond_11
    sget v2, Lm890;->a:F

    .line 555
    .line 556
    const/high16 v2, 0x41c00000    # 24.0f

    .line 557
    .line 558
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    goto :goto_c

    .line 563
    :goto_d
    const/high16 v2, 0x40000000    # 2.0f

    .line 564
    .line 565
    div-float v2, v9, v2

    .line 566
    .line 567
    new-instance v11, Landroid/graphics/Paint;

    .line 568
    .line 569
    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/4 v7, -0x1

    .line 573
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    .line 575
    .line 576
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 577
    .line 578
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 579
    .line 580
    .line 581
    if-eqz v16, :cond_12

    .line 582
    .line 583
    const/high16 v7, 0x41800000    # 16.0f

    .line 584
    .line 585
    invoke-interface {v1, v7}, Lqlk;->M0(F)F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    goto :goto_e

    .line 590
    :cond_12
    const/high16 v7, 0x41400000    # 12.0f

    .line 591
    .line 592
    invoke-interface {v1, v7}, Lqlk;->M0(F)F

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    :goto_e
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 597
    .line 598
    .line 599
    move-object v7, v14

    .line 600
    check-cast v7, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    move v8, v7

    .line 612
    iget-object v7, v0, Lfzr;->i:Ljava/lang/Integer;

    .line 613
    .line 614
    move v13, v8

    .line 615
    move v10, v9

    .line 616
    iget-wide v8, v0, Lfzr;->j:J

    .line 617
    .line 618
    if-eqz v13, :cond_17

    .line 619
    .line 620
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    add-int/lit8 v18, v12, 0x1

    .line 625
    .line 626
    if-ltz v12, :cond_16

    .line 627
    .line 628
    check-cast v13, Lgw00;

    .line 629
    .line 630
    if-eqz v16, :cond_13

    .line 631
    .line 632
    if-nez v7, :cond_14

    .line 633
    .line 634
    :cond_13
    move-object/from16 p1, v15

    .line 635
    .line 636
    move-wide/from16 v24, v5

    .line 637
    .line 638
    :goto_10
    move-object v5, v1

    .line 639
    move v6, v2

    .line 640
    move-wide/from16 v1, v24

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_14
    move-object/from16 p1, v15

    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    move-wide/from16 v24, v5

    .line 650
    .line 651
    if-eq v12, v15, :cond_15

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_15
    move v6, v2

    .line 655
    :goto_11
    move-object v2, v3

    .line 656
    move-object v3, v4

    .line 657
    move-wide/from16 v4, v24

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :goto_12
    invoke-static/range {v1 .. v13}, Lzm7;->F(JLew00;Lew00;Lxnm;FLjava/lang/Integer;JFLandroid/graphics/Paint;ILgw00;)V

    .line 661
    .line 662
    .line 663
    move-wide/from16 v24, v1

    .line 664
    .line 665
    move-object v1, v5

    .line 666
    goto :goto_11

    .line 667
    :goto_13
    move-object v9, v3

    .line 668
    move-object v3, v2

    .line 669
    move v2, v6

    .line 670
    move-wide v5, v4

    .line 671
    move-object v4, v9

    .line 672
    move-object/from16 v15, p1

    .line 673
    .line 674
    move v9, v10

    .line 675
    move/from16 v12, v18

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_16
    move-object/from16 p1, v15

    .line 679
    .line 680
    invoke-static {}, Lgee;->d0()V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :cond_17
    move-wide/from16 v24, v5

    .line 685
    .line 686
    move v6, v2

    .line 687
    move-object v2, v3

    .line 688
    move-object v3, v4

    .line 689
    move-wide/from16 v4, v24

    .line 690
    .line 691
    if-eqz v16, :cond_18

    .line 692
    .line 693
    if-eqz v7, :cond_18

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v0, v14}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v12, v0

    .line 704
    check-cast v12, Lgw00;

    .line 705
    .line 706
    if-eqz v12, :cond_18

    .line 707
    .line 708
    move-wide/from16 v24, v4

    .line 709
    .line 710
    move-object v4, v1

    .line 711
    move-wide/from16 v0, v24

    .line 712
    .line 713
    move v5, v6

    .line 714
    move-object v6, v7

    .line 715
    move-wide v7, v8

    .line 716
    move v9, v10

    .line 717
    move-object v10, v11

    .line 718
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    invoke-static/range {v0 .. v12}, Lzm7;->F(JLew00;Lew00;Lxnm;FLjava/lang/Integer;JFLandroid/graphics/Paint;ILgw00;)V

    .line 723
    .line 724
    .line 725
    :cond_18
    :goto_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_19
    move-object/from16 p1, v15

    .line 729
    .line 730
    invoke-static {}, Ln0z;->a()V

    .line 731
    .line 732
    .line 733
    return-object p1
.end method

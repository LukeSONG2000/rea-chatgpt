.class public final Lyo00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public final c:F

.field public final d:Lqr00;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLqr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo00;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyo00;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lyo00;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lyo00;->d:Lqr00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwht;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Libz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Libz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lyo00;->g(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 36

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v9, Lyo00;->d:Lqr00;

    .line 8
    .line 9
    invoke-interface {v1}, Lqr00;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v10, v2}, Lqlk;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0xa

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    move-wide/from16 v11, p3

    .line 25
    .line 26
    invoke-static/range {v11 .. v17}, Lgxf;->b(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    move-object v13, v12

    .line 46
    check-cast v13, Lkww;

    .line 47
    .line 48
    invoke-static {v13}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v14, "Leading"

    .line 53
    .line 54
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v12, 0x0

    .line 65
    :goto_1
    check-cast v12, Lkww;

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-interface {v12, v3, v4}, Lkww;->M(J)Lkk20;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x0

    .line 75
    :goto_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v8, v6, Lkk20;->a:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v8, v7

    .line 81
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move v13, v7

    .line 86
    :goto_4
    if-ge v13, v12, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    move-object v15, v14

    .line 93
    check-cast v15, Lkww;

    .line 94
    .line 95
    invoke-static {v15}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string v11, "Trailing"

    .line 100
    .line 101
    invoke-static {v15, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v14, 0x0

    .line 112
    :goto_5
    check-cast v14, Lkww;

    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    neg-int v12, v8

    .line 118
    invoke-static {v3, v4, v12, v7, v11}, Lixf;->j(JIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-interface {v14, v12, v13}, Lkww;->M(J)Lkk20;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v12, 0x0

    .line 128
    :goto_6
    if-eqz v12, :cond_7

    .line 129
    .line 130
    iget v13, v12, Lkk20;->a:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move v13, v7

    .line 134
    :goto_7
    add-int/2addr v8, v13

    .line 135
    invoke-interface {v10}, Lwht;->getLayoutDirection()Lm6u;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-interface {v1, v13}, Lqr00;->b(Lm6u;)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-interface {v10, v13}, Lqlk;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-interface {v10}, Lwht;->getLayoutDirection()Lm6u;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v1, v14}, Lqr00;->c(Lm6u;)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v10, v14}, Lqlk;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    add-int/2addr v14, v13

    .line 160
    neg-int v8, v8

    .line 161
    sub-int v13, v8, v14

    .line 162
    .line 163
    neg-int v14, v14

    .line 164
    iget v15, v9, Lyo00;->c:F

    .line 165
    .line 166
    invoke-static {v15, v13, v14}, Lbit;->P(FII)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v13, v3, v4, v2}, Lixf;->i(IJI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    move v14, v7

    .line 180
    :goto_8
    if-ge v14, v13, :cond_9

    .line 181
    .line 182
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    check-cast v17, Lkww;

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move/from16 v17, v11

    .line 195
    .line 196
    const-string v11, "Label"

    .line 197
    .line 198
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    move/from16 v11, v17

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move/from16 v17, v11

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_9
    check-cast v15, Lkww;

    .line 215
    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    invoke-interface {v15, v3, v4}, Lkww;->M(J)Lkk20;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_a

    .line 223
    :cond_a
    const/4 v3, 0x0

    .line 224
    :goto_a
    if-eqz v3, :cond_b

    .line 225
    .line 226
    iget v4, v3, Lkk20;->a:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    iget v7, v3, Lkk20;->b:I

    .line 230
    .line 231
    int-to-float v7, v7

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-long v13, v4

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move-object v7, v1

    .line 242
    move v11, v2

    .line 243
    int-to-long v1, v4

    .line 244
    const/16 v4, 0x20

    .line 245
    .line 246
    shl-long/2addr v13, v4

    .line 247
    const-wide v18, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v1, v1, v18

    .line 253
    .line 254
    or-long/2addr v1, v13

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    move-object v7, v1

    .line 257
    move v11, v2

    .line 258
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    :goto_b
    new-instance v4, Lw690;

    .line 261
    .line 262
    invoke-direct {v4, v1, v2}, Lw690;-><init>(J)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v9, Lyo00;->a:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iget v1, v3, Lkk20;->b:I

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    const/4 v1, 0x0

    .line 276
    :goto_c
    div-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    invoke-interface {v7}, Lqr00;->d()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {v10, v2}, Lqlk;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int v2, v11, v1

    .line 291
    .line 292
    move-wide/from16 v13, p3

    .line 293
    .line 294
    invoke-static {v8, v13, v14, v2}, Lixf;->i(IJI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0xb

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    invoke-static/range {v21 .. v27}, Lgxf;->b(JIIIII)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_d
    const-string v7, "Collection contains no element matching the predicate."

    .line 318
    .line 319
    if-ge v5, v4, :cond_1d

    .line 320
    .line 321
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lkww;

    .line 326
    .line 327
    invoke-static {v8}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v15, "TextField"

    .line 332
    .line 333
    invoke-static {v11, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_1c

    .line 338
    .line 339
    invoke-interface {v8, v1, v2}, Lkww;->M(J)Lkk20;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v34, 0xe

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    move-wide/from16 v28, v1

    .line 354
    .line 355
    invoke-static/range {v28 .. v34}, Lgxf;->b(JIIIII)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    move-object v4, v0

    .line 360
    check-cast v4, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_e
    if-ge v11, v8, :cond_e

    .line 368
    .line 369
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move-object/from16 v17, v15

    .line 374
    .line 375
    check-cast v17, Lkww;

    .line 376
    .line 377
    move-object/from16 v21, v4

    .line 378
    .line 379
    invoke-static/range {v17 .. v17}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v22, v7

    .line 384
    .line 385
    const-string v7, "Hint"

    .line 386
    .line 387
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    move-object/from16 v4, v21

    .line 397
    .line 398
    move-object/from16 v7, v22

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_e
    move-object/from16 v21, v4

    .line 402
    .line 403
    move-object/from16 v22, v7

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_f
    check-cast v15, Lkww;

    .line 407
    .line 408
    if-eqz v15, :cond_f

    .line 409
    .line 410
    invoke-interface {v15, v1, v2}, Lkww;->M(J)Lkk20;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    move-object v7, v11

    .line 415
    goto :goto_10

    .line 416
    :cond_f
    const/4 v7, 0x0

    .line 417
    :goto_10
    if-eqz v6, :cond_10

    .line 418
    .line 419
    iget v1, v6, Lkk20;->a:I

    .line 420
    .line 421
    move v11, v1

    .line 422
    goto :goto_11

    .line 423
    :cond_10
    const/4 v11, 0x0

    .line 424
    :goto_11
    if-eqz v12, :cond_11

    .line 425
    .line 426
    iget v1, v12, Lkk20;->a:I

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_11
    const/4 v1, 0x0

    .line 430
    :goto_12
    iget v13, v5, Lkk20;->a:I

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget v2, v3, Lkk20;->a:I

    .line 435
    .line 436
    move v14, v2

    .line 437
    goto :goto_13

    .line 438
    :cond_12
    const/4 v14, 0x0

    .line 439
    :goto_13
    if-eqz v7, :cond_13

    .line 440
    .line 441
    iget v2, v7, Lkk20;->a:I

    .line 442
    .line 443
    move v15, v2

    .line 444
    goto :goto_14

    .line 445
    :cond_13
    const/4 v15, 0x0

    .line 446
    :goto_14
    invoke-interface {v10}, Lqlk;->getDensity()F

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    iget-object v2, v9, Lyo00;->d:Lqr00;

    .line 451
    .line 452
    iget v4, v9, Lyo00;->c:F

    .line 453
    .line 454
    move-wide/from16 v17, p3

    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    move/from16 v16, v4

    .line 459
    .line 460
    move-object v4, v12

    .line 461
    move v12, v1

    .line 462
    invoke-static/range {v11 .. v20}, Luo00;->c(IIIIIFJFLqr00;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    iget v1, v6, Lkk20;->b:I

    .line 469
    .line 470
    move v11, v1

    .line 471
    goto :goto_15

    .line 472
    :cond_14
    const/4 v11, 0x0

    .line 473
    :goto_15
    if-eqz v4, :cond_15

    .line 474
    .line 475
    iget v1, v4, Lkk20;->b:I

    .line 476
    .line 477
    move v12, v1

    .line 478
    goto :goto_16

    .line 479
    :cond_15
    const/4 v12, 0x0

    .line 480
    :goto_16
    iget v13, v5, Lkk20;->b:I

    .line 481
    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    iget v1, v3, Lkk20;->b:I

    .line 485
    .line 486
    move v14, v1

    .line 487
    goto :goto_17

    .line 488
    :cond_16
    const/4 v14, 0x0

    .line 489
    :goto_17
    if-eqz v7, :cond_17

    .line 490
    .line 491
    iget v1, v7, Lkk20;->b:I

    .line 492
    .line 493
    move v15, v1

    .line 494
    goto :goto_18

    .line 495
    :cond_17
    const/4 v15, 0x0

    .line 496
    :goto_18
    invoke-interface {v10}, Lqlk;->getDensity()F

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    iget-object v1, v9, Lyo00;->d:Lqr00;

    .line 501
    .line 502
    iget v8, v9, Lyo00;->c:F

    .line 503
    .line 504
    move-wide/from16 v17, p3

    .line 505
    .line 506
    move-object/from16 v20, v1

    .line 507
    .line 508
    move/from16 v16, v8

    .line 509
    .line 510
    invoke-static/range {v11 .. v20}, Luo00;->b(IIIIIFJFLqr00;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/4 v11, 0x0

    .line 519
    :goto_19
    if-ge v11, v8, :cond_1b

    .line 520
    .line 521
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lkww;

    .line 526
    .line 527
    invoke-static {v12}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    const-string v14, "border"

    .line 532
    .line 533
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_1a

    .line 538
    .line 539
    const v0, 0x7fffffff

    .line 540
    .line 541
    .line 542
    if-eq v2, v0, :cond_18

    .line 543
    .line 544
    move v8, v2

    .line 545
    goto :goto_1a

    .line 546
    :cond_18
    const/4 v8, 0x0

    .line 547
    :goto_1a
    if-eq v1, v0, :cond_19

    .line 548
    .line 549
    move v0, v1

    .line 550
    goto :goto_1b

    .line 551
    :cond_19
    const/4 v0, 0x0

    .line 552
    :goto_1b
    invoke-static {v8, v2, v0, v1}, Lixf;->a(IIII)J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    invoke-interface {v12, v13, v14}, Lkww;->M(J)Lkk20;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    new-instance v0, Lwo00;

    .line 561
    .line 562
    move-object/from16 v35, v6

    .line 563
    .line 564
    move-object v6, v3

    .line 565
    move-object/from16 v3, v35

    .line 566
    .line 567
    invoke-direct/range {v0 .. v10}, Lwo00;-><init>(IILkk20;Lkk20;Lkk20;Lkk20;Lkk20;Lkk20;Lyo00;Lqww;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Loin;->a:Loin;

    .line 571
    .line 572
    invoke-interface {v10, v2, v1, v3, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :cond_1a
    move-object v12, v6

    .line 578
    move-object v6, v3

    .line 579
    move-object v3, v12

    .line 580
    move-object v12, v4

    .line 581
    add-int/lit8 v11, v11, 0x1

    .line 582
    .line 583
    move-object v4, v6

    .line 584
    move-object v6, v3

    .line 585
    move-object v3, v4

    .line 586
    move-object/from16 v9, p0

    .line 587
    .line 588
    move-object v4, v12

    .line 589
    goto :goto_19

    .line 590
    :cond_1b
    invoke-static/range {v22 .. v22}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_1c
    move-object/from16 v28, v6

    .line 596
    .line 597
    move-object v6, v3

    .line 598
    move-object/from16 v3, v28

    .line 599
    .line 600
    move-wide/from16 v28, v1

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    move-object v1, v6

    .line 605
    move-object v6, v3

    .line 606
    move-object v3, v1

    .line 607
    move-object/from16 v9, p0

    .line 608
    .line 609
    move-wide/from16 v13, p3

    .line 610
    .line 611
    move-wide/from16 v1, v28

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_1d
    move-object/from16 v22, v7

    .line 616
    .line 617
    invoke-static/range {v22 .. v22}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0
.end method

.method public final c(Lwht;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Libz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Libz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lyo00;->g(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lwht;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Libz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Libz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lyo00;->f(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lwht;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Libz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Libz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lyo00;->f(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    const/4 v8, 0x0

    .line 19
    if-ge v7, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object v10, v9

    .line 26
    check-cast v10, Lkww;

    .line 27
    .line 28
    invoke-static {v10}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v11, "Leading"

    .line 33
    .line 34
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v9, v8

    .line 45
    :goto_1
    check-cast v9, Lkww;

    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v9, v5}, Lkww;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sub-int v7, v2, v7

    .line 61
    .line 62
    if-gez v7, :cond_3

    .line 63
    .line 64
    move v7, v6

    .line 65
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v3, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v7, v2

    .line 81
    move v9, v6

    .line 82
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v6

    .line 87
    :goto_4
    if-ge v11, v10, :cond_6

    .line 88
    .line 89
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Lkww;

    .line 95
    .line 96
    invoke-static {v13}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "Trailing"

    .line 101
    .line 102
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v12, v8

    .line 113
    :goto_5
    check-cast v12, Lkww;

    .line 114
    .line 115
    if-eqz v12, :cond_9

    .line 116
    .line 117
    invoke-interface {v12, v5}, Lkww;->G(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v7, v5, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sub-int/2addr v7, v10

    .line 125
    if-gez v7, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    :cond_8
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v3, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v10, v5

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v10, v6

    .line 145
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v11, v6

    .line 150
    :goto_8
    if-ge v11, v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v13, v12

    .line 157
    check-cast v13, Lkww;

    .line 158
    .line 159
    invoke-static {v13}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "Label"

    .line 164
    .line 165
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_a

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-object v12, v8

    .line 176
    :goto_9
    check-cast v12, Lkww;

    .line 177
    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    iget v5, v0, Lyo00;->c:F

    .line 181
    .line 182
    invoke-static {v5, v7, v2}, Lbit;->P(FII)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v3, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v12, v2

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    move v12, v6

    .line 203
    :goto_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v5, v6

    .line 208
    :goto_b
    if-ge v5, v2, :cond_11

    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v13, v11

    .line 215
    check-cast v13, Lkww;

    .line 216
    .line 217
    invoke-static {v13}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "TextField"

    .line 222
    .line 223
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_10

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move v4, v6

    .line 248
    :goto_c
    if-ge v4, v2, :cond_e

    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v13, v5

    .line 255
    check-cast v13, Lkww;

    .line 256
    .line 257
    invoke-static {v13}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-string v14, "Hint"

    .line 262
    .line 263
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_d

    .line 268
    .line 269
    move-object v8, v5

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    :goto_d
    check-cast v8, Lkww;

    .line 275
    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move v13, v1

    .line 293
    goto :goto_e

    .line 294
    :cond_f
    move v13, v6

    .line 295
    :goto_e
    const/16 v1, 0xf

    .line 296
    .line 297
    invoke-static {v6, v6, v6, v6, v1}, Lixf;->b(IIIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    invoke-interface/range {p1 .. p1}, Lqlk;->getDensity()F

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    iget-object v1, v0, Lyo00;->d:Lqr00;

    .line 306
    .line 307
    iget v14, v0, Lyo00;->c:F

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    invoke-static/range {v9 .. v18}, Luo00;->b(IIIIIFJFLqr00;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 320
    .line 321
    invoke-static {v0}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
.end method

.method public final g(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_d

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v8, v7

    .line 23
    check-cast v8, Lkww;

    .line 24
    .line 25
    invoke-static {v8}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "TextField"

    .line 30
    .line 31
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_c

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v6, v5

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    if-ge v6, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, Lkww;

    .line 65
    .line 66
    invoke-static {v10}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "Label"

    .line 71
    .line 72
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v9, v7

    .line 83
    :goto_2
    check-cast v9, Lkww;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v9, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v9, v5

    .line 104
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v6, v5

    .line 109
    :goto_4
    if-ge v6, v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lkww;

    .line 117
    .line 118
    invoke-static {v11}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v12, "Trailing"

    .line 123
    .line 124
    invoke-static {v11, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v10, v7

    .line 135
    :goto_5
    check-cast v10, Lkww;

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move v4, v5

    .line 155
    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v10, v5

    .line 160
    :goto_7
    if-ge v10, v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v12, v11

    .line 167
    check-cast v12, Lkww;

    .line 168
    .line 169
    invoke-static {v12}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v13, "Leading"

    .line 174
    .line 175
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move-object v11, v7

    .line 186
    :goto_8
    check-cast v11, Lkww;

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v2, v11, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    move v6, v5

    .line 206
    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v10, v5

    .line 211
    :goto_a
    if-ge v10, v3, :cond_a

    .line 212
    .line 213
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v12, v11

    .line 218
    check-cast v12, Lkww;

    .line 219
    .line 220
    invoke-static {v12}, Lnn90;->v(Lkww;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, "Hint"

    .line 225
    .line 226
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    move-object v7, v11

    .line 233
    goto :goto_b

    .line 234
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    :goto_b
    check-cast v7, Lkww;

    .line 238
    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move v10, v1

    .line 256
    goto :goto_c

    .line 257
    :cond_b
    move v10, v5

    .line 258
    :goto_c
    const/16 v1, 0xf

    .line 259
    .line 260
    invoke-static {v5, v5, v5, v5, v1}, Lixf;->b(IIIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-interface/range {p1 .. p1}, Lqlk;->getDensity()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v15, v0, Lyo00;->d:Lqr00;

    .line 269
    .line 270
    iget v11, v0, Lyo00;->c:F

    .line 271
    .line 272
    move v7, v4

    .line 273
    invoke-static/range {v6 .. v15}, Luo00;->c(IIIIIFJFLqr00;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    return v0

    .line 278
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    const-string v0, "Collection contains no element matching the predicate."

    .line 283
    .line 284
    invoke-static {v0}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

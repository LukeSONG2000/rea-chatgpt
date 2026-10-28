.class public final La4j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbo70;


# instance fields
.field public final synthetic a:Ls4j0;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:F

.field public final synthetic d:La3j0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Llj9;

.field public final synthetic h:I

.field public final synthetic i:Luqv0;

.field public final synthetic j:Lsfs;


# direct methods
.method public constructor <init>(Ls4j0;Lrvi0;FLa3j0;Lf370;Lkotlin/jvm/functions/Function0;Llj9;ILuqv0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4j0;->a:Ls4j0;

    .line 5
    .line 6
    iput-object p2, p0, La4j0;->b:Lrvi0;

    .line 7
    .line 8
    iput p3, p0, La4j0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La4j0;->d:La3j0;

    .line 11
    .line 12
    iput-object p5, p0, La4j0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, La4j0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, La4j0;->g:Llj9;

    .line 17
    .line 18
    iput p8, p0, La4j0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, La4j0;->i:Luqv0;

    .line 21
    .line 22
    iput-object p10, p0, La4j0;->j:Lsfs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lco70;J)Lfob0;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, La4j0;->a:Ls4j0;

    .line 8
    .line 9
    iget-object v2, v14, Ls4j0;->B:La5e0;

    .line 10
    .line 11
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lzpi0;->b:Lzpi0;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lhmb0;->s(JLzpi0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lco70;->b:Lifx0;

    .line 20
    .line 21
    invoke-interface {v2}, Lhq60;->getLayoutDirection()Lvi70;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, La4j0;->b:Lrvi0;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lxvu;->g0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Lhq60;->getLayoutDirection()Lvi70;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Lxvu;->g0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Lrvi0;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Lxvu;->g0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Lrvi0;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Lxvu;->g0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 66
    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v8, v12, v13, v9}, Lm5p;->i(IJI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Ls4j0;->n:Lxvu;

    .line 74
    .line 75
    iget v10, v0, La4j0;->c:F

    .line 76
    .line 77
    invoke-interface {v2, v10}, Lxvu;->g0(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v12, v13}, Lk5p;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v5

    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    int-to-long v4, v3

    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    shl-long v4, v4, v18

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    int-to-long v4, v6

    .line 98
    const-wide v20, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v20

    .line 104
    .line 105
    or-long v5, v18, v4

    .line 106
    .line 107
    iget-object v4, v0, La4j0;->d:La3j0;

    .line 108
    .line 109
    invoke-interface {v4, v1, v11}, La3j0;->k(Lco70;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move-object/from16 v18, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-gez v4, :cond_0

    .line 117
    .line 118
    move v4, v15

    .line 119
    :cond_0
    invoke-static {v8, v9}, Lk5p;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-wide/from16 v19, v5

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-static {v15, v4, v15, v1, v5}, Lm5p;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, La4j0;->e:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz3j0;

    .line 136
    .line 137
    add-int v6, v11, v3

    .line 138
    .line 139
    add-int/2addr v6, v7

    .line 140
    iget-object v5, v0, La4j0;->i:Luqv0;

    .line 141
    .line 142
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move-wide/from16 v23, v8

    .line 147
    .line 148
    if-eqz v15, :cond_1

    .line 149
    .line 150
    invoke-virtual {v15}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v9, 0x0

    .line 156
    :goto_0
    invoke-static {v15}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move/from16 v26, v10

    .line 161
    .line 162
    :try_start_0
    iget-object v10, v14, Ls4j0;->d:Lk4j0;

    .line 163
    .line 164
    move/from16 v27, v11

    .line 165
    .line 166
    iget-object v11, v10, Lk4j0;->b:Lrbj0;

    .line 167
    .line 168
    invoke-virtual {v11}, Lrbj0;->m()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    move-object/from16 v28, v2

    .line 173
    .line 174
    iget-object v2, v10, Lk4j0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v11, v1, v2}, Lsqo;->w(ILvn70;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v11, v2, :cond_2

    .line 181
    .line 182
    iget-object v12, v10, Lk4j0;->b:Lrbj0;

    .line 183
    .line 184
    invoke-virtual {v12, v2}, Lrbj0;->n(I)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v10, Lk4j0;->f:Lfo70;

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Lfo70;->a(I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v11, v10, Lk4j0;->b:Lrbj0;

    .line 193
    .line 194
    invoke-virtual {v11}, Lrbj0;->m()I

    .line 195
    .line 196
    .line 197
    iget-object v10, v10, Lk4j0;->c:Lpbj0;

    .line 198
    .line 199
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v14}, Ls4j0;->l()I

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v6, v4, v3, v7}, Luqv0;->e(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    add-int v12, v4, v26

    .line 212
    .line 213
    int-to-float v11, v12

    .line 214
    mul-float/2addr v10, v11

    .line 215
    sub-float/2addr v5, v10

    .line 216
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 217
    .line 218
    .line 219
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    invoke-static {v15, v8, v9}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v14, Ls4j0;->z:Lmo70;

    .line 224
    .line 225
    iget-object v9, v14, Ls4j0;->v:Lult;

    .line 226
    .line 227
    invoke-static {v1, v8, v9}, Lo4a;->t(Lvn70;Lmo70;Lult;)Lk3e0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v8, Ldc60;->a:Ll3e0;

    .line 232
    .line 233
    new-instance v10, Ll3e0;

    .line 234
    .line 235
    invoke-direct {v10}, Ll3e0;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, La4j0;->f:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v8, v14, Ls4j0;->A:La5e0;

    .line 251
    .line 252
    if-ltz v3, :cond_3

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const-string v9, "negative beforeContentPadding"

    .line 256
    .line 257
    invoke-static {v9}, Liu50;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    if-ltz v7, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string v9, "negative afterContentPadding"

    .line 264
    .line 265
    invoke-static {v9}, Liu50;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    if-gez v12, :cond_5

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move v9, v12

    .line 273
    :goto_3
    iget v11, v0, La4j0;->h:I

    .line 274
    .line 275
    if-le v11, v15, :cond_6

    .line 276
    .line 277
    move v11, v15

    .line 278
    :cond_6
    move-object/from16 v29, v1

    .line 279
    .line 280
    invoke-static/range {v23 .. v24}, Lk5p;->h(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move/from16 v30, v2

    .line 285
    .line 286
    move/from16 v21, v5

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v5, v4, v5, v1, v2}, Lm5p;->b(IIIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    sget-object v5, Ltgy;->a:Ltgy;

    .line 295
    .line 296
    move-object/from16 v31, v14

    .line 297
    .line 298
    move/from16 v32, v7

    .line 299
    .line 300
    iget-object v7, v0, La4j0;->i:Luqv0;

    .line 301
    .line 302
    move/from16 v33, v9

    .line 303
    .line 304
    iget-object v9, v0, La4j0;->j:Lsfs;

    .line 305
    .line 306
    if-gtz v15, :cond_7

    .line 307
    .line 308
    move v6, v11

    .line 309
    move-wide v11, v1

    .line 310
    move v1, v4

    .line 311
    neg-int v4, v3

    .line 312
    add-int v0, v27, v32

    .line 313
    .line 314
    invoke-static/range {v23 .. v24}, Lk5p;->k(J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static/range {v23 .. v24}, Lk5p;->j(J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    new-instance v8, Lmpc0;

    .line 323
    .line 324
    const/16 v10, 0x9

    .line 325
    .line 326
    invoke-direct {v8, v10}, Lmpc0;-><init>(B)V

    .line 327
    .line 328
    .line 329
    add-int v2, v2, v17

    .line 330
    .line 331
    move-wide/from16 v14, p2

    .line 332
    .line 333
    const/16 v35, 0x1

    .line 334
    .line 335
    invoke-static {v2, v14, v15}, Lm5p;->g(IJ)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int v3, v3, v16

    .line 340
    .line 341
    invoke-static {v3, v14, v15}, Lm5p;->f(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move-object/from16 v10, v28

    .line 346
    .line 347
    invoke-interface {v10, v2, v3, v5, v8}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move v5, v0

    .line 352
    new-instance v0, Lb4j0;

    .line 353
    .line 354
    move/from16 v2, v26

    .line 355
    .line 356
    move/from16 v3, v32

    .line 357
    .line 358
    move-object/from16 v10, p1

    .line 359
    .line 360
    invoke-direct/range {v0 .. v12}, Lb4j0;-><init>(IIIIIILuqv0;Lfob0;Lsfs;Lxvu;J)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object/from16 v52, v31

    .line 366
    .line 367
    goto/16 :goto_3e

    .line 368
    .line 369
    :cond_7
    move-wide/from16 v36, v1

    .line 370
    .line 371
    move v2, v6

    .line 372
    move v6, v11

    .line 373
    move/from16 v34, v12

    .line 374
    .line 375
    move v1, v15

    .line 376
    move-wide/from16 v38, v19

    .line 377
    .line 378
    move/from16 v12, v26

    .line 379
    .line 380
    const/16 v35, 0x1

    .line 381
    .line 382
    move-wide/from16 v14, p2

    .line 383
    .line 384
    move-object/from16 v19, v9

    .line 385
    .line 386
    move v9, v4

    .line 387
    move/from16 v4, v30

    .line 388
    .line 389
    :goto_4
    if-lez v4, :cond_8

    .line 390
    .line 391
    if-lez v21, :cond_8

    .line 392
    .line 393
    add-int/lit8 v4, v4, -0x1

    .line 394
    .line 395
    sub-int v21, v21, v33

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_8
    mul-int/lit8 v11, v21, -0x1

    .line 399
    .line 400
    if-lt v4, v1, :cond_9

    .line 401
    .line 402
    add-int/lit8 v4, v1, -0x1

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    :cond_9
    new-instance v14, Lib6;

    .line 406
    .line 407
    invoke-direct {v14}, Lib6;-><init>()V

    .line 408
    .line 409
    .line 410
    neg-int v15, v3

    .line 411
    if-gez v12, :cond_a

    .line 412
    .line 413
    move/from16 v20, v12

    .line 414
    .line 415
    :goto_5
    move/from16 v21, v15

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    const/16 v20, 0x0

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_6
    add-int v15, v21, v20

    .line 422
    .line 423
    add-int/2addr v11, v15

    .line 424
    move-object/from16 v20, v8

    .line 425
    .line 426
    move/from16 v26, v12

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_7
    iget-object v8, v0, La4j0;->g:Llj9;

    .line 430
    .line 431
    if-gez v11, :cond_b

    .line 432
    .line 433
    if-lez v4, :cond_b

    .line 434
    .line 435
    add-int/lit8 v4, v4, -0x1

    .line 436
    .line 437
    move/from16 v30, v11

    .line 438
    .line 439
    move-object v11, v10

    .line 440
    move v10, v9

    .line 441
    invoke-interface/range {v28 .. v28}, Lhq60;->getLayoutDirection()Lvi70;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move/from16 v42, v2

    .line 446
    .line 447
    move v2, v4

    .line 448
    move-object/from16 v45, v5

    .line 449
    .line 450
    move/from16 v44, v6

    .line 451
    .line 452
    move-object/from16 v46, v7

    .line 453
    .line 454
    move-object/from16 v43, v20

    .line 455
    .line 456
    move-wide/from16 v40, v23

    .line 457
    .line 458
    move-object/from16 v5, v29

    .line 459
    .line 460
    move/from16 v0, v30

    .line 461
    .line 462
    move-wide/from16 v6, v38

    .line 463
    .line 464
    move/from16 v24, v1

    .line 465
    .line 466
    move/from16 v23, v3

    .line 467
    .line 468
    move/from16 v20, v17

    .line 469
    .line 470
    move-wide/from16 v3, v36

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move/from16 v17, v16

    .line 475
    .line 476
    move-object/from16 v16, v13

    .line 477
    .line 478
    move/from16 v13, v33

    .line 479
    .line 480
    invoke-static/range {v1 .. v11}, Lii71;->k(Lco70;IJLz3j0;JLlj9;Lvi70;ILl3e0;)Loob0;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    move-wide v5, v6

    .line 485
    move v9, v10

    .line 486
    move-object v10, v11

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v14, v1, v8}, Lib6;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget v1, v8, Loob0;->h:I

    .line 492
    .line 493
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    add-int v11, v0, v13

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move v4, v2

    .line 502
    move-wide/from16 v38, v5

    .line 503
    .line 504
    move-object/from16 v13, v16

    .line 505
    .line 506
    move/from16 v16, v17

    .line 507
    .line 508
    move/from16 v17, v20

    .line 509
    .line 510
    move/from16 v3, v23

    .line 511
    .line 512
    move/from16 v1, v24

    .line 513
    .line 514
    move-wide/from16 v23, v40

    .line 515
    .line 516
    move/from16 v2, v42

    .line 517
    .line 518
    move-object/from16 v20, v43

    .line 519
    .line 520
    move/from16 v6, v44

    .line 521
    .line 522
    move-object/from16 v5, v45

    .line 523
    .line 524
    move-object/from16 v7, v46

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    move/from16 v42, v2

    .line 528
    .line 529
    move-object/from16 v45, v5

    .line 530
    .line 531
    move/from16 v44, v6

    .line 532
    .line 533
    move-object/from16 v46, v7

    .line 534
    .line 535
    move-object v7, v8

    .line 536
    move v0, v11

    .line 537
    move-object/from16 v43, v20

    .line 538
    .line 539
    move-wide/from16 v40, v23

    .line 540
    .line 541
    move-wide/from16 v5, v38

    .line 542
    .line 543
    move/from16 v24, v1

    .line 544
    .line 545
    move/from16 v23, v3

    .line 546
    .line 547
    move/from16 v20, v17

    .line 548
    .line 549
    move/from16 v17, v16

    .line 550
    .line 551
    move-object/from16 v16, v13

    .line 552
    .line 553
    move/from16 v13, v33

    .line 554
    .line 555
    if-ge v0, v15, :cond_c

    .line 556
    .line 557
    move v11, v15

    .line 558
    goto :goto_8

    .line 559
    :cond_c
    move v11, v0

    .line 560
    :goto_8
    sub-int/2addr v11, v15

    .line 561
    add-int v25, v27, v32

    .line 562
    .line 563
    if-gez v25, :cond_d

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    goto :goto_9

    .line 567
    :cond_d
    move/from16 v0, v25

    .line 568
    .line 569
    :goto_9
    neg-int v1, v11

    .line 570
    move v8, v4

    .line 571
    const/16 p0, 0x0

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_a
    iget v3, v14, Lib6;->c:I

    .line 575
    .line 576
    if-ge v2, v3, :cond_f

    .line 577
    .line 578
    if-lt v1, v0, :cond_e

    .line 579
    .line 580
    invoke-virtual {v14, v2}, Lib6;->b(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move v3, v2

    .line 584
    move v2, v1

    .line 585
    move/from16 v1, v35

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    add-int/2addr v1, v13

    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    move v3, v2

    .line 594
    move v2, v1

    .line 595
    move/from16 v1, p0

    .line 596
    .line 597
    :goto_b
    move/from16 p0, v1

    .line 598
    .line 599
    move v1, v2

    .line 600
    move v2, v3

    .line 601
    goto :goto_a

    .line 602
    :cond_f
    move v2, v12

    .line 603
    move-object/from16 v30, v16

    .line 604
    .line 605
    move/from16 v3, v24

    .line 606
    .line 607
    move/from16 v16, p0

    .line 608
    .line 609
    move v12, v4

    .line 610
    move/from16 v24, v11

    .line 611
    .line 612
    move v11, v1

    .line 613
    move v1, v8

    .line 614
    :goto_c
    if-ge v1, v3, :cond_14

    .line 615
    .line 616
    if-lt v11, v0, :cond_11

    .line 617
    .line 618
    if-lez v11, :cond_11

    .line 619
    .line 620
    invoke-virtual {v14}, Lib6;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_10

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_10
    move v0, v1

    .line 628
    move/from16 p0, v12

    .line 629
    .line 630
    move/from16 v33, v13

    .line 631
    .line 632
    move/from16 v15, v27

    .line 633
    .line 634
    move-object/from16 v4, v29

    .line 635
    .line 636
    move v12, v2

    .line 637
    move v13, v3

    .line 638
    move-wide/from16 v2, v36

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_11
    :goto_d
    invoke-interface/range {v28 .. v28}, Lhq60;->getLayoutDirection()Lvi70;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    move/from16 p0, v12

    .line 647
    .line 648
    move/from16 v33, v13

    .line 649
    .line 650
    move-object/from16 v4, v29

    .line 651
    .line 652
    move/from16 v29, v0

    .line 653
    .line 654
    move v12, v2

    .line 655
    move v13, v3

    .line 656
    move-wide/from16 v2, v36

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    invoke-static/range {v0 .. v10}, Lii71;->k(Lco70;IJLz3j0;JLlj9;Lvi70;ILl3e0;)Loob0;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    move v0, v1

    .line 665
    add-int/lit8 v1, v13, -0x1

    .line 666
    .line 667
    if-ne v0, v1, :cond_12

    .line 668
    .line 669
    move/from16 v36, v9

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_12
    move/from16 v36, v33

    .line 673
    .line 674
    :goto_e
    add-int v11, v11, v36

    .line 675
    .line 676
    if-gt v11, v15, :cond_13

    .line 677
    .line 678
    if-eq v0, v1, :cond_13

    .line 679
    .line 680
    add-int/lit8 v1, v0, 0x1

    .line 681
    .line 682
    sub-int v24, v24, v33

    .line 683
    .line 684
    move/from16 v16, v35

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_13
    iget v1, v8, Loob0;->h:I

    .line 688
    .line 689
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v14, v8}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move v12, v1

    .line 697
    move/from16 v1, p0

    .line 698
    .line 699
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 700
    .line 701
    move-wide/from16 v36, v2

    .line 702
    .line 703
    move v2, v12

    .line 704
    move v3, v13

    .line 705
    move/from16 v13, v33

    .line 706
    .line 707
    move v12, v1

    .line 708
    move v1, v0

    .line 709
    move/from16 v0, v29

    .line 710
    .line 711
    move-object/from16 v29, v4

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_14
    move v0, v1

    .line 715
    move/from16 p0, v12

    .line 716
    .line 717
    move/from16 v33, v13

    .line 718
    .line 719
    move-object/from16 v4, v29

    .line 720
    .line 721
    move v12, v2

    .line 722
    move v13, v3

    .line 723
    move-wide/from16 v2, v36

    .line 724
    .line 725
    move/from16 v15, v27

    .line 726
    .line 727
    :goto_10
    if-ge v11, v15, :cond_17

    .line 728
    .line 729
    sub-int v1, v15, v11

    .line 730
    .line 731
    sub-int v24, v24, v1

    .line 732
    .line 733
    add-int/2addr v11, v1

    .line 734
    move/from16 v1, v23

    .line 735
    .line 736
    move/from16 v23, v11

    .line 737
    .line 738
    move v11, v1

    .line 739
    move/from16 v1, p0

    .line 740
    .line 741
    move/from16 v8, v24

    .line 742
    .line 743
    :goto_11
    if-ge v8, v11, :cond_15

    .line 744
    .line 745
    if-lez v1, :cond_15

    .line 746
    .line 747
    add-int/lit8 v1, v1, -0x1

    .line 748
    .line 749
    move/from16 v24, v8

    .line 750
    .line 751
    invoke-interface/range {v28 .. v28}, Lhq60;->getLayoutDirection()Lvi70;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    move/from16 v47, v0

    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    invoke-static/range {v0 .. v10}, Lii71;->k(Lco70;IJLz3j0;JLlj9;Lvi70;ILl3e0;)Loob0;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v14, v0, v8}, Lib6;->add(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget v0, v8, Loob0;->h:I

    .line 768
    .line 769
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    add-int v8, v24, v33

    .line 774
    .line 775
    move/from16 v0, v47

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_15
    move/from16 v47, v0

    .line 779
    .line 780
    move/from16 v24, v8

    .line 781
    .line 782
    if-gez v24, :cond_16

    .line 783
    .line 784
    add-int v0, v23, v24

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    goto :goto_12

    .line 788
    :cond_16
    move/from16 v0, v23

    .line 789
    .line 790
    move/from16 v8, v24

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_17
    move/from16 v47, v0

    .line 794
    .line 795
    move v1, v11

    .line 796
    move/from16 v11, v23

    .line 797
    .line 798
    move v0, v1

    .line 799
    move/from16 v8, v24

    .line 800
    .line 801
    move/from16 v1, p0

    .line 802
    .line 803
    :goto_12
    if-ltz v8, :cond_18

    .line 804
    .line 805
    :goto_13
    move/from16 p0, v12

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_18
    const-string v23, "invalid currentFirstPageScrollOffset"

    .line 809
    .line 810
    invoke-static/range {v23 .. v23}, Liu50;->a(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :goto_14
    neg-int v12, v8

    .line 815
    invoke-virtual {v14}, Lib6;->first()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v23

    .line 819
    check-cast v23, Loob0;

    .line 820
    .line 821
    if-gtz v11, :cond_19

    .line 822
    .line 823
    if-gez v26, :cond_1a

    .line 824
    .line 825
    :cond_19
    move/from16 v24, v0

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_1a
    move/from16 v24, v0

    .line 829
    .line 830
    move/from16 v29, v11

    .line 831
    .line 832
    move-object/from16 v0, v23

    .line 833
    .line 834
    move/from16 v11, v33

    .line 835
    .line 836
    move/from16 v23, v1

    .line 837
    .line 838
    :goto_15
    move/from16 v27, v8

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :goto_16
    invoke-virtual {v14}, Lib6;->a()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    move-object/from16 v27, v23

    .line 846
    .line 847
    move/from16 v23, v1

    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    :goto_17
    if-ge v1, v0, :cond_1b

    .line 851
    .line 852
    if-eqz v8, :cond_1b

    .line 853
    .line 854
    move/from16 v29, v11

    .line 855
    .line 856
    move/from16 v11, v33

    .line 857
    .line 858
    if-gt v11, v8, :cond_1c

    .line 859
    .line 860
    move/from16 v33, v0

    .line 861
    .line 862
    invoke-static {v14}, Lzx6;->G(Ljava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eq v1, v0, :cond_1c

    .line 867
    .line 868
    sub-int/2addr v8, v11

    .line 869
    add-int/lit8 v1, v1, 0x1

    .line 870
    .line 871
    invoke-virtual {v14, v1}, Lib6;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v27, v0

    .line 876
    .line 877
    check-cast v27, Loob0;

    .line 878
    .line 879
    move/from16 v0, v33

    .line 880
    .line 881
    move/from16 v33, v11

    .line 882
    .line 883
    move/from16 v11, v29

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_1b
    move/from16 v29, v11

    .line 887
    .line 888
    move/from16 v11, v33

    .line 889
    .line 890
    :cond_1c
    move-object/from16 v0, v27

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :goto_18
    sub-int v1, v23, v44

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    add-int/lit8 v8, v23, -0x1

    .line 901
    .line 902
    if-gt v1, v8, :cond_1f

    .line 903
    .line 904
    move/from16 v23, v1

    .line 905
    .line 906
    move v1, v8

    .line 907
    const/4 v8, 0x0

    .line 908
    :goto_19
    if-nez v8, :cond_1d

    .line 909
    .line 910
    new-instance v8, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    :cond_1d
    invoke-interface/range {v28 .. v28}, Lhq60;->getLayoutDirection()Lvi70;

    .line 916
    .line 917
    .line 918
    move-result-object v33

    .line 919
    move-object/from16 v36, v14

    .line 920
    .line 921
    move-object v14, v8

    .line 922
    move-object/from16 v8, v33

    .line 923
    .line 924
    move/from16 v33, v15

    .line 925
    .line 926
    move/from16 v15, v23

    .line 927
    .line 928
    move-object/from16 v23, v36

    .line 929
    .line 930
    move/from16 v36, v11

    .line 931
    .line 932
    move/from16 v37, v24

    .line 933
    .line 934
    move/from16 v11, v44

    .line 935
    .line 936
    move/from16 v24, v12

    .line 937
    .line 938
    move-object v12, v0

    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    invoke-static/range {v0 .. v10}, Lii71;->k(Lco70;IJLz3j0;JLlj9;Lvi70;ILl3e0;)Loob0;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    if-eq v1, v15, :cond_1e

    .line 949
    .line 950
    add-int/lit8 v1, v1, -0x1

    .line 951
    .line 952
    move/from16 v44, v11

    .line 953
    .line 954
    move-object v0, v12

    .line 955
    move-object v8, v14

    .line 956
    move-object/from16 v14, v23

    .line 957
    .line 958
    move/from16 v12, v24

    .line 959
    .line 960
    move/from16 v11, v36

    .line 961
    .line 962
    move/from16 v24, v37

    .line 963
    .line 964
    move/from16 v23, v15

    .line 965
    .line 966
    move/from16 v15, v33

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_1e
    move-object v8, v14

    .line 970
    :goto_1a
    move-object/from16 v14, v30

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_1f
    move/from16 v36, v11

    .line 974
    .line 975
    move-object/from16 v23, v14

    .line 976
    .line 977
    move/from16 v33, v15

    .line 978
    .line 979
    move/from16 v37, v24

    .line 980
    .line 981
    move/from16 v11, v44

    .line 982
    .line 983
    move v15, v1

    .line 984
    move/from16 v24, v12

    .line 985
    .line 986
    move-object v12, v0

    .line 987
    const/4 v8, 0x0

    .line 988
    goto :goto_1a

    .line 989
    :goto_1b
    iget-object v0, v14, Lk3e0;->a:[I

    .line 990
    .line 991
    iget v1, v14, Lk3e0;->b:I

    .line 992
    .line 993
    move-object/from16 v30, v12

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    :goto_1c
    if-ge v12, v1, :cond_22

    .line 997
    .line 998
    move/from16 v38, v1

    .line 999
    .line 1000
    aget v1, v0, v12

    .line 1001
    .line 1002
    if-ge v1, v15, :cond_21

    .line 1003
    .line 1004
    if-nez v8, :cond_20

    .line 1005
    .line 1006
    new-instance v8, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    :cond_20
    invoke-interface/range {v28 .. v28}, Lhq60;->getLayoutDirection()Lvi70;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v39

    .line 1015
    move/from16 v44, v12

    .line 1016
    .line 1017
    move-object v12, v8

    .line 1018
    move-object/from16 v8, v39

    .line 1019
    .line 1020
    move/from16 v39, v38

    .line 1021
    .line 1022
    move-object/from16 v38, v0

    .line 1023
    .line 1024
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    invoke-static/range {v0 .. v10}, Lii71;->k(Lco70;IJLz3j0;JLlj9;Lvi70;ILl3e0;)Loob0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-object v8, v12

    .line 1034
    goto :goto_1d

    .line 1035
    :cond_21
    move/from16 v44, v12

    .line 1036
    .line 1037
    move/from16 v39, v38

    .line 1038
    .line 1039
    move-object/from16 v38, v0

    .line 1040
    .line 1041
    :goto_1d
    add-int/lit8 v12, v44, 0x1

    .line 1042
    .line 1043
    move-object/from16 v0, v38

    .line 1044
    .line 1045
    move/from16 v1, v39

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_22
    sget-object v12, Lsgy;->a:Lsgy;

    .line 1049
    .line 1050
    if-nez v8, :cond_23

    .line 1051
    .line 1052
    move-object v15, v12

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_23
    move-object v15, v8

    .line 1055
    :goto_1e
    move-object/from16 v38, v15

    .line 1056
    .line 1057
    check-cast v38, Ljava/util/Collection;

    .line 1058
    .line 1059
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    move/from16 v1, p0

    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    :goto_1f
    if-ge v8, v0, :cond_24

    .line 1067
    .line 1068
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v39

    .line 1072
    move/from16 p0, v0

    .line 1073
    .line 1074
    move-object/from16 v0, v39

    .line 1075
    .line 1076
    check-cast v0, Loob0;

    .line 1077
    .line 1078
    iget v0, v0, Loob0;->h:I

    .line 1079
    .line 1080
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    add-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    move/from16 v0, p0

    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lib6;->last()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Loob0;

    .line 1094
    .line 1095
    iget v0, v0, Loob0;->a:I

    .line 1096
    .line 1097
    sub-int v8, v13, v0

    .line 1098
    .line 1099
    add-int/lit8 v8, v8, -0x1

    .line 1100
    .line 1101
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    add-int/2addr v8, v0

    .line 1106
    add-int/lit8 v0, v0, 0x1

    .line 1107
    .line 1108
    if-gt v0, v8, :cond_27

    .line 1109
    .line 1110
    const/16 v39, 0x0

    .line 1111
    .line 1112
    :goto_20
    if-nez v39, :cond_25

    .line 1113
    .line 1114
    new-instance v39, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    :cond_25
    move/from16 v44, v11

    .line 1120
    .line 1121
    move-object/from16 v11, v39

    .line 1122
    .line 1123
    move/from16 v39, v8

    .line 1124
    .line 1125
    invoke-interface/range {v28 .. v28}, Lhq60;->getLayoutDirection()Lvi70;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    move-object/from16 p0, v12

    .line 1130
    .line 1131
    move/from16 v12, v39

    .line 1132
    .line 1133
    move/from16 v39, v1

    .line 1134
    .line 1135
    move v1, v0

    .line 1136
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    invoke-static/range {v0 .. v10}, Lii71;->k(Lco70;IJLz3j0;JLlj9;Lvi70;ILl3e0;)Loob0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    if-eq v1, v12, :cond_26

    .line 1146
    .line 1147
    add-int/lit8 v0, v1, 0x1

    .line 1148
    .line 1149
    move v8, v12

    .line 1150
    move/from16 v1, v39

    .line 1151
    .line 1152
    move-object/from16 v12, p0

    .line 1153
    .line 1154
    move-object/from16 v39, v11

    .line 1155
    .line 1156
    move/from16 v11, v44

    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_26
    move-object v8, v11

    .line 1160
    goto :goto_21

    .line 1161
    :cond_27
    move/from16 v39, v1

    .line 1162
    .line 1163
    move/from16 v44, v11

    .line 1164
    .line 1165
    move-object/from16 p0, v12

    .line 1166
    .line 1167
    move v12, v8

    .line 1168
    const/4 v8, 0x0

    .line 1169
    :goto_21
    iget-object v11, v14, Lk3e0;->a:[I

    .line 1170
    .line 1171
    iget v14, v14, Lk3e0;->b:I

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    :goto_22
    if-ge v0, v14, :cond_2a

    .line 1175
    .line 1176
    aget v1, v11, v0

    .line 1177
    .line 1178
    move/from16 v48, v0

    .line 1179
    .line 1180
    add-int/lit8 v0, v12, 0x1

    .line 1181
    .line 1182
    if-gt v0, v1, :cond_29

    .line 1183
    .line 1184
    if-ge v1, v13, :cond_29

    .line 1185
    .line 1186
    if-nez v8, :cond_28

    .line 1187
    .line 1188
    new-instance v8, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    :cond_28
    invoke-interface/range {v28 .. v28}, Lhq60;->getLayoutDirection()Lvi70;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-object/from16 v49, v11

    .line 1198
    .line 1199
    move-object v11, v8

    .line 1200
    move-object v8, v0

    .line 1201
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    invoke-static/range {v0 .. v10}, Lii71;->k(Lco70;IJLz3j0;JLlj9;Lvi70;ILl3e0;)Loob0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-wide/from16 v50, v2

    .line 1208
    .line 1209
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-object v8, v11

    .line 1213
    goto :goto_23

    .line 1214
    :cond_29
    move-wide/from16 v50, v2

    .line 1215
    .line 1216
    move-object/from16 v49, v11

    .line 1217
    .line 1218
    :goto_23
    add-int/lit8 v0, v48, 0x1

    .line 1219
    .line 1220
    move-object/from16 v11, v49

    .line 1221
    .line 1222
    move-wide/from16 v2, v50

    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_2a
    move-wide/from16 v50, v2

    .line 1226
    .line 1227
    if-nez v8, :cond_2b

    .line 1228
    .line 1229
    move-object/from16 v8, p0

    .line 1230
    .line 1231
    :cond_2b
    move-object v0, v8

    .line 1232
    check-cast v0, Ljava/util/Collection;

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    move/from16 v2, v39

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    :goto_24
    if-ge v3, v1, :cond_2c

    .line 1242
    .line 1243
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Loob0;

    .line 1248
    .line 1249
    iget v4, v4, Loob0;->h:I

    .line 1250
    .line 1251
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    add-int/lit8 v3, v3, 0x1

    .line 1256
    .line 1257
    goto :goto_24

    .line 1258
    :cond_2c
    invoke-virtual/range {v23 .. v23}, Lib6;->first()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    move-object/from16 v12, v30

    .line 1263
    .line 1264
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_2d

    .line 1269
    .line 1270
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_2d

    .line 1275
    .line 1276
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_2d

    .line 1281
    .line 1282
    move/from16 v6, v35

    .line 1283
    .line 1284
    :goto_25
    move/from16 v7, v37

    .line 1285
    .line 1286
    move-wide/from16 v3, v40

    .line 1287
    .line 1288
    goto :goto_26

    .line 1289
    :cond_2d
    const/4 v6, 0x0

    .line 1290
    goto :goto_25

    .line 1291
    :goto_26
    invoke-static {v7, v3, v4}, Lm5p;->g(IJ)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-static {v2, v3, v4}, Lm5p;->f(IJ)I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    move/from16 v11, v33

    .line 1300
    .line 1301
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-ge v7, v2, :cond_2e

    .line 1306
    .line 1307
    move/from16 v2, v35

    .line 1308
    .line 1309
    goto :goto_27

    .line 1310
    :cond_2e
    const/4 v2, 0x0

    .line 1311
    :goto_27
    if-eqz v2, :cond_30

    .line 1312
    .line 1313
    if-nez v24, :cond_2f

    .line 1314
    .line 1315
    goto :goto_28

    .line 1316
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    const-string v4, "non-zero pagesScrollOffset="

    .line 1319
    .line 1320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    move/from16 v4, v24

    .line 1324
    .line 1325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v3}, Liu50;->c(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_29

    .line 1336
    :cond_30
    :goto_28
    move/from16 v4, v24

    .line 1337
    .line 1338
    :goto_29
    new-instance v14, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-virtual/range {v23 .. v23}, Lib6;->a()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    add-int/2addr v5, v3

    .line 1349
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    add-int/2addr v3, v5

    .line 1354
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    if-eqz v2, :cond_36

    .line 1358
    .line 1359
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_31

    .line 1364
    .line 1365
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_31

    .line 1370
    .line 1371
    goto :goto_2a

    .line 1372
    :cond_31
    const-string v0, "No extra pages"

    .line 1373
    .line 1374
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_2a
    invoke-virtual/range {v23 .. v23}, Lib6;->a()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    new-array v3, v0, [I

    .line 1382
    .line 1383
    const/4 v2, 0x0

    .line 1384
    :goto_2b
    if-ge v2, v0, :cond_32

    .line 1385
    .line 1386
    aput v9, v3, v2

    .line 1387
    .line 1388
    add-int/lit8 v2, v2, 0x1

    .line 1389
    .line 1390
    goto :goto_2b

    .line 1391
    :cond_32
    new-array v5, v0, [I

    .line 1392
    .line 1393
    move/from16 v2, v26

    .line 1394
    .line 1395
    move-object/from16 v0, v28

    .line 1396
    .line 1397
    invoke-interface {v0, v2}, Lxvu;->F0(I)F

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    new-instance v0, Lza6;

    .line 1402
    .line 1403
    move/from16 v26, v1

    .line 1404
    .line 1405
    move/from16 v24, v6

    .line 1406
    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/4 v6, 0x0

    .line 1409
    invoke-direct {v0, v4, v1, v6}, Lza6;-><init>(FZLab6;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v4, Lvi70;->a:Lvi70;

    .line 1413
    .line 1414
    move/from16 v1, v26

    .line 1415
    .line 1416
    move/from16 v26, v2

    .line 1417
    .line 1418
    move v2, v1

    .line 1419
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    move-object/from16 v6, v28

    .line 1422
    .line 1423
    invoke-virtual/range {v0 .. v5}, Lza6;->e(Lxvu;I[ILvi70;[I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5}, Lic6;->N0([I)Lic60;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iget v1, v0, Lgc60;->b:I

    .line 1431
    .line 1432
    iget v0, v0, Lgc60;->c:I

    .line 1433
    .line 1434
    if-lez v0, :cond_33

    .line 1435
    .line 1436
    if-gez v1, :cond_34

    .line 1437
    .line 1438
    :cond_33
    if-gez v0, :cond_35

    .line 1439
    .line 1440
    if-gtz v1, :cond_35

    .line 1441
    .line 1442
    :cond_34
    const/4 v3, 0x0

    .line 1443
    :goto_2c
    aget v4, v5, v3

    .line 1444
    .line 1445
    move/from16 v28, v0

    .line 1446
    .line 1447
    move-object/from16 v0, v23

    .line 1448
    .line 1449
    invoke-virtual {v0, v3}, Lib6;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v23

    .line 1453
    move-object/from16 v30, v5

    .line 1454
    .line 1455
    move-object/from16 v5, v23

    .line 1456
    .line 1457
    check-cast v5, Loob0;

    .line 1458
    .line 1459
    invoke-virtual {v5, v4, v2, v10}, Loob0;->b(III)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    if-eq v3, v1, :cond_39

    .line 1466
    .line 1467
    add-int v3, v3, v28

    .line 1468
    .line 1469
    move-object/from16 v23, v0

    .line 1470
    .line 1471
    move/from16 v0, v28

    .line 1472
    .line 1473
    move-object/from16 v5, v30

    .line 1474
    .line 1475
    goto :goto_2c

    .line 1476
    :cond_35
    move-object/from16 v0, v23

    .line 1477
    .line 1478
    goto :goto_30

    .line 1479
    :cond_36
    move v2, v1

    .line 1480
    move/from16 v24, v6

    .line 1481
    .line 1482
    move-object/from16 v6, v28

    .line 1483
    .line 1484
    move-object v1, v0

    .line 1485
    move-object/from16 v0, v23

    .line 1486
    .line 1487
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    move/from16 v23, v4

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    :goto_2d
    if-ge v5, v3, :cond_37

    .line 1495
    .line 1496
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v28

    .line 1500
    move-object/from16 v30, v1

    .line 1501
    .line 1502
    move-object/from16 v1, v28

    .line 1503
    .line 1504
    check-cast v1, Loob0;

    .line 1505
    .line 1506
    move/from16 v28, v3

    .line 1507
    .line 1508
    sub-int v3, v23, v34

    .line 1509
    .line 1510
    invoke-virtual {v1, v3, v2, v10}, Loob0;->b(III)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    add-int/lit8 v5, v5, 0x1

    .line 1517
    .line 1518
    move/from16 v23, v3

    .line 1519
    .line 1520
    move/from16 v3, v28

    .line 1521
    .line 1522
    move-object/from16 v1, v30

    .line 1523
    .line 1524
    goto :goto_2d

    .line 1525
    :cond_37
    move-object/from16 v30, v1

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lib6;->a()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    const/4 v5, 0x0

    .line 1532
    :goto_2e
    if-ge v5, v1, :cond_38

    .line 1533
    .line 1534
    invoke-virtual {v0, v5}, Lib6;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Loob0;

    .line 1539
    .line 1540
    invoke-virtual {v3, v4, v2, v10}, Loob0;->b(III)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    add-int v4, v4, v34

    .line 1547
    .line 1548
    add-int/lit8 v5, v5, 0x1

    .line 1549
    .line 1550
    goto :goto_2e

    .line 1551
    :cond_38
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    const/4 v5, 0x0

    .line 1556
    :goto_2f
    if-ge v5, v1, :cond_39

    .line 1557
    .line 1558
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Loob0;

    .line 1563
    .line 1564
    invoke-virtual {v3, v4, v2, v10}, Loob0;->b(III)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    add-int v4, v4, v34

    .line 1571
    .line 1572
    add-int/lit8 v5, v5, 0x1

    .line 1573
    .line 1574
    goto :goto_2f

    .line 1575
    :cond_39
    :goto_30
    if-eqz v24, :cond_3b

    .line 1576
    .line 1577
    move-object v1, v14

    .line 1578
    :cond_3a
    move-object/from16 v23, v0

    .line 1579
    .line 1580
    move/from16 v24, v2

    .line 1581
    .line 1582
    goto :goto_32

    .line 1583
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    const/4 v5, 0x0

    .line 1597
    :goto_31
    if-ge v5, v3, :cond_3a

    .line 1598
    .line 1599
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    move-object/from16 v23, v0

    .line 1604
    .line 1605
    move-object v0, v4

    .line 1606
    check-cast v0, Loob0;

    .line 1607
    .line 1608
    move/from16 v24, v2

    .line 1609
    .line 1610
    iget v2, v0, Loob0;->a:I

    .line 1611
    .line 1612
    invoke-virtual/range {v23 .. v23}, Lib6;->first()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v28

    .line 1616
    move/from16 v30, v3

    .line 1617
    .line 1618
    move-object/from16 v3, v28

    .line 1619
    .line 1620
    check-cast v3, Loob0;

    .line 1621
    .line 1622
    iget v3, v3, Loob0;->a:I

    .line 1623
    .line 1624
    if-lt v2, v3, :cond_3c

    .line 1625
    .line 1626
    iget v0, v0, Loob0;->a:I

    .line 1627
    .line 1628
    invoke-virtual/range {v23 .. v23}, Lib6;->last()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, Loob0;

    .line 1633
    .line 1634
    iget v2, v2, Loob0;->a:I

    .line 1635
    .line 1636
    if-gt v0, v2, :cond_3c

    .line 1637
    .line 1638
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1642
    .line 1643
    move-object/from16 v0, v23

    .line 1644
    .line 1645
    move/from16 v2, v24

    .line 1646
    .line 1647
    move/from16 v3, v30

    .line 1648
    .line 1649
    goto :goto_31

    .line 1650
    :goto_32
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_3d

    .line 1655
    .line 1656
    move-object/from16 v0, p0

    .line 1657
    .line 1658
    goto :goto_34

    .line 1659
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    const/4 v5, 0x0

    .line 1673
    :goto_33
    if-ge v5, v2, :cond_3f

    .line 1674
    .line 1675
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    move-object v4, v3

    .line 1680
    check-cast v4, Loob0;

    .line 1681
    .line 1682
    iget v4, v4, Loob0;->a:I

    .line 1683
    .line 1684
    invoke-virtual/range {v23 .. v23}, Lib6;->first()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    check-cast v15, Loob0;

    .line 1689
    .line 1690
    iget v15, v15, Loob0;->a:I

    .line 1691
    .line 1692
    if-ge v4, v15, :cond_3e

    .line 1693
    .line 1694
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1698
    .line 1699
    goto :goto_33

    .line 1700
    :cond_3f
    :goto_34
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_40

    .line 1705
    .line 1706
    move-object/from16 v2, p0

    .line 1707
    .line 1708
    goto :goto_36

    .line 1709
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    const/4 v5, 0x0

    .line 1723
    :goto_35
    if-ge v5, v3, :cond_42

    .line 1724
    .line 1725
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    move-object v8, v4

    .line 1730
    check-cast v8, Loob0;

    .line 1731
    .line 1732
    iget v8, v8, Loob0;->a:I

    .line 1733
    .line 1734
    invoke-virtual/range {v23 .. v23}, Lib6;->last()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v15

    .line 1738
    check-cast v15, Loob0;

    .line 1739
    .line 1740
    iget v15, v15, Loob0;->a:I

    .line 1741
    .line 1742
    if-le v8, v15, :cond_41

    .line 1743
    .line 1744
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 1748
    .line 1749
    goto :goto_35

    .line 1750
    :cond_42
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_43

    .line 1755
    .line 1756
    move-object/from16 p0, v0

    .line 1757
    .line 1758
    move-object/from16 v30, v1

    .line 1759
    .line 1760
    move-object/from16 v23, v2

    .line 1761
    .line 1762
    move/from16 v8, v29

    .line 1763
    .line 1764
    move/from16 v15, v32

    .line 1765
    .line 1766
    move/from16 v5, v42

    .line 1767
    .line 1768
    move-object/from16 v0, v46

    .line 1769
    .line 1770
    const/16 v28, 0x0

    .line 1771
    .line 1772
    move/from16 v32, v10

    .line 1773
    .line 1774
    goto/16 :goto_38

    .line 1775
    .line 1776
    :cond_43
    const/4 v5, 0x0

    .line 1777
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    move-object v4, v3

    .line 1782
    check-cast v4, Loob0;

    .line 1783
    .line 1784
    iget v4, v4, Loob0;->j:I

    .line 1785
    .line 1786
    move-object/from16 p0, v0

    .line 1787
    .line 1788
    move-object/from16 v23, v2

    .line 1789
    .line 1790
    move/from16 v8, v29

    .line 1791
    .line 1792
    move/from16 v15, v32

    .line 1793
    .line 1794
    move/from16 v5, v42

    .line 1795
    .line 1796
    move-object/from16 v0, v46

    .line 1797
    .line 1798
    invoke-interface {v0, v5, v9, v8, v15}, Luqv0;->e(IIII)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    int-to-float v2, v2

    .line 1803
    int-to-float v4, v4

    .line 1804
    sub-float/2addr v4, v2

    .line 1805
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    neg-float v2, v2

    .line 1810
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    move/from16 v28, v2

    .line 1815
    .line 1816
    move/from16 v2, v35

    .line 1817
    .line 1818
    if-gt v2, v4, :cond_45

    .line 1819
    .line 1820
    move/from16 v53, v28

    .line 1821
    .line 1822
    move-object/from16 v28, v3

    .line 1823
    .line 1824
    move/from16 v3, v53

    .line 1825
    .line 1826
    :goto_37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v29

    .line 1830
    move-object/from16 v30, v1

    .line 1831
    .line 1832
    move-object/from16 v1, v29

    .line 1833
    .line 1834
    check-cast v1, Loob0;

    .line 1835
    .line 1836
    iget v1, v1, Loob0;->j:I

    .line 1837
    .line 1838
    move/from16 v32, v10

    .line 1839
    .line 1840
    invoke-interface {v0, v5, v9, v8, v15}, Luqv0;->e(IIII)I

    .line 1841
    .line 1842
    .line 1843
    move-result v10

    .line 1844
    int-to-float v10, v10

    .line 1845
    int-to-float v1, v1

    .line 1846
    sub-float/2addr v1, v10

    .line 1847
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    neg-float v1, v1

    .line 1852
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1853
    .line 1854
    .line 1855
    move-result v10

    .line 1856
    if-gez v10, :cond_44

    .line 1857
    .line 1858
    move v3, v1

    .line 1859
    move-object/from16 v28, v29

    .line 1860
    .line 1861
    :cond_44
    if-eq v2, v4, :cond_46

    .line 1862
    .line 1863
    add-int/lit8 v2, v2, 0x1

    .line 1864
    .line 1865
    move-object/from16 v1, v30

    .line 1866
    .line 1867
    move/from16 v10, v32

    .line 1868
    .line 1869
    goto :goto_37

    .line 1870
    :cond_45
    move-object/from16 v30, v1

    .line 1871
    .line 1872
    move/from16 v32, v10

    .line 1873
    .line 1874
    move-object/from16 v28, v3

    .line 1875
    .line 1876
    :cond_46
    :goto_38
    move-object/from16 v10, v28

    .line 1877
    .line 1878
    check-cast v10, Loob0;

    .line 1879
    .line 1880
    invoke-interface {v0, v5, v9, v8, v15}, Luqv0;->e(IIII)I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-eqz v10, :cond_47

    .line 1885
    .line 1886
    iget v5, v10, Loob0;->j:I

    .line 1887
    .line 1888
    goto :goto_39

    .line 1889
    :cond_47
    const/4 v5, 0x0

    .line 1890
    :goto_39
    if-nez v36, :cond_48

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    goto :goto_3a

    .line 1894
    :cond_48
    sub-int/2addr v1, v5

    .line 1895
    int-to-float v1, v1

    .line 1896
    move/from16 v2, v36

    .line 1897
    .line 1898
    int-to-float v2, v2

    .line 1899
    div-float/2addr v1, v2

    .line 1900
    const/high16 v2, -0x41000000    # -0.5f

    .line 1901
    .line 1902
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1903
    .line 1904
    invoke-static {v1, v2, v3}, Lw0a0;->n(FFF)F

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    :goto_3a
    new-instance v2, Lqq50;

    .line 1909
    .line 1910
    const/16 v3, 0x11

    .line 1911
    .line 1912
    move-object/from16 v4, v43

    .line 1913
    .line 1914
    invoke-direct {v2, v4, v14, v3}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1915
    .line 1916
    .line 1917
    add-int v3, v24, v20

    .line 1918
    .line 1919
    move-wide/from16 v4, p2

    .line 1920
    .line 1921
    invoke-static {v3, v4, v5}, Lm5p;->g(IJ)I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    add-int v8, v32, v17

    .line 1926
    .line 1927
    invoke-static {v8, v4, v5}, Lm5p;->f(IJ)I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    move-object/from16 v5, v45

    .line 1932
    .line 1933
    invoke-interface {v6, v3, v4, v5, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    move/from16 v8, v47

    .line 1938
    .line 1939
    if-lt v8, v13, :cond_4a

    .line 1940
    .line 1941
    if-le v7, v11, :cond_49

    .line 1942
    .line 1943
    goto :goto_3c

    .line 1944
    :cond_49
    const/4 v13, 0x0

    .line 1945
    :goto_3b
    move-object v7, v0

    .line 1946
    goto :goto_3d

    .line 1947
    :cond_4a
    :goto_3c
    const/4 v13, 0x1

    .line 1948
    goto :goto_3b

    .line 1949
    :goto_3d
    new-instance v0, Lb4j0;

    .line 1950
    .line 1951
    move-object/from16 v17, p0

    .line 1952
    .line 1953
    move-object/from16 v20, p1

    .line 1954
    .line 1955
    move v11, v1

    .line 1956
    move-object/from16 v28, v6

    .line 1957
    .line 1958
    move-object v14, v7

    .line 1959
    move v4, v15

    .line 1960
    move-object/from16 v5, v18

    .line 1961
    .line 1962
    move/from16 v6, v21

    .line 1963
    .line 1964
    move-object/from16 v18, v23

    .line 1965
    .line 1966
    move/from16 v7, v25

    .line 1967
    .line 1968
    move/from16 v3, v26

    .line 1969
    .line 1970
    move-object/from16 v1, v30

    .line 1971
    .line 1972
    move-object/from16 v52, v31

    .line 1973
    .line 1974
    move/from16 v8, v44

    .line 1975
    .line 1976
    move-wide/from16 v21, v50

    .line 1977
    .line 1978
    const/16 v35, 0x1

    .line 1979
    .line 1980
    move-object v15, v2

    .line 1981
    move v2, v9

    .line 1982
    move-object v9, v12

    .line 1983
    move/from16 v12, v27

    .line 1984
    .line 1985
    invoke-direct/range {v0 .. v22}, Lb4j0;-><init>(Ljava/util/List;IIILzpi0;IIILoob0;Loob0;FIZLuqv0;Lfob0;ZLjava/util/List;Ljava/util/List;Lsfs;Lxvu;J)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v1, v20

    .line 1989
    .line 1990
    :goto_3e
    invoke-interface/range {v28 .. v28}, Lhq60;->Z()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    move-object/from16 v3, v52

    .line 1995
    .line 1996
    const/4 v5, 0x0

    .line 1997
    invoke-virtual {v3, v0, v2, v5}, Ls4j0;->h(Lb4j0;ZZ)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v2, v3, Ls4j0;->u:Lq3j0;

    .line 2001
    .line 2002
    iget-object v3, v0, Lb4j0;->a:Ljava/util/List;

    .line 2003
    .line 2004
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2005
    .line 2006
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    :try_start_1
    invoke-virtual {v2}, Lq3j0;->d()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    if-eqz v4, :cond_4c

    .line 2014
    .line 2015
    move-object v4, v3

    .line 2016
    check-cast v4, Ljava/util/Collection;

    .line 2017
    .line 2018
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-nez v4, :cond_4c

    .line 2023
    .line 2024
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, Loob0;

    .line 2029
    .line 2030
    iget v4, v4, Loob0;->a:I

    .line 2031
    .line 2032
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Loob0;

    .line 2037
    .line 2038
    iget v3, v3, Loob0;->a:I

    .line 2039
    .line 2040
    iget v5, v2, Lq3j0;->h:I

    .line 2041
    .line 2042
    :goto_3f
    if-ge v5, v4, :cond_4b

    .line 2043
    .line 2044
    invoke-virtual {v1, v5}, Lco70;->a(I)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    add-int/lit8 v5, v5, 0x1

    .line 2048
    .line 2049
    goto :goto_3f

    .line 2050
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 2051
    .line 2052
    iget v2, v2, Lq3j0;->i:I

    .line 2053
    .line 2054
    if-gt v3, v2, :cond_4c

    .line 2055
    .line 2056
    :goto_40
    invoke-virtual {v1, v3}, Lco70;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2057
    .line 2058
    .line 2059
    if-eq v3, v2, :cond_4c

    .line 2060
    .line 2061
    add-int/lit8 v3, v3, 0x1

    .line 2062
    .line 2063
    goto :goto_40

    .line 2064
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :catchall_0
    move-exception v0

    .line 2069
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :catchall_1
    move-exception v0

    .line 2074
    invoke-static {v15, v8, v9}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0
.end method

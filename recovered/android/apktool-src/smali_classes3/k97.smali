.class public final Lk97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk97;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk97;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v5, v0, Lk97;->a:B

    .line 10
    .line 11
    const-string v6, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    iget-object v11, v0, Lk97;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    sget-object v13, Loin;->a:Loin;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v11, Ldf90;

    .line 22
    .line 23
    iget-object v0, v11, Ldf90;->f:[F

    .line 24
    .line 25
    iget-object v5, v11, Ldf90;->l:Lqm00;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v9, v8, :cond_7

    .line 36
    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lkww;

    .line 42
    .line 43
    invoke-static {v14}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    sget-object v7, Lre90;->a:Lre90;

    .line 48
    .line 49
    if-ne v15, v7, :cond_6

    .line 50
    .line 51
    invoke-interface {v14, v3, v4}, Lkww;->M(J)Lkk20;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-ge v9, v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lkww;

    .line 70
    .line 71
    invoke-static {v14}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sget-object v10, Lre90;->b:Lre90;

    .line 76
    .line 77
    if-ne v15, v10, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    sget-object v6, Lqm00;->a:Lqm00;

    .line 81
    .line 82
    if-ne v5, v6, :cond_0

    .line 83
    .line 84
    iget v8, v7, Lkk20;->b:I

    .line 85
    .line 86
    neg-int v8, v8

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v4, v9, v8, v12}, Lixf;->j(JIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0xe

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v17 .. v23}, Lgxf;->b(JIIIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-interface {v14, v3, v4}, Lkww;->M(J)Lkk20;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/4 v9, 0x0

    .line 112
    iget v8, v7, Lkk20;->a:I

    .line 113
    .line 114
    neg-int v8, v8

    .line 115
    invoke-static {v3, v4, v8, v9, v2}, Lixf;->j(JIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0xb

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    invoke-static/range {v18 .. v24}, Lgxf;->b(JIIIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-interface {v14, v3, v4}, Lkww;->M(J)Lkk20;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    new-instance v4, Ln050;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ldf90;->c()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    array-length v9, v0

    .line 147
    if-nez v9, :cond_1

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const/16 v17, 0x0

    .line 152
    .line 153
    aget v9, v0, v17

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_3
    invoke-static {v8, v9}, Lb79;->q(FLjava/lang/Float;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    invoke-static {v0}, Lwr3;->D0([F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v8, v0}, Lb79;->q(FLjava/lang/Float;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_2
    sget-object v0, Laf90;->d:Lgne0;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lkk20;->P(Llg0;)I

    .line 176
    .line 177
    .line 178
    if-ne v5, v6, :cond_3

    .line 179
    .line 180
    iget v0, v3, Lkk20;->a:I

    .line 181
    .line 182
    iget v5, v7, Lkk20;->a:I

    .line 183
    .line 184
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v5, v7, Lkk20;->b:I

    .line 189
    .line 190
    iget v6, v3, Lkk20;->b:I

    .line 191
    .line 192
    add-int v9, v5, v6

    .line 193
    .line 194
    iget v10, v3, Lkk20;->a:I

    .line 195
    .line 196
    sub-int v10, v0, v10

    .line 197
    .line 198
    div-int/2addr v10, v2

    .line 199
    div-int/2addr v5, v2

    .line 200
    iget v12, v7, Lkk20;->a:I

    .line 201
    .line 202
    sub-int v12, v0, v12

    .line 203
    .line 204
    div-int/2addr v12, v2

    .line 205
    int-to-float v2, v6

    .line 206
    mul-float/2addr v2, v8

    .line 207
    invoke-static {v2}, Lovw;->O(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v4, Ln050;->a:I

    .line 212
    .line 213
    :goto_4
    move/from16 v20, v5

    .line 214
    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    move/from16 v22, v12

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_3
    iget v0, v7, Lkk20;->a:I

    .line 221
    .line 222
    iget v5, v3, Lkk20;->a:I

    .line 223
    .line 224
    add-int/2addr v0, v5

    .line 225
    iget v5, v3, Lkk20;->b:I

    .line 226
    .line 227
    iget v6, v7, Lkk20;->b:I

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget v5, v7, Lkk20;->a:I

    .line 234
    .line 235
    div-int/lit8 v10, v5, 0x2

    .line 236
    .line 237
    iget v5, v3, Lkk20;->b:I

    .line 238
    .line 239
    sub-int v5, v9, v5

    .line 240
    .line 241
    div-int/2addr v5, v2

    .line 242
    iget v6, v3, Lkk20;->a:I

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    mul-float/2addr v6, v8

    .line 246
    invoke-static {v6}, Lovw;->O(F)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iget v6, v7, Lkk20;->b:I

    .line 251
    .line 252
    sub-int v6, v9, v6

    .line 253
    .line 254
    div-int/2addr v6, v2

    .line 255
    iput v6, v4, Ln050;->a:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    iget-object v2, v11, Ldf90;->g:Lb010;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lb010;->m(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v11, Ldf90;->h:Lb010;

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Lb010;->m(I)V

    .line 266
    .line 267
    .line 268
    new-instance v17, Lm6c;

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    move-object/from16 v23, v4

    .line 273
    .line 274
    move-object/from16 v21, v7

    .line 275
    .line 276
    invoke-direct/range {v17 .. v23}, Lm6c;-><init>(Lkk20;IILkk20;ILn050;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    invoke-interface {v1, v0, v9, v13, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_4
    move-object/from16 v21, v7

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_5
    invoke-static {v6}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_7
    invoke-static {v6}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_0
    const/4 v8, 0x0

    .line 307
    const/16 v9, 0xa

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 313
    .line 314
    .line 315
    move-result-wide v18

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lkww;

    .line 322
    .line 323
    move-object v5, v11

    .line 324
    check-cast v5, Llf70;

    .line 325
    .line 326
    iget v6, v5, Llf70;->d:I

    .line 327
    .line 328
    const/16 v24, 0x3

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move/from16 v23, v6

    .line 335
    .line 336
    move/from16 v22, v6

    .line 337
    .line 338
    invoke-static/range {v18 .. v24}, Lgxf;->b(JIIIII)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-interface {v0, v6, v7}, Lkww;->M(J)Lkk20;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lkww;

    .line 351
    .line 352
    iget v6, v5, Llf70;->e:I

    .line 353
    .line 354
    invoke-static {v6, v6, v6, v6}, Lgxf;->a(IIII)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-interface {v2, v6, v7}, Lkww;->M(J)Lkk20;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget v2, v5, Llf70;->a:F

    .line 363
    .line 364
    iget v7, v6, Lkk20;->a:I

    .line 365
    .line 366
    int-to-float v7, v7

    .line 367
    const/high16 v8, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v7, v8

    .line 370
    sub-float v7, v2, v7

    .line 371
    .line 372
    invoke-static {v7}, Lovw;->O(F)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    sget v9, Lkf70;->f:F

    .line 377
    .line 378
    invoke-interface {v1, v9}, Lqlk;->M0(F)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    div-float/2addr v9, v8

    .line 383
    add-float/2addr v9, v2

    .line 384
    invoke-static {v9}, Lovw;->O(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v8, v0, Lkk20;->a:I

    .line 389
    .line 390
    sub-int/2addr v2, v8

    .line 391
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {v3, v4}, Lgxf;->h(J)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    move v4, v2

    .line 400
    new-instance v2, Lyb7;

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-direct/range {v2 .. v7}, Lyb7;-><init>(Lkk20;ILlf70;Lkk20;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v8, v9, v13, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_1
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v3, v4}, Lgxf;->h(J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    new-instance v4, Lxat;

    .line 420
    .line 421
    const/16 v6, 0x1b

    .line 422
    .line 423
    invoke-direct {v4, v2, v0, v6}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v5, v3, v13, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_2
    check-cast v11, Lpuy;

    .line 432
    .line 433
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lxjm;

    .line 438
    .line 439
    iget-wide v5, v0, Lxjm;->a:J

    .line 440
    .line 441
    invoke-static {v5, v6}, Lxjm;->c(J)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0, v3, v4}, Lixf;->g(IJ)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const/4 v8, 0x0

    .line 454
    const/16 v9, 0xe

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lxjm;

    .line 467
    .line 468
    iget-wide v5, v0, Lxjm;->a:J

    .line 469
    .line 470
    invoke-static {v5, v6}, Lxjm;->b(J)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0, v14, v15}, Lixf;->f(IJ)I

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0xb

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    invoke-static/range {v14 .. v20}, Lgxf;->b(JIIIII)J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    move-object v0, v2

    .line 495
    check-cast v0, Ljava/lang/Iterable;

    .line 496
    .line 497
    new-instance v2, Ljava/util/ArrayList;

    .line 498
    .line 499
    const/16 v7, 0xa

    .line 500
    .line 501
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_8

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lkww;

    .line 523
    .line 524
    invoke-interface {v7, v5, v6}, Lkww;->M(J)Lkk20;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_8
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lxjm;

    .line 537
    .line 538
    iget-wide v5, v0, Lxjm;->a:J

    .line 539
    .line 540
    invoke-static {v5, v6}, Lxjm;->c(J)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0, v3, v4}, Lixf;->g(IJ)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lxjm;

    .line 557
    .line 558
    iget-wide v5, v5, Lxjm;->a:J

    .line 559
    .line 560
    invoke-static {v5, v6}, Lxjm;->b(J)F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5, v3, v4}, Lixf;->f(IJ)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    new-instance v4, Ll91;

    .line 573
    .line 574
    const/4 v5, 0x7

    .line 575
    invoke-direct {v4, v2, v5}, Ll91;-><init>(Ljava/util/ArrayList;B)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v0, v3, v13, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_3
    check-cast v11, Ldz5;

    .line 584
    .line 585
    move-object v0, v2

    .line 586
    check-cast v0, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_19

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object v9, v5

    .line 603
    check-cast v9, Lkww;

    .line 604
    .line 605
    invoke-static {v9}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v7, Law;->a:Law;

    .line 610
    .line 611
    if-ne v5, v7, :cond_18

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_a

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v5, v2

    .line 628
    check-cast v5, Lkww;

    .line 629
    .line 630
    invoke-static {v5}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v6, Law;->b:Law;

    .line 635
    .line 636
    if-ne v5, v6, :cond_9

    .line 637
    .line 638
    move-object v7, v2

    .line 639
    goto :goto_8

    .line 640
    :cond_a
    const/4 v7, 0x0

    .line 641
    :goto_8
    move-object v0, v7

    .line 642
    check-cast v0, Lkww;

    .line 643
    .line 644
    const v2, 0x7fffffff

    .line 645
    .line 646
    .line 647
    if-nez v0, :cond_c

    .line 648
    .line 649
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ne v0, v2, :cond_b

    .line 654
    .line 655
    invoke-static {v3, v4}, Lgxf;->k(J)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_9

    .line 660
    :cond_b
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :goto_9
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const/4 v7, 0x0

    .line 669
    const/16 v8, 0x8

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    move-wide v2, v3

    .line 673
    move v4, v0

    .line 674
    invoke-static/range {v2 .. v8}, Lgxf;->b(JIIIII)J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    invoke-interface {v9, v4, v5}, Lkww;->M(J)Lkk20;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget v2, v0, Lkk20;->a:I

    .line 683
    .line 684
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v2, v3, v4}, Lltt;->d0(III)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget v3, v0, Lkk20;->b:I

    .line 697
    .line 698
    invoke-static/range {p3 .. p4}, Lgxf;->j(J)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v3, v4, v5}, Lltt;->d0(III)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    new-instance v4, Lplc;

    .line 711
    .line 712
    invoke-direct {v4, v11, v0, v3, v12}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v2, v3, v13, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    goto/16 :goto_10

    .line 720
    .line 721
    :cond_c
    const/high16 v3, 0x41400000    # 12.0f

    .line 722
    .line 723
    invoke-interface {v1, v3}, Lqlk;->e0(F)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ne v3, v2, :cond_d

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_d
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    :goto_a
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    sub-int/2addr v3, v10

    .line 743
    if-gez v3, :cond_e

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    :cond_e
    const/high16 v4, 0x42880000    # 68.0f

    .line 747
    .line 748
    invoke-interface {v1, v4}, Lqlk;->e0(F)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/high16 v5, 0x42f00000    # 120.0f

    .line 753
    .line 754
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_b
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    sub-int/2addr v8, v6

    .line 765
    sub-int/2addr v8, v10

    .line 766
    if-gez v8, :cond_f

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    :cond_f
    invoke-interface {v9, v8}, Lkww;->r(I)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-le v8, v2, :cond_10

    .line 774
    .line 775
    move v8, v2

    .line 776
    :cond_10
    if-le v8, v3, :cond_11

    .line 777
    .line 778
    move v8, v3

    .line 779
    :cond_11
    add-int/2addr v7, v12

    .line 780
    if-eq v8, v6, :cond_13

    .line 781
    .line 782
    const/4 v6, 0x3

    .line 783
    if-lt v7, v6, :cond_12

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_12
    move v6, v8

    .line 787
    goto :goto_b

    .line 788
    :cond_13
    :goto_c
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-static {v8, v3, v2}, Lltt;->d0(III)I

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    sub-int/2addr v2, v14

    .line 809
    sub-int/2addr v2, v10

    .line 810
    if-gez v2, :cond_14

    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    goto :goto_d

    .line 814
    :cond_14
    move v5, v2

    .line 815
    :goto_d
    const/4 v7, 0x0

    .line 816
    const/16 v8, 0x8

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    move-wide/from16 v2, p3

    .line 821
    .line 822
    invoke-static/range {v2 .. v8}, Lgxf;->b(JIIIII)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    invoke-interface {v9, v4, v5}, Lkww;->M(J)Lkk20;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-ltz v14, :cond_15

    .line 831
    .line 832
    move v2, v12

    .line 833
    goto :goto_e

    .line 834
    :cond_15
    const/4 v2, 0x0

    .line 835
    :goto_e
    if-ltz v14, :cond_16

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_16
    const/4 v12, 0x0

    .line 839
    :goto_f
    and-int/2addr v2, v12

    .line 840
    if-nez v2, :cond_17

    .line 841
    .line 842
    const-string v2, "width and height must be >= 0"

    .line 843
    .line 844
    invoke-static {v2}, Lxqs;->a(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_17
    invoke-static {v14, v14, v14, v14}, Lixf;->h(IIII)J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    invoke-interface {v0, v2, v3}, Lkww;->M(J)Lkk20;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iget v0, v4, Lkk20;->a:I

    .line 856
    .line 857
    iget v2, v6, Lkk20;->a:I

    .line 858
    .line 859
    add-int/2addr v10, v2

    .line 860
    add-int/2addr v10, v0

    .line 861
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v10, v0, v2}, Lltt;->d0(III)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    iget v0, v4, Lkk20;->b:I

    .line 874
    .line 875
    iget v2, v6, Lkk20;->b:I

    .line 876
    .line 877
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static/range {p3 .. p4}, Lgxf;->j(J)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-static {v0, v2, v3}, Lltt;->d0(III)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    new-instance v2, Lyb7;

    .line 894
    .line 895
    move-object v3, v11

    .line 896
    invoke-direct/range {v2 .. v7}, Lyb7;-><init>(Ldz5;Lkk20;ILkk20;I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v7, v5, v13, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    goto :goto_10

    .line 904
    :cond_18
    move-wide/from16 v3, p3

    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :cond_19
    invoke-static {v6}, Luge;->j(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_10
    return-object v7

    .line 913
    :pswitch_4
    const/4 v9, 0x0

    .line 914
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lkww;

    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    const/16 v9, 0xb

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    move-wide/from16 v3, p3

    .line 927
    .line 928
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 929
    .line 930
    .line 931
    move-result-wide v5

    .line 932
    invoke-interface {v0, v5, v6}, Lkww;->M(J)Lkk20;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v11, Le97;

    .line 937
    .line 938
    iget v5, v0, Lkk20;->b:I

    .line 939
    .line 940
    iget-object v6, v11, Le97;->a:Lb010;

    .line 941
    .line 942
    invoke-virtual {v6, v5}, Lb010;->m(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lkww;

    .line 950
    .line 951
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget v3, v2, Lkk20;->a:I

    .line 956
    .line 957
    iget v4, v2, Lkk20;->b:I

    .line 958
    .line 959
    new-instance v5, Lj97;

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    invoke-direct {v5, v2, v0, v11, v9}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v3, v4, v13, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

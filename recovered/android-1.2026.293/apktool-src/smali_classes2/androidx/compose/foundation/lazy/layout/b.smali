.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lro70;IIILxvu;Lvwp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lso70;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lso70;

    .line 13
    .line 14
    iget v4, v3, Lso70;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lso70;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lso70;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lvwp;-><init>(Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lso70;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lso70;->z:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v10, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lso70;->s:I

    .line 48
    .line 49
    iget v1, v3, Lso70;->r:I

    .line 50
    .line 51
    iget-object v3, v3, Lso70;->n:Lro70;

    .line 52
    .line 53
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lso70;->u:I

    .line 65
    .line 66
    iget v1, v3, Lso70;->x:F

    .line 67
    .line 68
    iget v4, v3, Lso70;->w:F

    .line 69
    .line 70
    iget v12, v3, Lso70;->v:F

    .line 71
    .line 72
    iget v13, v3, Lso70;->t:I

    .line 73
    .line 74
    iget v14, v3, Lso70;->s:I

    .line 75
    .line 76
    iget v15, v3, Lso70;->r:I

    .line 77
    .line 78
    iget-object v9, v3, Lso70;->q:Loxo0;

    .line 79
    .line 80
    iget-object v7, v3, Lso70;->p:Lqxo0;

    .line 81
    .line 82
    iget-object v8, v3, Lso70;->o:Lmxo0;

    .line 83
    .line 84
    iget-object v5, v3, Lso70;->n:Lro70;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move/from16 v25, v4

    .line 90
    .line 91
    move/from16 v26, v14

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move v3, v1

    .line 95
    move v1, v10

    .line 96
    move v10, v13

    .line 97
    :goto_1
    move v2, v15

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v6, v14

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    cmpl-float v2, v2, v6

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 114
    .line 115
    invoke-static {v2}, Liu50;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v4, 0x44bb8000    # 1500.0f

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lxvu;->O0(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v5, 0x42480000    # 50.0f

    .line 133
    .line 134
    invoke-interface {v0, v5}, Lxvu;->O0(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v5, Lmxo0;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v5, Lmxo0;->a:Z

    .line 144
    .line 145
    new-instance v7, Lqxo0;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    invoke-static {v6, v6, v8}, Llim;->a(FFI)Lry2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lro70;I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    invoke-interface/range {p0 .. p0}, Lro70;->d()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-le v1, v8, :cond_5

    .line 169
    .line 170
    move v8, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v8, 0x0

    .line 173
    :goto_3
    new-instance v9, Loxo0;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v10, v9, Loxo0;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    .line 179
    .line 180
    move/from16 v26, p2

    .line 181
    .line 182
    move/from16 v25, p3

    .line 183
    .line 184
    move v12, v2

    .line 185
    move/from16 v23, v4

    .line 186
    .line 187
    move v2, v1

    .line 188
    move-object v4, v3

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move v3, v0

    .line 192
    move v0, v8

    .line 193
    :goto_4
    move-object/from16 v24, v9

    .line 194
    .line 195
    :try_start_2
    iget-boolean v8, v5, Lmxo0;->a:Z

    .line 196
    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    invoke-interface {v1}, Lro70;->a()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-lez v8, :cond_f

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lro70;->g(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int v8, v8, v26

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v9
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 215
    int-to-float v9, v9

    .line 216
    cmpg-float v9, v9, v12

    .line 217
    .line 218
    if-gez v9, :cond_7

    .line 219
    .line 220
    int-to-float v8, v8

    .line 221
    :try_start_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    neg-float v8, v8

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object v5, v1

    .line 236
    :goto_5
    move v15, v2

    .line 237
    move-object v3, v4

    .line 238
    move/from16 v6, v26

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_7
    if-eqz v0, :cond_8

    .line 243
    .line 244
    move v8, v12

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    neg-float v8, v12

    .line 247
    :goto_6
    :try_start_4
    iget-object v9, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Lry2;

    .line 250
    .line 251
    const/16 v13, 0x1e

    .line 252
    .line 253
    invoke-static {v9, v6, v6, v13}, Llim;->j(Lry2;FFI)Lry2;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iput-object v9, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v20, Lnxo0;

    .line 260
    .line 261
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 262
    .line 263
    .line 264
    :try_start_5
    new-instance v13, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-direct {v13, v8}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_7

    .line 267
    .line 268
    .line 269
    :try_start_6
    iget-object v14, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v14, Lry2;

    .line 272
    .line 273
    invoke-virtual {v14}, Lry2;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    cmpg-float v14, v14, v6

    .line 284
    .line 285
    if-nez v14, :cond_9

    .line 286
    .line 287
    move v14, v10

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    const/4 v14, 0x0

    .line 290
    :goto_7
    xor-int/2addr v14, v10

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    move/from16 v22, v10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    const/16 v22, 0x0

    .line 297
    .line 298
    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/a;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 299
    .line 300
    move-object/from16 v17, v1

    .line 301
    .line 302
    move/from16 v18, v2

    .line 303
    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    move-object/from16 v27, v7

    .line 307
    .line 308
    move/from16 v19, v8

    .line 309
    .line 310
    :try_start_7
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Lro70;IFLnxo0;Lmxo0;ZFLoxo0;IILqxo0;)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_5

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v17

    .line 314
    .line 315
    move/from16 v15, v18

    .line 316
    .line 317
    move-object/from16 v8, v21

    .line 318
    .line 319
    move/from16 v1, v23

    .line 320
    .line 321
    move-object/from16 v2, v24

    .line 322
    .line 323
    move/from16 v10, v25

    .line 324
    .line 325
    move/from16 v6, v26

    .line 326
    .line 327
    move-object/from16 v7, v27

    .line 328
    .line 329
    :try_start_8
    iput-object v5, v4, Lso70;->n:Lro70;

    .line 330
    .line 331
    iput-object v8, v4, Lso70;->o:Lmxo0;

    .line 332
    .line 333
    iput-object v7, v4, Lso70;->p:Lqxo0;

    .line 334
    .line 335
    iput-object v2, v4, Lso70;->q:Loxo0;

    .line 336
    .line 337
    iput v15, v4, Lso70;->r:I

    .line 338
    .line 339
    iput v6, v4, Lso70;->s:I

    .line 340
    .line 341
    iput v10, v4, Lso70;->t:I

    .line 342
    .line 343
    iput v12, v4, Lso70;->v:F

    .line 344
    .line 345
    iput v1, v4, Lso70;->w:F

    .line 346
    .line 347
    iput v3, v4, Lso70;->x:F

    .line 348
    .line 349
    iput v0, v4, Lso70;->u:I

    .line 350
    .line 351
    move/from16 v25, v1

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    iput v1, v4, Lso70;->z:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_4

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v22, 0x2

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    move-object/from16 v17, v13

    .line 363
    .line 364
    move/from16 v19, v14

    .line 365
    .line 366
    move-object/from16 v20, v16

    .line 367
    .line 368
    move-object/from16 v16, v9

    .line 369
    .line 370
    :try_start_9
    invoke-static/range {v16 .. v22}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_3

    .line 374
    if-ne v4, v11, :cond_b

    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_b
    move-object v9, v2

    .line 379
    move/from16 v26, v6

    .line 380
    .line 381
    move-object/from16 v4, v21

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_9
    :try_start_a
    iget v6, v9, Loxo0;->a:I

    .line 386
    .line 387
    add-int/2addr v6, v1

    .line 388
    iput v6, v9, Loxo0;->a:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_2

    .line 389
    .line 390
    move-object v1, v5

    .line 391
    move-object v5, v8

    .line 392
    move/from16 v23, v25

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    move/from16 v25, v10

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :catch_2
    move-exception v0

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :catch_3
    move-exception v0

    .line 404
    :goto_a
    move-object/from16 v3, v21

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :catch_4
    move-exception v0

    .line 408
    move-object/from16 v21, v4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catch_5
    move-exception v0

    .line 412
    move-object/from16 v21, v4

    .line 413
    .line 414
    move-object/from16 v5, v17

    .line 415
    .line 416
    move/from16 v15, v18

    .line 417
    .line 418
    :goto_b
    move/from16 v6, v26

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :catch_6
    move-exception v0

    .line 422
    move-object v5, v1

    .line 423
    move v15, v2

    .line 424
    move-object/from16 v21, v4

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catch_7
    move-exception v0

    .line 428
    move-object v5, v1

    .line 429
    move v15, v2

    .line 430
    move-object/from16 v21, v4

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catch_8
    move-exception v0

    .line 434
    move-object/from16 v5, p0

    .line 435
    .line 436
    move/from16 v6, p2

    .line 437
    .line 438
    move v15, v1

    .line 439
    goto :goto_c

    .line 440
    :cond_c
    :try_start_b
    invoke-interface/range {p0 .. p1}, Lro70;->g(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 445
    .line 446
    iget-object v4, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lry2;

    .line 449
    .line 450
    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILry2;)V

    .line 451
    .line 452
    .line 453
    throw v2
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_8

    .line 454
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Lry2;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/16 v13, 0x1e

    .line 458
    .line 459
    invoke-static {v1, v2, v2, v13}, Llim;->j(Lry2;FFI)Lry2;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    .line 464
    .line 465
    add-int/2addr v0, v6

    .line 466
    int-to-float v0, v0

    .line 467
    new-instance v1, Lnxo0;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v4, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Lry2;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    cmpg-float v2, v7, v2

    .line 488
    .line 489
    if-nez v2, :cond_d

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    :goto_d
    const/4 v2, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_d
    const/4 v9, 0x0

    .line 495
    goto :goto_d

    .line 496
    :goto_e
    xor-int/lit8 v19, v9, 0x1

    .line 497
    .line 498
    new-instance v7, Ldc2;

    .line 499
    .line 500
    invoke-direct {v7, v0, v1, v5, v2}, Ldc2;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    iput-object v5, v3, Lso70;->n:Lro70;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    iput-object v1, v3, Lso70;->o:Lmxo0;

    .line 507
    .line 508
    iput-object v1, v3, Lso70;->p:Lqxo0;

    .line 509
    .line 510
    iput-object v1, v3, Lso70;->q:Loxo0;

    .line 511
    .line 512
    iput v15, v3, Lso70;->r:I

    .line 513
    .line 514
    iput v6, v3, Lso70;->s:I

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    iput v1, v3, Lso70;->z:I

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v22, 0x2

    .line 522
    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    move-object/from16 v17, v4

    .line 526
    .line 527
    move-object/from16 v20, v7

    .line 528
    .line 529
    invoke-static/range {v16 .. v22}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v11, :cond_e

    .line 534
    .line 535
    :goto_f
    return-object v11

    .line 536
    :cond_e
    move-object v3, v5

    .line 537
    move v0, v6

    .line 538
    move v1, v15

    .line 539
    :goto_10
    invoke-interface {v3, v1, v0}, Lro70;->f(II)V

    .line 540
    .line 541
    .line 542
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 543
    .line 544
    return-object v0
.end method

.method public static final b(ZLro70;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lro70;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lro70;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lro70;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lro70;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Lro70;->d()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lro70;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Lro70;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lro70;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lro70;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

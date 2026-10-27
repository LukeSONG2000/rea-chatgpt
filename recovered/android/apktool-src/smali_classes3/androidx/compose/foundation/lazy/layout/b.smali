.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lacu;IIILqlk;Leng;)Ljava/lang/Object;
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
    instance-of v3, v2, Libu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Libu;

    .line 13
    .line 14
    iget v4, v3, Libu;->z:I

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
    iput v4, v3, Libu;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Libu;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Leng;-><init>(Lcng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Libu;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Libu;->z:I

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
    sget-object v11, Lboi;->a:Lboi;

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
    iget v0, v3, Libu;->s:I

    .line 48
    .line 49
    iget v1, v3, Libu;->r:I

    .line 50
    .line 51
    iget-object v3, v3, Libu;->n:Lacu;

    .line 52
    .line 53
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Libu;->u:I

    .line 65
    .line 66
    iget v1, v3, Libu;->x:F

    .line 67
    .line 68
    iget v4, v3, Libu;->w:F

    .line 69
    .line 70
    iget v12, v3, Libu;->v:F

    .line 71
    .line 72
    iget v13, v3, Libu;->t:I

    .line 73
    .line 74
    iget v14, v3, Libu;->s:I

    .line 75
    .line 76
    iget v15, v3, Libu;->r:I

    .line 77
    .line 78
    iget-object v9, v3, Libu;->q:Ln050;

    .line 79
    .line 80
    iget-object v7, v3, Libu;->p:Lp050;

    .line 81
    .line 82
    iget-object v8, v3, Libu;->o:Ll050;

    .line 83
    .line 84
    iget-object v5, v3, Libu;->n:Lacu;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
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
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v6, v14

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lyqs;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0, v2}, Lqlk;->M0(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v4, 0x44bb8000    # 1500.0f

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lqlk;->M0(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v5, 0x42480000    # 50.0f

    .line 133
    .line 134
    invoke-interface {v0, v5}, Lqlk;->M0(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v5, Ll050;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v5, Ll050;->a:Z

    .line 144
    .line 145
    new-instance v7, Lp050;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    invoke-static {v6, v6, v8}, Lovw;->a(FFI)Lr81;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v7, Lp050;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lacu;I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lacu;->c()I

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
    new-instance v9, Ln050;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v10, v9, Ln050;->a:I
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
    iget-boolean v8, v5, Ll050;->a:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 196
    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    :try_start_3
    iget-byte v8, v1, Lacu;->a:B

    .line 200
    .line 201
    packed-switch v8, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    iget-object v8, v1, Lacu;->c:Lbu60;

    .line 205
    .line 206
    check-cast v8, Lpu00;

    .line 207
    .line 208
    invoke-virtual {v8}, Lpu00;->m()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    goto :goto_5

    .line 213
    :pswitch_0
    iget-object v8, v1, Lacu;->c:Lbu60;

    .line 214
    .line 215
    check-cast v8, Lwdu;

    .line 216
    .line 217
    invoke-virtual {v8}, Lwdu;->g()Lqdu;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v8, v8, Lqdu;->l:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_1
    iget-object v8, v1, Lacu;->c:Lbu60;

    .line 225
    .line 226
    check-cast v8, Ljcu;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljcu;->h()Lxbu;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget v8, v8, Lxbu;->n:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_7

    .line 233
    .line 234
    :goto_5
    if-lez v8, :cond_f

    .line 235
    .line 236
    :try_start_4
    invoke-virtual {v1, v2}, Lacu;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int v8, v8, v26

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v9
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 246
    int-to-float v9, v9

    .line 247
    cmpg-float v9, v9, v12

    .line 248
    .line 249
    if-gez v9, :cond_7

    .line 250
    .line 251
    int-to-float v8, v8

    .line 252
    :try_start_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v8
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_6
    neg-float v8, v8

    .line 264
    goto :goto_7

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object v5, v1

    .line 267
    :goto_6
    move v15, v2

    .line 268
    move-object v3, v4

    .line 269
    move/from16 v6, v26

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_7
    if-eqz v0, :cond_8

    .line 274
    .line 275
    move v8, v12

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    neg-float v8, v12

    .line 278
    :goto_7
    :try_start_6
    iget-object v9, v7, Lp050;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lr81;

    .line 281
    .line 282
    const/16 v13, 0x1e

    .line 283
    .line 284
    invoke-static {v9, v6, v6, v13}, Lovw;->r(Lr81;FFI)Lr81;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iput-object v9, v7, Lp050;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v20, Lm050;

    .line 291
    .line 292
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 293
    .line 294
    .line 295
    :try_start_7
    new-instance v13, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-direct {v13, v8}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_7

    .line 298
    .line 299
    .line 300
    :try_start_8
    iget-object v14, v7, Lp050;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v14, Lr81;

    .line 303
    .line 304
    invoke-virtual {v14}, Lr81;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    cmpg-float v14, v14, v6

    .line 315
    .line 316
    if-nez v14, :cond_9

    .line 317
    .line 318
    move v14, v10

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    const/4 v14, 0x0

    .line 321
    :goto_8
    xor-int/2addr v14, v10

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    move/from16 v22, v10

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    const/16 v22, 0x0

    .line 328
    .line 329
    :goto_9
    new-instance v16, Landroidx/compose/foundation/lazy/layout/a;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_6

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    move/from16 v18, v2

    .line 334
    .line 335
    move-object/from16 v21, v5

    .line 336
    .line 337
    move-object/from16 v27, v7

    .line 338
    .line 339
    move/from16 v19, v8

    .line 340
    .line 341
    :try_start_9
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Lacu;IFLm050;Ll050;ZFLn050;IILp050;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_5

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v17

    .line 345
    .line 346
    move/from16 v15, v18

    .line 347
    .line 348
    move-object/from16 v8, v21

    .line 349
    .line 350
    move/from16 v1, v23

    .line 351
    .line 352
    move-object/from16 v2, v24

    .line 353
    .line 354
    move/from16 v10, v25

    .line 355
    .line 356
    move/from16 v6, v26

    .line 357
    .line 358
    move-object/from16 v7, v27

    .line 359
    .line 360
    :try_start_a
    iput-object v5, v4, Libu;->n:Lacu;

    .line 361
    .line 362
    iput-object v8, v4, Libu;->o:Ll050;

    .line 363
    .line 364
    iput-object v7, v4, Libu;->p:Lp050;

    .line 365
    .line 366
    iput-object v2, v4, Libu;->q:Ln050;

    .line 367
    .line 368
    iput v15, v4, Libu;->r:I

    .line 369
    .line 370
    iput v6, v4, Libu;->s:I

    .line 371
    .line 372
    iput v10, v4, Libu;->t:I

    .line 373
    .line 374
    iput v12, v4, Libu;->v:F

    .line 375
    .line 376
    iput v1, v4, Libu;->w:F

    .line 377
    .line 378
    iput v3, v4, Libu;->x:F

    .line 379
    .line 380
    iput v0, v4, Libu;->u:I

    .line 381
    .line 382
    move/from16 v25, v1

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput v1, v4, Libu;->z:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_4

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v22, 0x2

    .line 390
    .line 391
    move-object/from16 v21, v4

    .line 392
    .line 393
    move-object/from16 v17, v13

    .line 394
    .line 395
    move/from16 v19, v14

    .line 396
    .line 397
    move-object/from16 v20, v16

    .line 398
    .line 399
    move-object/from16 v16, v9

    .line 400
    .line 401
    :try_start_b
    invoke-static/range {v16 .. v22}, Lso50;->g(Lr81;Ljava/lang/Object;Lq81;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_3

    .line 405
    if-ne v4, v11, :cond_b

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_b
    move-object v9, v2

    .line 410
    move/from16 v26, v6

    .line 411
    .line 412
    move-object/from16 v4, v21

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :goto_a
    :try_start_c
    iget v6, v9, Ln050;->a:I

    .line 417
    .line 418
    add-int/2addr v6, v1

    .line 419
    iput v6, v9, Ln050;->a:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_2

    .line 420
    .line 421
    move-object v1, v5

    .line 422
    move-object v5, v8

    .line 423
    move/from16 v23, v25

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    move/from16 v25, v10

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :catch_2
    move-exception v0

    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :catch_3
    move-exception v0

    .line 435
    :goto_b
    move-object/from16 v3, v21

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :catch_4
    move-exception v0

    .line 439
    move-object/from16 v21, v4

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :catch_5
    move-exception v0

    .line 443
    move-object/from16 v21, v4

    .line 444
    .line 445
    move-object/from16 v5, v17

    .line 446
    .line 447
    move/from16 v15, v18

    .line 448
    .line 449
    :goto_c
    move/from16 v6, v26

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_6
    move-exception v0

    .line 453
    move-object v5, v1

    .line 454
    move v15, v2

    .line 455
    move-object/from16 v21, v4

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catch_7
    move-exception v0

    .line 459
    move-object v5, v1

    .line 460
    move v15, v2

    .line 461
    move-object/from16 v21, v4

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catch_8
    move-exception v0

    .line 465
    move-object/from16 v5, p0

    .line 466
    .line 467
    move/from16 v6, p2

    .line 468
    .line 469
    move v15, v1

    .line 470
    goto :goto_d

    .line 471
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Lacu;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 476
    .line 477
    iget-object v4, v7, Lp050;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lr81;

    .line 480
    .line 481
    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILr81;)V

    .line 482
    .line 483
    .line 484
    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_8

    .line 485
    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Lr81;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/16 v13, 0x1e

    .line 489
    .line 490
    invoke-static {v1, v2, v2, v13}, Lovw;->r(Lr81;FFI)Lr81;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    .line 495
    .line 496
    add-int/2addr v0, v6

    .line 497
    int-to-float v0, v0

    .line 498
    new-instance v1, Lm050;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v4, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Lr81;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    cmpg-float v2, v7, v2

    .line 519
    .line 520
    if-nez v2, :cond_d

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    :goto_e
    const/4 v2, 0x1

    .line 524
    goto :goto_f

    .line 525
    :cond_d
    const/4 v9, 0x0

    .line 526
    goto :goto_e

    .line 527
    :goto_f
    xor-int/lit8 v19, v9, 0x1

    .line 528
    .line 529
    new-instance v7, Lzu0;

    .line 530
    .line 531
    invoke-direct {v7, v0, v1, v5, v2}, Lzu0;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    iput-object v5, v3, Libu;->n:Lacu;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    iput-object v1, v3, Libu;->o:Ll050;

    .line 538
    .line 539
    iput-object v1, v3, Libu;->p:Lp050;

    .line 540
    .line 541
    iput-object v1, v3, Libu;->q:Ln050;

    .line 542
    .line 543
    iput v15, v3, Libu;->r:I

    .line 544
    .line 545
    iput v6, v3, Libu;->s:I

    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    iput v1, v3, Libu;->z:I

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v22, 0x2

    .line 553
    .line 554
    move-object/from16 v21, v3

    .line 555
    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    move-object/from16 v20, v7

    .line 559
    .line 560
    invoke-static/range {v16 .. v22}, Lso50;->g(Lr81;Ljava/lang/Object;Lq81;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v11, :cond_e

    .line 565
    .line 566
    :goto_10
    return-object v11

    .line 567
    :cond_e
    move-object v3, v5

    .line 568
    move v0, v6

    .line 569
    move v1, v15

    .line 570
    :goto_11
    invoke-virtual {v3, v1, v0}, Lacu;->f(II)V

    .line 571
    .line 572
    .line 573
    :cond_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 574
    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLacu;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lacu;->c()I

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
    invoke-virtual {p1}, Lacu;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lacu;->d()I

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
    invoke-virtual {p1}, Lacu;->c()I

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
    invoke-virtual {p1}, Lacu;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lacu;->d()I

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

.method public static final c(Lacu;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacu;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lacu;->e()I

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

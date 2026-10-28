.class public final synthetic Lell0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lvvi0;

.field public final synthetic b:Lxvu;

.field public final synthetic c:Z

.field public final synthetic d:Ly52;

.field public final synthetic e:Ljll0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lmqv0;

.field public final synthetic j:Lfin;

.field public final synthetic k:Lfin;


# direct methods
.method public synthetic constructor <init>(Lvvi0;Lxvu;ZLy52;Ljll0;La5e0;La5e0;Lkotlin/jvm/functions/Function1;Lmqv0;Lfin;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lell0;->a:Lvvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lell0;->b:Lxvu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lell0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lell0;->d:Ly52;

    .line 11
    .line 12
    iput-object p5, p0, Lell0;->e:Ljll0;

    .line 13
    .line 14
    iput-object p6, p0, Lell0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lell0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lell0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lell0;->i:Lmqv0;

    .line 21
    .line 22
    iput-object p10, p0, Lell0;->j:Lfin;

    .line 23
    .line 24
    iput-object p11, p0, Lell0;->k:Lfin;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v11, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v11, Lmv10;->a:Le36;

    .line 57
    .line 58
    if-eqz v2, :cond_1e

    .line 59
    .line 60
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v11}, Li4r0;->r(Lbun;)Lhh51;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lhh51;->e:Lks2;

    .line 67
    .line 68
    invoke-static {v11}, Li4r0;->r(Lbun;)Lhh51;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lhh51;->c:Lks2;

    .line 73
    .line 74
    new-instance v6, Ls3z;

    .line 75
    .line 76
    invoke-direct {v6, v2, v5}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v11}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Le960;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v11}, Li4r0;->r(Lbun;)Lhh51;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lhh51;->e:Lks2;

    .line 92
    .line 93
    invoke-static {v5, v11}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Le960;->a()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-float/2addr v5, v2

    .line 102
    invoke-static {v11}, Li4r0;->r(Lbun;)Lhh51;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lhh51;->c:Lks2;

    .line 107
    .line 108
    new-instance v9, Lve90;

    .line 109
    .line 110
    const/16 v10, 0x20

    .line 111
    .line 112
    invoke-direct {v9, v6, v10}, Lve90;-><init>(Lzf51;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v11}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v6, v0, Lell0;->f:La5e0;

    .line 120
    .line 121
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ldcx;

    .line 126
    .line 127
    iget v9, v9, Ldcx;->a:F

    .line 128
    .line 129
    iget-object v10, v0, Lell0;->a:Lvvi0;

    .line 130
    .line 131
    iget v12, v10, Lvvi0;->e:F

    .line 132
    .line 133
    sub-float/2addr v9, v12

    .line 134
    new-instance v12, Ldcx;

    .line 135
    .line 136
    invoke-direct {v12, v9}, Ldcx;-><init>(F)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static {v9, v12}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ldcx;

    .line 145
    .line 146
    iget v12, v12, Ldcx;->a:F

    .line 147
    .line 148
    const/high16 v14, 0x40800000    # 4.0f

    .line 149
    .line 150
    add-float/2addr v12, v14

    .line 151
    add-float v14, v12, v2

    .line 152
    .line 153
    invoke-virtual {v1}, Lb6a;->c()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    sub-float/2addr v12, v14

    .line 158
    new-instance v15, Ldcx;

    .line 159
    .line 160
    invoke-direct {v15, v12}, Ldcx;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v15}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ldcx;

    .line 168
    .line 169
    iget v12, v12, Ldcx;->a:F

    .line 170
    .line 171
    invoke-virtual {v1}, Lb6a;->c()F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    new-instance v7, Ldcx;

    .line 176
    .line 177
    invoke-direct {v7, v15}, Ldcx;-><init>(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v15, 0x43a00000    # 320.0f

    .line 181
    .line 182
    sub-float/2addr v15, v5

    .line 183
    new-instance v5, Ldcx;

    .line 184
    .line 185
    invoke-direct {v5, v15}, Ldcx;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v5}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ldcx;

    .line 193
    .line 194
    iget v5, v5, Ldcx;->a:F

    .line 195
    .line 196
    sub-float/2addr v5, v14

    .line 197
    new-instance v7, Ldcx;

    .line 198
    .line 199
    invoke-direct {v7, v5}, Ldcx;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v7}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ldcx;

    .line 207
    .line 208
    iget v7, v5, Ldcx;->a:F

    .line 209
    .line 210
    iget-object v15, v0, Lell0;->g:La5e0;

    .line 211
    .line 212
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v8, v16

    .line 217
    .line 218
    check-cast v8, Ldcx;

    .line 219
    .line 220
    if-eqz v8, :cond_3

    .line 221
    .line 222
    iget v8, v8, Ldcx;->a:F

    .line 223
    .line 224
    :goto_2
    move/from16 p3, v9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move v8, v7

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    new-instance v9, Ldcx;

    .line 230
    .line 231
    invoke-direct {v9, v8}, Ldcx;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v5}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ldcx;

    .line 239
    .line 240
    iget v5, v5, Ldcx;->a:F

    .line 241
    .line 242
    add-float/2addr v5, v14

    .line 243
    new-instance v8, Ldcx;

    .line 244
    .line 245
    invoke-direct {v8, v5}, Ldcx;-><init>(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41a00000    # 20.0f

    .line 249
    .line 250
    add-float/2addr v9, v14

    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    new-instance v1, Ldcx;

    .line 254
    .line 255
    invoke-direct {v1, v9}, Ldcx;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ldcx;

    .line 263
    .line 264
    iget v8, v1, Ldcx;->a:F

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Lb6a;->c()F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    sub-float/2addr v9, v5

    .line 271
    move/from16 v24, v2

    .line 272
    .line 273
    iget-object v2, v0, Lell0;->b:Lxvu;

    .line 274
    .line 275
    invoke-interface {v2, v9}, Lxvu;->O0(F)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    cmpl-float v18, v9, p3

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    if-lez v18, :cond_4

    .line 288
    .line 289
    :goto_4
    move-object/from16 v20, v3

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_4
    move-object/from16 v17, v19

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    const/high16 v3, 0x42900000    # 72.0f

    .line 296
    .line 297
    if-eqz v17, :cond_5

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    :goto_6
    move/from16 v32, v17

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_5
    invoke-interface {v2, v3}, Lxvu;->O0(F)F

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    sub-float/2addr v5, v8

    .line 312
    new-instance v8, Ldcx;

    .line 313
    .line 314
    invoke-direct {v8, v5}, Ldcx;-><init>(F)V

    .line 315
    .line 316
    .line 317
    move/from16 v3, p3

    .line 318
    .line 319
    invoke-static {v5, v3}, Ldcx;->b(FF)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-lez v5, :cond_6

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_6
    move-object/from16 v8, v19

    .line 327
    .line 328
    :goto_8
    if-eqz v8, :cond_7

    .line 329
    .line 330
    iget v3, v8, Ldcx;->a:F

    .line 331
    .line 332
    :goto_9
    invoke-interface {v2, v3}, Lxvu;->O0(F)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_a

    .line 337
    :cond_7
    const/high16 v3, 0x42900000    # 72.0f

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    iget-boolean v5, v0, Lell0;->c:Z

    .line 341
    .line 342
    iget-object v8, v0, Lell0;->d:Ly52;

    .line 343
    .line 344
    move/from16 v17, v7

    .line 345
    .line 346
    if-nez v5, :cond_9

    .line 347
    .line 348
    iget-object v7, v8, Ly52;->h:Lvbj0;

    .line 349
    .line 350
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move/from16 v21, v9

    .line 355
    .line 356
    sget-object v9, Ljll0;->c:Ljll0;

    .line 357
    .line 358
    if-eq v7, v9, :cond_a

    .line 359
    .line 360
    iget-object v7, v8, Ly52;->i:Lwwu;

    .line 361
    .line 362
    invoke-virtual {v7}, Lwwu;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-ne v7, v9, :cond_8

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_8
    const/4 v7, 0x0

    .line 370
    goto :goto_c

    .line 371
    :cond_9
    move/from16 v21, v9

    .line 372
    .line 373
    :cond_a
    :goto_b
    const/4 v7, 0x1

    .line 374
    :goto_c
    sget-object v9, Ljll0;->a:Ljll0;

    .line 375
    .line 376
    move-object/from16 v30, v8

    .line 377
    .line 378
    iget-object v8, v0, Lell0;->e:Ljll0;

    .line 379
    .line 380
    if-eq v8, v9, :cond_b

    .line 381
    .line 382
    if-lez v18, :cond_b

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_d

    .line 386
    :cond_b
    const/4 v9, 0x0

    .line 387
    :goto_d
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    invoke-virtual {v11, v9}, Lmv10;->i(Z)Z

    .line 392
    .line 393
    .line 394
    move-result v22

    .line 395
    or-int v18, v18, v22

    .line 396
    .line 397
    move/from16 v26, v7

    .line 398
    .line 399
    move/from16 v7, v32

    .line 400
    .line 401
    invoke-virtual {v11, v7}, Lmv10;->e(F)Z

    .line 402
    .line 403
    .line 404
    move-result v22

    .line 405
    or-int v18, v18, v22

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Lmv10;->i(Z)Z

    .line 408
    .line 409
    .line 410
    move-result v22

    .line 411
    or-int v18, v18, v22

    .line 412
    .line 413
    invoke-virtual {v11, v3}, Lmv10;->e(F)Z

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    or-int v18, v18, v22

    .line 418
    .line 419
    move/from16 v31, v3

    .line 420
    .line 421
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v18, :cond_d

    .line 426
    .line 427
    if-ne v3, v4, :cond_c

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_c
    move/from16 v29, v5

    .line 431
    .line 432
    move/from16 v28, v7

    .line 433
    .line 434
    move-object/from16 v5, v30

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_d
    :goto_e
    new-instance v25, Lgll0;

    .line 438
    .line 439
    move/from16 v29, v5

    .line 440
    .line 441
    move/from16 v28, v7

    .line 442
    .line 443
    move/from16 v27, v9

    .line 444
    .line 445
    invoke-direct/range {v25 .. v31}, Lgll0;-><init>(ZZFZLy52;F)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v25

    .line 449
    .line 450
    move-object/from16 v5, v30

    .line 451
    .line 452
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-static {v3}, Ldve;->i(Lkotlin/jvm/functions/Function1;)Lk4u;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-virtual {v11, v9}, Lmv10;->f(I)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    or-int/2addr v7, v9

    .line 474
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-nez v7, :cond_e

    .line 479
    .line 480
    if-ne v9, v4, :cond_f

    .line 481
    .line 482
    :cond_e
    new-instance v9, Lai0;

    .line 483
    .line 484
    const/16 v7, 0x11

    .line 485
    .line 486
    invoke-direct {v9, v5, v3, v8, v7}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-static {v9, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v5, Ly52;->j:Lpbj0;

    .line 498
    .line 499
    invoke-virtual {v7}, Lpbj0;->m()F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 512
    .line 513
    .line 514
    cmpg-float v7, v7, v18

    .line 515
    .line 516
    if-gtz v7, :cond_10

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_10
    move-object/from16 v9, v19

    .line 520
    .line 521
    :goto_10
    if-eqz v9, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_11

    .line 528
    :cond_11
    invoke-virtual {v3, v8}, Lk4u;->f(Ljava/lang/Object;)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_11
    sub-float v7, v3, v28

    .line 533
    .line 534
    div-float v9, v7, v31

    .line 535
    .line 536
    move/from16 v18, v3

    .line 537
    .line 538
    const/high16 v3, 0x3f800000    # 1.0f

    .line 539
    .line 540
    move-object/from16 v30, v5

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v9, v5, v3}, Lw0a0;->n(FFF)F

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    move/from16 v22, v7

    .line 548
    .line 549
    div-float v7, v18, v28

    .line 550
    .line 551
    invoke-static {v7, v5, v3}, Lw0a0;->n(FFF)F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    mul-float v7, v7, v21

    .line 556
    .line 557
    cmpg-float v18, v22, v5

    .line 558
    .line 559
    if-gez v18, :cond_12

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    :cond_12
    add-float v7, v7, v22

    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lb6a;->c()F

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-interface {v2, v7}, Lxvu;->G0(F)F

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    sub-float v5, v5, v16

    .line 574
    .line 575
    new-instance v3, Ldcx;

    .line 576
    .line 577
    invoke-direct {v3, v5}, Ldcx;-><init>(F)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v1}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ldcx;

    .line 585
    .line 586
    iget v1, v1, Ldcx;->a:F

    .line 587
    .line 588
    const/high16 v3, 0x41400000    # 12.0f

    .line 589
    .line 590
    mul-float/2addr v3, v9

    .line 591
    const/high16 v16, 0x41800000    # 16.0f

    .line 592
    .line 593
    add-float v5, v16, v3

    .line 594
    .line 595
    move/from16 v18, v3

    .line 596
    .line 597
    new-instance v3, Ldcx;

    .line 598
    .line 599
    invoke-direct {v3, v5}, Ldcx;-><init>(F)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v7}, Lxvu;->G0(F)F

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    new-instance v7, Ldcx;

    .line 607
    .line 608
    invoke-direct {v7, v5}, Ldcx;-><init>(F)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v7}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v5, Ldcx;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-direct {v5, v7}, Ldcx;-><init>(F)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v5}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ldcx;

    .line 626
    .line 627
    iget v3, v3, Ldcx;->a:F

    .line 628
    .line 629
    sub-float v5, v3, v16

    .line 630
    .line 631
    sub-float v5, v5, v18

    .line 632
    .line 633
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 634
    .line 635
    move-object/from16 v16, v2

    .line 636
    .line 637
    const-string v2, "PluginConversationSheet"

    .line 638
    .line 639
    move/from16 v34, v3

    .line 640
    .line 641
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v18, v8

    .line 646
    .line 647
    sget v8, Lbbv0;->i:F

    .line 648
    .line 649
    move-object/from16 v22, v10

    .line 650
    .line 651
    move/from16 v21, v12

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v12, 0x1

    .line 655
    invoke-static {v7, v10, v8, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/high16 v10, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    add-float v10, v1, v34

    .line 666
    .line 667
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v8, Ldi1;->b:Lmj9;

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-static {v8, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    move v10, v14

    .line 683
    move-object/from16 v23, v15

    .line 684
    .line 685
    iget-wide v14, v11, Lmv10;->T:J

    .line 686
    .line 687
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v25, Lmtn;->M:Ljxd0;

    .line 700
    .line 701
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    if-eqz v20, :cond_1d

    .line 705
    .line 706
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 707
    .line 708
    .line 709
    move/from16 v20, v10

    .line 710
    .line 711
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 712
    .line 713
    move-object/from16 v38, v6

    .line 714
    .line 715
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 716
    .line 717
    if-eqz v10, :cond_13

    .line 718
    .line 719
    invoke-virtual {v11, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_13
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 724
    .line 725
    .line 726
    :goto_12
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 727
    .line 728
    invoke-static {v11, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    sget-object v12, Ljxd0;->e:Ln13;

    .line 732
    .line 733
    invoke-static {v11, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    sget-object v15, Ljxd0;->g:Ljac;

    .line 741
    .line 742
    invoke-static {v11, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 746
    .line 747
    .line 748
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 749
    .line 750
    invoke-static {v11, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 758
    .line 759
    move-object/from16 v25, v14

    .line 760
    .line 761
    move-object/from16 v19, v15

    .line 762
    .line 763
    iget-wide v14, v3, Lz3n;->a:J

    .line 764
    .line 765
    const/16 v44, 0x0

    .line 766
    .line 767
    const/16 v45, 0xe

    .line 768
    .line 769
    const v41, 0x3f7851ec    # 0.97f

    .line 770
    .line 771
    .line 772
    const/16 v42, 0x0

    .line 773
    .line 774
    const/16 v43, 0x0

    .line 775
    .line 776
    move-wide/from16 v39, v14

    .line 777
    .line 778
    invoke-static/range {v39 .. v45}, Lr0n;->c(JFFFFI)J

    .line 779
    .line 780
    .line 781
    move-result-wide v26

    .line 782
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 787
    .line 788
    iget-wide v14, v3, Lp5n;->c:J

    .line 789
    .line 790
    const/16 v3, 0xc

    .line 791
    .line 792
    move-object/from16 v28, v10

    .line 793
    .line 794
    const/high16 v10, 0x42000000    # 32.0f

    .line 795
    .line 796
    move-object/from16 v39, v6

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-static {v10, v10, v6, v6, v3}, Lq1r0;->d(FFFFI)Lo1r0;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v10, Lsit0;->b:Lrit0;

    .line 804
    .line 805
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 810
    .line 811
    move-object/from16 p3, v7

    .line 812
    .line 813
    iget-wide v6, v10, Lz3n;->a:J

    .line 814
    .line 815
    new-instance v10, Lr0n;

    .line 816
    .line 817
    invoke-direct {v10, v6, v7}, Lr0n;-><init>(J)V

    .line 818
    .line 819
    .line 820
    const/high16 v6, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v47

    .line 826
    const/16 v48, 0x104

    .line 827
    .line 828
    const v41, 0x3e19999a    # 0.15f

    .line 829
    .line 830
    .line 831
    const/high16 v42, 0x42480000    # 50.0f

    .line 832
    .line 833
    const-wide/16 v43, 0x0

    .line 834
    .line 835
    const/high16 v45, 0x3f800000    # 1.0f

    .line 836
    .line 837
    move-object/from16 v46, v10

    .line 838
    .line 839
    invoke-static/range {v41 .. v48}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    move-object/from16 v10, p3

    .line 844
    .line 845
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v32

    .line 849
    const/16 v36, 0x0

    .line 850
    .line 851
    const/16 v37, 0xd

    .line 852
    .line 853
    const/16 v33, 0x0

    .line 854
    .line 855
    const/16 v35, 0x0

    .line 856
    .line 857
    invoke-static/range {v32 .. v37}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    move-object/from16 p3, v3

    .line 870
    .line 871
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-nez v6, :cond_14

    .line 876
    .line 877
    if-ne v3, v4, :cond_15

    .line 878
    .line 879
    :cond_14
    new-instance v3, Lhll0;

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    invoke-direct {v3, v13, v6}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 889
    .line 890
    invoke-static {v1, v3}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v11, v9}, Lmv10;->e(F)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    if-nez v3, :cond_17

    .line 903
    .line 904
    if-ne v6, v4, :cond_16

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_16
    const/4 v3, 0x1

    .line 908
    goto :goto_14

    .line 909
    :cond_17
    :goto_13
    new-instance v6, Lxki0;

    .line 910
    .line 911
    const/4 v3, 0x1

    .line 912
    invoke-direct {v6, v9, v3}, Lxki0;-><init>(FB)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    invoke-static {v1, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    move-object v1, v12

    .line 933
    new-instance v12, Lill0;

    .line 934
    .line 935
    iget-object v6, v0, Lell0;->j:Lfin;

    .line 936
    .line 937
    move/from16 v32, v21

    .line 938
    .line 939
    move-object/from16 v21, v6

    .line 940
    .line 941
    move-object/from16 v6, v19

    .line 942
    .line 943
    move/from16 v19, v17

    .line 944
    .line 945
    move-object/from16 v17, v18

    .line 946
    .line 947
    move/from16 v18, v32

    .line 948
    .line 949
    move-wide/from16 v32, v14

    .line 950
    .line 951
    move/from16 v14, v20

    .line 952
    .line 953
    move-object/from16 v20, v23

    .line 954
    .line 955
    move-object/from16 v49, v25

    .line 956
    .line 957
    move/from16 v15, v29

    .line 958
    .line 959
    invoke-direct/range {v12 .. v21}, Lill0;-><init>(Le960;FZLxvu;Ljll0;FFLa5e0;Lfin;)V

    .line 960
    .line 961
    .line 962
    move/from16 v34, v15

    .line 963
    .line 964
    const v13, -0x31f4e9ca    # -5.8337216E8f

    .line 965
    .line 966
    .line 967
    invoke-static {v13, v3, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 968
    .line 969
    .line 970
    move-result-object v20

    .line 971
    move-object/from16 v3, v22

    .line 972
    .line 973
    const/high16 v22, 0x30000000

    .line 974
    .line 975
    const/16 v23, 0x1e0

    .line 976
    .line 977
    move-object/from16 v12, v16

    .line 978
    .line 979
    const/16 v16, 0x0

    .line 980
    .line 981
    move-object/from16 v18, v17

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    move-object/from16 v13, v18

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    move-object/from16 v14, p3

    .line 992
    .line 993
    move-object v15, v7

    .line 994
    move-object/from16 v50, v10

    .line 995
    .line 996
    move-object/from16 v21, v11

    .line 997
    .line 998
    move-object/from16 p3, v13

    .line 999
    .line 1000
    move-wide/from16 v10, v26

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    move-wide/from16 v51, v32

    .line 1004
    .line 1005
    move-object/from16 v32, v3

    .line 1006
    .line 1007
    move-object/from16 v33, v12

    .line 1008
    .line 1009
    move-object/from16 v3, v28

    .line 1010
    .line 1011
    move-wide/from16 v12, v51

    .line 1012
    .line 1013
    invoke-static/range {v9 .. v23}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v11, v21

    .line 1017
    .line 1018
    iget-object v9, v0, Lell0;->h:Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    invoke-virtual {v11, v12}, Lmv10;->f(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    or-int/2addr v10, v12

    .line 1033
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    if-nez v10, :cond_18

    .line 1038
    .line 1039
    if-ne v12, v4, :cond_19

    .line 1040
    .line 1041
    :cond_18
    new-instance v12, Lfmr;

    .line 1042
    .line 1043
    const/16 v10, 0x1b

    .line 1044
    .line 1045
    move-object/from16 v13, p3

    .line 1046
    .line 1047
    invoke-direct {v12, v9, v13, v10}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_19
    move-object v13, v12

    .line 1054
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1055
    .line 1056
    new-instance v9, Ldcx;

    .line 1057
    .line 1058
    invoke-direct {v9, v5}, Ldcx;-><init>(F)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v10, Ldcx;

    .line 1062
    .line 1063
    invoke-direct {v10, v7}, Ldcx;-><init>(F)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v9, v10}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    check-cast v9, Ldcx;

    .line 1071
    .line 1072
    iget v9, v9, Ldcx;->a:F

    .line 1073
    .line 1074
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1075
    .line 1076
    add-float/2addr v9, v10

    .line 1077
    move-object/from16 v15, v50

    .line 1078
    .line 1079
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    sget-object v12, Ldi1;->c:Lmj9;

    .line 1084
    .line 1085
    sget-object v14, Ly5a;->a:Ly5a;

    .line 1086
    .line 1087
    invoke-virtual {v14, v15, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    move/from16 p3, v9

    .line 1092
    .line 1093
    new-instance v9, Ldcx;

    .line 1094
    .line 1095
    invoke-direct {v9, v5}, Ldcx;-><init>(F)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v7, v9}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ldcx;

    .line 1103
    .line 1104
    iget v5, v5, Ldcx;->a:F

    .line 1105
    .line 1106
    const/4 v9, 0x1

    .line 1107
    invoke-static {v12, v7, v5, v9}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v25

    .line 1111
    const/16 v28, 0x0

    .line 1112
    .line 1113
    move-object/from16 v5, v30

    .line 1114
    .line 1115
    const/16 v30, 0x1c

    .line 1116
    .line 1117
    sget-object v27, Lzpi0;->a:Lzpi0;

    .line 1118
    .line 1119
    iget-object v7, v0, Lell0;->i:Lmqv0;

    .line 1120
    .line 1121
    move-object/from16 v26, v5

    .line 1122
    .line 1123
    move-object/from16 v29, v7

    .line 1124
    .line 1125
    invoke-static/range {v25 .. v30}, Ldve;->k(Lnqd0;Ly52;Lzpi0;ZLy210;I)Lnqd0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    const/4 v10, 0x0

    .line 1134
    move/from16 v9, p3

    .line 1135
    .line 1136
    move-object v5, v14

    .line 1137
    move/from16 v14, v34

    .line 1138
    .line 1139
    invoke-static/range {v9 .. v14}, Lcb81;->e(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    sget-object v7, Ldi1;->i:Lmj9;

    .line 1147
    .line 1148
    invoke-virtual {v5, v15, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    const/4 v15, 0x0

    .line 1159
    const/16 v17, 0x7

    .line 1160
    .line 1161
    const/4 v13, 0x0

    .line 1162
    const/4 v14, 0x0

    .line 1163
    move/from16 v16, v24

    .line 1164
    .line 1165
    move-object/from16 v10, v50

    .line 1166
    .line 1167
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    iget-wide v8, v11, Lmv10;->T:J

    .line 1181
    .line 1182
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v9, v11, Lmv10;->S:Z

    .line 1198
    .line 1199
    if-eqz v9, :cond_1a

    .line 1200
    .line 1201
    move-object/from16 v9, v39

    .line 1202
    .line 1203
    invoke-virtual {v11, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_1a
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_15
    invoke-static {v11, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v11, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v5, v11, v6, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v1, v49

    .line 1220
    .line 1221
    invoke-static {v11, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    .line 1223
    .line 1224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    move-object/from16 v12, v33

    .line 1231
    .line 1232
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-nez v2, :cond_1b

    .line 1241
    .line 1242
    if-ne v3, v4, :cond_1c

    .line 1243
    .line 1244
    :cond_1b
    new-instance v3, Lbpw;

    .line 1245
    .line 1246
    const/16 v2, 0x10

    .line 1247
    .line 1248
    move-object/from16 v4, v38

    .line 1249
    .line 1250
    invoke-direct {v3, v12, v4, v2}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1257
    .line 1258
    invoke-static {v1, v3}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/4 v5, 0x0

    .line 1263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v0, v0, Lell0;->k:Lfin;

    .line 1268
    .line 1269
    move-object/from16 v3, v32

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v3, v11, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    const/4 v12, 0x1

    .line 1275
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 1283
    .line 1284
    .line 1285
    throw v19

    .line 1286
    :cond_1e
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1287
    .line 1288
    .line 1289
    :goto_16
    sget-object v0, La011;->a:La011;

    .line 1290
    .line 1291
    return-object v0
.end method

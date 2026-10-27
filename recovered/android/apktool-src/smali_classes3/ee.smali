.class public abstract Lee;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static A(Lgiu;Landroid/view/inputmethod/HandwritingGesture;Lvqb0;Lsse0;Lmu20;)I
    .locals 17

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v8, v0, Lgiu;->j:Lj91;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lgub0;->a:Lfub0;

    .line 24
    .line 25
    iget-object v3, v3, Lfub0;->a:Leub0;

    .line 26
    .line 27
    iget-object v3, v3, Leub0;->a:Lj91;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_0
    invoke-virtual {v8, v3}, Lj91;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    const-wide v9, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v13, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v12, v13

    .line 70
    :goto_2
    invoke-static {v0, v3, v12}, Lmm7;->P(Lgiu;Llx40;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lwub0;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    new-instance v0, Ltn70;

    .line 86
    .line 87
    shr-long v5, v3, v11

    .line 88
    .line 89
    long-to-int v1, v5

    .line 90
    and-long/2addr v3, v9

    .line 91
    long-to-int v3, v3

    .line 92
    invoke-direct {v0, v1, v3}, Ltn70;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Lvqb0;->e(Z)V

    .line 101
    .line 102
    .line 103
    return v13

    .line 104
    :cond_5
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v13, :cond_6

    .line 115
    .line 116
    move v2, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v2, v13

    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v2}, Lmm7;->P(Lgiu;Llx40;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Lwub0;->d(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_7
    if-ne v2, v13, :cond_8

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_8
    invoke-static {v3, v4, v8, v12, v7}, Lee;->z(JLj91;ZLmu20;)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_9
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v13, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v12, v13

    .line 179
    :goto_4
    invoke-static {v0, v3, v4, v12}, Lmm7;->R(Lgiu;Llx40;Llx40;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lwub0;->d(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    new-instance v0, Ltn70;

    .line 195
    .line 196
    shr-long v5, v3, v11

    .line 197
    .line 198
    long-to-int v1, v5

    .line 199
    and-long/2addr v3, v9

    .line 200
    long-to-int v3, v3

    .line 201
    invoke-direct {v0, v1, v3}, Ltn70;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Lvqb0;->e(Z)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return v13

    .line 213
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v13, :cond_e

    .line 224
    .line 225
    move v2, v12

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v13

    .line 228
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v3, v4, v2}, Lmm7;->R(Lgiu;Llx40;Llx40;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Lwub0;->d(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_f
    if-ne v2, v13, :cond_10

    .line 260
    .line 261
    move v12, v13

    .line 262
    :cond_10
    invoke-static {v3, v4, v8, v12, v7}, Lee;->z(JLj91;ZLmu20;)V

    .line 263
    .line 264
    .line 265
    return v13

    .line 266
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    const/4 v10, -0x1

    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 273
    .line 274
    if-nez v6, :cond_12

    .line 275
    .line 276
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    iget-object v4, v4, Lgub0;->a:Lfub0;

    .line 296
    .line 297
    iget-object v4, v4, Lfub0;->b:Lyoy;

    .line 298
    .line 299
    invoke-virtual {v0}, Lgiu;->c()Ll6u;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v2, v3, v5, v6}, Lmm7;->N(Lyoy;JLl6u;Lsse0;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_6

    .line 308
    :cond_13
    move v2, v10

    .line 309
    :goto_6
    if-eq v2, v10, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Lgub0;->a:Lfub0;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lmm7;->T(Lfub0;I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v13, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v2, v8}, Lmm7;->g0(ILjava/lang/CharSequence;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Lwub0;->d(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    shr-long/2addr v0, v11

    .line 337
    long-to-int v0, v0

    .line 338
    new-instance v1, Ltn70;

    .line 339
    .line 340
    invoke-direct {v1, v0, v0}, Ltn70;-><init>(II)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lvie;

    .line 344
    .line 345
    const-string v2, " "

    .line 346
    .line 347
    invoke-direct {v0, v2, v13}, Lvie;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-array v2, v9, [Lcwm;

    .line 351
    .line 352
    aput-object v1, v2, v12

    .line 353
    .line 354
    aput-object v0, v2, v13

    .line 355
    .line 356
    new-instance v0, Lb7r;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lb7r;-><init>([Lcwm;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return v13

    .line 365
    :cond_15
    invoke-static {v0, v1, v8, v12, v7}, Lee;->z(JLj91;ZLmu20;)V

    .line 366
    .line 367
    .line 368
    return v13

    .line 369
    :cond_16
    :goto_7
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0

    .line 374
    :cond_17
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 379
    .line 380
    if-nez v6, :cond_18

    .line 381
    .line 382
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_19

    .line 400
    .line 401
    iget-object v4, v4, Lgub0;->a:Lfub0;

    .line 402
    .line 403
    iget-object v4, v4, Lfub0;->b:Lyoy;

    .line 404
    .line 405
    invoke-virtual {v0}, Lgiu;->c()Ll6u;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4, v2, v3, v5, v6}, Lmm7;->N(Lyoy;JLl6u;Lsse0;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_8

    .line 414
    :cond_19
    move v2, v10

    .line 415
    :goto_8
    if-eq v2, v10, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, v0, Lgub0;->a:Lfub0;

    .line 424
    .line 425
    invoke-static {v0, v2}, Lmm7;->T(Lfub0;I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v13, :cond_1a

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ltn70;

    .line 437
    .line 438
    invoke-direct {v1, v2, v2}, Ltn70;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lvie;

    .line 442
    .line 443
    invoke-direct {v2, v0, v13}, Lvie;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-array v0, v9, [Lcwm;

    .line 447
    .line 448
    aput-object v1, v0, v12

    .line 449
    .line 450
    aput-object v2, v0, v13

    .line 451
    .line 452
    new-instance v1, Lb7r;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lb7r;-><init>([Lcwm;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return v13

    .line 461
    :cond_1b
    :goto_9
    invoke-static {v1, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :cond_1c
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 467
    .line 468
    if-eqz v2, :cond_21

    .line 469
    .line 470
    move-object v14, v1

    .line 471
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 472
    .line 473
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-object v4, v1, Lgub0;->a:Lfub0;

    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v15

    .line 497
    invoke-virtual {v0}, Lgiu;->c()Ll6u;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v0, v4

    .line 502
    move-wide v3, v15

    .line 503
    invoke-static/range {v0 .. v6}, Lmm7;->O(Lfub0;JJLl6u;Lsse0;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Lwub0;->d(J)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    invoke-static {v14, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    return v0

    .line 518
    :cond_1e
    new-instance v2, Ln050;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput v10, v2, Ln050;->a:I

    .line 524
    .line 525
    new-instance v3, Ln050;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput v10, v3, Ln050;->a:I

    .line 531
    .line 532
    invoke-static {v0, v1, v8}, Lz650;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Ln450;

    .line 537
    .line 538
    const-string v6, "\\s+"

    .line 539
    .line 540
    invoke-direct {v5, v6}, Ln450;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, La7r;

    .line 544
    .line 545
    invoke-direct {v6, v2, v3, v12}, La7r;-><init>(Ln050;Ln050;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v4, v6}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v2, v2, Ln050;->a:I

    .line 553
    .line 554
    if-eq v2, v10, :cond_20

    .line 555
    .line 556
    iget v5, v3, Ln050;->a:I

    .line 557
    .line 558
    if-ne v5, v10, :cond_1f

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1f
    shr-long v10, v0, v11

    .line 562
    .line 563
    long-to-int v6, v10

    .line 564
    add-int v8, v6, v2

    .line 565
    .line 566
    add-int/2addr v6, v5

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v0, v1}, Lwub0;->e(J)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v1, v3, Ln050;->a:I

    .line 576
    .line 577
    sub-int/2addr v0, v1

    .line 578
    sub-int/2addr v5, v0

    .line 579
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ltn70;

    .line 584
    .line 585
    invoke-direct {v1, v8, v6}, Ltn70;-><init>(II)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lvie;

    .line 589
    .line 590
    invoke-direct {v2, v0, v13}, Lvie;-><init>(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    new-array v0, v9, [Lcwm;

    .line 594
    .line 595
    aput-object v1, v0, v12

    .line 596
    .line 597
    aput-object v2, v0, v13

    .line 598
    .line 599
    new-instance v1, Lb7r;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lb7r;-><init>([Lcwm;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    return v13

    .line 608
    :cond_20
    :goto_a
    invoke-static {v14, v7}, Lee;->i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    return v0

    .line 613
    :cond_21
    return v9
.end method

.method public static B(Lioc0;Landroid/view/inputmethod/HandwritingGesture;Lhub0;Lkotlin/jvm/functions/Function0;Lsse0;)I
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    instance-of v3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    invoke-static {p2, v3, v4}, Lmm7;->Q(Lhub0;Llx40;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lwub0;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Lioc0;->m(J)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_9

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    instance-of v3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v3, v4}, Lmm7;->Q(Lhub0;Llx40;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Lwub0;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v1}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_4
    if-ne v4, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lioc0;->f()Lonb0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3, v1}, Lmm7;->C(JLjava/lang/CharSequence;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v5}, Lioc0;->l(Lioc0;Ljava/lang/String;JZI)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    instance-of v3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v7, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v4, v7

    .line 141
    :goto_2
    invoke-static {p2, v3, v5, v4}, Lmm7;->S(Lhub0;Llx40;Llx40;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lwub0;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-static {p0, v1}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_8
    invoke-virtual {p0, v2, v3}, Lioc0;->m(J)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    return v7

    .line 165
    :cond_a
    instance-of v3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v7, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move v4, v7

    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {p2, v3, v5, v4}, Lmm7;->S(Lhub0;Llx40;Llx40;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Lwub0;->d(J)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-static {p0, v1}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_c
    if-ne v4, v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Lioc0;->f()Lonb0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v3, v1}, Lmm7;->C(JLjava/lang/CharSequence;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :cond_d
    const/4 v4, 0x0

    .line 222
    const/16 v5, 0xc

    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v5}, Lioc0;->l(Lioc0;Ljava/lang/String;JZI)V

    .line 228
    .line 229
    .line 230
    return v7

    .line 231
    :cond_e
    instance-of v3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 232
    .line 233
    const/4 v8, -0x1

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 238
    .line 239
    invoke-virtual {p0}, Lioc0;->d()Lonb0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v4, p0, Lioc0;->a:Lvrb0;

    .line 244
    .line 245
    invoke-virtual {v4}, Lvrb0;->d()Lonb0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eq v3, v4, :cond_f

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    return v0

    .line 253
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {p2}, Lhub0;->c()Lfub0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    iget-object v5, v5, Lfub0;->b:Lyoy;

    .line 268
    .line 269
    invoke-virtual {p2}, Lhub0;->e()Ll6u;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v5, v3, v4, v9, v6}, Lmm7;->N(Lyoy;JLl6u;Lsse0;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    move v3, v8

    .line 279
    :goto_4
    if-eq v3, v8, :cond_13

    .line 280
    .line 281
    invoke-virtual {p2}, Lhub0;->c()Lfub0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-static {v2, v3}, Lmm7;->T(Lfub0;I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v2, v7, :cond_11

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_11
    invoke-virtual {p0}, Lioc0;->f()Lonb0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3, v1}, Lmm7;->g0(ILjava/lang/CharSequence;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Lwub0;->d(J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/16 v5, 0xc

    .line 310
    .line 311
    const-string v1, " "

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    invoke-static/range {v0 .. v5}, Lioc0;->l(Lioc0;Ljava/lang/String;JZI)V

    .line 315
    .line 316
    .line 317
    return v7

    .line 318
    :cond_12
    const/4 v4, 0x0

    .line 319
    const/16 v5, 0xc

    .line 320
    .line 321
    const-string v1, ""

    .line 322
    .line 323
    move-object v0, p0

    .line 324
    invoke-static/range {v0 .. v5}, Lioc0;->l(Lioc0;Ljava/lang/String;JZI)V

    .line 325
    .line 326
    .line 327
    return v7

    .line 328
    :cond_13
    :goto_5
    invoke-static {p0, v1}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    return v0

    .line 333
    :cond_14
    instance-of v3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 334
    .line 335
    if-eqz v3, :cond_17

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {p2}, Lhub0;->c()Lfub0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    iget-object v5, v5, Lfub0;->b:Lyoy;

    .line 355
    .line 356
    invoke-virtual {p2}, Lhub0;->e()Ll6u;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v5, v3, v4, v2, v6}, Lmm7;->N(Lyoy;JLl6u;Lsse0;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    move v2, v8

    .line 366
    :goto_6
    if-ne v2, v8, :cond_16

    .line 367
    .line 368
    invoke-static {p0, v1}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v2, v2}, Lz650;->a(II)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    const/4 v4, 0x0

    .line 382
    const/16 v5, 0xc

    .line 383
    .line 384
    move-object v0, p0

    .line 385
    invoke-static/range {v0 .. v5}, Lioc0;->l(Lioc0;Ljava/lang/String;JZI)V

    .line 386
    .line 387
    .line 388
    return v7

    .line 389
    :cond_17
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 390
    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    move-object v10, p1

    .line 394
    check-cast v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 395
    .line 396
    invoke-virtual {p2}, Lhub0;->c()Lfub0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lmm7;->k0(Landroid/graphics/PointF;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    invoke-virtual {p2}, Lhub0;->e()Ll6u;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-wide v1, v3

    .line 421
    move-wide v3, v11

    .line 422
    invoke-static/range {v0 .. v6}, Lmm7;->O(Lfub0;JJLl6u;Lsse0;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Lwub0;->d(J)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_18

    .line 431
    .line 432
    invoke-static {p0, v10}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    return v0

    .line 437
    :cond_18
    new-instance v2, Ln050;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput v8, v2, Ln050;->a:I

    .line 443
    .line 444
    new-instance v3, Ln050;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput v8, v3, Ln050;->a:I

    .line 450
    .line 451
    invoke-virtual {p0}, Lioc0;->f()Lonb0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v0, v1, v4}, Lz650;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Ln450;

    .line 460
    .line 461
    const-string v6, "\\s+"

    .line 462
    .line 463
    invoke-direct {v5, v6}, Ln450;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, La7r;

    .line 467
    .line 468
    invoke-direct {v6, v2, v3, v7}, La7r;-><init>(Ln050;Ln050;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v4, v6}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget v5, v2, Ln050;->a:I

    .line 476
    .line 477
    if-eq v5, v8, :cond_1a

    .line 478
    .line 479
    iget v6, v3, Ln050;->a:I

    .line 480
    .line 481
    if-ne v6, v8, :cond_19

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_19
    const/16 v8, 0x20

    .line 485
    .line 486
    shr-long v10, v0, v8

    .line 487
    .line 488
    long-to-int v8, v10

    .line 489
    add-int/2addr v5, v8

    .line 490
    add-int/2addr v8, v6

    .line 491
    invoke-static {v5, v8}, Lz650;->a(II)J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    iget v2, v2, Ln050;->a:I

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v0, v1}, Lwub0;->e(J)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget v1, v3, Ln050;->a:I

    .line 506
    .line 507
    sub-int/2addr v0, v1

    .line 508
    sub-int/2addr v8, v0

    .line 509
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v4, 0x0

    .line 514
    move-wide v2, v5

    .line 515
    const/16 v5, 0xc

    .line 516
    .line 517
    move-object v0, p0

    .line 518
    invoke-static/range {v0 .. v5}, Lioc0;->l(Lioc0;Ljava/lang/String;JZI)V

    .line 519
    .line 520
    .line 521
    return v7

    .line 522
    :cond_1a
    :goto_7
    invoke-static {p0, v10}, Lee;->h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    return v0

    .line 527
    :cond_1b
    const/4 v0, 0x2

    .line 528
    return v0
.end method

.method public static C(Lgiu;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lvqb0;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgiu;->j:Lj91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lgiu;->d()Lgub0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lgub0;->a:Lfub0;

    .line 15
    .line 16
    iget-object v2, v2, Lfub0;->a:Leub0;

    .line 17
    .line 18
    iget-object v2, v2, Leub0;->a:Lj91;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lj91;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    sget-object v2, Lk6r;->a:Lk6r;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    if-eqz p2, :cond_12

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v3

    .line 58
    :goto_1
    invoke-static {p0, v0, p1}, Lmm7;->P(Lgiu;Llx40;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lgiu;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-wide v4, Lwub0;->b:J

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lgiu;->e(J)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p0, p1}, Lwub0;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lvqb0;->v(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lvqb0;->s(Lk6r;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 97
    .line 98
    if-eqz p2, :cond_12

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v3, :cond_7

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move p1, v3

    .line 117
    :goto_2
    invoke-static {p0, v0, p1}, Lmm7;->P(Lgiu;Llx40;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Lgiu;->e(J)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget-wide v4, Lwub0;->b:J

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lgiu;->f(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {p0, p1}, Lwub0;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_12

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lvqb0;->v(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lvqb0;->s(Lk6r;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    if-eqz p2, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eq p1, v3, :cond_b

    .line 180
    .line 181
    move p1, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    move p1, v3

    .line 184
    :goto_3
    invoke-static {p0, v0, v4, p1}, Lmm7;->R(Lgiu;Llx40;Llx40;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, p0, p1}, Lgiu;->f(J)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    sget-wide v4, Lwub0;->b:J

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5}, Lgiu;->e(J)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-static {p0, p1}, Lwub0;->d(J)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_12

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lvqb0;->v(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lvqb0;->s(Lk6r;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 222
    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eq p1, v3, :cond_f

    .line 246
    .line 247
    move p1, v1

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move p1, v3

    .line 250
    :goto_4
    invoke-static {p0, v0, v4, p1}, Lmm7;->R(Lgiu;Llx40;Llx40;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0, p0, p1}, Lgiu;->e(J)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object v0, p2, Lvqb0;->d:Lgiu;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    sget-wide v4, Lwub0;->b:J

    .line 266
    .line 267
    invoke-virtual {v0, v4, v5}, Lgiu;->f(J)V

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-static {p0, p1}, Lwub0;->d(J)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2, v1}, Lvqb0;->v(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Lvqb0;->s(Lk6r;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 283
    .line 284
    new-instance p0, Ldwe;

    .line 285
    .line 286
    invoke-direct {p0, p2, v3}, Ldwe;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    return v3

    .line 293
    :cond_14
    :goto_6
    return v1
.end method

.method public static D(Lioc0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lhub0;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Lmm7;->Q(Lhub0;Llx40;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Lee;->t(Lioc0;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Lmm7;->Q(Lhub0;Llx40;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Lee;->t(Lioc0;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Lmm7;->S(Lhub0;Llx40;Llx40;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Lee;->t(Lioc0;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lzn40;->Z(Landroid/graphics/RectF;)Llx40;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Lmm7;->S(Lhub0;Llx40;Llx40;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Lee;->t(Lioc0;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Ldwe;

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {p1, p0, p2}, Ldwe;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    return v2
.end method

.method public static E(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "error sending pendingIntent: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " error: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "TextClassification"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static F(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lfub0;Llx40;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Llx40;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lfub0;->b:Lyoy;

    .line 8
    .line 9
    iget v1, v0, Lyoy;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Llx40;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lyoy;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lltt;->d0(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Llx40;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lyoy;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lltt;->d0(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lfub0;->h(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lyoy;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lfub0;->i(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lyoy;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/CreateCredentialException;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/CreateCredentialException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Ly68;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;)Lsti;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/CreateCredentialResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lm18;->E(Landroid/os/Bundle;Ljava/lang/String;)Lsti;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/GetCredentialException;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/GetCredentialException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Ly68;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Intent;)Lq4q;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/GetCredentialResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lq4q;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lc48;->P(Landroid/os/Bundle;Ljava/lang/String;)Lge;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lq4q;-><init>(Lge;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const v2, 0x7f010043

    .line 6
    .line 7
    .line 8
    const v3, 0x7f010042

    .line 9
    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v3, v2}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Lioc0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lioc0;->a:Lvrb0;

    .line 2
    .line 3
    iget-object v1, p0, Lioc0;->b:Lvys;

    .line 4
    .line 5
    iget-object v2, v0, Lvrb0;->b:Lnnb0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnnb0;->b()Lfoi0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lfoi0;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvrb0;->b:Lnnb0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Lnnb0;->h:Lgw00;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lioc0;->o(Lnnb0;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lvrb0;->b(Lvys;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lvrb0;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Lioc0;->k(Lioc0;Ljava/lang/CharSequence;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static i(Landroid/view/inputmethod/HandwritingGesture;Lmu20;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lvie;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lvie;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static j(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ldub0;Landroid/graphics/RectF;ILc8;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ltmc0;

    .line 5
    .line 6
    iget-object v0, p0, Ldub0;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ldub0;->k()Lxkn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lue1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lue1;-><init>(Ltmc0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 28
    .line 29
    iget-object p2, p0, Ldub0;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Ldub0;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Ldub0;->f:Landroid/text/Layout;

    .line 44
    .line 45
    new-instance p2, Lzw0;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lzw0;-><init>(Lc8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static n(Landroid/os/strictmode/Violation;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/strictmode/Violation;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Landroid/os/strictmode/ExplicitGcViolation;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "Calling Runtime.gc() explicitly"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v0, p0, Landroid/os/strictmode/DiskReadViolation;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string p0, "Doing a disk read operation on a restricted thread"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of v0, p0, Landroid/os/strictmode/DiskWriteViolation;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string p0, "Doing a disk write operation on a restricted thread"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of p0, p0, Landroid/os/strictmode/NetworkViolation;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const-string p0, "Doing a network operation on a restricted thread"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    const-string p0, "Unclassified StrictMode violation"

    .line 54
    .line 55
    return-object p0
.end method

.method public static o(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static p(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static q(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Lioc0;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lwub0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lioc0;->a:Lvrb0;

    .line 9
    .line 10
    iget-object p2, p0, Lioc0;->b:Lvys;

    .line 11
    .line 12
    iget-object p3, p1, Lvrb0;->b:Lnnb0;

    .line 13
    .line 14
    invoke-virtual {p3}, Lnnb0;->b()Lfoi0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lfoi0;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lvrb0;->b:Lnnb0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p3, Lnnb0;->h:Lgw00;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lioc0;->o(Lnnb0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v1}, Lvrb0;->b(Lvys;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lvrb0;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lioc0;->h(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, p0, Lioc0;->a:Lvrb0;

    .line 41
    .line 42
    iget-object p0, p0, Lioc0;->b:Lvys;

    .line 43
    .line 44
    iget-object v2, v0, Lvrb0;->b:Lnnb0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lnnb0;->b()Lfoi0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lfoi0;->m()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lvrb0;->b:Lnnb0;

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p1, v4

    .line 66
    long-to-int p1, p1

    .line 67
    iget-object p2, v2, Lnnb0;->c:Ln410;

    .line 68
    .line 69
    if-ge v3, p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ln410;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v5, v4}, Lltt;->d0(III)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2}, Ln410;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, v5, p2}, Lltt;->d0(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance p2, Lgw00;

    .line 89
    .line 90
    new-instance v4, Lwsb0;

    .line 91
    .line 92
    invoke-direct {v4, p3}, Lwsb0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lz650;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    new-instance p1, Lwub0;

    .line 100
    .line 101
    invoke-direct {p1, v5, v6}, Lwub0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v2, Lnnb0;->h:Lgw00;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1, v1}, Lvrb0;->b(Lvys;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lvrb0;->f(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 117
    .line 118
    const-string p2, " > "

    .line 119
    .line 120
    invoke-static {p0, v3, p2, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final u(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(Lbl8;)Z
    .locals 2

    .line 1
    invoke-static {}, Lqv6;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lue8;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p0}, Lwr3;->Z(I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public static final x(Lsge;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lvge;->v:Ldv50;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lvge;->w:Ldv50;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final y(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(JLj91;ZLmu20;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lmm7;->C(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Ltn70;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Ltn70;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lwub0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lglk;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Lglk;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Lcwm;

    .line 31
    .line 32
    aput-object p2, p0, p3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 36
    .line 37
    new-instance p1, Lb7r;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lb7r;-><init>([Lcwm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

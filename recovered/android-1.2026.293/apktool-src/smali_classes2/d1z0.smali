.class public final Ld1z0;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lrbb0;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_d

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_d

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v4, v5, v7, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 81
    .line 82
    add-float/2addr v5, v6

    .line 83
    int-to-float v4, v4

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    mul-float/2addr v5, v8

    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    move v10, v7

    .line 105
    :goto_0
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x2

    .line 107
    const/4 v13, 0x1

    .line 108
    if-ge v10, v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move/from16 p1, v6

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v14, v6, v7, v15, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lez v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    add-float/2addr v9, v6

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    packed-switch v6, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sub-int/2addr v6, v11

    .line 196
    div-int/2addr v6, v12

    .line 197
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    sub-int/2addr v6, v11

    .line 210
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_3
    and-int/lit8 v6, v14, 0x7

    .line 223
    .line 224
    if-eq v6, v13, :cond_2

    .line 225
    .line 226
    if-eq v6, v11, :cond_1

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    if-eq v6, v11, :cond_0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    sub-int/2addr v6, v11

    .line 241
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/2addr v11, v6

    .line 262
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-int/2addr v11, v6

    .line 267
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    sub-int/2addr v11, v6

    .line 272
    div-int/2addr v11, v12

    .line 273
    invoke-virtual {v3, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 274
    .line 275
    .line 276
    :goto_1
    float-to-int v6, v5

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eq v11, v13, :cond_4

    .line 286
    .line 287
    const/4 v13, 0x4

    .line 288
    if-eq v11, v13, :cond_3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    sub-int/2addr v11, v6

    .line 296
    div-int/2addr v11, v12

    .line 297
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    and-int/lit8 v11, v14, 0x70

    .line 302
    .line 303
    const/16 v13, 0x10

    .line 304
    .line 305
    if-eq v11, v13, :cond_7

    .line 306
    .line 307
    const/16 v12, 0x30

    .line 308
    .line 309
    if-eq v11, v12, :cond_6

    .line 310
    .line 311
    const/16 v12, 0x50

    .line 312
    .line 313
    if-eq v11, v12, :cond_5

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    sub-int/2addr v11, v6

    .line 321
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    add-int/2addr v13, v11

    .line 342
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    sub-int/2addr v13, v11

    .line 347
    sub-int/2addr v13, v6

    .line 348
    div-int/2addr v13, v12

    .line 349
    invoke-virtual {v3, v7, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 350
    .line 351
    .line 352
    :goto_2
    iget v6, v0, Lrbb0;->b:I

    .line 353
    .line 354
    iget v11, v0, Lrbb0;->c:I

    .line 355
    .line 356
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 357
    .line 358
    .line 359
    new-instance v12, Ls3q0;

    .line 360
    .line 361
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    float-to-int v11, v9

    .line 366
    add-int v15, v6, v11

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    sget-object v13, Lc4q0;->b:Lc4q0;

    .line 377
    .line 378
    invoke-direct/range {v12 .. v17}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_8
    add-float/2addr v9, v4

    .line 386
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-float v6, v6, p1

    .line 391
    .line 392
    add-float/2addr v9, v6

    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    move/from16 v6, p1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aget-object v3, v3, v7

    .line 404
    .line 405
    sget-object v5, La4q0;->b:La4q0;

    .line 406
    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    new-instance v4, Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_a

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    sub-int/2addr v6, v7

    .line 437
    div-int/2addr v6, v12

    .line 438
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 439
    .line 440
    .line 441
    iget v3, v0, Lrbb0;->b:I

    .line 442
    .line 443
    iget v6, v0, Lrbb0;->c:I

    .line 444
    .line 445
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Ls3q0;

    .line 449
    .line 450
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 451
    .line 452
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    move-object v4, v3

    .line 463
    invoke-direct/range {v4 .. v9}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aget-object v3, v3, v13

    .line 474
    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    new-instance v4, Landroid/graphics/Rect;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_b

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    sub-int/2addr v3, v6

    .line 501
    div-int/2addr v3, v12

    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 507
    .line 508
    .line 509
    iget v3, v0, Lrbb0;->b:I

    .line 510
    .line 511
    iget v6, v0, Lrbb0;->c:I

    .line 512
    .line 513
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Ls3q0;

    .line 517
    .line 518
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 519
    .line 520
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    move-object v4, v3

    .line 531
    invoke-direct/range {v4 .. v9}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    aget-object v3, v3, v12

    .line 542
    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    new-instance v4, Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_c

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    sub-int/2addr v3, v6

    .line 569
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    sub-int/2addr v3, v6

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    sub-int/2addr v6, v7

    .line 583
    div-int/2addr v6, v12

    .line 584
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 585
    .line 586
    .line 587
    iget v3, v0, Lrbb0;->b:I

    .line 588
    .line 589
    iget v6, v0, Lrbb0;->c:I

    .line 590
    .line 591
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Ls3q0;

    .line 595
    .line 596
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 597
    .line 598
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    move-object v4, v3

    .line 609
    invoke-direct/range {v4 .. v9}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    aget-object v3, v3, v11

    .line 620
    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    new-instance v4, Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_d

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    sub-int/2addr v3, v6

    .line 647
    div-int/2addr v3, v12

    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    sub-int/2addr v6, v1

    .line 657
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    sub-int/2addr v6, v1

    .line 662
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 663
    .line 664
    .line 665
    iget v1, v0, Lrbb0;->b:I

    .line 666
    .line 667
    iget v0, v0, Lrbb0;->c:I

    .line 668
    .line 669
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Ls3q0;

    .line 673
    .line 674
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 675
    .line 676
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    move-object v4, v0

    .line 687
    invoke-direct/range {v4 .. v9}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_d
    return-object v2

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

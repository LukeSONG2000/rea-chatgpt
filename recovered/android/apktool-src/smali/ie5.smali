.class public final Lie5;
.super Lqkw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lie5;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Lqkw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lie5;->d:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lqkw;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v6, v1, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v6, :cond_d

    .line 19
    .line 20
    new-instance v6, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-lez v7, :cond_d

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lez v7, :cond_d

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lez v7, :cond_d

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_d

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/high16 v9, 0x40800000    # 4.0f

    .line 87
    .line 88
    add-float/2addr v8, v9

    .line 89
    int-to-float v7, v7

    .line 90
    add-float/2addr v8, v7

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v8, v10

    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    move v12, v4

    .line 111
    :goto_0
    const/4 v13, 0x1

    .line 112
    const/4 v14, 0x3

    .line 113
    if-ge v12, v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/16 v16, 0x2

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move/from16 p1, v9

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9, v15, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v9, v5, v4, v15, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    add-float/2addr v11, v5

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    packed-switch v5, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v5, v9

    .line 203
    div-int/lit8 v5, v5, 0x2

    .line 204
    .line 205
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-int/2addr v5, v9

    .line 218
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_3
    and-int/lit8 v5, v9, 0x7

    .line 231
    .line 232
    if-eq v5, v13, :cond_2

    .line 233
    .line 234
    if-eq v5, v14, :cond_1

    .line 235
    .line 236
    if-eq v5, v3, :cond_0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    sub-int/2addr v5, v9

    .line 248
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/2addr v9, v5

    .line 269
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    sub-int/2addr v9, v5

    .line 274
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sub-int/2addr v9, v5

    .line 279
    div-int/lit8 v9, v9, 0x2

    .line 280
    .line 281
    invoke-virtual {v6, v9, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 282
    .line 283
    .line 284
    :goto_1
    float-to-int v5, v8

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eq v9, v13, :cond_4

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    if-eq v9, v13, :cond_3

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    sub-int/2addr v9, v5

    .line 304
    div-int/lit8 v9, v9, 0x2

    .line 305
    .line 306
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    and-int/lit8 v9, v14, 0x70

    .line 311
    .line 312
    const/16 v13, 0x10

    .line 313
    .line 314
    if-eq v9, v13, :cond_7

    .line 315
    .line 316
    const/16 v13, 0x30

    .line 317
    .line 318
    if-eq v9, v13, :cond_6

    .line 319
    .line 320
    const/16 v13, 0x50

    .line 321
    .line 322
    if-eq v9, v13, :cond_5

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sub-int/2addr v9, v5

    .line 330
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    add-int/2addr v13, v9

    .line 351
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    sub-int/2addr v13, v9

    .line 356
    sub-int/2addr v13, v5

    .line 357
    div-int/lit8 v13, v13, 0x2

    .line 358
    .line 359
    invoke-virtual {v6, v4, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 360
    .line 361
    .line 362
    :goto_2
    iget v5, v0, Lqkw;->b:I

    .line 363
    .line 364
    iget v9, v0, Lqkw;->c:I

    .line 365
    .line 366
    invoke-virtual {v6, v5, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 367
    .line 368
    .line 369
    new-instance v17, Lue50;

    .line 370
    .line 371
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    float-to-int v13, v11

    .line 376
    add-int v20, v9, v13

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 383
    .line 384
    .line 385
    move-result v22

    .line 386
    sget-object v18, Lze50;->b:Lze50;

    .line 387
    .line 388
    move/from16 v19, v5

    .line 389
    .line 390
    invoke-direct/range {v17 .. v22}, Lue50;-><init>(Lbf50;IIII)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v5, v17

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    add-float/2addr v11, v7

    .line 400
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    add-float v5, v5, p1

    .line 405
    .line 406
    add-float/2addr v11, v5

    .line 407
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    move/from16 v9, p1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_9
    const/16 v16, 0x2

    .line 414
    .line 415
    sget-object v18, Lye50;->f:Lye50;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aget-object v3, v3, v4

    .line 422
    .line 423
    if-eqz v3, :cond_a

    .line 424
    .line 425
    new-instance v4, Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_a

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    sub-int/2addr v5, v6

    .line 453
    div-int/lit8 v5, v5, 0x2

    .line 454
    .line 455
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 456
    .line 457
    .line 458
    iget v3, v0, Lqkw;->b:I

    .line 459
    .line 460
    iget v5, v0, Lqkw;->c:I

    .line 461
    .line 462
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 463
    .line 464
    .line 465
    new-instance v17, Lue50;

    .line 466
    .line 467
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    move/from16 v19, v3

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    invoke-direct/range {v17 .. v22}, Lue50;-><init>(Lbf50;IIII)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v17

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aget-object v3, v3, v13

    .line 496
    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    new-instance v4, Landroid/graphics/Rect;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_b

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    sub-int/2addr v3, v5

    .line 523
    div-int/lit8 v3, v3, 0x2

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 530
    .line 531
    .line 532
    iget v3, v0, Lqkw;->b:I

    .line 533
    .line 534
    iget v5, v0, Lqkw;->c:I

    .line 535
    .line 536
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 537
    .line 538
    .line 539
    new-instance v17, Lue50;

    .line 540
    .line 541
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 550
    .line 551
    .line 552
    move-result v22

    .line 553
    move/from16 v19, v3

    .line 554
    .line 555
    move/from16 v20, v5

    .line 556
    .line 557
    invoke-direct/range {v17 .. v22}, Lue50;-><init>(Lbf50;IIII)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v3, v17

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    aget-object v3, v3, v16

    .line 570
    .line 571
    if-eqz v3, :cond_c

    .line 572
    .line 573
    new-instance v4, Landroid/graphics/Rect;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_c

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    sub-int/2addr v3, v5

    .line 597
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    sub-int/2addr v3, v5

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    sub-int/2addr v5, v6

    .line 611
    div-int/lit8 v5, v5, 0x2

    .line 612
    .line 613
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 614
    .line 615
    .line 616
    iget v3, v0, Lqkw;->b:I

    .line 617
    .line 618
    iget v5, v0, Lqkw;->c:I

    .line 619
    .line 620
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 621
    .line 622
    .line 623
    new-instance v17, Lue50;

    .line 624
    .line 625
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 626
    .line 627
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 630
    .line 631
    .line 632
    move-result v21

    .line 633
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 634
    .line 635
    .line 636
    move-result v22

    .line 637
    move/from16 v19, v3

    .line 638
    .line 639
    move/from16 v20, v5

    .line 640
    .line 641
    invoke-direct/range {v17 .. v22}, Lue50;-><init>(Lbf50;IIII)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v17

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    aget-object v3, v3, v14

    .line 654
    .line 655
    if-eqz v3, :cond_d

    .line 656
    .line 657
    new-instance v4, Landroid/graphics/Rect;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_d

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    sub-int/2addr v3, v5

    .line 681
    div-int/lit8 v3, v3, 0x2

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    sub-int/2addr v5, v1

    .line 692
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    sub-int/2addr v5, v1

    .line 697
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 698
    .line 699
    .line 700
    iget v1, v0, Lqkw;->b:I

    .line 701
    .line 702
    iget v0, v0, Lqkw;->c:I

    .line 703
    .line 704
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 705
    .line 706
    .line 707
    new-instance v17, Lue50;

    .line 708
    .line 709
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 710
    .line 711
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 714
    .line 715
    .line 716
    move-result v21

    .line 717
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 718
    .line 719
    .line 720
    move-result v22

    .line 721
    move/from16 v19, v0

    .line 722
    .line 723
    move/from16 v20, v1

    .line 724
    .line 725
    invoke-direct/range {v17 .. v22}, Lue50;-><init>(Lbf50;IIII)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v17

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_d
    return-object v2

    .line 734
    :pswitch_4
    const/16 v16, 0x2

    .line 735
    .line 736
    sget-object v7, Lye50;->c:Lye50;

    .line 737
    .line 738
    sget-object v9, Lye50;->f:Lye50;

    .line 739
    .line 740
    invoke-super/range {p0 .. p1}, Lqkw;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    instance-of v2, v1, Lt1b0;

    .line 745
    .line 746
    if-eqz v2, :cond_f

    .line 747
    .line 748
    check-cast v1, Lt1b0;

    .line 749
    .line 750
    invoke-virtual {v1}, Lt1b0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_15

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-eqz v2, :cond_15

    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    mul-int/lit8 v4, v4, 0x2

    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 777
    .line 778
    if-eqz v7, :cond_e

    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    sub-int/2addr v8, v7

    .line 785
    invoke-virtual {v1}, Lt1b0;->getSwitchPadding()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    sub-int/2addr v8, v1

    .line 790
    add-int/2addr v8, v3

    .line 791
    iget v1, v0, Lqkw;->b:I

    .line 792
    .line 793
    add-int/2addr v1, v8

    .line 794
    iget v3, v0, Lqkw;->c:I

    .line 795
    .line 796
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 797
    .line 798
    add-int/2addr v3, v2

    .line 799
    move v2, v1

    .line 800
    sget-object v1, Laf50;->b:Laf50;

    .line 801
    .line 802
    invoke-virtual/range {v0 .. v6}, Lie5;->d(Lbf50;IIIILjava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_e
    invoke-virtual {v1}, Lt1b0;->getSwitchPadding()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    add-int/2addr v1, v8

    .line 812
    sub-int/2addr v1, v3

    .line 813
    move v3, v1

    .line 814
    sget-object v1, Lye50;->i:Lye50;

    .line 815
    .line 816
    iget v7, v0, Lqkw;->b:I

    .line 817
    .line 818
    add-int/2addr v7, v3

    .line 819
    iget v3, v0, Lqkw;->c:I

    .line 820
    .line 821
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 822
    .line 823
    add-int/2addr v3, v2

    .line 824
    move v2, v7

    .line 825
    invoke-virtual/range {v0 .. v6}, Lie5;->d(Lbf50;IIIILjava/util/ArrayList;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_f
    instance-of v2, v1, Landroid/widget/ImageButton;

    .line 831
    .line 832
    if-eqz v2, :cond_10

    .line 833
    .line 834
    new-instance v8, Lue50;

    .line 835
    .line 836
    iget v10, v0, Lqkw;->b:I

    .line 837
    .line 838
    iget v11, v0, Lqkw;->c:I

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    invoke-direct/range {v8 .. v13}, Lue50;-><init>(Lbf50;IIII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_10
    instance-of v2, v1, Landroid/widget/CompoundButton;

    .line 857
    .line 858
    if-eqz v2, :cond_14

    .line 859
    .line 860
    move-object v8, v1

    .line 861
    check-cast v8, Landroid/widget/CompoundButton;

    .line 862
    .line 863
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    array-length v11, v10

    .line 868
    move v12, v4

    .line 869
    :goto_4
    if-ge v12, v11, :cond_12

    .line 870
    .line 871
    aget-object v1, v10, v12

    .line 872
    .line 873
    if-eqz v1, :cond_11

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_11

    .line 880
    .line 881
    iget v2, v0, Lqkw;->b:I

    .line 882
    .line 883
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 884
    .line 885
    add-int/2addr v2, v3

    .line 886
    iget v3, v0, Lqkw;->c:I

    .line 887
    .line 888
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 889
    .line 890
    add-int/2addr v3, v4

    .line 891
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    move-object v1, v9

    .line 900
    invoke-virtual/range {v0 .. v6}, Lie5;->d(Lbf50;IIIILjava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 904
    .line 905
    goto :goto_4

    .line 906
    :cond_12
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_15

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_15

    .line 917
    .line 918
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_13

    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_13
    sget-object v7, Lye50;->l:Lye50;

    .line 926
    .line 927
    :goto_5
    iget v2, v0, Lqkw;->b:I

    .line 928
    .line 929
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 930
    .line 931
    add-int/2addr v2, v3

    .line 932
    iget v3, v0, Lqkw;->c:I

    .line 933
    .line 934
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 935
    .line 936
    add-int/2addr v3, v4

    .line 937
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    move-object v1, v7

    .line 946
    invoke-virtual/range {v0 .. v6}, Lie5;->d(Lbf50;IIIILjava/util/ArrayList;)V

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_14
    instance-of v2, v1, Landroid/widget/Button;

    .line 951
    .line 952
    if-eqz v2, :cond_15

    .line 953
    .line 954
    iget v2, v0, Lqkw;->b:I

    .line 955
    .line 956
    iget v3, v0, Lqkw;->c:I

    .line 957
    .line 958
    check-cast v1, Landroid/widget/Button;

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    move-object v1, v7

    .line 969
    invoke-virtual/range {v0 .. v6}, Lie5;->d(Lbf50;IIIILjava/util/ArrayList;)V

    .line 970
    .line 971
    .line 972
    :cond_15
    :goto_6
    return-object v6

    .line 973
    :pswitch_5
    invoke-super/range {p0 .. p1}, Lqkw;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    if-eqz v3, :cond_18

    .line 982
    .line 983
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    const/4 v4, -0x3

    .line 988
    if-eq v3, v4, :cond_17

    .line 989
    .line 990
    const/4 v4, -0x1

    .line 991
    if-eq v3, v4, :cond_16

    .line 992
    .line 993
    sget-object v3, Lye50;->e:Lye50;

    .line 994
    .line 995
    :goto_7
    move-object v5, v3

    .line 996
    goto :goto_8

    .line 997
    :cond_16
    sget-object v3, Lye50;->b:Lye50;

    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_17
    sget-object v3, Lye50;->k:Lye50;

    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :goto_8
    new-instance v4, Lue50;

    .line 1004
    .line 1005
    iget v6, v0, Lqkw;->b:I

    .line 1006
    .line 1007
    iget v7, v0, Lqkw;->c:I

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    invoke-direct/range {v4 .. v9}, Lue50;-><init>(Lbf50;IIII)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_18
    return-object v2

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lbf50;IIIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Lue50;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    add-int/lit8 p4, p4, -0x10

    .line 8
    .line 9
    add-int/lit8 p5, p5, -0x10

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lue50;-><init>(Lbf50;IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

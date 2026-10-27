.class public abstract Lgws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v7, Lp050;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorBackgroundColorValue()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v6, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_2
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0, v2, v3, v4}, Lgtb0;->a(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laws;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v0 .. v5}, Laws;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIIB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lbws;

    .line 77
    .line 78
    move v5, v4

    .line 79
    move v4, v3

    .line 80
    move v3, v2

    .line 81
    move v2, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lbws;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIIIB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v2, -0x101009e

    .line 96
    .line 97
    .line 98
    const v3, 0x101009c

    .line 99
    .line 100
    .line 101
    const v4, 0x10100a2

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getFocusedBorderColorValue()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v5, v0

    .line 122
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getDisabledBorderColorValue()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v6, v0

    .line 134
    :goto_4
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    filled-new-array {v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    filled-new-array {v3}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    filled-new-array {v2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    filled-new-array {v9, v10, v11}, [[I

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    filled-new-array {v0, v5, v6}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v8, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorBorderColorValue()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_6
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    filled-new-array {v4}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    filled-new-array {v3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    filled-new-array {v2}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    filled-new-array {v6, v8, v9}, [[I

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    filled-new-array {v0, v0, v0}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v5, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getTopBorderWidthValue()Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ll5o;->a(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    double-to-int v0, v8

    .line 219
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6}, Ll5o;->a(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    double-to-int v0, v5

    .line 231
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v6, 0x0

    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBottomBorderWidthValue()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-wide v10, v8

    .line 256
    :goto_5
    cmpl-double v0, v10, v8

    .line 257
    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBottomBorderWidthValue()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-wide v10, v8

    .line 276
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    double-to-int v0, v10

    .line 281
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 282
    .line 283
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeColor()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v10, v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 297
    .line 298
    new-array v11, v5, [Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    aput-object v10, v11, v6

    .line 301
    .line 302
    invoke-direct {v12, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    neg-int v14, v0

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    .line 312
    if-eqz v10, :cond_b

    .line 313
    .line 314
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    const/4 v0, 0x0

    .line 318
    :goto_7
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 321
    .line 322
    move/from16 v17, v0

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move/from16 v17, v6

    .line 326
    .line 327
    :goto_8
    const/4 v13, 0x0

    .line 328
    move v15, v14

    .line 329
    move/from16 v16, v14

    .line 330
    .line 331
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getChevronColor()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    filled-new-array {v4}, [I

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    filled-new-array {v3}, [I

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const v13, -0x101009c

    .line 358
    .line 359
    .line 360
    filled-new-array {v13}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const v14, 0x1010367

    .line 365
    .line 366
    .line 367
    filled-new-array {v14}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const v15, 0x101009e

    .line 372
    .line 373
    .line 374
    filled-new-array {v15}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    filled-new-array {v2}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    filled-new-array/range {v11 .. v16}, [[I

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    move-object v12, v11

    .line 387
    move v11, v10

    .line 388
    move-object v13, v12

    .line 389
    move v12, v10

    .line 390
    move-object v14, v13

    .line 391
    move v13, v10

    .line 392
    move-object v15, v14

    .line 393
    move v14, v10

    .line 394
    move-object/from16 v16, v15

    .line 395
    .line 396
    move v15, v10

    .line 397
    move/from16 v17, v2

    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    filled-new-array/range {v10 .. v15}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-direct {v0, v2, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    move/from16 v17, v2

    .line 413
    .line 414
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    double-to-float v0, v12

    .line 429
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    double-to-float v2, v12

    .line 434
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    double-to-float v12, v12

    .line 439
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    double-to-float v10, v10

    .line 444
    invoke-virtual {v1, v0, v2, v12, v10}, Lcom/google/android/material/textfield/TextInputLayout;->n(FFFF)V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getInputSelectBoxMargins()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-static {v1, v0}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v0, v2}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 476
    .line 477
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 478
    .line 479
    invoke-direct {v10, v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    .line 480
    .line 481
    .line 482
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 483
    .line 484
    invoke-direct {v11, v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    .line 485
    .line 486
    .line 487
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 488
    .line 489
    invoke-direct {v12, v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    .line 490
    .line 491
    .line 492
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 493
    .line 494
    invoke-direct {v13, v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v10, v11, v12, v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBaseTextColor()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v2, -0x10100a2

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getValueFocusedTextColor()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_13

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    goto :goto_a

    .line 527
    :cond_13
    move v8, v0

    .line 528
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getValueDisabledTextColor()Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_14

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    goto :goto_b

    .line 539
    :cond_14
    move v9, v0

    .line 540
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getValueErrorTextColor()Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-eqz v10, :cond_15

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    goto :goto_c

    .line 551
    :cond_15
    move v10, v0

    .line 552
    :goto_c
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    filled-new-array {v4}, [I

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    filled-new-array {v3}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    filled-new-array/range {v17 .. v17}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    filled-new-array {v2}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    filled-new-array {v12, v13, v14, v15}, [[I

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    filled-new-array {v0, v8, v9, v0}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v11, v12, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    new-instance v0, Lcws;

    .line 591
    .line 592
    invoke-direct {v0, v1, v10, v11}, Lcws;-><init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorBaseTextColor()Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorErrorTextColor()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-eqz v8, :cond_18

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    goto :goto_d

    .line 619
    :cond_18
    move v8, v0

    .line 620
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorFocusedTextColor()Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-eqz v9, :cond_19

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    goto :goto_e

    .line 631
    :cond_19
    move v9, v0

    .line 632
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorDisabledTextColor()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    if-eqz v10, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    :cond_1a
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    filled-new-array {v4}, [I

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    filled-new-array {v3}, [I

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    filled-new-array/range {v17 .. v17}, [I

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    filled-new-array {v2}, [I

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    filled-new-array {v11, v12, v13, v14}, [[I

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    filled-new-array {v8, v9, v0, v8}, [I

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v10, v11, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 672
    .line 673
    .line 674
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelBaseTextColor()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelFocusedTextColor()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-eqz v8, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    move v8, v0

    .line 696
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelDisabledTextColor()Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    if-eqz v9, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    goto :goto_10

    .line 707
    :cond_1d
    move v9, v0

    .line 708
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelErrorTextColor()Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    if-eqz v10, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    goto :goto_11

    .line 719
    :cond_1e
    move v10, v0

    .line 720
    :goto_11
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    filled-new-array {v4}, [I

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    filled-new-array {v3}, [I

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    filled-new-array/range {v17 .. v17}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    filled-new-array {v2}, [I

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    filled-new-array {v12, v13, v14, v15}, [[I

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    filled-new-array {v0, v8, v9, v0}, [I

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v11, v12, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 750
    .line 751
    filled-new-array {v4}, [I

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    filled-new-array {v3}, [I

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    filled-new-array/range {v17 .. v17}, [I

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    filled-new-array {v2}, [I

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    filled-new-array {v8, v9, v12, v13}, [[I

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    filled-new-array {v10, v10, v10, v10}, [I

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-direct {v0, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 779
    .line 780
    .line 781
    new-instance v8, Ldws;

    .line 782
    .line 783
    invoke-direct {v8, v1, v0, v11, v6}, Ldws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderBaseTextColor()Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderFocusedTextColor()Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-eqz v8, :cond_20

    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    goto :goto_12

    .line 810
    :cond_20
    move v8, v0

    .line 811
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderErrorTextColor()Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    if-eqz v9, :cond_21

    .line 816
    .line 817
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    goto :goto_13

    .line 822
    :cond_21
    move v9, v0

    .line 823
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderDisabledTextColor()Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-eqz v10, :cond_22

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    goto :goto_14

    .line 834
    :cond_22
    move v10, v0

    .line 835
    :goto_14
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 836
    .line 837
    filled-new-array {v4}, [I

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    filled-new-array {v3}, [I

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    filled-new-array/range {v17 .. v17}, [I

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    filled-new-array {v2}, [I

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    filled-new-array {v12, v13, v14, v15}, [[I

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    filled-new-array {v0, v8, v10, v0}, [I

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v11, v12, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 865
    .line 866
    filled-new-array {v4}, [I

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    filled-new-array {v3}, [I

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    filled-new-array/range {v17 .. v17}, [I

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    filled-new-array {v2}, [I

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    filled-new-array {v4, v3, v8, v2}, [[I

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    filled-new-array {v9, v9, v9, v9}, [I

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Ldws;

    .line 897
    .line 898
    invoke-direct {v2, v1, v0, v11, v5}, Ldws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 902
    .line 903
    .line 904
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_24

    .line 909
    .line 910
    new-instance v2, Lews;

    .line 911
    .line 912
    invoke-direct {v2, v1, v7, v6}, Lews;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lp050;B)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 916
    .line 917
    .line 918
    :cond_24
    return-void
.end method

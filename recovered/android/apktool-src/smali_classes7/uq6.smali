.class public abstract Luq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;->getPercent()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmpg-double p0, v5, v3

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->getDp()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->getDp()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmpg-double p0, v5, v3

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_0
    return v0

    .line 51
    :cond_5
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, v4, p0}, Lb79;->p(DLjava/lang/Double;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    return v2

    .line 69
    :cond_7
    :goto_1
    return v0
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseTextColorValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, -0x101009e

    .line 8
    .line 9
    .line 10
    const v3, 0x10102fe

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v1

    .line 33
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledTextColorValue()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v1

    .line 45
    :goto_1
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    filled-new-array {v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array {v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-array v11, v5, [I

    .line 56
    .line 57
    filled-new-array {v9, v10, v11}, [[I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v6, v7, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v8, v9, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v4

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontSizeValue()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v1, v6

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getLetterSpacingValue()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-double v8, v1

    .line 114
    div-double/2addr v6, v8

    .line 115
    double-to-float v1, v6

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontNameValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 130
    .line 131
    :cond_6
    invoke-static {v0, v1, v6}, Lpvb0;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getLineHeightValue()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v8, 0x1c

    .line 147
    .line 148
    if-lt v1, v8, :cond_7

    .line 149
    .line 150
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    double-to-int v1, v6

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLineHeight(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-int v6, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v6, v5

    .line 186
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v7, v5

    .line 198
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v8, v7

    .line 210
    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledTextColorValue()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move v9, v7

    .line 222
    :goto_6
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    filled-new-array {v3}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    filled-new-array {v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-array v13, v5, [I

    .line 233
    .line 234
    filled-new-array {v11, v12, v13}, [[I

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    filled-new-array {v8, v9, v7}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v10, v11, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v7, 0x3

    .line 253
    const/4 v8, 0x2

    .line 254
    const/4 v9, 0x1

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    double-to-float v6, v10

    .line 266
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    new-array v11, v11, [F

    .line 275
    .line 276
    aput v6, v11, v5

    .line 277
    .line 278
    aput v6, v11, v9

    .line 279
    .line 280
    aput v6, v11, v8

    .line 281
    .line 282
    aput v6, v11, v7

    .line 283
    .line 284
    const/4 v12, 0x4

    .line 285
    aput v6, v11, v12

    .line 286
    .line 287
    const/4 v12, 0x5

    .line 288
    aput v6, v11, v12

    .line 289
    .line 290
    const/4 v12, 0x6

    .line 291
    aput v6, v11, v12

    .line 292
    .line 293
    const/4 v12, 0x7

    .line 294
    aput v6, v11, v12

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveBackgroundColorValue()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_d

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    :goto_8
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    filled-new-array {v3}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    filled-new-array {v2}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    new-array v15, v5, [I

    .line 346
    .line 347
    filled-new-array {v13, v14, v15}, [[I

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    filled-new-array {v10, v11, v14}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-direct {v12, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 360
    .line 361
    .line 362
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    filled-new-array {v3}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    filled-new-array {v2}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-array v13, v5, [I

    .line 373
    .line 374
    filled-new-array {v3, v2, v13}, [[I

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    filled-new-array {v10, v11, v3}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v12, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 413
    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    check-cast v2, Landroid/view/View;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move-object v2, v0

    .line 420
    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_16

    .line 425
    .line 426
    if-eqz p2, :cond_11

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Luq6;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, Luq6;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Luq6;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_11

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, Luq6;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_11

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_11
    invoke-static {v0, v3}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 471
    .line 472
    .line 473
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 474
    .line 475
    if-eqz v6, :cond_16

    .line 476
    .line 477
    move-object v6, v2

    .line 478
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-eqz v11, :cond_12

    .line 489
    .line 490
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-eqz v11, :cond_12

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12}, Ll5o;->a(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    double-to-int v11, v11

    .line 505
    goto :goto_a

    .line 506
    :cond_12
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    :goto_a
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    if-eqz v12, :cond_13

    .line 519
    .line 520
    invoke-interface {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-eqz v12, :cond_13

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    invoke-static {v12, v13}, Ll5o;->a(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    double-to-int v12, v12

    .line 535
    goto :goto_b

    .line 536
    :cond_13
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    :goto_b
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    if-eqz v13, :cond_14

    .line 549
    .line 550
    invoke-interface {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-eqz v13, :cond_14

    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    invoke-static {v13, v14}, Ll5o;->a(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    double-to-int v13, v13

    .line 565
    goto :goto_c

    .line 566
    :cond_14
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    :goto_c
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_15

    .line 579
    .line 580
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_15

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    invoke-static {v14, v15}, Ll5o;->a(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v14

    .line 594
    double-to-int v3, v14

    .line 595
    goto :goto_d

    .line 596
    :cond_15
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    :goto_d
    invoke-virtual {v10, v11, v12, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 605
    .line 606
    .line 607
    :cond_16
    :goto_e
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_17

    .line 618
    .line 619
    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    double-to-int v6, v10

    .line 634
    goto :goto_f

    .line 635
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    :goto_f
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    if-eqz v10, :cond_18

    .line 644
    .line 645
    invoke-interface {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    if-eqz v10, :cond_18

    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    double-to-int v10, v10

    .line 660
    goto :goto_10

    .line 661
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    :goto_10
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    if-eqz v11, :cond_19

    .line 670
    .line 671
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-eqz v11, :cond_19

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-static {v11, v12}, Ll5o;->a(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    double-to-int v11, v11

    .line 686
    goto :goto_11

    .line 687
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    :goto_11
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_1a

    .line 696
    .line 697
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 704
    .line 705
    .line 706
    move-result-wide v12

    .line 707
    invoke-static {v12, v13}, Ll5o;->a(D)D

    .line 708
    .line 709
    .line 710
    move-result-wide v12

    .line 711
    double-to-int v3, v12

    .line 712
    goto :goto_12

    .line 713
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    :goto_12
    invoke-virtual {v0, v6, v10, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 718
    .line 719
    .line 720
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-eqz v6, :cond_28

    .line 729
    .line 730
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getWidthValue()Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-eqz v10, :cond_1d

    .line 735
    .line 736
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v10

    .line 740
    if-eqz p3, :cond_1d

    .line 741
    .line 742
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    double-to-int v10, v10

    .line 747
    if-le v10, v3, :cond_1c

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1c
    move v3, v10

    .line 751
    :goto_13
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 752
    .line 753
    :cond_1d
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getHeightValue()Ljava/lang/Double;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v10

    .line 763
    if-eqz p3, :cond_1e

    .line 764
    .line 765
    invoke-static {v10, v11}, Ll5o;->a(D)D

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    double-to-int v3, v10

    .line 770
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 771
    .line 772
    :cond_1e
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 773
    .line 774
    if-eqz v3, :cond_23

    .line 775
    .line 776
    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    .line 784
    if-eqz v11, :cond_1f

    .line 785
    .line 786
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_1f
    move-object v10, v4

    .line 790
    :goto_14
    if-eqz v10, :cond_20

    .line 791
    .line 792
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_20
    move v10, v5

    .line 796
    :goto_15
    add-int/2addr v3, v10

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    instance-of v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 802
    .line 803
    if-eqz v10, :cond_21

    .line 804
    .line 805
    move-object v4, v0

    .line 806
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 807
    .line 808
    :cond_21
    if-eqz v4, :cond_22

    .line 809
    .line 810
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 811
    .line 812
    :cond_22
    add-int/2addr v3, v5

    .line 813
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 814
    .line 815
    :cond_23
    invoke-interface/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getJustificationValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_27

    .line 820
    .line 821
    instance-of v3, v6, Lzvf;

    .line 822
    .line 823
    if-eqz v3, :cond_27

    .line 824
    .line 825
    move-object v3, v6

    .line 826
    check-cast v3, Lzvf;

    .line 827
    .line 828
    sget-object v4, Ltq6;->a:[I

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    aget v0, v4, v0

    .line 835
    .line 836
    if-eq v0, v9, :cond_26

    .line 837
    .line 838
    if-eq v0, v8, :cond_25

    .line 839
    .line 840
    if-ne v0, v7, :cond_24

    .line 841
    .line 842
    const/high16 v1, 0x3f800000    # 1.0f

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 850
    .line 851
    :cond_26
    :goto_16
    iput v1, v3, Lzvf;->E:F

    .line 852
    .line 853
    :cond_27
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 858
    .line 859
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void
.end method

.method public static c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p0, p3, p2}, Luq6;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p4, Lsq6;

    .line 22
    .line 23
    invoke-direct {p4, p1, p0, p3, p2}, Lsq6;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p0}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getButton()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v2, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    filled-new-array {v1}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

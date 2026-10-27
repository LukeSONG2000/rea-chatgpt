.class public abstract Lgtb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Le36;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lhs0;->v()Landroid/graphics/BlendMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v7, -0x101009e

    .line 8
    .line 9
    .line 10
    const v8, 0x101009c

    .line 11
    .line 12
    .line 13
    const v9, 0x10100a2

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedBorderColorValue()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v0

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getDisabledBorderColorValue()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v0

    .line 46
    :goto_1
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    filled-new-array {v9}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v8}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    filled-new-array {v5, v6, v10}, [[I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v0, v2, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorBorderColorValue()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_2
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    filled-new-array {v9}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v8}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v3, v4, v5}, [[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v0, v0, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v10, Lp050;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v11, 0x2

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v3, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v3, v2

    .line 141
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v4, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v4, v2

    .line 154
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorBackgroundColorValue()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move v6, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v6, v2

    .line 167
    :goto_4
    invoke-virtual {v1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0, v2, v3, v4}, Lgtb0;->a(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Laws;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-direct/range {v0 .. v5}, Laws;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIIB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v10, Lp050;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Lbws;

    .line 186
    .line 187
    move v5, v4

    .line 188
    move v4, v3

    .line 189
    move v3, v2

    .line 190
    move v2, v6

    .line 191
    const/4 v6, 0x1

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lbws;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIIIB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

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
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    double-to-int v0, v4

    .line 219
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    double-to-int v0, v2

    .line 231
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    double-to-float v0, v4

    .line 249
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    double-to-float v4, v4

    .line 254
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    double-to-float v5, v5

    .line 259
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    double-to-float v2, v2

    .line 264
    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(FFFF)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontSizeValue()Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    double-to-float v2, v2

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueLetterSpacingValue()Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const/high16 v0, 0x41400000    # 12.0f

    .line 309
    .line 310
    :goto_5
    float-to-double v4, v0

    .line 311
    div-double/2addr v2, v4

    .line 312
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    double-to-float v2, v2

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseFontFamilyValue()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_d

    .line 337
    .line 338
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 339
    .line 340
    :cond_d
    new-instance v4, Lpsa0;

    .line 341
    .line 342
    const/16 v5, 0x9

    .line 343
    .line 344
    invoke-direct {v4, v1, v5}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v3, v4}, Lpvb0;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    const/4 v0, 0x0

    .line 362
    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontFamilyValue()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v4, :cond_10

    .line 380
    .line 381
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 382
    .line 383
    :cond_10
    invoke-static {v0, v3, v4}, Lpvb0;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v3, 0x1c

    .line 389
    .line 390
    if-lt v0, v3, :cond_12

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueLineHeightValue()Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-static {v3, v4}, Ll5o;->a(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    double-to-int v3, v3

    .line 413
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 414
    .line 415
    .line 416
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseTextColor()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const v3, -0x10100a2

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFocusedTextColor()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    goto :goto_7

    .line 440
    :cond_13
    move v4, v0

    .line 441
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueDisabledTextColor()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_14

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    goto :goto_8

    .line 452
    :cond_14
    move v5, v0

    .line 453
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueErrorTextColor()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    move v6, v0

    .line 465
    :goto_9
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    filled-new-array {v9}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    filled-new-array {v8}, [I

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    filled-new-array {v7}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    filled-new-array {v3}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    filled-new-array {v13, v14, v15, v2}, [[I

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    filled-new-array {v0, v4, v5, v0}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v12, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-static {v1, v4}, Lgtb0;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lftb0;

    .line 507
    .line 508
    invoke-direct {v0, v1, v6, v12, v4}, Lftb0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorBaseTextColor()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorErrorTextColor()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_a

    .line 535
    :cond_18
    move v2, v0

    .line 536
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorFocusedTextColor()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_19

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto :goto_b

    .line 547
    :cond_19
    move v4, v0

    .line 548
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorDisabledTextColor()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :cond_1a
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    filled-new-array {v9}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    filled-new-array {v8}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    filled-new-array {v7}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    filled-new-array {v3}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    filled-new-array {v6, v12, v13, v14}, [[I

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    filled-new-array {v2, v4, v0, v2}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v5, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelBaseTextColor()Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelFocusedTextColor()Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    goto :goto_c

    .line 611
    :cond_1c
    move v2, v0

    .line 612
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelDisabledTextColor()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-eqz v4, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    goto :goto_d

    .line 623
    :cond_1d
    move v4, v0

    .line 624
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelErrorTextColor()Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-eqz v5, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    goto :goto_e

    .line 635
    :cond_1e
    move v5, v0

    .line 636
    :goto_e
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 637
    .line 638
    filled-new-array {v9}, [I

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    filled-new-array {v8}, [I

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    filled-new-array {v7}, [I

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    filled-new-array {v3}, [I

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    filled-new-array {v12, v13, v14, v15}, [[I

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    filled-new-array {v0, v2, v4, v0}, [I

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v6, v12, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 666
    .line 667
    filled-new-array {v9}, [I

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    filled-new-array {v8}, [I

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    filled-new-array {v7}, [I

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    filled-new-array {v3}, [I

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    filled-new-array {v2, v4, v12, v13}, [[I

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    filled-new-array {v5, v5, v5, v5}, [I

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Ldws;

    .line 698
    .line 699
    invoke-direct {v2, v1, v0, v6, v11}, Ldws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    instance-of v2, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 710
    .line 711
    if-eqz v2, :cond_20

    .line 712
    .line 713
    move-object v2, v0

    .line 714
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_20
    const/4 v2, 0x0

    .line 718
    :goto_f
    if-eqz v2, :cond_21

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_21

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 731
    .line 732
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getInputTextBoxMargins()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_22

    .line 743
    .line 744
    invoke-static {v1, v0}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderBaseTextColor()Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_26

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderFocusedTextColor()Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_23

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto :goto_10

    .line 768
    :cond_23
    move v2, v0

    .line 769
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderErrorTextColor()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_24

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    goto :goto_11

    .line 780
    :cond_24
    move v4, v0

    .line 781
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderDisabledTextColor()Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-eqz v5, :cond_25

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    goto :goto_12

    .line 792
    :cond_25
    move v5, v0

    .line 793
    :goto_12
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 794
    .line 795
    filled-new-array {v9}, [I

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    filled-new-array {v8}, [I

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    filled-new-array {v7}, [I

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    filled-new-array {v3}, [I

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    filled-new-array {v11, v12, v13, v14}, [[I

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    filled-new-array {v0, v2, v5, v0}, [I

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v6, v11, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    filled-new-array {v9}, [I

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    filled-new-array {v8}, [I

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    filled-new-array {v7}, [I

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    filled-new-array {v3}, [I

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    filled-new-array {v2, v5, v11, v12}, [[I

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    filled-new-array {v4, v4, v4, v4}, [I

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Ldws;

    .line 855
    .line 856
    const/4 v4, 0x3

    .line 857
    invoke-direct {v2, v1, v0, v6, v4}, Ldws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 861
    .line 862
    .line 863
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_27

    .line 868
    .line 869
    new-instance v2, Lews;

    .line 870
    .line 871
    const/4 v4, 0x1

    .line 872
    invoke-direct {v2, v1, v10, v4}, Lews;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lp050;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 876
    .line 877
    .line 878
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseMaskToggleColor()Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_2a

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedMaskToggleColor()Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_28

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    goto :goto_13

    .line 899
    :cond_28
    move v2, v0

    .line 900
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getDisabledMaskToggleColor()Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-eqz v4, :cond_29

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    goto :goto_14

    .line 911
    :cond_29
    move v4, v0

    .line 912
    :goto_14
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 913
    .line 914
    filled-new-array {v9}, [I

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    filled-new-array {v8}, [I

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    filled-new-array {v7}, [I

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    filled-new-array {v3}, [I

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    filled-new-array {v6, v8, v7, v3}, [[I

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    filled-new-array {v0, v2, v4, v0}, [I

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-direct {v5, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 942
    .line 943
    .line 944
    :cond_2a
    return-void
.end method

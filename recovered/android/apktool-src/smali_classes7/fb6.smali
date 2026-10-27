.class public abstract Lfb6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    and-int/2addr p4, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move p4, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f040155

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lprt;->a0(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v5}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    new-instance v6, Llee;

    .line 67
    .line 68
    invoke-direct {v6, p0, v4}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lwn5;

    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lwn5;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lrvo;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lqvo;

    .line 87
    .line 88
    invoke-virtual {v7}, Lqvo;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lnh70;->y(Ljh70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v6, Lhe5;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    check-cast v5, Lzvf;

    .line 126
    .line 127
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iput v7, v5, Lzvf;->t:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v5, Lzvf;->v:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v5, Lzvf;->i:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v5, Lzvf;->l:I

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 158
    .line 159
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_2
    if-nez p4, :cond_13

    .line 164
    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-eqz p4, :cond_13

    .line 172
    .line 173
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Ll5o;->a(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    double-to-int v5, v5

    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v6, v3

    .line 200
    :goto_3
    sub-int/2addr v5, v6

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v5, v1

    .line 207
    :goto_4
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    double-to-int v6, v6

    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v7, v3

    .line 234
    :goto_5
    sub-int/2addr v6, v7

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object v6, v1

    .line 241
    :goto_6
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    double-to-int v7, v7

    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move v8, v3

    .line 268
    :goto_7
    sub-int/2addr v7, v8

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v7, v1

    .line 275
    :goto_8
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    if-eqz p4, :cond_e

    .line 280
    .line 281
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-eqz p4, :cond_e

    .line 286
    .line 287
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    double-to-int p4, v8

    .line 296
    if-eqz p3, :cond_d

    .line 297
    .line 298
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move p3, v3

    .line 302
    :goto_9
    sub-int/2addr p4, p3

    .line 303
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    move-object p3, v1

    .line 309
    :goto_a
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    goto :goto_b

    .line 316
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    :goto_b
    if-eqz v6, :cond_10

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    :goto_c
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_d

    .line 338
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    :goto_d
    if-eqz p3, :cond_12

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    goto :goto_e

    .line 349
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    :goto_e
    invoke-virtual {p2, p4, v5, v6, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    :cond_13
    if-eqz p1, :cond_14

    .line 357
    .line 358
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalBorderRadiusValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_14
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 363
    .line 364
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-eqz p2, :cond_15

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide p2

    .line 379
    :goto_f
    invoke-static {p2, p3}, Ll5o;->a(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide p2

    .line 383
    double-to-float p2, p2

    .line 384
    goto :goto_10

    .line 385
    :cond_15
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :goto_10
    new-array p3, v0, [F

    .line 389
    .line 390
    aput p2, p3, v3

    .line 391
    .line 392
    aput p2, p3, v2

    .line 393
    .line 394
    const/4 p4, 0x2

    .line 395
    aput p2, p3, p4

    .line 396
    .line 397
    const/4 p4, 0x3

    .line 398
    aput p2, p3, p4

    .line 399
    .line 400
    const/4 p2, 0x4

    .line 401
    const/4 p4, 0x0

    .line 402
    aput p4, p3, p2

    .line 403
    .line 404
    aput p4, p3, v4

    .line 405
    .line 406
    const/4 p2, 0x6

    .line 407
    aput p4, p3, p2

    .line 408
    .line 409
    const/4 p2, 0x7

    .line 410
    aput p4, p3, p2

    .line 411
    .line 412
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 413
    .line 414
    .line 415
    const/4 p2, -0x1

    .line 416
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.class public abstract Llw90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-int v1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-int v2, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ll5o;->a(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-int p1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v5, v3

    .line 64
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide v6, v3

    .line 92
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v2, v5, v6, v3}, [Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ll5o;->a(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    double-to-int v4, v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-static {v3}, Lfee;->V0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {p1}, Lbya0;->G(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x2

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    if-eq v3, v6, :cond_6

    .line 200
    .line 201
    if-ne v3, v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getDisabledBorderColorValue()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getActiveBorderColorValue()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move v3, v1

    .line 241
    :goto_4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderRadiusValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    double-to-float v3, v7

    .line 265
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 270
    .line 271
    const/16 v8, 0x8

    .line 272
    .line 273
    new-array v8, v8, [F

    .line 274
    .line 275
    aput v3, v8, v1

    .line 276
    .line 277
    aput v3, v8, v6

    .line 278
    .line 279
    aput v3, v8, v5

    .line 280
    .line 281
    const/4 v9, 0x3

    .line 282
    aput v3, v8, v9

    .line 283
    .line 284
    const/4 v9, 0x4

    .line 285
    aput v3, v8, v9

    .line 286
    .line 287
    const/4 v9, 0x5

    .line 288
    aput v3, v8, v9

    .line 289
    .line 290
    const/4 v9, 0x6

    .line 291
    aput v3, v8, v9

    .line 292
    .line 293
    const/4 v9, 0x7

    .line 294
    aput v3, v8, v9

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {p1}, Lbya0;->G(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    if-eq p1, v6, :cond_b

    .line 306
    .line 307
    if-ne p1, v5, :cond_a

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_b
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getActiveBackgroundColorValue()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    new-array v4, v1, [I

    .line 336
    .line 337
    filled-new-array {v4}, [[I

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    filled-new-array {p1}, [I

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 352
    .line 353
    new-array p1, v6, [Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    aput-object v0, p1, v1

    .line 356
    .line 357
    invoke-direct {v7, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    double-to-int p1, v0

    .line 391
    sub-int p1, v2, p1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move p1, v2

    .line 395
    :goto_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    double-to-int v0, v0

    .line 426
    sub-int v0, v2, v0

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    move v0, v2

    .line 430
    :goto_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {v3, v4}, Ll5o;->a(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    double-to-int v1, v3

    .line 461
    sub-int v1, v2, v1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    move v1, v2

    .line 465
    :goto_8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-eqz p0, :cond_11

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-eqz p0, :cond_11

    .line 476
    .line 477
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-eqz p0, :cond_11

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-static {v3, v4}, Ll5o;->a(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    double-to-int p0, v3

    .line 496
    sub-int/2addr v2, p0

    .line 497
    :cond_11
    neg-int v9, v1

    .line 498
    neg-int v10, p1

    .line 499
    neg-int v11, v2

    .line 500
    neg-int v12, v0

    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 503
    .line 504
    .line 505
    return-object v7
.end method

.class public abstract Ljgw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackMarginStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackPaddingStyle;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackPaddingStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object p1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Llex0;->K0()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-int p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Llex0;->K0()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-int v2, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-int v1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_4
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 14

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
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Llex0;->K0()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v7, v5

    .line 38
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Llex0;->K0()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v7, v5

    .line 64
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v8}, Llex0;->K0()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-wide v8, v5

    .line 90
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v9}, Llex0;->K0()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v2, v7, v8, v5}, [Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    double-to-int v6, v6

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v5}, La0n;->f1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x2

    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    if-eq v5, v7, :cond_7

    .line 196
    .line 197
    if-ne v5, v6, :cond_6

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move-object v4, v8

    .line 211
    :goto_4
    if-eqz v4, :cond_b

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_7
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->a()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v4, v8

    .line 234
    :goto_5
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    if-eqz v4, :cond_a

    .line 242
    .line 243
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object v4, v8

    .line 253
    :goto_6
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move v4, v1

    .line 261
    :goto_7
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderRadiusStyle;

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderRadiusStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move-object v4, v8

    .line 276
    :goto_8
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-interface {v4}, Llex0;->K0()Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Lrez;->a(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    double-to-float v4, v4

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    const/16 v9, 0x8

    .line 300
    .line 301
    new-array v9, v9, [F

    .line 302
    .line 303
    aput v4, v9, v1

    .line 304
    .line 305
    aput v4, v9, v7

    .line 306
    .line 307
    aput v4, v9, v6

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    aput v4, v9, v10

    .line 311
    .line 312
    const/4 v10, 0x4

    .line 313
    aput v4, v9, v10

    .line 314
    .line 315
    const/4 v10, 0x5

    .line 316
    aput v4, v9, v10

    .line 317
    .line 318
    const/4 v10, 0x6

    .line 319
    aput v4, v9, v10

    .line 320
    .line 321
    const/4 v10, 0x7

    .line 322
    aput v4, v9, v10

    .line 323
    .line 324
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    if-eq p1, v7, :cond_f

    .line 334
    .line 335
    if-ne p1, v6, :cond_e

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    iget-object p1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_9

    .line 348
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :cond_f
    if-eqz v3, :cond_11

    .line 353
    .line 354
    iget-object p1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->a()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_9

    .line 363
    :cond_10
    if-eqz v3, :cond_11

    .line 364
    .line 365
    iget-object p1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 366
    .line 367
    if-eqz p1, :cond_11

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    new-array v4, v1, [I

    .line 382
    .line 383
    filled-new-array {v4}, [[I

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    filled-new-array {p1}, [I

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 398
    .line 399
    new-array p1, v7, [Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    aput-object v0, p1, v1

    .line 402
    .line 403
    invoke-direct {v8, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_13

    .line 411
    .line 412
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 413
    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    invoke-interface {p1}, Llex0;->K0()Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_13

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    double-to-int p1, v0

    .line 435
    sub-int p1, v2, p1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    move p1, v2

    .line 439
    :goto_a
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    double-to-int v0, v0

    .line 468
    sub-int v0, v2, v0

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    move v0, v2

    .line 472
    :goto_b
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_15

    .line 477
    .line 478
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    double-to-int v1, v3

    .line 501
    sub-int v1, v2, v1

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_15
    move v1, v2

    .line 505
    :goto_c
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    if-eqz p0, :cond_16

    .line 510
    .line 511
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 512
    .line 513
    if-eqz p0, :cond_16

    .line 514
    .line 515
    invoke-interface {p0}, Llex0;->K0()Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    if-eqz p0, :cond_16

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    double-to-int p0, v3

    .line 534
    sub-int/2addr v2, p0

    .line 535
    :cond_16
    neg-int v10, v1

    .line 536
    neg-int v11, p1

    .line 537
    neg-int v12, v2

    .line 538
    neg-int v13, v0

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 541
    .line 542
    .line 543
    return-object v8
.end method

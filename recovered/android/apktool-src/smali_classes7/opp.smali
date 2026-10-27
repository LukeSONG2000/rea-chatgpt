.class public abstract Lopp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;II)Landroid/widget/LinearLayout;
    .locals 12

    .line 1
    iget-object p0, p0, Lu760;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0e0313

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v3, 0x7f0b0276

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz v5, :cond_d

    .line 32
    .line 33
    const v3, 0x7f0b02a6

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getBackgroundColor()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-int v3, v6

    .line 82
    :goto_0
    move/from16 v6, p4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-ge v3, v6, :cond_2

    .line 88
    .line 89
    move v3, v6

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-int v6, v6

    .line 111
    :goto_2
    move/from16 v7, p5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v6, v2

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    if-ge v6, v7, :cond_4

    .line 117
    .line 118
    move v6, v7

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    double-to-int v7, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v7, v2

    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-int p0, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move p0, v2

    .line 165
    :goto_5
    invoke-virtual {v5, v3, v7, v6, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getBorderWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    double-to-int p0, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move p0, v2

    .line 205
    :goto_6
    iput p0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    double-to-int v1, v6

    .line 228
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    .line 230
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    new-instance v6, Lowf;

    .line 234
    .line 235
    invoke-direct {v6}, Lowf;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 p0, 0xa

    .line 246
    .line 247
    invoke-static {p2, p0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/view/View;

    .line 269
    .line 270
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object v7, p1

    .line 300
    invoke-static/range {v5 .. v11}, Luw90;->b(Landroid/view/ViewGroup;Lowf;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_c
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string p1, "Missing required view with ID: "

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

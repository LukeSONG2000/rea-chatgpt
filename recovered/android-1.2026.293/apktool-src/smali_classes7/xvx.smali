.class public final Lxvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lxvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Ld6l0;Ld6l0;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lxvx;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljbx;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 13
    .line 14
    sget-object p0, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionAtomicRanges(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setTextSelectionMenuActions(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetStrokeCap()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 34
    .line 35
    const-string p0, "default"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lzvx;->b(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 9

    .line 1
    iget-byte p0, p0, Lxvx;->f:B

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of p0, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_7

    .line 20
    .line 21
    check-cast p2, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length p0, p2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-lt p0, v3, :cond_6

    .line 26
    .line 27
    aget-object p0, p2, v1

    .line 28
    .line 29
    aget-object v4, p2, v2

    .line 30
    .line 31
    aget-object p3, p2, p3

    .line 32
    .line 33
    instance-of v5, p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p3, v0

    .line 41
    :goto_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    array-length p3, p2

    .line 48
    if-le p3, v3, :cond_3

    .line 49
    .line 50
    aget-object p2, p2, v3

    .line 51
    .line 52
    :cond_3
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p0}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v4}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    invoke-static {p1, v2}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljbx;

    .line 69
    .line 70
    new-instance v1, Libx;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Libx;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, v1}, Ljbx;-><init>(Landroid/view/View;Libx;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ls4e;->m(Lsv11;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-class p0, Ljbx;

    .line 83
    .line 84
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 89
    .line 90
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const-string p0, "Expected array"

    .line 95
    .line 96
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_0
    instance-of p0, p2, [Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p0, :cond_11

    .line 103
    .line 104
    check-cast p2, [Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 107
    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v3, p2

    .line 114
    move v4, v1

    .line 115
    :goto_3
    if-ge v4, v3, :cond_10

    .line 116
    .line 117
    aget-object v5, p2, v4

    .line 118
    .line 119
    instance-of v6, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    check-cast v5, [Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v5, v0

    .line 127
    :goto_4
    if-nez v5, :cond_a

    .line 128
    .line 129
    :cond_9
    :goto_5
    move-object v7, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    array-length v6, v5

    .line 132
    if-eq v6, p3, :cond_b

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    aget-object v6, v5, v1

    .line 136
    .line 137
    instance-of v7, v6, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Double;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move-object v6, v0

    .line 145
    :goto_6
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Lhmb0;->P(D)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aget-object v5, v5, v2

    .line 156
    .line 157
    instance-of v7, v5, Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Double;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    move-object v5, v0

    .line 165
    :goto_7
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v7, v8}, Lhmb0;->P(D)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ltz v6, :cond_9

    .line 176
    .line 177
    if-gt v5, v6, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    new-instance v7, Li6j0;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v7, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    if-eqz v7, :cond_f

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_10
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionAtomicRanges(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_11
    const-string p0, "Not an array"

    .line 206
    .line 207
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    return-void

    .line 211
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setTextSelectionMenuActions(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const p3, -0x3553a6e3    # -5647502.5f

    .line 226
    .line 227
    .line 228
    if-eq p0, p3, :cond_13

    .line 229
    .line 230
    const p3, 0x2e5213

    .line 231
    .line 232
    .line 233
    if-eq p0, p3, :cond_12

    .line 234
    .line 235
    const p3, 0x67ab18e

    .line 236
    .line 237
    .line 238
    if-ne p0, p3, :cond_14

    .line 239
    .line 240
    const-string p0, "round"

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_14

    .line 247
    .line 248
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    const-string p0, "butt"

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_14

    .line 258
    .line 259
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_13
    const-string p0, "square"

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_14

    .line 269
    .line 270
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 271
    .line 272
    :goto_a
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_14
    const-string p0, "Invalid value"

    .line 277
    .line 278
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_b
    return-void

    .line 282
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lzvx;->b(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

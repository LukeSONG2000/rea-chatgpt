.class public final Lw521;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lm17;


# direct methods
.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw521;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lw521;->g:Lm17;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lw521;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lk021;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lk021;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p2

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p2, p0, Lk021;->f:Landroid/graphics/RectF;

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setValdiSelection(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 10

    .line 1
    iget-byte p3, p0, Lw521;->f:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lw521;->g:Lm17;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhk21;

    .line 13
    .line 14
    iget-object p0, p0, Lhk21;->g:Lgbs;

    .line 15
    .line 16
    iget-wide v4, p0, Lgbs;->b:D

    .line 17
    .line 18
    instance-of p0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p2, [Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v3

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    aget-object p0, p2, v2

    .line 31
    .line 32
    instance-of p3, p0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Double;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p0, v3

    .line 40
    :goto_1
    aget-object p3, p2, v1

    .line 41
    .line 42
    instance-of v1, p3, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Double;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p3, v3

    .line 50
    :goto_2
    aget-object v0, p2, v0

    .line 51
    .line 52
    instance-of v1, v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v0, v3

    .line 60
    :goto_3
    const/4 v1, 0x3

    .line 61
    aget-object v1, p2, v1

    .line 62
    .line 63
    instance-of v2, v1, Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v1, v3

    .line 71
    :goto_4
    const/4 v2, 0x4

    .line 72
    aget-object p2, p2, v2

    .line 73
    .line 74
    instance-of v2, p2, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Double;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object p2, v3

    .line 82
    :goto_5
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    mul-double/2addr v6, v4

    .line 89
    double-to-float p0, v6

    .line 90
    :goto_6
    move v2, p0

    .line 91
    move v6, v2

    .line 92
    move v7, v6

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    const/4 p0, 0x0

    .line 95
    goto :goto_6

    .line 96
    :goto_7
    if-eqz p3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    mul-double/2addr v8, v4

    .line 103
    double-to-float p0, v8

    .line 104
    :cond_8
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    mul-double/2addr v8, v4

    .line 111
    double-to-float v2, v8

    .line 112
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v0, v4

    .line 119
    double-to-float v6, v0

    .line 120
    :cond_a
    if-eqz p2, :cond_b

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    mul-double/2addr p2, v4

    .line 127
    double-to-float v7, p2

    .line 128
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    instance-of p3, p2, Lk021;

    .line 133
    .line 134
    if-eqz p3, :cond_c

    .line 135
    .line 136
    move-object v3, p2

    .line 137
    check-cast v3, Lk021;

    .line 138
    .line 139
    :cond_c
    if-nez v3, :cond_d

    .line 140
    .line 141
    new-instance v3, Lk021;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    instance-of p2, p1, Lus11;

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    check-cast p1, Lus11;

    .line 154
    .line 155
    invoke-interface {p1}, Lus11;->getClipper()Lqce;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v3, p1, Lqce;->b:Lk021;

    .line 160
    .line 161
    :cond_d
    iget-object p1, v3, Lk021;->f:Landroid/graphics/RectF;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    new-instance p1, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {p1, p0, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v3, Lk021;->f:Landroid/graphics/RectF;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    invoke-virtual {p1, p0, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    :goto_8
    return-void

    .line 177
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 178
    .line 179
    check-cast p0, Lz521;

    .line 180
    .line 181
    instance-of p3, p2, [Ljava/lang/Object;

    .line 182
    .line 183
    if-nez p3, :cond_f

    .line 184
    .line 185
    invoke-virtual {p1, v2, v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setValdiSelection(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    check-cast p2, [Ljava/lang/Object;

    .line 190
    .line 191
    array-length p3, p2

    .line 192
    if-ne p3, v0, :cond_14

    .line 193
    .line 194
    aget-object p3, p2, v2

    .line 195
    .line 196
    instance-of v0, p3, Ljava/lang/Double;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    check-cast p3, Ljava/lang/Double;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_10
    move-object p3, v3

    .line 204
    :goto_9
    if-eqz p3, :cond_11

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Lhmb0;->P(D)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    move p3, v2

    .line 216
    :goto_a
    aget-object p2, p2, v1

    .line 217
    .line 218
    instance-of v0, p2, Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    move-object v3, p2

    .line 223
    check-cast v3, Ljava/lang/Double;

    .line 224
    .line 225
    :cond_12
    if-eqz v3, :cond_13

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v2, v3}, Lhmb0;->P(D)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_13
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Li6j0;

    .line 240
    .line 241
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-direct {p1, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lp3z0;->o:Li6j0;

    .line 253
    .line 254
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_15

    .line 259
    .line 260
    iput-object p1, p0, Lp3z0;->o:Li6j0;

    .line 261
    .line 262
    iput-boolean v1, p0, Lp3z0;->p:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Lp3z0;->i()V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_14
    const-string p0, "Selection should have two values in the given array: start + end"

    .line 269
    .line 270
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    :goto_b
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lgdt;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgdt;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lgdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lgdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgdt;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Lnra0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p0, "onVideoLoaded"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnVideoLoadedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetStrokeJoin()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 31
    .line 32
    sget-object p0, La570;->b:La570;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiScrollView;->setDismissKeyboardMode(La570;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 39
    .line 40
    const-string p0, "default"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lzvx;->d(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedLabel(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lgdt;->f:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p0, p2

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p3

    .line 17
    :goto_0
    if-eqz p0, :cond_8

    .line 18
    .line 19
    check-cast p2, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length p0, p2

    .line 22
    const/4 v1, 0x3

    .line 23
    if-lt p0, v1, :cond_7

    .line 24
    .line 25
    aget-object p0, p2, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget-object v4, p2, v4

    .line 32
    .line 33
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, p3

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    array-length v4, p2

    .line 48
    if-le v4, v1, :cond_3

    .line 49
    .line 50
    aget-object p2, p2, v1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p2, p3

    .line 54
    :goto_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p0}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v3}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_4
    invoke-static {p1, v2}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lnra0;

    .line 71
    .line 72
    new-instance v2, Lmra0;

    .line 73
    .line 74
    invoke-direct {v2, p0, p3}, Lmra0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Lnra0;-><init>(Landroid/view/View;Lmra0;)V

    .line 78
    .line 79
    .line 80
    instance-of p0, p2, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr p0, p2

    .line 96
    double-to-long p0, p0

    .line 97
    iput-wide p0, v1, Lnra0;->x:J

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Ls4e;->m(Lsv11;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-class p0, Lnra0;

    .line 104
    .line 105
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 110
    .line 111
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const-string p0, "Expected array"

    .line 116
    .line 117
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_0
    const-string p0, "onVideoLoaded"

    .line 122
    .line 123
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnVideoLoadedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const p3, 0x594b07a

    .line 145
    .line 146
    .line 147
    if-eq p0, p3, :cond_a

    .line 148
    .line 149
    const p3, 0x6317d05

    .line 150
    .line 151
    .line 152
    if-eq p0, p3, :cond_9

    .line 153
    .line 154
    const p3, 0x67ab18e

    .line 155
    .line 156
    .line 157
    if-ne p0, p3, :cond_b

    .line 158
    .line 159
    const-string p0, "round"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const-string p0, "miter"

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const-string p0, "bevel"

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const-string p0, "Invalid value"

    .line 196
    .line 197
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void

    .line 201
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 204
    .line 205
    invoke-static {}, La570;->values()[La570;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    array-length v1, p0

    .line 210
    :goto_6
    if-ge v0, v1, :cond_d

    .line 211
    .line 212
    aget-object v2, p0, v0

    .line 213
    .line 214
    iget-object v3, v2, La570;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    move-object p3, v2

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    :goto_7
    if-nez p3, :cond_e

    .line 228
    .line 229
    sget-object p3, La570;->b:La570;

    .line 230
    .line 231
    :cond_e
    invoke-virtual {p1, p3}, Lcom/snap/valdi/views/ValdiScrollView;->setDismissKeyboardMode(La570;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lzvx;->d(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedLabel(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

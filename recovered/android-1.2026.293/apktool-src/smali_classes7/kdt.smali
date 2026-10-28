.class public final Lkdt;
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
    iput-byte v0, p0, Lkdt;->f:B

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
    iput-byte p3, p0, Lkdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lkdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkdt;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ld6l0;->j(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-class p0, Lb1r0;

    .line 14
    .line 15
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class p0, La1r0;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    const-string p0, "onProgressUpdated"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnProgressUpdatedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 37
    .line 38
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectVariant(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lkdt;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p3

    .line 16
    :goto_0
    if-eqz p0, :cond_9

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length p0, p2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt p0, v0, :cond_8

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget-object v1, p2, p0

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
    move-result p0

    .line 47
    :cond_2
    array-length v4, p2

    .line 48
    if-le v4, v0, :cond_3

    .line 49
    .line 50
    aget-object p2, p2, v0

    .line 51
    .line 52
    :cond_3
    if-nez p0, :cond_6

    .line 53
    .line 54
    invoke-static {p1, v1}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v3}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_4
    invoke-static {p1, v2}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, Ld6l0;->j(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lb1r0;

    .line 75
    .line 76
    new-instance v1, Ly0r0;

    .line 77
    .line 78
    invoke-direct {v1, p0, p3}, Ly0r0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ld6l0;->k(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {v0, p1, v1, p0}, Lb1r0;-><init>(Landroid/view/View;Ly0r0;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v0, La1r0;

    .line 90
    .line 91
    new-instance v1, Ly0r0;

    .line 92
    .line 93
    invoke-direct {v1, p0, p3}, Ly0r0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, La1r0;-><init>(Landroid/view/View;Ly0r0;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2, v0}, Ls4e;->m(Lsv11;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {p1}, Ld6l0;->j(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    const-class p0, Lb1r0;

    .line 110
    .line 111
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class p0, La1r0;

    .line 116
    .line 117
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 122
    .line 123
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    const-string p0, "Expected array"

    .line 128
    .line 129
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :pswitch_0
    const-string p0, "onProgressUpdated"

    .line 134
    .line 135
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnProgressUpdatedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sparse-switch p0, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :sswitch_0
    const-string p0, "contain"

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :sswitch_1
    const-string p0, "cover"

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :sswitch_2
    const-string p0, "none"

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_3
    const-string p0, "fill"

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    :goto_4
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    :goto_5
    const-string p0, "Unsupported cover value"

    .line 208
    .line 209
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :pswitch_2
    check-cast p2, Lcom/snap/valdi/utils/b;

    .line 214
    .line 215
    check-cast p2, Lp360;

    .line 216
    .line 217
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiFormControl;->applyState(Lp360;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectVariant(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :sswitch_data_0
    .sparse-switch
        0x2ff583 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

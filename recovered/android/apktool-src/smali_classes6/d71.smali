.class public final Ld71;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Ld71;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc84;Lc84;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ld71;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld84;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Ld71;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Lp74;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ld84;Lc84;Lc84;B)V
    .locals 0

    .line 10
    iput-byte p4, p0, Ld71;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Ld71;->f:B

    .line 2
    .line 3
    const-string p2, "default"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 13
    .line 14
    sget-object p0, Lhwt;->b:Lhwt;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiScrollView;->setDismissKeyboardMode(Lhwt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 21
    .line 22
    const-string p0, "center"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ltxm;->c(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 29
    .line 30
    const-string p0, "linereturn"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ltxm;->b(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lsxm;->d(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lsxm;->b(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 52
    .line 53
    const-string p0, "sentences"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lsxm;->a(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 60
    .line 61
    const-string p0, "done"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lsxm;->f(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_8
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    const-string p0, "onWillDelete"

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lc9e0;->setOnWillDeleteFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    const-string p0, "onReturn"

    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Lc9e0;->setOnReturnFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    const-string p0, "onEditEnd"

    .line 108
    .line 109
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Lc9e0;->setOnEditEndFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_c
    const-string p0, "onEditBegin"

    .line 123
    .line 124
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Lc9e0;->setOnEditBeginFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_d
    const-string p0, "onChange"

    .line 138
    .line 139
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Lc9e0;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_e
    const-string p0, "onWillChange"

    .line 153
    .line 154
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Lc9e0;->setOnWillChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_f
    check-cast p1, Lpyl;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lpyl;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_10
    check-cast p1, Lpyl;

    .line 174
    .line 175
    iget-object p0, p1, Lpyl;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iput-object v0, p1, Lpyl;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Lpyl;->m()V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    :pswitch_11
    const-string p0, "onHoverIndexChange"

    .line 191
    .line 192
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lpyl;

    .line 196
    .line 197
    iput-object v0, p1, Lpyl;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    check-cast p1, Lawl;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lawl;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_13
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptions(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_14
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptionIndicatorPosition(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_15
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectVariant(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_16
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectSize(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_17
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setPlaceholder(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_18
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedValue(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_19
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedLabel(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1a
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 249
    .line 250
    const-string p0, "contain"

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/AnimatedImageView;->setScaleType(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1b
    const-string p0, "onImageDecoded"

    .line 257
    .line 258
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/AnimatedImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_1c
    const-string p0, "onProgress"

    .line 268
    .line 269
    invoke-static {p1, p0, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/AnimatedImageView;->setOnProgress(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Ld71;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 14
    .line 15
    invoke-static {}, Lhwt;->values()[Lhwt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p3, p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p3, :cond_1

    .line 22
    .line 23
    aget-object v1, p0, v0

    .line 24
    .line 25
    iget-object v2, v1, Lhwt;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lhwt;->b:Lhwt;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lcom/snap/valdi/views/ValdiScrollView;->setDismissKeyboardMode(Lhwt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltxm;->c(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ltxm;->b(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lsxm;->d(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lsxm;->b(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lsxm;->a(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lsxm;->f(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    const-string p0, "onWillDelete"

    .line 112
    .line 113
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lc9e0;->setOnWillDeleteFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    const-string p0, "onReturn"

    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Lc9e0;->setOnReturnFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    const-string p0, "onEditEnd"

    .line 150
    .line 151
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Lc9e0;->setOnEditEndFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    const-string p0, "onEditBegin"

    .line 169
    .line 170
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Lc9e0;->setOnEditBeginFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_d
    const-string p0, "onChange"

    .line 188
    .line 189
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Lc9e0;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    const-string p0, "onWillChange"

    .line 207
    .line 208
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Lc9e0;->setOnWillChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    check-cast p1, Lpyl;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lpyl;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    check-cast p1, Lpyl;

    .line 236
    .line 237
    iget-object p0, p1, Lpyl;->l:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    iput-object p2, p1, Lpyl;->l:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Lpyl;->m()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-void

    .line 252
    :pswitch_11
    const-string p0, "onHoverIndexChange"

    .line 253
    .line 254
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p1, Lpyl;

    .line 262
    .line 263
    iput-object p0, p1, Lpyl;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    check-cast p1, Lawl;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lawl;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_13
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptions(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptionIndicatorPosition(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectVariant(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    .line 297
    .line 298
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectSize(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 305
    .line 306
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setPlaceholder(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_18
    check-cast p2, Ljava/lang/String;

    .line 313
    .line 314
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedValue(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 321
    .line 322
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedLabel(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    .line 329
    .line 330
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/AnimatedImageView;->setScaleType(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1b
    const-string p0, "onImageDecoded"

    .line 337
    .line 338
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/AnimatedImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_1c
    const-string p0, "onProgress"

    .line 352
    .line 353
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/AnimatedImageView;->setOnProgress(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljdt;
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
    iput-byte v0, p0, Ljdt;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p4, p0, Ljdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzvx;Lzvx;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Ljdt;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ljdt;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Ld1l0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p0, "onCompleted"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnCompletedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p0, "onImageDecoded"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    const-string p0, "elementInputEvent"

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiFormControl;->setCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiFormControl;->setControlFocus(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcv11;->getElementInput()Lv0y;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p1, Ltgy;->a:Ltgy;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lv0y;->a(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectSize(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
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
    iget-byte p0, p0, Ljdt;->f:B

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
    if-eqz p0, :cond_d

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length p0, p2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt p0, v0, :cond_c

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
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, p0

    .line 49
    :goto_2
    array-length v5, p2

    .line 50
    if-le v5, v0, :cond_3

    .line 51
    .line 52
    aget-object p2, p2, v0

    .line 53
    .line 54
    :cond_3
    if-nez v4, :cond_b

    .line 55
    .line 56
    invoke-static {p1, v1}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v3}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v0, p3

    .line 68
    :goto_3
    invoke-static {p1, v2}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Lcom/snap/valdi/views/ValdiRootView;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Lk021;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    check-cast v2, Lk021;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v2, p3

    .line 92
    :goto_4
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v2, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v2, p3

    .line 98
    :goto_5
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_8
    :goto_6
    if-eqz p3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/snap/valdi/views/ValdiRootView;->getEnablePinchGestureRecognizeV2()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :cond_9
    if-eqz p0, :cond_a

    .line 111
    .line 112
    new-instance p0, Le1l0;

    .line 113
    .line 114
    new-instance p3, La1l0;

    .line 115
    .line 116
    invoke-direct {p3, p2, v0}, La1l0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ld6l0;->k(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p0, p1, p3, p2}, Le1l0;-><init>(Landroid/view/View;La1l0;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    new-instance p0, Ld1l0;

    .line 128
    .line 129
    new-instance p3, La1l0;

    .line 130
    .line 131
    invoke-direct {p3, p2, v0}, La1l0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, p3}, Ld1l0;-><init>(Landroid/view/View;La1l0;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    invoke-virtual {v1, p0}, Ls4e;->m(Lsv11;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const-class p0, Ld1l0;

    .line 142
    .line 143
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 148
    .line 149
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const-string p0, "Expected array"

    .line 154
    .line 155
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_8
    return-void

    .line 159
    :pswitch_0
    const-string p0, "onCompleted"

    .line 160
    .line 161
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnCompletedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    const-string p0, "onImageDecoded"

    .line 175
    .line 176
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    const-string p0, "elementInputEvent"

    .line 190
    .line 191
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiFormControl;->setCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcv11;->getOrCreateElementInput()Lv0y;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p2, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lv0y;->a(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectSize(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

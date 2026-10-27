.class public final Lss60;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lss60;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Lp74;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lc84;Lc84;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lss60;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lss60;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lss60;->f:B

    .line 2
    .line 3
    const-string v0, "onTextSelectionMenuAction"

    .line 4
    .line 5
    const-string v1, "onChange"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class p0, Le9b0;

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p0, p2}, Lyre0;->a(Landroid/view/View;ILz5e0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/modules/webview/ValdiWebView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/snap/valdi/modules/webview/ValdiWebView;->setController(Lcbe0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string p0, "onProgressUpdated"

    .line 29
    .line 30
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnProgressUpdatedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    const-string p0, "onCompleted"

    .line 40
    .line 41
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnCompletedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    const-string p0, "onError"

    .line 51
    .line 52
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnErrorCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    const-string p0, "onBeginPlaying"

    .line 62
    .line 63
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnBeginPlayingCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    const-string p0, "onVideoLoaded"

    .line 73
    .line 74
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnVideoLoadedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    invoke-static {p1, v1, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTimePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionParticipantId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_a
    const-string p0, "onSelectionChange"

    .line 111
    .line 112
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 122
    .line 123
    sget-object p0, Lnin;->a:Lnin;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionAtomicRanges(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    invoke-static {p1, v0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_d
    const-string p0, "onTextSelectionMenu"

    .line 139
    .line 140
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenu(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_e
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setTextSelectionMenuActions(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_f
    const-string p0, "onTextSelectionCopy"

    .line 156
    .line 157
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionCopy(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_10
    invoke-static {p1, v0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_11
    const-string p0, "onBackButtonPressed"

    .line 176
    .line 177
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiRootView;->setBackButtonObserverWithFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    invoke-static {p1, v1, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiIndexPicker;->setOnChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_13
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 196
    .line 197
    invoke-virtual {p1, v2, v2}, Lcom/snap/valdi/views/ValdiIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_14
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 202
    .line 203
    const/high16 p0, 0x3f000000    # 0.5f

    .line 204
    .line 205
    invoke-virtual {p1, p0, p0}, Lcom/snap/valdi/views/ValdiImageView;->setObjectPosition(FF)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_15
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 210
    .line 211
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_16
    const-string p0, "onImageDecoded"

    .line 218
    .line 219
    invoke-static {p1, p0, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_17
    invoke-static {p1, v1, v2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiDatePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_18
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ShapeView;->setPathData([B)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_19
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetStrokeJoin()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1a
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetStrokeCap()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1b
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetFillGradient()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1c
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiScrollView;->setScrollPerfLoggerBridge(Lopr;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
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
    .locals 10

    .line 1
    iget-byte p0, p0, Lss60;->f:B

    .line 2
    .line 3
    const-string v0, "Invalid value"

    .line 4
    .line 5
    const-string v1, "round"

    .line 6
    .line 7
    const v2, 0x67ab18e

    .line 8
    .line 9
    .line 10
    const-string v3, "onTextSelectionMenuAction"

    .line 11
    .line 12
    const-string v4, "onChange"

    .line 13
    .line 14
    const-string v5, "Not an array"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of p0, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object p0, p2

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v9

    .line 32
    :goto_0
    if-eqz p0, :cond_7

    .line 33
    .line 34
    check-cast p2, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length p0, p2

    .line 37
    const/4 p3, 0x3

    .line 38
    if-lt p0, p3, :cond_6

    .line 39
    .line 40
    aget-object p0, p2, v7

    .line 41
    .line 42
    aget-object v0, p2, v8

    .line 43
    .line 44
    aget-object v1, p2, v6

    .line 45
    .line 46
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v9

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :cond_2
    array-length v1, p2

    .line 61
    if-le v1, p3, :cond_3

    .line 62
    .line 63
    aget-object p2, p2, p3

    .line 64
    .line 65
    :cond_3
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-static {p1, p0}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1, v0}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_4
    invoke-static {p1, v8}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Le9b0;

    .line 82
    .line 83
    new-instance v0, Lr8b0;

    .line 84
    .line 85
    invoke-direct {v0, p0, v9}, Lr8b0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p1, v0}, Le9b0;-><init>(Landroid/view/View;Lr8b0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ldlo;->e(Ll9e0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-class p0, Le9b0;

    .line 96
    .line 97
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 102
    .line 103
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const-string p0, "Expected array"

    .line 108
    .line 109
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_0
    instance-of p0, p2, [Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    check-cast p2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2}, Loi90;->h([Ljava/lang/Object;)Ln9e0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p2, p0, Ln9e0;->b:[I

    .line 124
    .line 125
    array-length v0, p2

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {p1, v7, p3}, Lyre0;->a(Landroid/view/View;ILz5e0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    array-length v0, p2

    .line 133
    if-ne v0, v8, :cond_9

    .line 134
    .line 135
    aget p0, p2, v7

    .line 136
    .line 137
    invoke-static {p1, p0, p3}, Lyre0;->a(Landroid/view/View;ILz5e0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-static {p1}, Lql90;->l(Landroid/view/View;)Lp9e0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget v0, p0, Ln9e0;->a:I

    .line 146
    .line 147
    if-ne v0, v8, :cond_a

    .line 148
    .line 149
    move v0, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move v0, v8

    .line 152
    :goto_3
    iget-object v1, p0, Ln9e0;->c:[F

    .line 153
    .line 154
    invoke-virtual {p0}, Ln9e0;->a()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput v0, p3, Lp9e0;->f:I

    .line 159
    .line 160
    iput-object p2, p3, Lp9e0;->d:[I

    .line 161
    .line 162
    iput-object v1, p3, Lp9e0;->e:[F

    .line 163
    .line 164
    iput-object p0, p3, Lp9e0;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 165
    .line 166
    iput v7, p3, Lp9e0;->j:I

    .line 167
    .line 168
    iput-boolean v8, p3, Lp9e0;->i:Z

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3}, Lql90;->N(Landroid/view/View;Lp9e0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-static {v5}, Lqv6;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void

    .line 181
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/modules/webview/ValdiWebView;

    .line 182
    .line 183
    instance-of p0, p2, Lcbe0;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    move-object v9, p2

    .line 188
    check-cast v9, Lcbe0;

    .line 189
    .line 190
    :cond_c
    invoke-virtual {p1, v9}, Lcom/snap/valdi/modules/webview/ValdiWebView;->setController(Lcbe0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    const-string p0, "onProgressUpdated"

    .line 195
    .line 196
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnProgressUpdatedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    const-string p0, "onCompleted"

    .line 210
    .line 211
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnCompletedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    const-string p0, "onError"

    .line 225
    .line 226
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnErrorCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    const-string p0, "onBeginPlaying"

    .line 240
    .line 241
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnBeginPlayingCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    const-string p0, "onVideoLoaded"

    .line 255
    .line 256
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnVideoLoadedCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    invoke-static {p1, v4, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTimePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionParticipantId(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "ellipsis"

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const-string p1, "clip"

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    :goto_5
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    const-string p0, "Invalid textOverflow value"

    .line 322
    .line 323
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    return-void

    .line 327
    :pswitch_a
    const-string p0, "onSelectionChange"

    .line 328
    .line 329
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    instance-of p0, p2, [Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p0, :cond_18

    .line 345
    .line 346
    check-cast p2, [Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 349
    .line 350
    new-instance p0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    array-length p3, p2

    .line 356
    move v0, v7

    .line 357
    :goto_7
    if-ge v0, p3, :cond_17

    .line 358
    .line 359
    aget-object v1, p2, v0

    .line 360
    .line 361
    instance-of v2, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    check-cast v1, [Ljava/lang/Object;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    move-object v1, v9

    .line 369
    :goto_8
    if-nez v1, :cond_11

    .line 370
    .line 371
    :cond_10
    :goto_9
    move-object v3, v9

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    array-length v2, v1

    .line 374
    if-eq v2, v6, :cond_12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    aget-object v2, v1, v7

    .line 378
    .line 379
    instance-of v3, v2, Ljava/lang/Double;

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Double;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_13
    move-object v2, v9

    .line 387
    :goto_a
    if-eqz v2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-static {v2, v3}, Lovw;->N(D)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    aget-object v1, v1, v8

    .line 398
    .line 399
    instance-of v3, v1, Ljava/lang/Double;

    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Double;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_14
    move-object v1, v9

    .line 407
    :goto_b
    if-eqz v1, :cond_10

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    invoke-static {v3, v4}, Lovw;->N(D)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ltz v2, :cond_10

    .line 418
    .line 419
    if-gt v1, v2, :cond_15

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_15
    new-instance v3, Lgw00;

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    if-eqz v3, :cond_16

    .line 436
    .line 437
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionAtomicRanges(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_18
    invoke-static {v5}, Lqv6;->v(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_d
    return-void

    .line 451
    :pswitch_c
    invoke-static {p1, v3, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    const-string p0, "onTextSelectionMenu"

    .line 465
    .line 466
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 474
    .line 475
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenu(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setTextSelectionMenuActions(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    const-string p0, "onTextSelectionCopy"

    .line 486
    .line 487
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 495
    .line 496
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionCopy(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_10
    invoke-static {p1, v3, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 508
    .line 509
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    const-string p0, "onBackButtonPressed"

    .line 514
    .line 515
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 523
    .line 524
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiRootView;->setBackButtonObserverWithFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_12
    invoke-static {p1, v4, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiIndexPicker;->setOnChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_13
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 542
    .line 543
    instance-of p0, p2, [Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz p0, :cond_1f

    .line 546
    .line 547
    check-cast p2, [Ljava/lang/Object;

    .line 548
    .line 549
    array-length p0, p2

    .line 550
    if-ne p0, v6, :cond_1e

    .line 551
    .line 552
    aget-object p0, p2, v7

    .line 553
    .line 554
    instance-of p3, p0, Ljava/lang/Double;

    .line 555
    .line 556
    if-eqz p3, :cond_19

    .line 557
    .line 558
    check-cast p0, Ljava/lang/Double;

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_19
    move-object p0, v9

    .line 562
    :goto_e
    aget-object p2, p2, v8

    .line 563
    .line 564
    instance-of p3, p2, [Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz p3, :cond_1a

    .line 567
    .line 568
    check-cast p2, [Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1a
    move-object p2, v9

    .line 572
    :goto_f
    if-eqz p0, :cond_1b

    .line 573
    .line 574
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    double-to-int p0, v0

    .line 579
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    goto :goto_10

    .line 584
    :cond_1b
    move-object p0, v9

    .line 585
    :goto_10
    if-eqz p2, :cond_1d

    .line 586
    .line 587
    new-instance p3, Ljava/util/ArrayList;

    .line 588
    .line 589
    array-length v0, p2

    .line 590
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    array-length v0, p2

    .line 594
    move v1, v7

    .line 595
    :goto_11
    if-ge v1, v0, :cond_1c

    .line 596
    .line 597
    aget-object v2, p2, v1

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    new-array p2, v7, [Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    move-object v9, p2

    .line 616
    check-cast v9, [Ljava/lang/String;

    .line 617
    .line 618
    :cond_1d
    invoke-virtual {p1, p0, v9}, Lcom/snap/valdi/views/ValdiIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1e
    const-string p0, "content should have 2 values in the given array"

    .line 623
    .line 624
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1f
    const-string p0, "content should be an array"

    .line 629
    .line 630
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_12
    return-void

    .line 634
    :pswitch_14
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 635
    .line 636
    instance-of p0, p2, [Ljava/lang/Object;

    .line 637
    .line 638
    const-string p3, "Unsupported objectPosition value"

    .line 639
    .line 640
    if-eqz p0, :cond_24

    .line 641
    .line 642
    check-cast p2, [Ljava/lang/Object;

    .line 643
    .line 644
    array-length p0, p2

    .line 645
    if-ne p0, v6, :cond_24

    .line 646
    .line 647
    aget-object p0, p2, v7

    .line 648
    .line 649
    instance-of v0, p0, Ljava/lang/Number;

    .line 650
    .line 651
    if-eqz v0, :cond_20

    .line 652
    .line 653
    check-cast p0, Ljava/lang/Number;

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_20
    move-object p0, v9

    .line 657
    :goto_13
    if-eqz p0, :cond_23

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    aget-object p2, p2, v8

    .line 664
    .line 665
    instance-of v0, p2, Ljava/lang/Number;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    move-object v9, p2

    .line 670
    check-cast v9, Ljava/lang/Number;

    .line 671
    .line 672
    :cond_21
    if-eqz v9, :cond_22

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    invoke-virtual {p1, p0, p2}, Lcom/snap/valdi/views/ValdiImageView;->setObjectPosition(FF)V

    .line 679
    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_22
    invoke-static {p3}, Lqv6;->v(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_23
    invoke-static {p3}, Lqv6;->v(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_24
    invoke-static {p3}, Lqv6;->v(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_14
    return-void

    .line 694
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 695
    .line 696
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    sparse-switch p0, :sswitch_data_0

    .line 703
    .line 704
    .line 705
    goto :goto_16

    .line 706
    :sswitch_0
    const-string p0, "contain"

    .line 707
    .line 708
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_25

    .line 713
    .line 714
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :sswitch_1
    const-string p0, "cover"

    .line 718
    .line 719
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    if-eqz p0, :cond_25

    .line 724
    .line 725
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :sswitch_2
    const-string p0, "none"

    .line 729
    .line 730
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-eqz p0, :cond_25

    .line 735
    .line 736
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :sswitch_3
    const-string p0, "fill"

    .line 740
    .line 741
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    if-eqz p0, :cond_25

    .line 746
    .line 747
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 748
    .line 749
    :goto_15
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_25
    :goto_16
    const-string p0, "Unsupported cover value"

    .line 754
    .line 755
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_17
    return-void

    .line 759
    :pswitch_16
    const-string p0, "onImageDecoded"

    .line 760
    .line 761
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 769
    .line 770
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_17
    invoke-static {p1, v4, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 782
    .line 783
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiDatePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_18
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 788
    .line 789
    instance-of p0, p2, [B

    .line 790
    .line 791
    if-eqz p0, :cond_26

    .line 792
    .line 793
    move-object v9, p2

    .line 794
    check-cast v9, [B

    .line 795
    .line 796
    :cond_26
    invoke-virtual {p1, v9}, Lcom/snap/valdi/views/ShapeView;->setPathData([B)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 801
    .line 802
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    const p3, 0x594b07a

    .line 809
    .line 810
    .line 811
    if-eq p0, p3, :cond_28

    .line 812
    .line 813
    const p3, 0x6317d05

    .line 814
    .line 815
    .line 816
    if-eq p0, p3, :cond_27

    .line 817
    .line 818
    if-ne p0, v2, :cond_29

    .line 819
    .line 820
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    if-eqz p0, :cond_29

    .line 825
    .line 826
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_27
    const-string p0, "miter"

    .line 830
    .line 831
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    if-eqz p0, :cond_29

    .line 836
    .line 837
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_28
    const-string p0, "bevel"

    .line 841
    .line 842
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    if-eqz p0, :cond_29

    .line 847
    .line 848
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 849
    .line 850
    :goto_18
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 851
    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_29
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_19
    return-void

    .line 858
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    .line 859
    .line 860
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 861
    .line 862
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    const p3, -0x3553a6e3    # -5647502.5f

    .line 867
    .line 868
    .line 869
    if-eq p0, p3, :cond_2b

    .line 870
    .line 871
    const p3, 0x2e5213

    .line 872
    .line 873
    .line 874
    if-eq p0, p3, :cond_2a

    .line 875
    .line 876
    if-ne p0, v2, :cond_2c

    .line 877
    .line 878
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-eqz p0, :cond_2c

    .line 883
    .line 884
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_2a
    const-string p0, "butt"

    .line 888
    .line 889
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result p0

    .line 893
    if-eqz p0, :cond_2c

    .line 894
    .line 895
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_2b
    const-string p0, "square"

    .line 899
    .line 900
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p0

    .line 904
    if-eqz p0, :cond_2c

    .line 905
    .line 906
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 907
    .line 908
    :goto_1a
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 909
    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_2c
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :goto_1b
    return-void

    .line 916
    :pswitch_1b
    instance-of p0, p2, [Ljava/lang/Object;

    .line 917
    .line 918
    if-eqz p0, :cond_2e

    .line 919
    .line 920
    check-cast p2, [Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 923
    .line 924
    invoke-static {p2}, Loi90;->h([Ljava/lang/Object;)Ln9e0;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    iget-object p2, p0, Ln9e0;->b:[I

    .line 929
    .line 930
    array-length p2, p2

    .line 931
    if-nez p2, :cond_2d

    .line 932
    .line 933
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetFillGradient()V

    .line 934
    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_2d
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setFillGradient(Ln9e0;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_2e
    invoke-static {v5}, Lqv6;->v(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :goto_1c
    return-void

    .line 945
    :pswitch_1c
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 946
    .line 947
    const-string p0, "scrollPerfLoggerBridge needs to be a IScrollPerfLoggerBridge, not "

    .line 948
    .line 949
    invoke-static {p2, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
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

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :sswitch_data_0
    .sparse-switch
        0x2ff583 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

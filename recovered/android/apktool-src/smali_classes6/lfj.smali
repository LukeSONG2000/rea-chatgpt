.class public final Llfj;
.super Lp74;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llfj;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lp74;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lc84;Lc84;B)V
    .locals 0

    .line 7
    iput-byte p3, p0, Llfj;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Llfj;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lyre0;->a(Landroid/view/View;ILz5e0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setSelectionHandleColor(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setSelectionHighlightColor(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiSpinnerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiSpinnerView;->resetColor()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiImageView;->setTint(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetFillColor()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetStrokeColor()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v0, p0, Lage0;->a:I

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_9
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_a
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, -0x777778

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectPopupBackgroundColor(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectFieldBackgroundColor(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectDisabledColor(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_e
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectChevronColor(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_f
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectTextColor(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_10
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetBackgroundColor(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/view/View;JLz5e0;)V
    .locals 7

    .line 1
    iget-byte p0, p0, Llfj;->f:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-long v5, p2, v3

    .line 15
    .line 16
    long-to-int p0, v5

    .line 17
    shr-long v5, p2, v2

    .line 18
    .line 19
    and-long/2addr v5, v3

    .line 20
    long-to-int v2, v5

    .line 21
    shr-long v5, p2, v1

    .line 22
    .line 23
    and-long/2addr v5, v3

    .line 24
    long-to-int v1, v5

    .line 25
    shr-long/2addr p2, v0

    .line 26
    and-long/2addr p2, v3

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p0, v2, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0, p4}, Lyre0;->a(Landroid/view/View;ILz5e0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    and-long v5, p2, v3

    .line 37
    .line 38
    long-to-int p0, v5

    .line 39
    shr-long v5, p2, v2

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p4, v5

    .line 43
    shr-long v1, p2, v1

    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    shr-long/2addr p2, v0

    .line 48
    and-long/2addr p2, v3

    .line 49
    long-to-int p2, p2

    .line 50
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    and-long v5, p2, v3

    .line 57
    .line 58
    long-to-int p0, v5

    .line 59
    shr-long v5, p2, v2

    .line 60
    .line 61
    and-long/2addr v5, v3

    .line 62
    long-to-int p4, v5

    .line 63
    shr-long v1, p2, v1

    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    shr-long/2addr p2, v0

    .line 68
    and-long/2addr p2, v3

    .line 69
    long-to-int p2, p2

    .line 70
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setSelectionHandleColor(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    and-long v5, p2, v3

    .line 85
    .line 86
    long-to-int p0, v5

    .line 87
    shr-long v5, p2, v2

    .line 88
    .line 89
    and-long/2addr v5, v3

    .line 90
    long-to-int p4, v5

    .line 91
    shr-long v1, p2, v1

    .line 92
    .line 93
    and-long/2addr v1, v3

    .line 94
    long-to-int v1, v1

    .line 95
    shr-long/2addr p2, v0

    .line 96
    and-long/2addr p2, v3

    .line 97
    long-to-int p2, p2

    .line 98
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setSelectionHighlightColor(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    and-long v5, p2, v3

    .line 113
    .line 114
    long-to-int p0, v5

    .line 115
    shr-long v5, p2, v2

    .line 116
    .line 117
    and-long/2addr v5, v3

    .line 118
    long-to-int p4, v5

    .line 119
    shr-long v1, p2, v1

    .line 120
    .line 121
    and-long/2addr v1, v3

    .line 122
    long-to-int v1, v1

    .line 123
    shr-long/2addr p2, v0

    .line 124
    and-long/2addr p2, v3

    .line 125
    long-to-int p2, p2

    .line 126
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    check-cast p1, Lcom/snap/valdi/views/ValdiSpinnerView;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiSpinnerView;->setColor(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    and-long v5, p2, v3

    .line 137
    .line 138
    long-to-int p0, v5

    .line 139
    shr-long v5, p2, v2

    .line 140
    .line 141
    and-long/2addr v5, v3

    .line 142
    long-to-int p4, v5

    .line 143
    shr-long v1, p2, v1

    .line 144
    .line 145
    and-long/2addr v1, v3

    .line 146
    long-to-int v1, v1

    .line 147
    shr-long/2addr p2, v0

    .line 148
    and-long/2addr p2, v3

    .line 149
    long-to-int p2, p2

    .line 150
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setTint(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    and-long v5, p2, v3

    .line 161
    .line 162
    long-to-int p0, v5

    .line 163
    shr-long v5, p2, v2

    .line 164
    .line 165
    and-long/2addr v5, v3

    .line 166
    long-to-int p4, v5

    .line 167
    shr-long v1, p2, v1

    .line 168
    .line 169
    and-long/2addr v1, v3

    .line 170
    long-to-int v1, v1

    .line 171
    shr-long/2addr p2, v0

    .line 172
    and-long/2addr p2, v3

    .line 173
    long-to-int p2, p2

    .line 174
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    and-long v5, p2, v3

    .line 181
    .line 182
    long-to-int p0, v5

    .line 183
    shr-long v5, p2, v2

    .line 184
    .line 185
    and-long/2addr v5, v3

    .line 186
    long-to-int p4, v5

    .line 187
    shr-long v1, p2, v1

    .line 188
    .line 189
    and-long/2addr v1, v3

    .line 190
    long-to-int v1, v1

    .line 191
    shr-long/2addr p2, v0

    .line 192
    and-long/2addr p2, v3

    .line 193
    long-to-int p2, p2

    .line 194
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setFillColor(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    and-long v5, p2, v3

    .line 205
    .line 206
    long-to-int p0, v5

    .line 207
    shr-long v5, p2, v2

    .line 208
    .line 209
    and-long/2addr v5, v3

    .line 210
    long-to-int p4, v5

    .line 211
    shr-long v1, p2, v1

    .line 212
    .line 213
    and-long/2addr v1, v3

    .line 214
    long-to-int v1, v1

    .line 215
    shr-long/2addr p2, v0

    .line 216
    and-long/2addr p2, v3

    .line 217
    long-to-int p2, p2

    .line 218
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeColor(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    and-long v5, p2, v3

    .line 229
    .line 230
    long-to-int p0, v5

    .line 231
    shr-long v5, p2, v2

    .line 232
    .line 233
    and-long/2addr v5, v3

    .line 234
    long-to-int p4, v5

    .line 235
    shr-long v1, p2, v1

    .line 236
    .line 237
    and-long/2addr v1, v3

    .line 238
    long-to-int v1, v1

    .line 239
    shr-long/2addr p2, v0

    .line 240
    and-long/2addr p2, v3

    .line 241
    long-to-int p2, p2

    .line 242
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_0

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance p3, Lage0;

    .line 263
    .line 264
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Lc9e0;->setBackgroundEffects(Lage0;)V

    .line 268
    .line 269
    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1
    iput p0, p1, Lage0;->a:I

    .line 282
    .line 283
    :goto_0
    return-void

    .line 284
    :pswitch_9
    and-long v5, p2, v3

    .line 285
    .line 286
    long-to-int p0, v5

    .line 287
    shr-long v5, p2, v2

    .line 288
    .line 289
    and-long/2addr v5, v3

    .line 290
    long-to-int p4, v5

    .line 291
    shr-long v1, p2, v1

    .line 292
    .line 293
    and-long/2addr v1, v3

    .line 294
    long-to-int v1, v1

    .line 295
    shr-long/2addr p2, v0

    .line 296
    and-long/2addr p2, v3

    .line 297
    long-to-int p2, p2

    .line 298
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 299
    .line 300
    .line 301
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    and-long v5, p2, v3

    .line 305
    .line 306
    long-to-int p0, v5

    .line 307
    shr-long v5, p2, v2

    .line 308
    .line 309
    and-long/2addr v5, v3

    .line 310
    long-to-int p4, v5

    .line 311
    shr-long v1, p2, v1

    .line 312
    .line 313
    and-long/2addr v1, v3

    .line 314
    long-to-int v1, v1

    .line 315
    shr-long/2addr p2, v0

    .line 316
    and-long/2addr p2, v3

    .line 317
    long-to-int p2, p2

    .line 318
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    and-long v5, p2, v3

    .line 333
    .line 334
    long-to-int p0, v5

    .line 335
    shr-long v5, p2, v2

    .line 336
    .line 337
    and-long/2addr v5, v3

    .line 338
    long-to-int p4, v5

    .line 339
    shr-long v1, p2, v1

    .line 340
    .line 341
    and-long/2addr v1, v3

    .line 342
    long-to-int v1, v1

    .line 343
    shr-long/2addr p2, v0

    .line 344
    and-long/2addr p2, v3

    .line 345
    long-to-int p2, p2

    .line 346
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectPopupBackgroundColor(Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    and-long v5, p2, v3

    .line 361
    .line 362
    long-to-int p0, v5

    .line 363
    shr-long v5, p2, v2

    .line 364
    .line 365
    and-long/2addr v5, v3

    .line 366
    long-to-int p4, v5

    .line 367
    shr-long v1, p2, v1

    .line 368
    .line 369
    and-long/2addr v1, v3

    .line 370
    long-to-int v1, v1

    .line 371
    shr-long/2addr p2, v0

    .line 372
    and-long/2addr p2, v3

    .line 373
    long-to-int p2, p2

    .line 374
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectFieldBackgroundColor(Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_d
    and-long v5, p2, v3

    .line 389
    .line 390
    long-to-int p0, v5

    .line 391
    shr-long v5, p2, v2

    .line 392
    .line 393
    and-long/2addr v5, v3

    .line 394
    long-to-int p4, v5

    .line 395
    shr-long v1, p2, v1

    .line 396
    .line 397
    and-long/2addr v1, v3

    .line 398
    long-to-int v1, v1

    .line 399
    shr-long/2addr p2, v0

    .line 400
    and-long/2addr p2, v3

    .line 401
    long-to-int p2, p2

    .line 402
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 407
    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectDisabledColor(Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    and-long v5, p2, v3

    .line 417
    .line 418
    long-to-int p0, v5

    .line 419
    shr-long v5, p2, v2

    .line 420
    .line 421
    and-long/2addr v5, v3

    .line 422
    long-to-int p4, v5

    .line 423
    shr-long v1, p2, v1

    .line 424
    .line 425
    and-long/2addr v1, v3

    .line 426
    long-to-int v1, v1

    .line 427
    shr-long/2addr p2, v0

    .line 428
    and-long/2addr p2, v3

    .line 429
    long-to-int p2, p2

    .line 430
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectChevronColor(Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    and-long v5, p2, v3

    .line 445
    .line 446
    long-to-int p0, v5

    .line 447
    shr-long v5, p2, v2

    .line 448
    .line 449
    and-long/2addr v5, v3

    .line 450
    long-to-int p4, v5

    .line 451
    shr-long v1, p2, v1

    .line 452
    .line 453
    and-long/2addr v1, v3

    .line 454
    long-to-int v1, v1

    .line 455
    shr-long/2addr p2, v0

    .line 456
    and-long/2addr p2, v3

    .line 457
    long-to-int p2, p2

    .line 458
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectTextColor(Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_10
    and-long v5, p2, v3

    .line 473
    .line 474
    long-to-int p0, v5

    .line 475
    shr-long v5, p2, v2

    .line 476
    .line 477
    and-long/2addr v5, v3

    .line 478
    long-to-int p4, v5

    .line 479
    shr-long v1, p2, v1

    .line 480
    .line 481
    and-long/2addr v1, v3

    .line 482
    long-to-int v1, v1

    .line 483
    shr-long/2addr p2, v0

    .line 484
    and-long/2addr p2, v3

    .line 485
    long-to-int p2, p2

    .line 486
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 491
    .line 492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetBackgroundColor(Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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

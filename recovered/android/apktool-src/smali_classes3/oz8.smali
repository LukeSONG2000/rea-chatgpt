.class public final synthetic Loz8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget-byte v0, p0, Loz8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/replay/c0;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    sub-int/2addr p8, p6

    .line 13
    sub-int/2addr p9, p7

    .line 14
    if-ne p4, p8, :cond_0

    .line 15
    .line 16
    if-ne p5, p9, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/c0;->e(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 49
    .line 50
    sget p1, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->j:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->b(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 57
    .line 58
    sget p1, Landroidx/camera/view/PreviewView;->m:I

    .line 59
    .line 60
    sub-int/2addr p4, p2

    .line 61
    sub-int/2addr p8, p6

    .line 62
    if-ne p4, p8, :cond_3

    .line 63
    .line 64
    sub-int/2addr p5, p3

    .line 65
    sub-int/2addr p9, p7

    .line 66
    if-eq p5, p9, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lgn90;->n()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lsxe0;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :pswitch_2
    check-cast p0, Lar20;

    .line 79
    .line 80
    iget-object p3, p0, Lar20;->a:Lvq20;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    sub-int/2addr p5, p7

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    sub-int/2addr p5, p7

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p7

    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result p9

    .line 104
    sub-int/2addr p7, p9

    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-int/2addr p7, p3

    .line 110
    iget-object p3, p0, Lar20;->d:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-static {p3}, Lar20;->c(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p9

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v2, v0

    .line 130
    :goto_2
    sub-int/2addr p9, v2

    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    move v1, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    add-int/2addr v3, v2

    .line 154
    add-int/2addr v1, v3

    .line 155
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    add-int/2addr p3, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move p3, v0

    .line 168
    :goto_4
    sub-int/2addr v1, p3

    .line 169
    iget-object p3, p0, Lar20;->j:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-static {p3}, Lar20;->c(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iget-object v2, p0, Lar20;->l:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v2}, Lar20;->c(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, p3

    .line 182
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    iget-object p9, p0, Lar20;->e:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-nez p9, :cond_9

    .line 189
    .line 190
    move v2, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p9

    .line 200
    instance-of v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    iget v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 209
    .line 210
    add-int/2addr v3, p9

    .line 211
    add-int/2addr v2, v3

    .line 212
    :cond_a
    :goto_5
    const/4 p9, 0x2

    .line 213
    mul-int/2addr v2, p9

    .line 214
    add-int/2addr v2, v1

    .line 215
    const/4 v1, 0x1

    .line 216
    if-le p5, p3, :cond_c

    .line 217
    .line 218
    if-gt p7, v2, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move p3, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    :goto_6
    move p3, v1

    .line 224
    :goto_7
    iget-boolean p5, p0, Lar20;->B:Z

    .line 225
    .line 226
    if-eq p5, p3, :cond_d

    .line 227
    .line 228
    iput-boolean p3, p0, Lar20;->B:Z

    .line 229
    .line 230
    new-instance p3, Lwq20;

    .line 231
    .line 232
    invoke-direct {p3, p0, v1}, Lwq20;-><init>(Lar20;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :cond_d
    sub-int/2addr p4, p2

    .line 239
    sub-int/2addr p8, p6

    .line 240
    if-eq p4, p8, :cond_e

    .line 241
    .line 242
    move v0, v1

    .line 243
    :cond_e
    iget-boolean p2, p0, Lar20;->B:Z

    .line 244
    .line 245
    if-nez p2, :cond_f

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    new-instance p2, Lwq20;

    .line 250
    .line 251
    invoke-direct {p2, p0, p9}, Lwq20;-><init>(Lar20;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_f
    return-void

    .line 258
    :pswitch_3
    check-cast p0, Lvq20;

    .line 259
    .line 260
    iget v0, p0, Lvq20;->s:I

    .line 261
    .line 262
    move v1, p2

    .line 263
    move-object p2, p1

    .line 264
    iget-object p1, p0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 265
    .line 266
    sub-int/2addr p4, v1

    .line 267
    sub-int/2addr p5, p3

    .line 268
    sub-int/2addr p8, p6

    .line 269
    sub-int/2addr p9, p7

    .line 270
    if-ne p4, p8, :cond_10

    .line 271
    .line 272
    if-eq p5, p9, :cond_11

    .line 273
    .line 274
    :cond_10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Lvq20;->u()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    sub-int/2addr p0, p3

    .line 292
    sub-int p3, p0, v0

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    neg-int p0, p0

    .line 299
    sub-int p4, p0, v0

    .line 300
    .line 301
    const/4 p5, -0x1

    .line 302
    const/4 p6, -0x1

    .line 303
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 304
    .line 305
    .line 306
    :cond_11
    return-void

    .line 307
    :pswitch_4
    move v1, p2

    .line 308
    move-object p2, p1

    .line 309
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 310
    .line 311
    sub-int/2addr p4, v1

    .line 312
    sub-int/2addr p8, p6

    .line 313
    if-ne p4, p8, :cond_12

    .line 314
    .line 315
    sub-int/2addr p5, p3

    .line 316
    sub-int/2addr p9, p7

    .line 317
    if-eq p5, p9, :cond_13

    .line 318
    .line 319
    :cond_12
    new-instance p1, Lfu;

    .line 320
    .line 321
    const/16 p3, 0x19

    .line 322
    .line 323
    invoke-direct {p1, p0, p3}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    :cond_13
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

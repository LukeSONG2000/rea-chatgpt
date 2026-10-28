.class public final Lio/sentry/android/replay/util/f;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/util/g;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/g;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/util/f;->a:Lio/sentry/android/replay/util/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/util/f;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/util/f;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/util/f;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sentry/android/replay/util/f;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/h;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/util/f;->a:Lio/sentry/android/replay/util/g;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/util/g;->c:Lsl70;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/replay/util/g;->a:Lsl70;

    .line 8
    .line 9
    iget-boolean v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->d:Z

    .line 10
    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->a:I

    .line 14
    .line 15
    if-lez v3, :cond_b

    .line 16
    .line 17
    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->b:I

    .line 18
    .line 19
    if-lez v3, :cond_b

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v4, p1, Lio/sentry/android/replay/viewhierarchy/e;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, -0x1000000

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p1, Lio/sentry/android/replay/viewhierarchy/h;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/replay/util/f;->b:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v6, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {p1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lio/sentry/android/replay/util/f;->c:Landroid/graphics/Matrix;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lio/sentry/android/replay/util/g;->b:Lsl70;

    .line 83
    .line 84
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/graphics/Canvas;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct {v0, v5, v5, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {p1, v4, v6, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Li6j0;

    .line 115
    .line 116
    invoke-direct {v0, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/g;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/g;

    .line 127
    .line 128
    iget-object v2, v0, Lio/sentry/android/replay/viewhierarchy/g;->h:Lio/sentry/android/replay/util/m;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Lio/sentry/android/replay/util/m;->j()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v3, v0, Lio/sentry/android/replay/viewhierarchy/g;->i:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_2
    iget-object p1, p1, Lio/sentry/android/replay/viewhierarchy/h;->f:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v3, v0, Lio/sentry/android/replay/viewhierarchy/g;->j:I

    .line 151
    .line 152
    iget v0, v0, Lio/sentry/android/replay/viewhierarchy/g;->k:I

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lio/sentry/android/replay/util/m;->f()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :goto_3
    if-ge v5, v7, :cond_8

    .line 171
    .line 172
    invoke-interface {v2, v5}, Lio/sentry/android/replay/util/m;->p(I)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    float-to-int v8, v8

    .line 177
    invoke-interface {v2, v5}, Lio/sentry/android/replay/util/m;->i(I)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    float-to-int v9, v9

    .line 182
    invoke-interface {v2, v5}, Lio/sentry/android/replay/util/m;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface {v2, v5}, Lio/sentry/android/replay/util/m;->s(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    new-instance v12, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v13, p1, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    add-int/2addr v13, v3

    .line 198
    add-int/2addr v13, v8

    .line 199
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v8, p1, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    add-int/2addr v8, v3

    .line 204
    add-int/2addr v8, v9

    .line 205
    iput v8, v12, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    add-int/2addr v8, v0

    .line 210
    add-int/2addr v8, v10

    .line 211
    iput v8, v12, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    sub-int/2addr v11, v10

    .line 214
    add-int/2addr v11, v8

    .line 215
    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object p1, v4

    .line 224
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Li6j0;

    .line 229
    .line 230
    invoke-direct {v2, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    move-object v0, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Li6j0;

    .line 244
    .line 245
    invoke-direct {v2, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_6
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/graphics/Rect;

    .line 288
    .line 289
    new-instance v3, Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/graphics/Paint;

    .line 299
    .line 300
    iget-object v4, p0, Lio/sentry/android/replay/util/f;->e:Landroid/graphics/Canvas;

    .line 301
    .line 302
    const/high16 v5, 0x41200000    # 10.0f

    .line 303
    .line 304
    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    iget-object p0, p0, Lio/sentry/android/replay/util/f;->d:Ljava/util/ArrayList;

    .line 309
    .line 310
    check-cast p1, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-object p0
.end method

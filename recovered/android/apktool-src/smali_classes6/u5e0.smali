.class public final Lu5e0;
.super Lviq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Lv5e0;


# direct methods
.method public constructor <init>(Lv5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lviq;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu5e0;->f:Lv5e0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(I)Lte;
    .locals 12

    .line 1
    sget v0, Lv5e0;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lu5e0;->f:Lv5e0;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lv5e0;->m(Ljava/lang/Integer;)Lte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 14
    .line 15
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lv5e0;->m(Ljava/lang/Integer;)Lte;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    iget v3, p0, Lv5e0;->g:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lte;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lte;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v3, p0, Lv5e0;->h:I

    .line 63
    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v3}, Lte;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lte;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast p0, Lcom/snap/valdi/views/a;

    .line 87
    .line 88
    iget-object v3, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lspr;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/snap/valdi/views/a;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lte;->j(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "Unknown"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    iget v6, p1, Lspr;->g:I

    .line 135
    .line 136
    iget-boolean v7, p1, Lspr;->m:Z

    .line 137
    .line 138
    iget-object v8, p1, Lspr;->b:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    sget-object p0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v8, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    invoke-static {v6}, Lcom/snap/valdi/views/a;->t(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v1, v8}, Lte;->j(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    if-eq v6, v9, :cond_7

    .line 157
    .line 158
    move v10, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v10, p1, Lspr;->a:Lyge0;

    .line 161
    .line 162
    const/4 v11, 0x4

    .line 163
    invoke-static {v10, v11}, Lcom/snap/valdi/views/a;->u(Ltpr;I)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    const-string v10, ""

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v10, p1, Lspr;->j:Ljava/lang/String;

    .line 176
    .line 177
    :goto_3
    sget-object v11, Lcom/snap/valdi/views/a;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_9

    .line 184
    .line 185
    sget-object v11, Lcom/snap/valdi/views/a;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v1, v10}, Lte;->r(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v11, 0x1c

    .line 199
    .line 200
    if-lt v8, v11, :cond_c

    .line 201
    .line 202
    sget-object v8, Lw5e0;->a:[I

    .line 203
    .line 204
    invoke-static {v6}, Lbya0;->G(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    aget v8, v8, v11

    .line 209
    .line 210
    const/16 v11, 0x8

    .line 211
    .line 212
    if-ne v8, v11, :cond_b

    .line 213
    .line 214
    move v8, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move v8, v4

    .line 217
    :goto_4
    invoke-virtual {v1, v8}, Lte;->l(Z)V

    .line 218
    .line 219
    .line 220
    :cond_c
    sget-object v8, Lw5e0;->a:[I

    .line 221
    .line 222
    invoke-static {v6}, Lbya0;->G(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    aget v8, v8, v11

    .line 227
    .line 228
    if-ne v8, v9, :cond_d

    .line 229
    .line 230
    move v8, v5

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    move v8, v4

    .line 233
    :goto_5
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v8, p1, Lspr;->h:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, p1, Lspr;->i:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v11}, Lcom/snap/valdi/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v11}, Lcom/snap/valdi/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11}, Lcom/snap/valdi/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v8, p1, Lspr;->l:Z

    .line 262
    .line 263
    xor-int/2addr v8, v5

    .line 264
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-boolean v8, p1, Lspr;->n:Z

    .line 268
    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-static {v6}, Lbya0;->G(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/16 v8, 0x9

    .line 279
    .line 280
    if-eq v6, v8, :cond_f

    .line 281
    .line 282
    const/16 v8, 0xa

    .line 283
    .line 284
    if-eq v6, v8, :cond_f

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 294
    .line 295
    .line 296
    :goto_6
    iget-object v6, p1, Lspr;->f:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    if-gez v7, :cond_10

    .line 301
    .line 302
    neg-int v7, v7

    .line 303
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-gez v7, :cond_11

    .line 309
    .line 310
    neg-int v7, v7

    .line 311
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 312
    .line 313
    .line 314
    :cond_11
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-le v7, v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    sub-int/2addr v8, v7

    .line 327
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-le v7, v8, :cond_13

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    sub-int/2addr v8, v7

    .line 343
    invoke-virtual {v6, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 344
    .line 345
    .line 346
    :cond_13
    new-instance v7, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-direct {v8, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lcom/snap/valdi/views/a;->m:[I

    .line 357
    .line 358
    aget v4, p0, v4

    .line 359
    .line 360
    aget p0, p0, v5

    .line 361
    .line 362
    invoke-virtual {v8, v4, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p1, Lspr;->e:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lspr;

    .line 388
    .line 389
    iget v4, v4, Lspr;->c:I

    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_14
    iget-object p0, p1, Lspr;->d:Lspr;

    .line 396
    .line 397
    if-eqz p0, :cond_15

    .line 398
    .line 399
    iget p0, p0, Lspr;->c:I

    .line 400
    .line 401
    iput p0, v1, Lte;->b:I

    .line 402
    .line 403
    invoke-virtual {v2, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_15
    iput v0, v1, Lte;->b:I

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    const/16 p0, 0x1000

    .line 413
    .line 414
    invoke-virtual {v1, p0}, Lte;->a(I)V

    .line 415
    .line 416
    .line 417
    const/16 p0, 0x2000

    .line 418
    .line 419
    invoke-virtual {v1, p0}, Lte;->a(I)V

    .line 420
    .line 421
    .line 422
    const/16 p0, 0x10

    .line 423
    .line 424
    invoke-virtual {v1, p0}, Lte;->a(I)V

    .line 425
    .line 426
    .line 427
    const/16 p0, 0x20

    .line 428
    .line 429
    invoke-virtual {v1, p0}, Lte;->a(I)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p1, Lspr;->k:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method

.method public final k(I)Lte;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lu5e0;->f:Lv5e0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lv5e0;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lv5e0;->h:I

    .line 10
    .line 11
    :goto_0
    sget v0, Lv5e0;->j:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lu5e0;->g(I)Lte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget v0, Lv5e0;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lu5e0;->f:Lv5e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv5e0;->q(IILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

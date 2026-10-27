.class public final Lce;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lde;


# direct methods
.method public constructor <init>(Lde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce;->a:Lde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde;->b(Landroid/view/View;)Lviq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lte;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lte;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v1, Ldse0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ldse0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ldse0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lte;->o(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ldse0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v1, v4}, Ldse0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ldse0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Lte;->l(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lpse0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lte;->n(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ldse0;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, v3}, Ldse0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ldse0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/CharSequence;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1e

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v1}, Lgg80;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Lce;->a:Lde;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lde;->d(Landroid/view/View;Lte;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v1, 0x1a

    .line 108
    .line 109
    if-ge v3, v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0b051f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/util/SparseArray;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move v9, v2

    .line 164
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v9, v10, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_3

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v9, v2

    .line 193
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ge v9, v10, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    instance-of v7, p0, Landroid/text/Spanned;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    move-object v7, p0

    .line 220
    check-cast v7, Landroid/text/Spanned;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 227
    .line 228
    invoke-interface {v7, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/4 v7, 0x0

    .line 236
    :goto_5
    if-eqz v7, :cond_a

    .line 237
    .line 238
    array-length v8, v7

    .line 239
    if-lez v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 246
    .line 247
    const v9, 0x7f0b001b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/util/SparseArray;

    .line 258
    .line 259
    if-nez p2, :cond_7

    .line 260
    .line 261
    new-instance p2, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    move v1, v2

    .line 270
    :goto_6
    array-length v8, v7

    .line 271
    if-ge v1, v8, :cond_a

    .line 272
    .line 273
    aget-object v8, v7, v1

    .line 274
    .line 275
    move v9, v2

    .line 276
    :goto_7
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-ge v9, v10, :cond_9

    .line 281
    .line 282
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 293
    .line 294
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_8

    .line 299
    .line 300
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto :goto_8

    .line 305
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    sget v8, Lte;->d:I

    .line 309
    .line 310
    add-int/lit8 v9, v8, 0x1

    .line 311
    .line 312
    sput v9, Lte;->d:I

    .line 313
    .line 314
    :goto_8
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    aget-object v10, v7, v1

    .line 317
    .line 318
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    aget-object v9, v7, v1

    .line 325
    .line 326
    move-object v10, p0

    .line 327
    check-cast v10, Landroid/text/Spanned;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lte;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lte;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lte;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lte;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    const p0, 0x7f0b051e

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/util/List;

    .line 396
    .line 397
    if-nez p0, :cond_b

    .line 398
    .line 399
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 400
    .line 401
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-ge v2, p1, :cond_c

    .line 406
    .line 407
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lne;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lte;->b(Lne;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lde;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lde;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lde;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

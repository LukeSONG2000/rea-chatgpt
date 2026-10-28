.class public final Lwk;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxk;


# direct methods
.method public constructor <init>(Lxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk;->a:Lxk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk;->b(Landroid/view/View;)Lem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lem;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lbm;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v1, Lok21;

    .line 9
    .line 10
    invoke-direct {v1}, Lok21;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltk21;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x0

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
    invoke-virtual {v0, v1}, Lbm;->q(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrk21;

    .line 36
    .line 37
    invoke-direct {v1}, Lrk21;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ltk21;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Lbm;->n(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lel21;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbm;->p(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lqk21;

    .line 67
    .line 68
    invoke-direct {v1}, Lqk21;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ltk21;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbm;->t(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lxk;->d(Landroid/view/View;Lbm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    if-ge v1, v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0a0669

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/util/SparseArray;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    move v9, v2

    .line 148
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ge v9, v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_2

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v9, v2

    .line 177
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v9, v10, :cond_4

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    instance-of v7, p0, Landroid/text/Spanned;

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    move-object v7, p0

    .line 204
    check-cast v7, Landroid/text/Spanned;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 211
    .line 212
    invoke-interface {v7, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v7, 0x0

    .line 220
    :goto_4
    if-eqz v7, :cond_9

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    if-lez v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 230
    .line 231
    const v9, 0x7f0a0017

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/util/SparseArray;

    .line 242
    .line 243
    if-nez p2, :cond_6

    .line 244
    .line 245
    new-instance p2, Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move v1, v2

    .line 254
    :goto_5
    array-length v8, v7

    .line 255
    if-ge v1, v8, :cond_9

    .line 256
    .line 257
    aget-object v8, v7, v1

    .line 258
    .line 259
    move v9, v2

    .line 260
    :goto_6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ge v9, v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_7

    .line 283
    .line 284
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    sget v8, Lbm;->d:I

    .line 293
    .line 294
    add-int/lit8 v9, v8, 0x1

    .line 295
    .line 296
    sput v9, Lbm;->d:I

    .line 297
    .line 298
    :goto_7
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    aget-object v10, v7, v1

    .line 301
    .line 302
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aget-object v9, v7, v1

    .line 309
    .line 310
    move-object v10, p0

    .line 311
    check-cast v10, Landroid/text/Spanned;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lbm;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lbm;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lbm;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v6}, Lbm;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    const p0, 0x7f0a0668

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/util/List;

    .line 380
    .line 381
    if-nez p0, :cond_a

    .line 382
    .line 383
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 384
    .line 385
    :cond_a
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-ge v2, p1, :cond_b

    .line 390
    .line 391
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lvl;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lbm;->b(Lvl;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxk;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxk;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

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
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

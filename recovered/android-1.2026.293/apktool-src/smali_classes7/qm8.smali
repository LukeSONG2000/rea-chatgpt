.class public final Lqm8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lnm8;


# instance fields
.field public final a:Lfx21;

.field public b:Lum8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm8;->c:Lnm8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfx21;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lfx21;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqm8;->a:Lfx21;

    .line 12
    .line 13
    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lum8;Lql21;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lum8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkm8;->c:Lkm8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkm8;->d:Lkm8;

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lkm8;->a:Ljm8;

    .line 15
    .line 16
    new-instance v2, Li6j0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lql21;

    .line 22
    .line 23
    iget-object p2, p2, Lql21;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v5, p2}, Lql21;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lum8;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Li8e0;

    .line 60
    .line 61
    const-string v2, "backstack"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Li8e0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1c

    .line 75
    .line 76
    new-instance p1, Lum8;

    .line 77
    .line 78
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, v0, p2}, Lum8;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lqm8;->getCurrentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lqm8;->a:Lfx21;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v9, p1, Lum8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static {p2, v9}, Lw781;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v3, v1

    .line 115
    :goto_2
    if-nez v3, :cond_1b

    .line 116
    .line 117
    :goto_3
    sget-object v3, Llw21;->a:Lkw21;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lql21;->a(Lrl21;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Llw21;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v8, Lmv2;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-direct {v8, v4}, Lmv2;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lum8;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, p0

    .line 138
    invoke-static/range {v3 .. v8}, Lr781;->f(Llw21;Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;Lcx21;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lw781;->l(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lum8;->c:Ljava/util/List;

    .line 146
    .line 147
    check-cast v3, Ljava/util/Collection;

    .line 148
    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, v0, Lfx21;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v0, v0, Lfx21;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lnwh;

    .line 158
    .line 159
    invoke-static {p0}, Lb881;->g(Landroid/view/View;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v3

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_4

    .line 175
    .line 176
    sget-object v6, Lghy;->a:Lghy;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Li8e0;

    .line 184
    .line 185
    iget-object v8, v8, Li8e0;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Li8e0;

    .line 217
    .line 218
    iget-object v8, v8, Li8e0;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object v6, v10

    .line 225
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ne v8, v10, :cond_1a

    .line 234
    .line 235
    invoke-virtual {v0, p0, v5}, Lnwh;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lhx21;

    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    iget-object v3, v3, Lhx21;->b:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    if-eqz p2, :cond_d

    .line 253
    .line 254
    invoke-static {p2}, Lb881;->g(Landroid/view/View;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    move-object v3, v1

    .line 266
    :goto_7
    if-nez v3, :cond_9

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_9
    new-instance v8, Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lhx21;

    .line 278
    .line 279
    invoke-direct {v10, v3, v8}, Lhx21;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v8, v0, Lnwh;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Li570;

    .line 294
    .line 295
    if-nez v8, :cond_a

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    iget-object v10, v0, Lnwh;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    if-nez v10, :cond_b

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    new-instance v11, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v12, v8, Li570;->c:Luor0;

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Luor0;->b(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v8, Li570;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_8
    sget-object v8, La011;->a:La011;

    .line 322
    .line 323
    :goto_9
    if-eqz v8, :cond_c

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    const-string p0, "No such child: "

    .line 327
    .line 328
    invoke-static {p0, v3}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    :goto_a
    invoke-static {v6, v5}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v3, v5}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/util/Collection;

    .line 353
    .line 354
    check-cast v5, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-static {v5}, Lf0n;->v0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v4, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lnwh;->j(Ljava/util/AbstractCollection;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, Lqm8;->b:Lum8;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    iget-object v0, v0, Lum8;->c:Ljava/util/List;

    .line 373
    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    .line 379
    instance-of v4, v0, Ljava/util/Collection;

    .line 380
    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    move-object v4, v0

    .line 384
    check-cast v4, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Li8e0;

    .line 408
    .line 409
    invoke-static {v4, v9}, Ld771;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    move v3, v2

    .line 416
    :cond_12
    :goto_b
    const v0, 0x800005

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const v4, 0x800003

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez p2, :cond_13

    .line 431
    .line 432
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_13
    const v5, 0x7f0a009a

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v6, :cond_14

    .line 448
    .line 449
    if-eqz v5, :cond_14

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    move-object v5, p0

    .line 453
    move-object v6, p2

    .line 454
    :goto_c
    if-nez v3, :cond_15

    .line 455
    .line 456
    new-instance v2, Li6j0;

    .line 457
    .line 458
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    if-ne v3, v2, :cond_19

    .line 463
    .line 464
    new-instance v2, Li6j0;

    .line 465
    .line 466
    invoke-direct {v2, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_d
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    new-instance v3, Ld501;

    .line 486
    .line 487
    invoke-direct {v3}, Ld501;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lvkv0;

    .line 491
    .line 492
    invoke-direct {v4, v0}, Lvkv0;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v4, Ll401;->f:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ld501;->S(Ll401;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lvkv0;

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lvkv0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Ll401;->f:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ld501;->S(Ll401;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 517
    .line 518
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ld501;->V(Landroid/animation/TimeInterpolator;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Lz401;->c(Landroid/view/ViewGroup;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljsr0;

    .line 528
    .line 529
    invoke-direct {v0, v7, p0}, Ljsr0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v3}, Lz401;->b(Ljsr0;Ld501;)V

    .line 533
    .line 534
    .line 535
    :goto_e
    if-nez p2, :cond_16

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_16
    invoke-static {p2}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    instance-of p2, p0, Lhs51;

    .line 543
    .line 544
    if-eqz p2, :cond_17

    .line 545
    .line 546
    move-object v1, p0

    .line 547
    check-cast v1, Lhs51;

    .line 548
    .line 549
    :cond_17
    if-nez v1, :cond_18

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_18
    check-cast v1, Lamo0;

    .line 553
    .line 554
    invoke-virtual {v1}, Lamo0;->a()V

    .line 555
    .line 556
    .line 557
    :goto_f
    iput-object p1, v7, Lqm8;->b:Lum8;

    .line 558
    .line 559
    return-void

    .line 560
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1a
    const-string p0, "Duplicate entries not allowed in "

    .line 565
    .line 566
    const/16 p1, 0x2e

    .line 567
    .line 568
    invoke-static {p1, v3, p0}, Lsl;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_1b
    iget-object p0, p1, Lum8;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, p0}, Lfx21;->j(Ljava/util/Collection;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v9, v5}, Lw781;->k(Landroid/view/View;Ljava/lang/Object;Lql21;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_1c
    const-string p0, "Failed requirement."

    .line 582
    .line 583
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lxor0;

    .line 16
    .line 17
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0}, Ldz81;->i(Lk4i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    check-cast v0, Lxor0;

    .line 51
    .line 52
    :cond_4
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-static {p0}, Lps81;->g(Landroid/view/View;)Lvt51;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v2}, Lvt51;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_3
    if-nez v2, :cond_6

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_6
    instance-of v3, v2, Lzan;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lzan;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    move-object v3, v1

    .line 78
    :goto_4
    if-nez v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    invoke-interface {v3}, Lzan;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_5
    if-nez v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_9
    const-string v2, ""

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const-string v3, "+"

    .line 105
    .line 106
    invoke-static {v3, v2}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_6
    invoke-static {v1, v2}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p0, p0, Lqm8;->a:Lfx21;

    .line 115
    .line 116
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lnwh;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lnwh;->g(Ljava/lang/String;Lxor0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    const-string v0, "Expected to find a SavedStateRegistryOwner either in a parent view or the Context of "

    .line 125
    .line 126
    invoke-static {v0, p0}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm8;->a:Lfx21;

    .line 2
    .line 3
    iget-object v0, v0, Lfx21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnwh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnwh;->h()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lpm8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lpm8;->a:Lex21;

    .line 15
    .line 16
    iget-object v1, p0, Lqm8;->a:Lfx21;

    .line 17
    .line 18
    iget-object v1, v1, Lfx21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lex21;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lpm8;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, La011;->a:La011;

    .line 40
    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lpm8;

    .line 10
    .line 11
    new-instance v2, Lex21;

    .line 12
    .line 13
    iget-object p0, p0, Lqm8;->a:Lfx21;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lex21;-><init>(Lfx21;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lpm8;-><init>(Landroid/os/Parcelable;Lex21;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

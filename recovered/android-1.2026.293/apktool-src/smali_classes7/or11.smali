.class public final Lor11;
.super Lem;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lpr11;


# direct methods
.method public constructor <init>(Lpr11;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lem;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lor11;->b:Lpr11;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(I)Lbm;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lpr11;->k:I

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lor11;->b:Lpr11;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpr11;->n(Ljava/lang/Integer;)Lbm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 18
    .line 19
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v2, v0, Lbm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lpr11;->n(Ljava/lang/Integer;)Lbm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lbm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    iget v6, v1, Lpr11;->g:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v6, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x80

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lbm;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x40

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lbm;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget v6, v1, Lpr11;->h:I

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v9}, Lbm;->a(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lbm;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    check-cast v1, Lcom/snap/valdi/views/a;

    .line 91
    .line 92
    iget-object v6, v1, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 93
    .line 94
    iget-object v10, v1, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lk040;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lbm;->k(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Unknown"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    iget v10, v0, Lk040;->g:I

    .line 139
    .line 140
    iget-object v11, v0, Lk040;->o:Lr0y;

    .line 141
    .line 142
    iget-boolean v12, v0, Lk040;->m:Z

    .line 143
    .line 144
    iget-object v13, v0, Lk040;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v0, Lk040;->b:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    sget-object v0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {v14, v5}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_6
    invoke-static {v10}, Lcom/snap/valdi/views/a;->w(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v4, v14}, Lbm;->k(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v15, 0xe

    .line 164
    .line 165
    if-ne v10, v15, :cond_7

    .line 166
    .line 167
    invoke-static {v3, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const/4 v15, 0x4

    .line 175
    move-object/from16 p0, v2

    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    if-eq v10, v2, :cond_8

    .line 179
    .line 180
    move v3, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object v3, v0, Lk040;->a:Ld721;

    .line 183
    .line 184
    invoke-static {v3, v15}, Lcom/snap/valdi/views/a;->x(Ll040;I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v3, v0, Lk040;->j:Ljava/lang/String;

    .line 197
    .line 198
    :goto_3
    sget-object v8, Lcom/snap/valdi/views/a;->u:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    sget-object v8, Lcom/snap/valdi/views/a;->y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v4, v3}, Lbm;->u(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v14, 0x1c

    .line 220
    .line 221
    if-lt v8, v14, :cond_d

    .line 222
    .line 223
    sget-object v8, Lqr11;->a:[I

    .line 224
    .line 225
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    aget v8, v8, v14

    .line 230
    .line 231
    const/16 v14, 0xc

    .line 232
    .line 233
    if-ne v8, v14, :cond_c

    .line 234
    .line 235
    move v8, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const/4 v8, 0x0

    .line 238
    :goto_4
    invoke-virtual {v4, v8}, Lbm;->n(Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object v8, Lqr11;->a:[I

    .line 242
    .line 243
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    aget v8, v8, v14

    .line 248
    .line 249
    if-ne v8, v2, :cond_e

    .line 250
    .line 251
    move v8, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const/4 v8, 0x0

    .line 254
    :goto_5
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Lk040;->h:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v14}, Lcom/snap/valdi/views/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v14}, Lcom/snap/valdi/views/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v14}, Lcom/snap/valdi/views/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v3, v0, Lk040;->l:Z

    .line 281
    .line 282
    xor-int/2addr v3, v7

    .line 283
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    iget-boolean v3, v0, Lk040;->n:Z

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/16 v8, 0x9

    .line 298
    .line 299
    if-eq v3, v8, :cond_10

    .line 300
    .line 301
    const/16 v8, 0xa

    .line 302
    .line 303
    if-eq v3, v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v12}, Lbm;->j(Z)V

    .line 313
    .line 314
    .line 315
    :goto_6
    if-nez v11, :cond_11

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_11
    iget v3, v11, Lr0y;->a:I

    .line 320
    .line 321
    const/high16 v8, 0x40000

    .line 322
    .line 323
    and-int/2addr v8, v3

    .line 324
    if-eqz v8, :cond_13

    .line 325
    .line 326
    :cond_12
    const/4 v8, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_13
    sget-object v8, Lr0y;->f:[I

    .line 329
    .line 330
    shr-int/lit8 v10, v3, 0x8

    .line 331
    .line 332
    and-int/lit8 v10, v10, 0x3

    .line 333
    .line 334
    aget v8, v8, v10

    .line 335
    .line 336
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_12

    .line 341
    .line 342
    if-eq v8, v7, :cond_15

    .line 343
    .line 344
    if-ne v8, v9, :cond_14

    .line 345
    .line 346
    move v8, v9

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_15
    move v8, v7

    .line 353
    :goto_7
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit16 v8, v3, 0x4000

    .line 357
    .line 358
    if-eqz v8, :cond_17

    .line 359
    .line 360
    const v8, 0x8000

    .line 361
    .line 362
    .line 363
    and-int/2addr v8, v3

    .line 364
    if-eqz v8, :cond_16

    .line 365
    .line 366
    move v8, v7

    .line 367
    goto :goto_8

    .line 368
    :cond_16
    const/4 v8, 0x0

    .line 369
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto :goto_9

    .line 374
    :cond_17
    move-object/from16 v8, p0

    .line 375
    .line 376
    :goto_9
    if-eqz v8, :cond_18

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v8}, Lbm;->j(Z)V

    .line 386
    .line 387
    .line 388
    :cond_18
    const/high16 v8, 0x100000

    .line 389
    .line 390
    and-int v10, v3, v8

    .line 391
    .line 392
    if-eqz v10, :cond_19

    .line 393
    .line 394
    move v10, v7

    .line 395
    goto :goto_a

    .line 396
    :cond_19
    const/4 v10, 0x0

    .line 397
    :goto_a
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 398
    .line 399
    .line 400
    and-int/2addr v8, v3

    .line 401
    if-eqz v8, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-lez v8, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_1a
    sget-object v8, Lr0y;->h:[I

    .line 413
    .line 414
    shr-int/lit8 v10, v3, 0x15

    .line 415
    .line 416
    and-int/lit8 v10, v10, 0x3

    .line 417
    .line 418
    aget v8, v8, v10

    .line 419
    .line 420
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1d

    .line 425
    .line 426
    if-eq v8, v7, :cond_1c

    .line 427
    .line 428
    if-ne v8, v9, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const v9, 0x7f040003

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_b

    .line 442
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/high16 v9, 0x7f040000

    .line 451
    .line 452
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    goto :goto_b

    .line 457
    :cond_1d
    move-object/from16 v8, p0

    .line 458
    .line 459
    :goto_b
    const/high16 v9, 0x80000

    .line 460
    .line 461
    and-int/2addr v9, v3

    .line 462
    if-eqz v9, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const v10, 0x7f040001

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-nez v8, :cond_1e

    .line 476
    .line 477
    move-object v8, v9

    .line 478
    goto :goto_c

    .line 479
    :cond_1e
    const-string v10, ", "

    .line 480
    .line 481
    invoke-static {v9, v10, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_1f
    :goto_c
    if-eqz v8, :cond_20

    .line 486
    .line 487
    invoke-virtual {v4, v8}, Lbm;->t(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    sget-object v8, Lr0y;->g:[I

    .line 491
    .line 492
    shr-int/lit8 v9, v3, 0xa

    .line 493
    .line 494
    and-int/lit8 v9, v9, 0x3

    .line 495
    .line 496
    aget v8, v8, v9

    .line 497
    .line 498
    if-eq v8, v7, :cond_21

    .line 499
    .line 500
    move v8, v7

    .line 501
    goto :goto_d

    .line 502
    :cond_21
    const/4 v8, 0x0

    .line 503
    :goto_d
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 504
    .line 505
    .line 506
    sget-object v8, Lr0y;->e:[I

    .line 507
    .line 508
    and-int/lit16 v3, v3, 0xff

    .line 509
    .line 510
    aget v3, v8, v3

    .line 511
    .line 512
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eq v3, v15, :cond_25

    .line 517
    .line 518
    const/4 v8, 0x5

    .line 519
    if-eq v3, v8, :cond_24

    .line 520
    .line 521
    if-eq v3, v2, :cond_23

    .line 522
    .line 523
    const/16 v2, 0xd

    .line 524
    .line 525
    if-eq v3, v2, :cond_22

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const v3, 0x7f040002

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v8, "AccessibilityNodeInfo.roleDescription"

    .line 544
    .line 545
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_23
    const-string v2, "android.widget.RadioButton"

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Lbm;->k(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_24
    const-string v2, "android.widget.Spinner"

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Lbm;->k(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_25
    const-string v2, "android.widget.ProgressBar"

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Lbm;->k(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    iget-object v2, v11, Lr0y;->b:Lq0y;

    .line 567
    .line 568
    if-eqz v2, :cond_26

    .line 569
    .line 570
    iget-wide v8, v2, Lq0y;->b:D

    .line 571
    .line 572
    iget-wide v12, v2, Lq0y;->a:D

    .line 573
    .line 574
    iget-object v2, v2, Lq0y;->c:Ljava/lang/Double;

    .line 575
    .line 576
    if-eqz v2, :cond_26

    .line 577
    .line 578
    cmpl-double v3, v8, v12

    .line 579
    .line 580
    if-ltz v3, :cond_26

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    cmpl-double v3, v14, v12

    .line 587
    .line 588
    if-ltz v3, :cond_26

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v14

    .line 594
    cmpg-double v3, v14, v8

    .line 595
    .line 596
    if-gtz v3, :cond_26

    .line 597
    .line 598
    double-to-float v3, v12

    .line 599
    double-to-float v8, v8

    .line 600
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    double-to-float v2, v9

    .line 605
    invoke-static {v3, v8, v2}, Lam;->H(FFF)Lam;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, Lam;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 612
    .line 613
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 614
    .line 615
    .line 616
    :cond_26
    :goto_f
    new-instance v2, Landroid/graphics/Rect;

    .line 617
    .line 618
    iget-object v3, v0, Lk040;->f:Landroid/graphics/Rect;

    .line 619
    .line 620
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 621
    .line 622
    .line 623
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 624
    .line 625
    if-gez v3, :cond_27

    .line 626
    .line 627
    neg-int v3, v3

    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_27
    const/4 v8, 0x0

    .line 634
    :goto_10
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 635
    .line 636
    if-gez v3, :cond_28

    .line 637
    .line 638
    neg-int v3, v3

    .line 639
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 640
    .line 641
    .line 642
    :cond_28
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 643
    .line 644
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-le v3, v9, :cond_29

    .line 649
    .line 650
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    sub-int/2addr v9, v3

    .line 655
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 656
    .line 657
    .line 658
    :cond_29
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 659
    .line 660
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-le v3, v9, :cond_2a

    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    sub-int/2addr v9, v3

    .line 671
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 672
    .line 673
    .line 674
    :cond_2a
    new-instance v3, Landroid/graphics/Rect;

    .line 675
    .line 676
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 677
    .line 678
    .line 679
    new-instance v9, Landroid/graphics/Rect;

    .line 680
    .line 681
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v1, Lcom/snap/valdi/views/a;->s:[I

    .line 685
    .line 686
    aget v2, v1, v8

    .line 687
    .line 688
    aget v1, v1, v7

    .line 689
    .line 690
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lk040;->e:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_2b

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lk040;

    .line 716
    .line 717
    iget v2, v2, Lk040;->c:I

    .line 718
    .line 719
    invoke-virtual {v5, v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_2b
    iget-object v1, v0, Lk040;->d:Lk040;

    .line 724
    .line 725
    if-eqz v1, :cond_2c

    .line 726
    .line 727
    iget v1, v1, Lk040;->c:I

    .line 728
    .line 729
    iput v1, v4, Lbm;->b:I

    .line 730
    .line 731
    invoke-virtual {v5, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_2c
    const/4 v1, -0x1

    .line 736
    iput v1, v4, Lbm;->b:I

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    :goto_12
    const/16 v1, 0x1000

    .line 742
    .line 743
    invoke-virtual {v4, v1}, Lbm;->a(I)V

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x2000

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Lbm;->a(I)V

    .line 749
    .line 750
    .line 751
    if-eqz v11, :cond_2d

    .line 752
    .line 753
    sget-object v1, Lr0y;->e:[I

    .line 754
    .line 755
    iget v2, v11, Lr0y;->a:I

    .line 756
    .line 757
    and-int/lit16 v2, v2, 0xff

    .line 758
    .line 759
    aget v8, v1, v2

    .line 760
    .line 761
    :cond_2d
    if-eqz v8, :cond_2e

    .line 762
    .line 763
    if-eq v8, v7, :cond_2e

    .line 764
    .line 765
    const/4 v1, 0x6

    .line 766
    if-ne v8, v1, :cond_2f

    .line 767
    .line 768
    :cond_2e
    const/16 v1, 0x10

    .line 769
    .line 770
    invoke-virtual {v4, v1}, Lbm;->a(I)V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x20

    .line 774
    .line 775
    invoke-virtual {v4, v1}, Lbm;->a(I)V

    .line 776
    .line 777
    .line 778
    :cond_2f
    iget-object v0, v0, Lk040;->k:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-object v4
.end method

.method public final d(I)Lbm;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lor11;->b:Lpr11;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lpr11;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lpr11;->h:I

    .line 10
    .line 11
    :goto_0
    sget v0, Lpr11;->k:I

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
    invoke-virtual {p0, p1}, Lor11;->c(I)Lbm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget v0, Lpr11;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lor11;->b:Lpr11;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpr11;->t(IILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.class public final Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrc00;
.implements Lu5g;


# instance fields
.field public final synthetic a:Lud3;


# direct methods
.method public synthetic constructor <init>(Lud3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd3;->a:Lud3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lpqg0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lkd3;->a:Lud3;

    .line 12
    .line 13
    iget-object v4, v3, Lud3;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpqg0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v3, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v7, 0x1d

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v6, :cond_11

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v6, :cond_11

    .line 34
    .line 35
    iget-object v6, v3, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v10, v3, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v10, :cond_f

    .line 51
    .line 52
    iget-object v10, v3, Lud3;->m1:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    new-instance v10, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v10, v3, Lud3;->m1:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v10, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v10, v3, Lud3;->n1:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v10, v3, Lud3;->m1:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v12, v3, Lud3;->n1:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1}, Lpqg0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v1}, Lpqg0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual {v1}, Lpqg0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    invoke-virtual {v1}, Lpqg0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v10, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v3, Lud3;->A:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v13, v7, :cond_1

    .line 100
    .line 101
    sget-boolean v13, Lsze0;->a:Z

    .line 102
    .line 103
    invoke-static {v9, v10, v12}, Lqze0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-boolean v13, Lsze0;->a:Z

    .line 108
    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    sput-boolean v11, Lsze0;->a:Z

    .line 112
    .line 113
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 114
    .line 115
    const-string v14, "computeFitSystemWindows"

    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    new-array v15, v15, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v16, Landroid/graphics/Rect;

    .line 121
    .line 122
    aput-object v16, v15, p0

    .line 123
    .line 124
    aput-object v16, v15, v11

    .line 125
    .line 126
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sput-object v13, Lsze0;->b:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_2

    .line 137
    .line 138
    sget-object v13, Lsze0;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_2
    sget-object v13, Lsze0;->b:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    :try_start_1
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    :cond_3
    :goto_0
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget-object v13, v3, Lud3;->A:Landroid/view/ViewGroup;

    .line 161
    .line 162
    sget-object v14, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-static {v13}, Lise0;->a(Landroid/view/View;)Lpqg0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v13, :cond_4

    .line 169
    .line 170
    move/from16 v14, p0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v13}, Lpqg0;->b()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    :goto_1
    if-nez v13, :cond_5

    .line 178
    .line 179
    move/from16 v13, p0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v13}, Lpqg0;->c()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    :goto_2
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    .line 188
    if-ne v15, v9, :cond_7

    .line 189
    .line 190
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    .line 192
    if-ne v15, v12, :cond_7

    .line 193
    .line 194
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    if-eq v15, v10, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move/from16 v10, p0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :goto_3
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    move v10, v11

    .line 209
    :goto_4
    if-lez v9, :cond_8

    .line 210
    .line 211
    iget-object v9, v3, Lud3;->Y:Landroid/view/View;

    .line 212
    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    new-instance v9, Landroid/view/View;

    .line 216
    .line 217
    invoke-direct {v9, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v3, Lud3;->Y:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    const/16 v15, 0x33

    .line 230
    .line 231
    const/4 v8, -0x1

    .line 232
    invoke-direct {v9, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 233
    .line 234
    .line 235
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 236
    .line 237
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 238
    .line 239
    iget-object v12, v3, Lud3;->A:Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v13, v3, Lud3;->Y:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v12, v13, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    iget-object v8, v3, Lud3;->Y:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 258
    .line 259
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    if-ne v9, v12, :cond_9

    .line 262
    .line 263
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    .line 265
    if-ne v9, v14, :cond_9

    .line 266
    .line 267
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268
    .line 269
    if-eq v9, v13, :cond_a

    .line 270
    .line 271
    :cond_9
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    .line 273
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    .line 275
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    iget-object v9, v3, Lud3;->Y:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_5
    iget-object v8, v3, Lud3;->Y:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move/from16 v11, p0

    .line 288
    .line 289
    :goto_6
    if-eqz v11, :cond_d

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_d

    .line 296
    .line 297
    iget-object v8, v3, Lud3;->Y:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    and-int/lit16 v9, v9, 0x2000

    .line 304
    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    const v9, 0x7f060006

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    const v9, 0x7f060005

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_7
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-boolean v4, v3, Lud3;->R0:Z

    .line 326
    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    if-eqz v11, :cond_e

    .line 330
    .line 331
    move/from16 v5, p0

    .line 332
    .line 333
    :cond_e
    move/from16 v4, p0

    .line 334
    .line 335
    move v8, v11

    .line 336
    move v11, v10

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    const/16 p0, 0x0

    .line 339
    .line 340
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    move/from16 v4, p0

    .line 345
    .line 346
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    move v8, v4

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    move/from16 v4, p0

    .line 351
    .line 352
    move v8, v4

    .line 353
    move v11, v8

    .line 354
    :goto_8
    if-eqz v11, :cond_12

    .line 355
    .line 356
    iget-object v9, v3, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    .line 358
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_11
    const/4 v4, 0x0

    .line 363
    move v8, v4

    .line 364
    :cond_12
    :goto_9
    iget-object v3, v3, Lud3;->Y:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    if-eqz v8, :cond_13

    .line 369
    .line 370
    move v8, v4

    .line 371
    goto :goto_a

    .line 372
    :cond_13
    const/16 v8, 0x8

    .line 373
    .line 374
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_14
    if-eq v2, v5, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v1}, Lpqg0;->b()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1}, Lpqg0;->c()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v1}, Lpqg0;->a()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v8, 0x24

    .line 394
    .line 395
    if-lt v6, v8, :cond_15

    .line 396
    .line 397
    new-instance v6, Lcqg0;

    .line 398
    .line 399
    invoke-direct {v6, v1}, Lcqg0;-><init>(Lpqg0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_15
    const/16 v8, 0x23

    .line 404
    .line 405
    if-lt v6, v8, :cond_16

    .line 406
    .line 407
    new-instance v6, Lbqg0;

    .line 408
    .line 409
    invoke-direct {v6, v1}, Lbqg0;-><init>(Lpqg0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    const/16 v8, 0x22

    .line 414
    .line 415
    if-lt v6, v8, :cond_17

    .line 416
    .line 417
    new-instance v6, Laqg0;

    .line 418
    .line 419
    invoke-direct {v6, v1}, Laqg0;-><init>(Lpqg0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    const/16 v8, 0x1f

    .line 424
    .line 425
    if-lt v6, v8, :cond_18

    .line 426
    .line 427
    new-instance v6, Lzpg0;

    .line 428
    .line 429
    invoke-direct {v6, v1}, Lzpg0;-><init>(Lpqg0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_18
    const/16 v8, 0x1e

    .line 434
    .line 435
    if-lt v6, v8, :cond_19

    .line 436
    .line 437
    new-instance v6, Lypg0;

    .line 438
    .line 439
    invoke-direct {v6, v1}, Lypg0;-><init>(Lpqg0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_19
    if-lt v6, v7, :cond_1a

    .line 444
    .line 445
    new-instance v6, Lxpg0;

    .line 446
    .line 447
    invoke-direct {v6, v1}, Lxpg0;-><init>(Lpqg0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1a
    new-instance v6, Lwpg0;

    .line 452
    .line 453
    invoke-direct {v6, v1}, Lwpg0;-><init>(Lpqg0;)V

    .line 454
    .line 455
    .line 456
    :goto_b
    invoke-static {v2, v5, v3, v4}, Lp2t;->c(IIII)Lp2t;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v6, v1}, Ldqg0;->h(Lp2t;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ldqg0;->b()Lpqg0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_1b
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 468
    .line 469
    invoke-virtual {v1}, Lpqg0;->f()Landroid/view/WindowInsets;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1c

    .line 484
    .line 485
    invoke-static {v3, v0}, Lpqg0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpqg0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_1c
    return-object v1
.end method

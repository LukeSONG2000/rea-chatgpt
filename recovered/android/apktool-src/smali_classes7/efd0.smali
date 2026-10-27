.class public final Lefd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lefd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lefd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefd0;->a:Lefd0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lefd0;Landroid/content/Context;Lfbd0;Z)Lu760;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lfbd0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lfbd0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lfbd0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 8
    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lu760;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-direct {v7, v4}, Lu760;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v7, Lu760;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    const v5, 0x7f0e0323

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-virtual {v4, v5, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_17

    .line 35
    .line 36
    move-object v12, v4

    .line 37
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Lzad0;

    .line 65
    .line 66
    instance-of v8, v8, Lnpp;

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    move-object v4, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v5, Lnin;->a:Lnin;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ldbd0;->f(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-static {v13, v14}, Ll5o;->a(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    :goto_3
    double-to-int v8, v8

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-interface {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-static/range {v15 .. v16}, Ll5o;->a(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    :goto_4
    move-wide/from16 p0, v13

    .line 177
    .line 178
    move-wide v13, v15

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-static {v13, v14}, Ll5o;->a(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    double-to-int v9, v13

    .line 186
    invoke-static/range {v4 .. v9}, Lefd0;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lu760;II)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v8, Lowf;

    .line 191
    .line 192
    invoke-direct {v8}, Lowf;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_5

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x6

    .line 232
    invoke-virtual {v8, v14, v15, v11, v15}, Lowf;->e(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/4 v15, 0x7

    .line 240
    invoke-virtual {v8, v14, v15, v11, v15}, Lowf;->e(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v8, v14}, Lowf;->i(I)Ljwf;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget-object v14, v14, Ljwf;->d:Lkwf;

    .line 252
    .line 253
    const/4 v15, -0x2

    .line 254
    iput v15, v14, Lkwf;->c:I

    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v8, v14}, Lowf;->i(I)Ljwf;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v14, v14, Ljwf;->d:Lkwf;

    .line 265
    .line 266
    iput v11, v14, Lkwf;->X:I

    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    const/high16 v14, 0x3f000000    # 0.5f

    .line 273
    .line 274
    invoke-virtual {v8, v13, v14}, Lowf;->o(IF)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_6

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object v13, v9

    .line 293
    check-cast v13, Lcqe;

    .line 294
    .line 295
    iget-object v13, v13, Lcqe;->a:Lzad0;

    .line 296
    .line 297
    invoke-interface {v13}, Lzad0;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v9, 0x3

    .line 310
    const/4 v13, 0x1

    .line 311
    if-le v6, v13, :cond_a

    .line 312
    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v14, 0xa

    .line 316
    .line 317
    invoke-static {v5, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_7

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_7
    invoke-static {v6}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v9, v5}, Lowf;->g(I[I)V

    .line 357
    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    move-object v5, v4

    .line 362
    check-cast v5, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    add-int/lit8 v6, v11, 0x1

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Lzad0;

    .line 381
    .line 382
    instance-of v15, v14, Lqo90;

    .line 383
    .line 384
    if-eqz v15, :cond_8

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_8
    invoke-interface {v14}, Lzad0;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lcqe;

    .line 396
    .line 397
    if-eqz v14, :cond_9

    .line 398
    .line 399
    iget-object v14, v14, Lcqe;->b:Landroid/view/View;

    .line 400
    .line 401
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eq v11, v15, :cond_9

    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 412
    .line 413
    invoke-static {v14, v15}, Ll5o;->a(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    double-to-int v14, v14

    .line 418
    invoke-virtual {v8, v11}, Lowf;->i(I)Ljwf;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    iget-object v11, v11, Ljwf;->d:Lkwf;

    .line 423
    .line 424
    iput v14, v11, Lkwf;->I:I

    .line 425
    .line 426
    :cond_9
    :goto_a
    move v11, v6

    .line 427
    goto :goto_9

    .line 428
    :cond_a
    if-nez p3, :cond_b

    .line 429
    .line 430
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-static/range {p0 .. p1}, Ll5o;->a(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    double-to-int v11, v14

    .line 447
    invoke-virtual {v12, v4, v5, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-virtual {v8, v12}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v5, "accessibility"

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_f

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    invoke-virtual {v12, v4}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object v6, v5

    .line 491
    check-cast v6, Landroid/view/View;

    .line 492
    .line 493
    instance-of v8, v6, Landroid/widget/EditText;

    .line 494
    .line 495
    if-eqz v8, :cond_c

    .line 496
    .line 497
    check-cast v6, Landroid/widget/EditText;

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_e

    .line 504
    .line 505
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_c

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_d
    move-object v5, v10

    .line 513
    :cond_e
    :goto_b
    check-cast v5, Landroid/view/View;

    .line 514
    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 518
    .line 519
    .line 520
    new-instance v4, Lkn5;

    .line 521
    .line 522
    invoke-direct {v4, v5, v9}, Lkn5;-><init>(Landroid/view/View;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 526
    .line 527
    .line 528
    :cond_f
    if-eqz v2, :cond_12

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance v4, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_11

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    instance-of v6, v5, Lnpp;

    .line 552
    .line 553
    if-eqz v6, :cond_10

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_11
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lnpp;

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_12
    move-object v2, v10

    .line 567
    :goto_d
    if-eqz v2, :cond_16

    .line 568
    .line 569
    invoke-static {v1}, Ldbd0;->f(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_13

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_13

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    goto :goto_e

    .line 614
    :cond_13
    invoke-static/range {p0 .. p1}, Ll5o;->a(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    :goto_e
    double-to-int v8, v8

    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    goto :goto_f

    .line 660
    :cond_14
    invoke-static/range {p0 .. p1}, Ll5o;->a(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    :goto_f
    double-to-int v9, v0

    .line 665
    new-instance v6, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static/range {v4 .. v9}, Lefd0;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lu760;II)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_15

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, Lcqe;

    .line 694
    .line 695
    iget-object v4, v4, Lcqe;->a:Lzad0;

    .line 696
    .line 697
    invoke-interface {v4}, Lzad0;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_15
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v10, v0

    .line 710
    check-cast v10, Landroid/view/View;

    .line 711
    .line 712
    :cond_16
    new-instance v0, Le950;

    .line 713
    .line 714
    invoke-direct {v0, v7, v13}, Le950;-><init>(Lu760;B)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v12}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lnms;

    .line 721
    .line 722
    invoke-direct {v0, v3}, Lnms;-><init>(Ljava/util/LinkedHashMap;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lu760;

    .line 726
    .line 727
    invoke-direct {v1, v0, v12, v10}, Lu760;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :cond_17
    const-string v0, "rootView"

    .line 732
    .line 733
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v10
.end method

.method public static b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lu760;II)Ljava/util/ArrayList;
    .locals 43

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v3, Lu760;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, v3, Lu760;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v10, v0

    check-cast v10, Lzad0;

    .line 5
    instance-of v0, v10, Liq;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Liq;

    .line 6
    iget-object v0, v0, Liq;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 8
    invoke-static {v3, v0}, Ldbd0;->b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    :goto_1
    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    :goto_2
    move-object v8, v1

    :goto_3
    move-object/from16 v1, p2

    goto/16 :goto_45

    .line 9
    :cond_0
    instance-of v0, v10, Lbr8;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Lbr8;

    .line 10
    iget-object v0, v0, Lbr8;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 12
    invoke-static {v3, v0}, Ldbd0;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, v10, Ldie;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Ldie;

    .line 14
    iget-object v0, v0, Ldie;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 16
    invoke-static {v3, v0}, Ldbd0;->b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    instance-of v0, v10, Ldle;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, Ldle;

    .line 18
    iget-object v0, v0, Ldle;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 20
    invoke-static {v3, v0}, Ldbd0;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    instance-of v0, v10, Lcfv;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Lcfv;

    .line 22
    iget-object v0, v0, Lcfv;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;

    .line 24
    invoke-static {v3, v0}, Ldbd0;->b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_4
    instance-of v0, v10, Lrla0;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Lrla0;

    .line 26
    iget-object v0, v0, Lrla0;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 28
    invoke-static {v3, v0}, Ldbd0;->b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_5
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    const-string v2, "Missing required view with ID: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 30
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    const v12, 0x7f0e0326

    .line 32
    invoke-virtual {v7, v12, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v12, 0x7f0b005d

    .line 33
    invoke-static {v4, v12}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v12, 0x7f0b01e5

    .line 34
    invoke-static {v4, v12}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_6

    const v12, 0x7f0b01fd

    .line 35
    invoke-static {v4, v12}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_6

    const v12, 0x7f0b02f2

    .line 36
    invoke-static {v4, v12}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_6

    const v12, 0x7f0b04d5

    .line 37
    invoke-static {v4, v12}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v20, :cond_6

    const v12, 0x7f0b04d8

    .line 38
    invoke-static {v4, v12}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_6

    .line 39
    new-instance v14, Ldg20;

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v14 .. v21}, Ldg20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;)V

    .line 40
    new-instance v2, Lsak;

    const/16 v4, 0xa

    invoke-direct {v2, v11, v14, v0, v4}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    :goto_4
    move-object v0, v15

    goto/16 :goto_2

    .line 42
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    return-object v5

    .line 44
    :cond_7
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    const-string v13, ""

    const/4 v14, 0x1

    if-eqz v0, :cond_38

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 45
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 47
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 p0, v5

    .line 49
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 50
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getCardAccessNumberLabel()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_5

    :cond_8
    move-object/from16 v19, p0

    .line 51
    :goto_5
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillCardAccessNumber()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    goto :goto_6

    :cond_9
    move-object/from16 v18, p0

    .line 52
    :goto_6
    sget-object v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;->TEXT:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    .line 53
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v16

    move-object/from16 v24, v16

    goto :goto_7

    :cond_a
    move-object/from16 v24, p0

    .line 54
    :goto_7
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_8

    :cond_b
    move-object/from16 v23, p0

    .line 55
    :goto_8
    new-instance v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    move/from16 v16, v14

    move-object/from16 v14, v17

    .line 56
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDocumentNumberStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_9

    :cond_c
    move-object/from16 v12, p0

    .line 57
    :goto_9
    const-string v11, "can_access_code"

    invoke-direct {v5, v11, v14, v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 58
    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    invoke-direct {v11, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;)V

    .line 59
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 60
    invoke-static {v3, v5, v11}, Lmys;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lp26;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    const v11, 0x7f0b03cf

    .line 61
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 62
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 64
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDocumentNumberLabel()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_a

    :cond_d
    move-object/from16 v22, p0

    .line 65
    :goto_a
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDocumentNumber()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v21

    move-object/from16 v21, v12

    goto :goto_b

    :cond_e
    move-object/from16 v24, v21

    move-object/from16 v21, p0

    .line 66
    :goto_b
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_c

    :cond_f
    move-object/from16 v27, p0

    .line 67
    :goto_c
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_d

    :cond_10
    move-object/from16 v26, p0

    .line 68
    :goto_d
    new-instance v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    move-object/from16 v12, v20

    .line 69
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDocumentNumberStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v14

    goto :goto_e

    :cond_11
    move-object/from16 v14, p0

    .line 70
    :goto_e
    const-string v4, "doc_number"

    invoke-direct {v11, v4, v12, v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 71
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    invoke-direct {v4, v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;)V

    .line 72
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 73
    invoke-static {v3, v11, v4}, Lmys;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lp26;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    const v11, 0x7f0b03d1

    .line 74
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 75
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDateOfBirthLabel()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_f

    :cond_12
    move-object/from16 v22, p0

    .line 77
    :goto_f
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDateOfBirth()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_10

    :cond_13
    move-object/from16 v21, p0

    .line 78
    :goto_10
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    move-result-object v26

    .line 79
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_11

    :cond_14
    move-object/from16 v28, p0

    .line 80
    :goto_11
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_12

    :cond_15
    move-object/from16 v27, p0

    .line 81
    :goto_12
    new-instance v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    const/16 v29, 0x1c

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v30}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v20

    .line 82
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDateStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    move-result-object v14

    :goto_13
    move-object/from16 v24, v4

    goto :goto_14

    :cond_16
    move-object/from16 v14, p0

    goto :goto_13

    .line 83
    :goto_14
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    move-object/from16 v20, v9

    .line 84
    const-string v9, "dob"

    .line 85
    invoke-direct {v4, v9, v14, v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;)V

    .line 86
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    invoke-direct {v9, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)V

    .line 87
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 88
    invoke-static {v3, v9, v4}, Lsts;->a(Lu760;Ltee;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const v9, 0x7f0b03d0

    .line 89
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 90
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getExpirationDateLabel()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_15

    :cond_17
    move-object/from16 v27, p0

    .line 92
    :goto_15
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillExpirationDate()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_16

    :cond_18
    move-object/from16 v26, p0

    .line 93
    :goto_16
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    move-result-object v31

    .line 94
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v9

    move-object/from16 v33, v9

    goto :goto_17

    :cond_19
    move-object/from16 v33, p0

    .line 95
    :goto_17
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v9

    move-object/from16 v32, v9

    goto :goto_18

    :cond_1a
    move-object/from16 v32, p0

    .line 96
    :goto_18
    new-instance v25, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v35}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v25

    .line 97
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDateStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    move-result-object v11

    goto :goto_19

    :cond_1b
    move-object/from16 v11, p0

    .line 98
    :goto_19
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    .line 99
    const-string v14, "expiration_date"

    .line 100
    invoke-direct {v12, v14, v11, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;)V

    .line 101
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    invoke-direct {v9, v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)V

    .line 102
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 103
    invoke-static {v3, v9, v12}, Lsts;->a(Lu760;Ltee;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    const v11, 0x7f0b03d3

    .line 104
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 105
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 107
    new-instance v25, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 108
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getLaunchButtonText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object/from16 v26, v12

    goto :goto_1b

    :cond_1d
    :goto_1a
    move-object/from16 v26, v13

    .line 109
    :goto_1b
    sget-object v27, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 110
    invoke-direct/range {v25 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v25

    .line 111
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getLaunchButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v13

    goto :goto_1c

    :cond_1e
    move-object/from16 v13, p0

    .line 112
    :goto_1c
    const-string v14, "launch_button"

    invoke-direct {v11, v14, v12, v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 113
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getName()Ljava/lang/String;

    .line 114
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 115
    :cond_1f
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 116
    :cond_20
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 117
    :cond_21
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 118
    :cond_22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    move-result-object v12

    if-eqz v12, :cond_24

    .line 120
    new-instance v13, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    const/4 v14, 0x0

    invoke-direct {v13, v6, v14}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 121
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 122
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_23
    new-instance v11, Lytc0;

    const/4 v14, 0x6

    invoke-direct {v11, v13, v12, v14}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v11}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 124
    :cond_24
    new-instance v13, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    invoke-static {v11}, Ldbd0;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I

    move-result v12

    invoke-direct {v13, v6, v12}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 125
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 126
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_1d
    const v11, 0x7f0b03d4

    .line 127
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 128
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillCardAccessNumber()Ljava/lang/String;

    move-result-object v11

    goto :goto_1e

    :cond_26
    move-object/from16 v11, p0

    :goto_1e
    if-eqz v11, :cond_27

    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_28

    :cond_27
    const/16 v11, 0x8

    .line 130
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_28
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidePrefilledInputs()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 132
    new-instance v22, Lcvq;

    const/16 v27, 0x0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v27}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_29
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v9

    .line 133
    :goto_1f
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanHints()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    if-ne v4, v5, :cond_37

    .line 134
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getTipsButtonLocation()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;->NavigationBar:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;

    .line 135
    :cond_2b
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;->OnScreen:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;

    if-ne v0, v4, :cond_37

    .line 136
    new-instance v27, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 137
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTroubleshootingTipsButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    move-object/from16 v28, v0

    goto :goto_22

    .line 138
    :cond_2d
    :goto_21
    const-string v0, "Troubleshooting tips"

    goto :goto_20

    .line 139
    :goto_22
    sget-object v29, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->SECONDARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    const/16 v34, 0x3c

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 140
    invoke-direct/range {v27 .. v35}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    .line 141
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getSecondaryButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 142
    new-instance v27, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 143
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    move-result-object v28

    .line 144
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getJustify()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    move-result-object v30

    .line 145
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontFamily()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    move-result-object v31

    .line 146
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontSize()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    move-result-object v32

    .line 147
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    move-result-object v33

    .line 148
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getLetterSpacing()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    move-result-object v34

    .line 149
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getLineHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    move-result-object v35

    .line 150
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    move-result-object v36

    .line 151
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    move-result-object v37

    .line 152
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    move-result-object v38

    .line 153
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    move-result-object v39

    .line 154
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    move-result-object v40

    .line 155
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderRadius()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    move-result-object v41

    .line 156
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    move-result-object v42

    const/16 v29, 0x0

    .line 157
    invoke-direct/range {v27 .. v42}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    move-object/from16 v4, v27

    goto :goto_23

    :cond_2e
    move-object/from16 v4, p0

    .line 158
    :goto_23
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    const-string v9, "nfc_tips_button"

    invoke-direct {v5, v9, v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 159
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getName()Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 161
    :cond_2f
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 162
    :cond_30
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 163
    :cond_31
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 164
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 166
    new-instance v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    const/4 v14, 0x0

    invoke-direct {v4, v6, v14}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 167
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 168
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_33
    new-instance v5, Lytc0;

    const/4 v14, 0x6

    invoke-direct {v5, v4, v0, v14}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 170
    :cond_34
    new-instance v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    invoke-static {v5}, Ldbd0;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I

    move-result v0

    invoke-direct {v4, v6, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 171
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 172
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    :goto_24
    const v0, 0x7f0b03d5

    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 174
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 176
    invoke-static {v11, v12}, Ll5o;->a(D)D

    move-result-wide v11

    double-to-int v5, v11

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v28, v4

    goto :goto_25

    .line 178
    :cond_36
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    return-object p0

    :cond_37
    move-object/from16 v28, p0

    .line 179
    :goto_25
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b03d2

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 181
    new-instance v4, Lrtq;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 182
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    new-instance v22, Ldvq;

    .line 184
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lsf20;

    .line 185
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lsf20;

    move-object/from16 v29, v0

    move-object/from16 v27, v13

    .line 186
    invoke-direct/range {v22 .. v29}, Ldvq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lsf20;Lsf20;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/widget/TextView;)V

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v21, v8

    goto/16 :goto_4

    :cond_38
    move-object/from16 p0, v5

    move-object/from16 v20, v9

    .line 187
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v0, :cond_43

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 188
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 190
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 193
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "_scan_button"

    .line 194
    invoke-static {v5, v9}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    new-instance v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 196
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getButtonText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_39

    goto :goto_26

    :cond_39
    move-object/from16 v22, v9

    goto :goto_27

    :cond_3a
    :goto_26
    move-object/from16 v22, v13

    .line 197
    :goto_27
    sget-object v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    const/16 v28, 0x3c

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 198
    invoke-direct/range {v21 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v21

    .line 199
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;->getScanButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v11

    goto :goto_28

    :cond_3b
    move-object/from16 v11, p0

    .line 200
    :goto_28
    invoke-direct {v4, v5, v9, v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 201
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getName()Ljava/lang/String;

    .line 202
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 203
    :cond_3c
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 204
    :cond_3d
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 205
    :cond_3e
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 206
    :cond_3f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 208
    new-instance v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    const/4 v14, 0x0

    invoke-direct {v9, v6, v14}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 209
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 210
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_40
    new-instance v4, Lytc0;

    const/4 v14, 0x6

    invoke-direct {v4, v9, v5, v14}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 212
    :cond_41
    new-instance v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    invoke-static {v4}, Ldbd0;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I

    move-result v5

    invoke-direct {v9, v6, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 213
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 214
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_42
    :goto_29
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v5, Lgvs;

    const/16 v11, 0xd

    invoke-direct {v5, v4, v0, v11}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    new-instance v0, Ltnt;

    invoke-direct {v0, v9, v4}, Ltnt;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_2a
    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v21, v8

    goto/16 :goto_2

    .line 220
    :cond_43
    instance-of v0, v10, Lr7s;

    if-eqz v0, :cond_44

    move-object v0, v10

    check-cast v0, Lr7s;

    .line 221
    iget-object v0, v0, Lr7s;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 223
    invoke-static {v7}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    move-result-object v2

    .line 224
    new-instance v4, Lrtq;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v0, v5}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 225
    iget-object v0, v2, Lpf20;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2a

    .line 226
    :cond_44
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v0, :cond_4f

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 227
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    const v5, 0x7f0e030e

    const/4 v14, 0x0

    move-object/from16 v9, p0

    .line 229
    invoke-virtual {v7, v5, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0b005e

    .line 230
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v23, :cond_4e

    const v9, 0x7f0b005f

    .line 231
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_4e

    const v9, 0x7f0b0060

    .line 232
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v25, :cond_4e

    const v9, 0x7f0b0061

    .line 233
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v26, :cond_4e

    const v9, 0x7f0b0062

    .line 234
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v27, :cond_4e

    const v9, 0x7f0b0063

    .line 235
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v28, :cond_4e

    .line 236
    move-object/from16 v22, v5

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f0b0065

    .line 237
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_4e

    const v9, 0x7f0b0066

    .line 238
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v30, :cond_4e

    const v9, 0x7f0b0068

    .line 239
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_4e

    const v9, 0x7f0b0069

    .line 240
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v32, :cond_4e

    const v9, 0x7f0b006a

    .line 241
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v33, :cond_4e

    const v9, 0x7f0b006b

    .line 242
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v34, :cond_4e

    const v9, 0x7f0b01e7

    .line 243
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_4e

    const v9, 0x7f0b01e9

    .line 244
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_4e

    const v9, 0x7f0b01ea

    .line 245
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_4e

    const v9, 0x7f0b01eb

    .line 246
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_4e

    const v9, 0x7f0b0443

    .line 247
    invoke-static {v5, v9}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v35, :cond_4e

    .line 248
    new-instance v21, Lqf20;

    invoke-direct/range {v21 .. v35}, Lqf20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    move-object/from16 v18, v6

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v11, v23

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    .line 249
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v16

    if-eqz v16, :cond_4c

    move-object/from16 v21, v8

    .line 250
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r:Lp26;

    move-object/from16 v22, v7

    .line 251
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v8, v7}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 252
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r:Lp26;

    .line 253
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v7, v8}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 254
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s:Lp26;

    .line 255
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v7, v8}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 256
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->t:Lp26;

    .line 257
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v7, v8}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 258
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->u:Lp26;

    .line 259
    invoke-virtual {v15}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v7, v8}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 260
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->v:Lp26;

    .line 261
    invoke-virtual {v14}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v7, v8}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAutocomplete()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v9, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    :cond_45
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v12, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    :cond_46
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_47

    move-object/from16 v8, v34

    invoke-virtual {v8, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    :cond_47
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressCity()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v11, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    :cond_48
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "US"

    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 267
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivisionUs()Ljava/lang/String;

    move-result-object v8

    goto :goto_2b

    .line 268
    :cond_49
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivision()Ljava/lang/String;

    move-result-object v8

    .line 269
    :goto_2b
    invoke-virtual {v15, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_4a

    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCodeUs()Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    .line 271
    :cond_4a
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCode()Ljava/lang/String;

    move-result-object v7

    .line 272
    :goto_2c
    invoke-virtual {v14, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 274
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_4b
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getEditAddressManuallyPrompt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d

    :cond_4c
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    .line 276
    :cond_4d
    :goto_2d
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    new-instance v7, Lrtq;

    const/16 v8, 0x12

    invoke-direct {v7, v4, v6, v8}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v7}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 278
    new-instance v4, Lkm5;

    const/16 v7, 0xf

    invoke-direct {v4, v0, v7}, Lkm5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v0, v2

    move-object/from16 v6, v22

    goto/16 :goto_3

    .line 280
    :cond_4e
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    :goto_2e
    const/4 v9, 0x0

    return-object v9

    :cond_4f
    move-object/from16 v9, p0

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    .line 282
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    if-eqz v0, :cond_50

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 283
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    move-object/from16 v6, v22

    .line 285
    invoke-static {v6, v9}, Ltf20;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Ltf20;

    move-result-object v4

    .line 286
    invoke-static {v0, v3, v4, v2}, Ljts;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lu760;Ltf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto/16 :goto_2

    :cond_50
    move-object/from16 v6, v22

    .line 287
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    if-eqz v0, :cond_61

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 288
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    const v7, 0x7f0e0319

    const/4 v14, 0x0

    .line 290
    invoke-virtual {v6, v7, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0107

    .line 291
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_60

    const v8, 0x7f0b0108

    .line 292
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_60

    const v8, 0x7f0b0109

    .line 293
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_60

    .line 294
    new-instance v2, Luf20;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7, v9, v11, v12}, Luf20;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 295
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    move-result-object v8

    .line 296
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_51

    .line 297
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getPrefill()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_51

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    goto :goto_2f

    :cond_51
    const/4 v13, 0x0

    :goto_2f
    if-eqz v8, :cond_52

    .line 298
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getOptions()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_53

    :cond_52
    sget-object v14, Lnin;->a:Lnin;

    :cond_53
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 299
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    move-object/from16 v23, v8

    .line 300
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 301
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-object/from16 v30, v14

    if-eqz v13, :cond_55

    .line 302
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_54

    const/4 v14, 0x1

    goto :goto_32

    :cond_54
    :goto_31
    const/4 v14, 0x0

    goto :goto_32

    :cond_55
    move-object/from16 v31, v15

    goto :goto_31

    :goto_32
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 303
    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    move-result-object v26

    .line 304
    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getDescriptionText()Ljava/lang/String;

    move-result-object v27

    if-eqz v23, :cond_56

    .line 305
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v14

    move-object/from16 v28, v14

    goto :goto_33

    :cond_56
    const/16 v28, 0x0

    :goto_33
    if-eqz v23, :cond_57

    .line 306
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_34

    :cond_57
    const/16 v29, 0x0

    .line 307
    :goto_34
    invoke-direct/range {v24 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    move-object/from16 v14, v24

    .line 308
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v15

    .line 309
    invoke-direct {v4, v8, v14, v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;)V

    .line 310
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    if-eqz v13, :cond_58

    .line 311
    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_58

    const/4 v14, 0x1

    goto :goto_35

    :cond_58
    const/4 v14, 0x0

    .line 312
    :goto_35
    invoke-direct {v8, v4, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V

    .line 313
    invoke-static {v6, v9}, Ltf20;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Ltf20;

    move-result-object v14

    iget-object v15, v14, Ltf20;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 314
    invoke-static {v8, v3, v14, v4}, Ljts;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lu760;Ltf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    .line 315
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lp26;

    .line 318
    iget-object v4, v4, Lp26;->a:Lg1a0;

    .line 319
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 320
    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    .line 321
    invoke-virtual {v15, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 322
    :cond_59
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v23

    move-object/from16 v14, v30

    goto/16 :goto_30

    :cond_5a
    move-object/from16 v23, v8

    .line 323
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 324
    new-instance v9, Lkts;

    invoke-direct {v9, v0, v11}, Lkts;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/ArrayList;)V

    .line 325
    iget-object v8, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 326
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 327
    :cond_5b
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 328
    iget-object v4, v2, Luf20;->b:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    :cond_5c
    if-eqz v23, :cond_5d

    .line 329
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_5d
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_5e

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5f

    :cond_5e
    const/16 v11, 0x8

    goto :goto_38

    :cond_5f
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v0, Lrtq;

    const/16 v4, 0x15

    invoke-direct {v0, v5, v2, v4}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 334
    :goto_38
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :goto_39
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v0, v7

    goto/16 :goto_3

    .line 336
    :cond_60
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 338
    :cond_61
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    const/4 v4, 0x2

    if-eqz v0, :cond_6a

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 339
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    const v7, 0x7f0e030d

    const/4 v14, 0x0

    .line 341
    invoke-virtual {v6, v7, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0262

    .line 342
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v25, :cond_69

    const v8, 0x7f0b0263

    .line 343
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_69

    const v8, 0x7f0b027f

    .line 344
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v26, :cond_69

    const v8, 0x7f0b04ab

    .line 345
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v27, :cond_69

    const v8, 0x7f0b04ac

    .line 346
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_69

    const v8, 0x7f0b0552

    .line 347
    invoke-static {v7, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v28, :cond_69

    .line 348
    new-instance v23, Lpf20;

    move-object/from16 v24, v7

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v23 .. v28}, Lpf20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 349
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->g:Lp26;

    .line 350
    invoke-virtual {v2}, Lp26;->a()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    filled-new-array {v7, v8, v9, v11}, [Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 352
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lyr3;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3a
    move-object v9, v8

    check-cast v9, Lvpm;

    .line 354
    iget-object v11, v9, Lvpm;->b:Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_68

    .line 355
    invoke-virtual {v9}, Lvpm;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcos;

    .line 356
    iget v11, v9, Lcos;->a:I

    .line 357
    iget-object v9, v9, Lcos;->b:Ljava/lang/Object;

    .line 358
    check-cast v9, Landroid/widget/EditText;

    add-int/lit8 v12, v11, -0x1

    .line 359
    invoke-static {v12, v7}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Landroid/widget/EditText;

    add-int/lit8 v12, v11, 0x1

    .line 360
    invoke-static {v12, v7}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Landroid/widget/EditText;

    .line 361
    invoke-static {v11, v2}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    if-eqz v11, :cond_62

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    if-eqz v9, :cond_62

    .line 362
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_62
    if-eqz v9, :cond_64

    move-object/from16 v25, v23

    .line 363
    new-instance v23, Llw;

    const/16 v30, 0x16

    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v30}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, v23

    move-object/from16 v0, v25

    move-object/from16 v12, v28

    const v11, 0x7f0b0538

    .line 364
    invoke-virtual {v9, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_63

    .line 365
    check-cast v13, Landroid/text/TextWatcher;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 366
    :cond_63
    new-instance v13, Lslb0;

    invoke-direct {v13, v7}, Lslb0;-><init>(Llw;)V

    .line 367
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    invoke-virtual {v9, v11, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_64
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v0, v23

    move-object/from16 v12, v28

    :goto_3b
    if-eqz v12, :cond_65

    .line 369
    new-instance v7, Lntq;

    const/16 v11, 0x15

    invoke-direct {v7, v12, v11}, Lntq;-><init>(Ljava/lang/Object;B)V

    if-eqz v9, :cond_66

    .line 370
    new-instance v12, Lj4r;

    const/4 v15, 0x1

    invoke-direct {v12, v9, v7, v15}, Lj4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_3c

    :cond_65
    const/16 v11, 0x15

    :cond_66
    const/4 v15, 0x1

    :goto_3c
    if-eqz v9, :cond_67

    .line 371
    new-instance v7, Lpva;

    invoke-direct {v7, v9, v4}, Lpva;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_67
    move-object/from16 v23, v0

    move-object/from16 v0, v24

    move-object/from16 v7, v26

    goto/16 :goto_3a

    :cond_68
    move-object/from16 v0, v23

    .line 372
    new-instance v2, Lrtq;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v5, v4}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 373
    iget-object v0, v0, Lpf20;->b:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_2

    .line 374
    :cond_69
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 376
    :cond_6a
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    if-eqz v0, :cond_6b

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 377
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    .line 379
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Ltee;

    .line 380
    invoke-static {v3, v0, v2}, Lsts;->a(Lu760;Ltee;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 381
    :cond_6b
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    if-eqz v0, :cond_6e

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 382
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    const v5, 0x7f0e031a

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 384
    invoke-virtual {v6, v5, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b0169

    .line 385
    invoke-static {v5, v7}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    if-eqz v13, :cond_6d

    const v7, 0x7f0b016b

    .line 386
    invoke-static {v5, v7}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6d

    const v7, 0x7f0b01fe

    .line 387
    invoke-static {v5, v7}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6d

    const v7, 0x7f0b02f3

    .line 388
    invoke-static {v5, v7}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6d

    .line 389
    new-instance v11, Lvf20;

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-direct/range {v11 .. v16}, Lvf20;-><init>(Landroid/widget/LinearLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v8, v16

    .line 390
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 391
    invoke-static {v8, v2}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 392
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_6c
    new-instance v2, Lkm5;

    const/16 v5, 0x11

    invoke-direct {v2, v0, v5}, Lkm5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    new-instance v0, Lrtq;

    const/16 v2, 0x19

    invoke-direct {v0, v4, v11, v2}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 395
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v0, v12

    goto/16 :goto_3

    .line 396
    :cond_6d
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_6e
    const/4 v9, 0x0

    .line 398
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    const-string v2, "rootView"

    if-eqz v0, :cond_76

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 399
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->a:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    const v7, 0x7f0e0325

    const/4 v14, 0x0

    .line 401
    invoke-virtual {v6, v7, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_75

    .line 402
    move-object v2, v7

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 403
    new-instance v7, Lrf20;

    invoke-direct {v7, v2, v4}, Lrf20;-><init>(Landroid/view/ViewGroup;B)V

    .line 404
    new-instance v11, Lxtw;

    .line 405
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_3d

    :cond_6f
    const/4 v13, 0x0

    .line 406
    :goto_3d
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getMask()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_3e

    :cond_70
    const/4 v14, 0x0

    .line 407
    :goto_3e
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getSecure()Ljava/lang/Boolean;

    move-result-object v4

    move-object v12, v4

    goto :goto_3f

    :cond_71
    const/4 v12, 0x0

    .line 408
    :goto_3f
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_40

    :cond_72
    const/4 v15, 0x0

    .line 409
    :goto_40
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_41

    :cond_73
    const/16 v16, 0x0

    .line 410
    :goto_41
    invoke-direct/range {v11 .. v16}, Lxtw;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v2, v11}, Ltus;->a(Lcom/google/android/material/textfield/TextInputLayout;Lxtw;)V

    .line 412
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 413
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->h:Lp26;

    .line 414
    invoke-static {v0, v4}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 415
    :cond_74
    new-instance v0, Lrtq;

    const/16 v4, 0x1b

    invoke-direct {v0, v5, v7, v4}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v1

    move-object v0, v2

    goto/16 :goto_3

    .line 416
    :cond_75
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 417
    :cond_76
    instance-of v0, v10, Lavs;

    if-eqz v0, :cond_7a

    move-object v0, v10

    check-cast v0, Lavs;

    .line 418
    iget-object v0, v0, Lavs;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 420
    invoke-static {v6}, Lpf20;->d(Landroid/view/LayoutInflater;)Lpf20;

    move-result-object v2

    iget-object v4, v2, Lpf20;->b:Landroid/view/View;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 421
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v5

    if-eqz v5, :cond_79

    .line 422
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_78

    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_77

    goto :goto_42

    .line 423
    :cond_77
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    .line 424
    invoke-virtual {v4, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 425
    invoke-static {v4}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 426
    :cond_78
    :goto_42
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_79

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 427
    :cond_79
    new-instance v5, Lrtq;

    const/16 v7, 0x1c

    invoke-direct {v5, v0, v2, v7}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v1

    move-object v0, v4

    goto/16 :goto_3

    .line 428
    :cond_7a
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    if-eqz v0, :cond_7b

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 429
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 431
    invoke-static {v0, v3, v2}, Lbvs;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 432
    :cond_7b
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    if-eqz v0, :cond_7c

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 433
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 435
    invoke-static {v0, v3, v2}, Lhvs;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 436
    :cond_7c
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    if-eqz v0, :cond_7d

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 437
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 439
    invoke-static {v0, v3, v2}, Llvs;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 440
    :cond_7d
    instance-of v0, v10, Lvvs;

    if-eqz v0, :cond_7e

    move-object v0, v10

    check-cast v0, Lvvs;

    .line 441
    iget-object v0, v0, Lvvs;->a:Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 443
    invoke-static {v3, v0}, Lwvs;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 444
    :cond_7e
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    if-eqz v0, :cond_7f

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 445
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->a:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 447
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->h:Lp26;

    .line 448
    invoke-static {v3, v2, v0}, Lmys;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lp26;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 449
    :cond_7f
    instance-of v0, v10, Lysv;

    if-eqz v0, :cond_80

    move-object v0, v10

    check-cast v0, Lysv;

    .line 450
    iget-object v2, v0, Lysv;->a:Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 452
    invoke-static {v0, v3, v2}, Ldtv;->b(Lysv;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 453
    :cond_80
    instance-of v0, v10, Ldi30;

    if-eqz v0, :cond_84

    move-object v0, v10

    check-cast v0, Ldi30;

    .line 454
    iget-object v0, v0, Ldi30;->a:Ljava/lang/String;

    .line 455
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 456
    iget-object v4, v3, Lu760;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0324

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 457
    invoke-virtual {v4, v5, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 458
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 459
    new-instance v2, Lcg20;

    invoke-direct {v2, v4, v4, v14}, Lcg20;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;B)V

    .line 460
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 461
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 462
    new-instance v5, Lhm10;

    const/16 v7, 0xe

    invoke-direct {v5, v0, v2, v7}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    :cond_81
    move-object v0, v4

    goto/16 :goto_2

    .line 463
    :cond_82
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    :cond_83
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 464
    :cond_84
    instance-of v0, v10, Lbh40;

    if-eqz v0, :cond_85

    move-object v0, v10

    check-cast v0, Lbh40;

    .line 465
    iget-object v2, v0, Lbh40;->a:Ljava/lang/String;

    .line 466
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 467
    invoke-static {v0, v3, v2}, Ldh40;->a(Lbh40;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;)Landroid/widget/ImageView;

    move-result-object v0

    goto/16 :goto_2

    .line 468
    :cond_85
    instance-of v0, v10, Ly850;

    if-eqz v0, :cond_86

    move-object v0, v10

    check-cast v0, Ly850;

    .line 469
    iget-object v0, v0, Ly850;->a:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 471
    invoke-static {v3, v0}, Ld950;->b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 472
    :cond_86
    instance-of v0, v10, Lqo90;

    if-eqz v0, :cond_87

    move-object v0, v10

    check-cast v0, Lqo90;

    invoke-static {v0, v3}, Lso90;->u(Lqo90;Lu760;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 473
    :cond_87
    instance-of v0, v10, Lwlb0;

    if-eqz v0, :cond_88

    move-object v0, v10

    check-cast v0, Lwlb0;

    .line 474
    iget-object v0, v0, Lwlb0;->a:Ljava/lang/String;

    .line 475
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 476
    invoke-static {v3, v0}, Lylb0;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    move-result-object v0

    goto/16 :goto_2

    .line 477
    :cond_88
    instance-of v0, v10, Lk1c0;

    if-eqz v0, :cond_89

    move-object v0, v10

    check-cast v0, Lk1c0;

    .line 478
    iget-object v0, v0, Lk1c0;->a:Ljava/lang/String;

    .line 479
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 480
    invoke-static {v3, v0}, Ll1c0;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    move-result-object v0

    goto/16 :goto_2

    .line 481
    :cond_89
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    if-eqz v0, :cond_8a

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 482
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->a:Ljava/lang/String;

    .line 483
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 484
    invoke-static {v0, v3, v2}, Lkys;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 485
    :cond_8a
    instance-of v0, v10, Led6;

    if-eqz v0, :cond_8b

    move-object v0, v10

    check-cast v0, Led6;

    invoke-static {v0, v3}, Lqug;->q(Led6;Lu760;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    goto/16 :goto_2

    .line 486
    :cond_8b
    instance-of v0, v10, Lyvi;

    if-eqz v0, :cond_8c

    move-object v8, v1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 487
    :cond_8c
    instance-of v0, v10, Lule0;

    if-eqz v0, :cond_8d

    move-object v0, v10

    check-cast v0, Lule0;

    .line 488
    invoke-virtual {v0}, Lule0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    .line 489
    iget-object v0, v0, Lule0;->f:Ljava/lang/String;

    if-eqz v0, :cond_83

    .line 490
    invoke-static {v3, v2}, Ldbd0;->b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    goto/16 :goto_2

    .line 491
    :cond_8d
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    if-eqz v0, :cond_8e

    .line 492
    move-object v7, v10

    check-cast v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 493
    invoke-static/range {v0 .. v5}, Lefd0;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lu760;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 494
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    .line 495
    invoke-static {v3, v2, v0, v4}, Lwva;->a(Lu760;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    :goto_43
    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_45

    :cond_8e
    move-object/from16 v2, p2

    .line 496
    instance-of v0, v10, Lcfr;

    if-eqz v0, :cond_8f

    .line 497
    move-object v7, v10

    check-cast v7, Lcfr;

    invoke-virtual {v7}, Lcfr;->getChildren()Ljava/util/List;

    move-result-object v0

    move/from16 v4, p4

    move/from16 v5, p5

    .line 498
    invoke-static/range {v0 .. v5}, Lefd0;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lu760;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 499
    invoke-virtual {v7}, Lcfr;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    .line 500
    invoke-static {v3, v2, v0, v4}, Ldfr;->a(Lu760;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_43

    .line 501
    :cond_8f
    instance-of v0, v10, Lnpp;

    if-eqz v0, :cond_90

    .line 502
    move-object v7, v10

    check-cast v7, Lnpp;

    invoke-virtual {v7}, Lnpp;->getChildren()Ljava/util/List;

    move-result-object v0

    move/from16 v4, p4

    move/from16 v5, p5

    .line 503
    invoke-static/range {v0 .. v5}, Lefd0;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lu760;II)Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v1

    .line 504
    invoke-virtual {v7}, Lnpp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p3

    .line 505
    invoke-static/range {v0 .. v5}, Lopp;->a(Lu760;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;II)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_45

    :cond_90
    move-object v8, v1

    move-object v1, v2

    .line 506
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    if-eqz v0, :cond_91

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 507
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    .line 508
    invoke-static {v0, v3, v2}, Lrts;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto :goto_45

    .line 509
    :cond_91
    instance-of v0, v10, Lpus;

    if-eqz v0, :cond_92

    move-object v0, v10

    check-cast v0, Lpus;

    .line 510
    invoke-virtual {v0}, Lpus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 511
    invoke-static {v0, v3, v2}, Lsus;->a(Lpus;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_45

    .line 512
    :cond_92
    instance-of v0, v10, Leww;

    if-eqz v0, :cond_93

    move-object v0, v10

    check-cast v0, Leww;

    .line 513
    invoke-virtual {v0}, Leww;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 514
    invoke-static {v3, v0}, Lfww;->a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_45

    .line 515
    :cond_93
    instance-of v0, v10, Lkb20;

    if-eqz v0, :cond_94

    :goto_44
    const/4 v0, 0x0

    goto :goto_45

    .line 516
    :cond_94
    instance-of v0, v10, Lsar;

    if-eqz v0, :cond_97

    goto :goto_44

    :goto_45
    if-eqz v0, :cond_95

    .line 517
    new-instance v2, Lcqe;

    invoke-direct {v2, v10, v0}, Lcqe;-><init>(Lzad0;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    move-object/from16 v2, v21

    if-eqz v0, :cond_96

    .line 518
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_96
    move-object v7, v6

    move-object v1, v8

    move-object/from16 v6, v18

    move-object/from16 v9, v20

    move-object v8, v2

    goto/16 :goto_0

    .line 519
    :cond_97
    invoke-static {}, Ln0z;->a()V

    goto/16 :goto_2e

    :cond_98
    move-object v2, v8

    return-object v2
.end method


# virtual methods
.method public final c(Lje20;Lfbd0;Lkotlin/jvm/functions/Function2;)Lu760;
    .locals 7

    .line 1
    iget-object v0, p1, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, p2, v2}, Lefd0;->a(Lefd0;Landroid/content/Context;Lfbd0;Z)Lu760;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lu760;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Lu760;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object p2, p2, Lfbd0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPageLevelVerticalAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    :goto_0
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    iget-object v5, p1, Lje20;->c:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x2

    .line 44
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 67
    .line 68
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    :goto_1
    iget-object v2, p1, Lje20;->b:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-static {v0, v2}, La3t;->a(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lje20;->d:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v1, v0}, La3t;->a(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lu760;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnms;

    .line 96
    .line 97
    iget-object v0, v0, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->getHeaderButton()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object p1, p1, Lje20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object p0
.end method

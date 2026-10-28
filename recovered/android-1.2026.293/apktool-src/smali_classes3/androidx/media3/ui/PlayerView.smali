.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic l1:I


# instance fields
.field public A:Z

.field public final a:Lpel0;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Ltel0;

.field public f1:Ljava/lang/CharSequence;

.field public final g:Landroid/widget/ImageView;

.field public g1:I

.field public final h:Landroid/widget/ImageView;

.field public h1:Z

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public i1:Z

.field public final j:Landroid/view/View;

.field public j1:Z

.field public final k:Landroid/widget/TextView;

.field public k1:Z

.field public final l:Ltdl0;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Lbdl0;

.field public t:Z

.field public u:Lsdl0;

.field public v:Lrel0;

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 776
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lpel0;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lpel0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->a:Lpel0;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->f:Ltel0;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 57
    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f08011b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f060079

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x1

    .line 107
    const v9, 0x7f0d0159

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lseo0;->d:[I

    .line 117
    .line 118
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v12, 0x2a

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/16 v14, 0x16

    .line 133
    .line 134
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/16 v14, 0x32

    .line 139
    .line 140
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    const/16 v6, 0x9

    .line 151
    .line 152
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0xf

    .line 157
    .line 158
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/16 v5, 0x33

    .line 163
    .line 164
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v10, 0x2d

    .line 169
    .line 170
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/16 v8, 0x1c

    .line 175
    .line 176
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v3, 0x26

    .line 181
    .line 182
    move/from16 v19, v5

    .line 183
    .line 184
    const/16 v5, 0x1388

    .line 185
    .line 186
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v20, v5

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    const/16 v3, 0x23

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 214
    .line 215
    move/from16 v22, v3

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 224
    .line 225
    const/16 v3, 0xd

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    move v11, v9

    .line 236
    move/from16 v5, v21

    .line 237
    .line 238
    move v9, v7

    .line 239
    move/from16 v21, v13

    .line 240
    .line 241
    move/from16 v7, v22

    .line 242
    .line 243
    move v13, v12

    .line 244
    move v12, v10

    .line 245
    move v10, v8

    .line 246
    move v8, v6

    .line 247
    move v6, v3

    .line 248
    move/from16 v3, v20

    .line 249
    .line 250
    move/from16 v20, v15

    .line 251
    .line 252
    move v15, v14

    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_1
    move-object/from16 v16, v6

    .line 260
    .line 261
    const/16 v5, 0x1388

    .line 262
    .line 263
    move/from16 v17, v5

    .line 264
    .line 265
    move v11, v9

    .line 266
    const/4 v3, 0x1

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x1

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v15, 0x1

    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x40000

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 292
    .line 293
    .line 294
    const v11, 0x7f0a01f8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 302
    .line 303
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 304
    .line 305
    if-eqz v11, :cond_2

    .line 306
    .line 307
    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 308
    .line 309
    .line 310
    :cond_2
    const v10, 0x7f0a021b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v10, :cond_3

    .line 320
    .line 321
    if-eqz v21, :cond_3

    .line 322
    .line 323
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    .line 326
    :cond_3
    const/4 v13, 0x2

    .line 327
    if-eqz v11, :cond_8

    .line 328
    .line 329
    if-eqz v12, :cond_8

    .line 330
    .line 331
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    const/4 v10, -0x1

    .line 334
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    if-eq v12, v13, :cond_7

    .line 338
    .line 339
    const-class v10, Landroid/content/Context;

    .line 340
    .line 341
    const/4 v13, 0x3

    .line 342
    if-eq v12, v13, :cond_6

    .line 343
    .line 344
    const/4 v13, 0x4

    .line 345
    if-eq v12, v13, :cond_5

    .line 346
    .line 347
    new-instance v10, Landroid/view/SurfaceView;

    .line 348
    .line 349
    invoke-direct {v10, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v13, 0x22

    .line 355
    .line 356
    if-lt v12, v13, :cond_4

    .line 357
    .line 358
    invoke-static {v10}, Lyk;->R(Landroid/view/SurfaceView;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    :try_start_1
    const-class v12, Ljg21;

    .line 365
    .line 366
    sget v13, Ljg21;->b:I

    .line 367
    .line 368
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroid/view/View;

    .line 385
    .line 386
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 391
    .line 392
    invoke-static {v1, v0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v16

    .line 396
    :cond_6
    :try_start_2
    const-class v12, Lnaw0;

    .line 397
    .line 398
    sget v13, Lnaw0;->l:I

    .line 399
    .line 400
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Landroid/view/View;

    .line 417
    .line 418
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    goto :goto_2

    .line 422
    :catch_1
    move-exception v0

    .line 423
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 424
    .line 425
    invoke-static {v1, v0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v16

    .line 429
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    .line 430
    .line 431
    invoke-direct {v10, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 435
    .line 436
    :goto_1
    const/4 v10, 0x0

    .line 437
    :goto_2
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    move-object/from16 v4, v16

    .line 460
    .line 461
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_3
    iput-boolean v10, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 465
    .line 466
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v13, 0x22

    .line 469
    .line 470
    if-ne v4, v13, :cond_9

    .line 471
    .line 472
    new-instance v4, Ltel0;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    const/4 v4, 0x0

    .line 479
    :goto_4
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->f:Ltel0;

    .line 480
    .line 481
    const v4, 0x7f0a01f0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 491
    .line 492
    const v4, 0x7f0a020c

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroid/widget/FrameLayout;

    .line 500
    .line 501
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    const v4, 0x7f0a0204

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Landroid/widget/ImageView;

    .line 511
    .line 512
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 513
    .line 514
    iput v9, v0, Landroidx/media3/ui/PlayerView;->x:I

    .line 515
    .line 516
    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 517
    .line 518
    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 519
    .line 520
    const-string v10, "setImageOutput"

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    :try_start_4
    aput-object v9, v12, v18

    .line 528
    .line 529
    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    new-array v13, v11, [Ljava/lang/Class;

    .line 538
    .line 539
    aput-object v9, v13, v18

    .line 540
    .line 541
    new-instance v9, Loel0;

    .line 542
    .line 543
    invoke-direct {v9, v0}, Loel0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v13, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 550
    goto :goto_5

    .line 551
    :catch_2
    const/16 v18, 0x0

    .line 552
    .line 553
    :catch_3
    const/4 v4, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    :goto_5
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 557
    .line 558
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 559
    .line 560
    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 561
    .line 562
    const v4, 0x7f0a01f1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Landroid/widget/ImageView;

    .line 570
    .line 571
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 572
    .line 573
    if-eqz v15, :cond_a

    .line 574
    .line 575
    if-eqz v20, :cond_a

    .line 576
    .line 577
    if-eqz v4, :cond_a

    .line 578
    .line 579
    move/from16 v4, v20

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_a
    move/from16 v4, v18

    .line 583
    .line 584
    :goto_6
    iput v4, v0, Landroidx/media3/ui/PlayerView;->w:I

    .line 585
    .line 586
    if-eqz v8, :cond_b

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    :cond_b
    const v4, 0x7f0a021e

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Landroidx/media3/ui/SubtitleView;

    .line 606
    .line 607
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 608
    .line 609
    if-eqz v4, :cond_c

    .line 610
    .line 611
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 615
    .line 616
    .line 617
    :cond_c
    const v4, 0x7f0a01f5

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 625
    .line 626
    const/16 v8, 0x8

    .line 627
    .line 628
    if-eqz v4, :cond_d

    .line 629
    .line 630
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :cond_d
    iput v7, v0, Landroidx/media3/ui/PlayerView;->z:I

    .line 634
    .line 635
    const v4, 0x7f0a01fd

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Landroid/widget/TextView;

    .line 643
    .line 644
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 645
    .line 646
    if-eqz v4, :cond_e

    .line 647
    .line 648
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :cond_e
    const v4, 0x7f0a01f9

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ltdl0;

    .line 659
    .line 660
    const v8, 0x7f0a01fa

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    if-eqz v7, :cond_f

    .line 668
    .line 669
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_f
    if-eqz v8, :cond_10

    .line 673
    .line 674
    new-instance v7, Ltdl0;

    .line 675
    .line 676
    invoke-direct {v7, v1, v2}, Ltdl0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 677
    .line 678
    .line 679
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 680
    .line 681
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Landroid/view/ViewGroup;

    .line 696
    .line 697
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_10
    const/4 v4, 0x0

    .line 709
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 710
    .line 711
    move-object v7, v4

    .line 712
    :goto_7
    if-eqz v7, :cond_11

    .line 713
    .line 714
    move/from16 v1, v17

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_11
    move/from16 v1, v18

    .line 718
    .line 719
    :goto_8
    iput v1, v0, Landroidx/media3/ui/PlayerView;->g1:I

    .line 720
    .line 721
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->j1:Z

    .line 722
    .line 723
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->h1:Z

    .line 724
    .line 725
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 726
    .line 727
    if-eqz v19, :cond_12

    .line 728
    .line 729
    if-eqz v7, :cond_12

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    goto :goto_9

    .line 733
    :cond_12
    move/from16 v3, v18

    .line 734
    .line 735
    :goto_9
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 736
    .line 737
    if-eqz v7, :cond_15

    .line 738
    .line 739
    iget-object v1, v7, Ltdl0;->a:Ldel0;

    .line 740
    .line 741
    iget-byte v2, v1, Ldel0;->A:B

    .line 742
    .line 743
    const/4 v13, 0x3

    .line 744
    if-eq v2, v13, :cond_14

    .line 745
    .line 746
    const/4 v3, 0x2

    .line 747
    if-ne v2, v3, :cond_13

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_13
    invoke-virtual {v1}, Ldel0;->f()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ldel0;->i(I)V

    .line 754
    .line 755
    .line 756
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->a:Lpel0;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v2, v7, Ltdl0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_15
    if-eqz v19, :cond_16

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lbdl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1e

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcz8;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcz8;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ln7z;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln7z;->E()Luvz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Luvz0;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcz8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcz8;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ln7z;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln7z;->E()Luvz0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Luvz0;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lcz8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcz8;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 16
    .line 17
    check-cast v0, Ln7z;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln7z;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 26
    .line 27
    check-cast p0, Ln7z;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln7z;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Ltel0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->k1:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltel0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lcz8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcz8;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 16
    .line 17
    check-cast v0, Ln7z;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln7z;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ltdl0;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ltdl0;->c(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdl0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdl0;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lng0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lng0;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lng0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->h1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->j1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lbdl0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Ln7z;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln7z;->J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->h1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Lcz8;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcz8;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 30
    .line 31
    check-cast v2, Ln7z;

    .line 32
    .line 33
    invoke-virtual {v2}, Ln7z;->D()Lpbz0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lpbz0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ln7z;

    .line 54
    .line 55
    invoke-virtual {p0}, Ln7z;->H()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->g1:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltdl0;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 21
    .line 22
    iget-object p1, p0, Ldel0;->a:Ltdl0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltdl0;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ltdl0;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltdl0;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ldel0;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdl0;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->j1:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdl0;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ln7z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ln7z;->i0:Ldj21;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ldj21;->d:Ldj21;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Ldj21;->a:I

    .line 16
    .line 17
    iget v2, v0, Ldj21;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Ldj21;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ln7z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln7z;->J()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->z:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 27
    .line 28
    check-cast p0, Ln7z;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln7z;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ltdl0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->j1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f130bc0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f130bce

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f1:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ln7z;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 27
    .line 28
    iget-object p0, p0, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcz8;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcz8;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ln7z;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln7z;->E()Luvz0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Luvz0;->a:Lpn50;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 37
    .line 38
    const v5, 0x106000d

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v6, :cond_9

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    :goto_1
    move v1, v2

    .line 119
    :goto_2
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    if-eqz p1, :cond_c

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_3
    if-nez p1, :cond_11

    .line 149
    .line 150
    if-nez v3, :cond_11

    .line 151
    .line 152
    iget p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 153
    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    const/16 p1, 0x12

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lcz8;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lcz8;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    check-cast v0, Ln7z;

    .line 174
    .line 175
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Ln7z;->R:Lhrb0;

    .line 179
    .line 180
    iget-object p1, p1, Lhrb0;->f:[B

    .line 181
    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    array-length v0, p1

    .line 186
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v7, :cond_12

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_5
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lmj6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lmj6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->h1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->j1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lhdl0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Lrel0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltdl0;->setOnFullScreenModeChangedListener(Lhdl0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->g1:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdl0;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lqel0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lsdl0;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lsdl0;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Lsdl0;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ltdl0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Lsdl0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ltdl0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lqel0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->f1:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->k1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lrxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxy;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lrel0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->v:Lrel0;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->a:Lpel0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltdl0;->setOnFullScreenModeChangedListener(Lhdl0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lew21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setMediaRouteButtonViewProvider(Lew21;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Lbdl0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ln7z;

    .line 23
    .line 24
    iget-object v0, v0, Ln7z;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Lpel0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Ln7z;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ln7z;->U(Lzcl0;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lcz8;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lcz8;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    instance-of v8, v1, Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v7}, Ln7z;->k0()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v7, Ln7z;->X:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v8, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Ln7z;->s()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {v7}, Ln7z;->k0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Ln7z;->k0()V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v9, v7, Ln7z;->U:Landroid/view/SurfaceHolder;

    .line 107
    .line 108
    if-ne v8, v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Ln7z;->s()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, p1}, Ltdl0;->setPlayer(Lbdl0;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_18

    .line 175
    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lcz8;

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lcz8;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_16

    .line 184
    .line 185
    instance-of v4, v1, Landroid/view/TextureView;

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    check-cast v1, Landroid/view/TextureView;

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, Ln7z;

    .line 193
    .line 194
    invoke-virtual {v4}, Ln7z;->k0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ln7z;->V()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v4, Ln7z;->X:Landroid/view/TextureView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    const-string v8, "ExoPlayerImpl"

    .line 209
    .line 210
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 211
    .line 212
    invoke-static {v8, v9}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v8, v4, Ln7z;->w:Lh7z;

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v8, v6

    .line 232
    :goto_5
    if-nez v8, :cond_b

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3, v3}, Ln7z;->R(II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 243
    .line 244
    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v4, Ln7z;->T:Landroid/view/Surface;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v4, v6, v1}, Ln7z;->R(II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 266
    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    check-cast v1, Landroid/view/SurfaceView;

    .line 270
    .line 271
    move-object v4, p1

    .line 272
    check-cast v4, Ln7z;

    .line 273
    .line 274
    iget-object v8, v4, Ln7z;->w:Lh7z;

    .line 275
    .line 276
    invoke-virtual {v4}, Ln7z;->k0()V

    .line 277
    .line 278
    .line 279
    instance-of v9, v1, Llg21;

    .line 280
    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    invoke-virtual {v4}, Ln7z;->V()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v1}, Ln7z;->Y(Landroid/view/SurfaceHolder;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_d
    instance-of v9, v1, Lnaw0;

    .line 299
    .line 300
    if-eqz v9, :cond_e

    .line 301
    .line 302
    invoke-virtual {v4}, Ln7z;->V()V

    .line 303
    .line 304
    .line 305
    move-object v6, v1

    .line 306
    check-cast v6, Lnaw0;

    .line 307
    .line 308
    iput-object v6, v4, Ln7z;->V:Lnaw0;

    .line 309
    .line 310
    iget-object v6, v4, Ln7z;->x:Li7z;

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ln7z;->u(Lmel0;)Lnel0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-boolean v9, v6, Lnel0;->f:Z

    .line 317
    .line 318
    xor-int/2addr v9, v2

    .line 319
    invoke-static {v9}, Lmk81;->t(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x2710

    .line 323
    .line 324
    iput-short v9, v6, Lnel0;->c:S

    .line 325
    .line 326
    iget-object v9, v4, Ln7z;->V:Lnaw0;

    .line 327
    .line 328
    iget-boolean v10, v6, Lnel0;->f:Z

    .line 329
    .line 330
    xor-int/2addr v10, v2

    .line 331
    invoke-static {v10}, Lmk81;->t(Z)V

    .line 332
    .line 333
    .line 334
    iput-object v9, v6, Lnel0;->d:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v6}, Lnel0;->b()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v4, Ln7z;->V:Lnaw0;

    .line 340
    .line 341
    iget-object v6, v6, Lnaw0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, Ln7z;->V:Lnaw0;

    .line 347
    .line 348
    invoke-virtual {v6}, Lnaw0;->getVideoSurface()Landroid/view/Surface;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v4, v6}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4, v1}, Ln7z;->Y(Landroid/view/SurfaceHolder;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v4}, Ln7z;->k0()V

    .line 368
    .line 369
    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    invoke-virtual {v4}, Ln7z;->s()V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    invoke-virtual {v4}, Ln7z;->V()V

    .line 377
    .line 378
    .line 379
    iput-boolean v2, v4, Ln7z;->W:Z

    .line 380
    .line 381
    iput-object v1, v4, Ln7z;->U:Landroid/view/SurfaceHolder;

    .line 382
    .line 383
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_10

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_10

    .line 397
    .line 398
    invoke-virtual {v4, v8}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v4, v6, v1}, Ln7z;->R(II)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    invoke-virtual {v4, v6}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3, v3}, Ln7z;->R(II)V

    .line 421
    .line 422
    .line 423
    :cond_11
    :goto_6
    const/16 v1, 0x1e

    .line 424
    .line 425
    invoke-virtual {v7, v1}, Lcz8;->e(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    move-object v1, p1

    .line 432
    check-cast v1, Ln7z;

    .line 433
    .line 434
    invoke-virtual {v1}, Ln7z;->E()Luvz0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v1, v1, Luvz0;->a:Lpn50;

    .line 439
    .line 440
    move v4, v3

    .line 441
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v4, v6, :cond_13

    .line 446
    .line 447
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ltvz0;

    .line 452
    .line 453
    iget-object v6, v6, Ltvz0;->b:Lluz0;

    .line 454
    .line 455
    iget v6, v6, Lluz0;->c:I

    .line 456
    .line 457
    const/4 v8, 0x2

    .line 458
    if-ne v6, v8, :cond_12

    .line 459
    .line 460
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ltvz0;

    .line 465
    .line 466
    move v8, v3

    .line 467
    :goto_8
    iget-object v9, v6, Ltvz0;->d:[I

    .line 468
    .line 469
    array-length v10, v9

    .line 470
    if-ge v8, v10, :cond_12

    .line 471
    .line 472
    aget v9, v9, v8

    .line 473
    .line 474
    const/4 v10, 0x4

    .line 475
    if-eq v9, v10, :cond_14

    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_13
    move v2, v3

    .line 484
    :cond_14
    if-eqz v2, :cond_16

    .line 485
    .line 486
    :cond_15
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 487
    .line 488
    .line 489
    :cond_16
    if-eqz v0, :cond_17

    .line 490
    .line 491
    const/16 v1, 0x1c

    .line 492
    .line 493
    invoke-virtual {v7, v1}, Lcz8;->e(I)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    move-object v1, p1

    .line 500
    check-cast v1, Ln7z;

    .line 501
    .line 502
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, Ln7z;->d0:Liws;

    .line 506
    .line 507
    iget-object v1, v1, Liws;->a:Li5p0;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    move-object v0, p1

    .line 513
    check-cast v0, Ln7z;

    .line 514
    .line 515
    iget-object v0, v0, Ln7z;->m:Lnx90;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v5}, Lnx90;->a(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lbdl0;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_18
    if-eqz v8, :cond_19

    .line 531
    .line 532
    invoke-virtual {v8}, Ltdl0;->f()V

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_9
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltdl0;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ltdl0;->setPlayer(Lbdl0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Ltdl0;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Ltdl0;->setPlayer(Lbdl0;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

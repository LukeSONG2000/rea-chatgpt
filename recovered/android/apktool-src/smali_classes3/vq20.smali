.class public final Lvq20;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final R1:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A1:Ljq20;

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:I

.field public I1:Z

.field public J1:I

.field public K1:I

.field public L1:[J

.field public M1:[Z

.field public final N1:[J

.field public final O0:Landroid/widget/ImageView;

.field public final O1:[Z

.field public final P0:Landroid/widget/ImageView;

.field public P1:J

.field public final Q0:Landroid/widget/ImageView;

.field public Q1:Z

.field public final R0:Landroid/widget/ImageView;

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/view/View;

.field public final W0:Landroid/widget/TextView;

.field public final X0:Landroid/widget/TextView;

.field public final Y0:Lyyb0;

.field public final Z0:Ljava/lang/StringBuilder;

.field public final a:Lar20;

.field public final a1:Ljava/util/Formatter;

.field public final b:Landroid/content/res/Resources;

.field public final b1:Lzzb0;

.field public final c:Landroid/os/Handler;

.field public final c1:La0c0;

.field public final d:Llq20;

.field public final d1:Lhwn;

.field public final e:Ljava/lang/Class;

.field public final e1:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/reflect/Method;

.field public final f1:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/reflect/Method;

.field public final g1:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/Class;

.field public final h1:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/reflect/Method;

.field public final i1:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/reflect/Method;

.field public final j1:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k1:Ljava/lang/String;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l1:Ljava/lang/String;

.field public final m:Lrq20;

.field public final m1:Landroid/graphics/drawable/Drawable;

.field public final n:Loq20;

.field public final n1:Landroid/graphics/drawable/Drawable;

.field public final o:Lkq20;

.field public final o1:F

.field public final p:Lkq20;

.field public final p1:F

.field public final q:Lzx50;

.field public final q1:Ljava/lang/String;

.field public final r:Landroid/widget/PopupWindow;

.field public final r1:Ljava/lang/String;

.field public final s:I

.field public final s1:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/widget/ImageView;

.field public final t1:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/widget/ImageView;

.field public final u1:Ljava/lang/String;

.field public final v:Landroid/widget/ImageView;

.field public final v1:Ljava/lang/String;

.field public final w:Landroid/view/View;

.field public final w1:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/view/View;

.field public final x1:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/widget/TextView;

.field public final y1:Ljava/lang/String;

.field public final z:Landroid/widget/TextView;

.field public final z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Luyw;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvq20;->R1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35

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
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v0, v1, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v0, Lvq20;->E1:Z

    .line 20
    .line 21
    const/16 v9, 0x1388

    .line 22
    .line 23
    iput v9, v0, Lvq20;->H1:I

    .line 24
    .line 25
    iput v7, v0, Lvq20;->K1:I

    .line 26
    .line 27
    const/16 v9, 0xc8

    .line 28
    .line 29
    iput v9, v0, Lvq20;->J1:I

    .line 30
    .line 31
    const v11, 0x7f0e0161

    .line 32
    .line 33
    .line 34
    const v12, 0x7f0801b7

    .line 35
    .line 36
    .line 37
    const v13, 0x7f0801b6

    .line 38
    .line 39
    .line 40
    const v14, 0x7f0801b3

    .line 41
    .line 42
    .line 43
    const v15, 0x7f0801c0

    .line 44
    .line 45
    .line 46
    const v6, 0x7f0801b8

    .line 47
    .line 48
    .line 49
    const v9, 0x7f0801c1

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v8, Ljl40;->c:[I

    .line 59
    .line 60
    invoke-virtual {v10, v2, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x6

    .line 65
    :try_start_0
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/16 v10, 0xb

    .line 76
    .line 77
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/16 v10, 0xf

    .line 93
    .line 94
    invoke-virtual {v8, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v10, 0x14

    .line 99
    .line 100
    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const v7, 0x7f0801b2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    const v4, 0x7f0801b1

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v10, 0x11

    .line 125
    .line 126
    move/from16 v27, v4

    .line 127
    .line 128
    const v4, 0x7f0801ba

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    move/from16 v19, v6

    .line 138
    .line 139
    const v6, 0x7f0801bb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    const v4, 0x7f0801b9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v6, 0x23

    .line 158
    .line 159
    move/from16 v21, v4

    .line 160
    .line 161
    const v4, 0x7f0801bf

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v6, 0x22

    .line 169
    .line 170
    move/from16 v22, v4

    .line 171
    .line 172
    const v4, 0x7f0801be

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v6, 0x25

    .line 180
    .line 181
    move/from16 v23, v4

    .line 182
    .line 183
    const v4, 0x7f0801c4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v6, 0x24

    .line 191
    .line 192
    move/from16 v24, v4

    .line 193
    .line 194
    const v4, 0x7f0801c3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v6, 0x2a

    .line 202
    .line 203
    move/from16 v25, v4

    .line 204
    .line 205
    const v4, 0x7f0801c5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v6, v0, Lvq20;->H1:I

    .line 213
    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, Lvq20;->H1:I

    .line 223
    .line 224
    iget v4, v0, Lvq20;->K1:I

    .line 225
    .line 226
    const/16 v6, 0x13

    .line 227
    .line 228
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v0, Lvq20;->K1:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v28, v4

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v29

    .line 249
    const/16 v4, 0x1c

    .line 250
    .line 251
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move/from16 v30, v4

    .line 256
    .line 257
    const/16 v4, 0x1b

    .line 258
    .line 259
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v6, 0x1e

    .line 264
    .line 265
    move/from16 v31, v4

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    move/from16 v32, v6

    .line 273
    .line 274
    const/16 v6, 0x1f

    .line 275
    .line 276
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    move/from16 v33, v6

    .line 281
    .line 282
    const/16 v6, 0x21

    .line 283
    .line 284
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    move/from16 v34, v6

    .line 289
    .line 290
    const/16 v6, 0x27

    .line 291
    .line 292
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput-boolean v6, v0, Lvq20;->I1:Z

    .line 297
    .line 298
    iget v4, v0, Lvq20;->J1:I

    .line 299
    .line 300
    const/16 v6, 0x26

    .line 301
    .line 302
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v4}, Lvq20;->setTimeBarMinUpdateInterval(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    move/from16 v6, v32

    .line 319
    .line 320
    move/from16 v32, v7

    .line 321
    .line 322
    move v7, v15

    .line 323
    move/from16 v15, v26

    .line 324
    .line 325
    move/from16 v26, v23

    .line 326
    .line 327
    move/from16 v23, v30

    .line 328
    .line 329
    move/from16 v30, v10

    .line 330
    .line 331
    move/from16 v10, v24

    .line 332
    .line 333
    move/from16 v24, v28

    .line 334
    .line 335
    move/from16 v28, v21

    .line 336
    .line 337
    move/from16 v21, v6

    .line 338
    .line 339
    move/from16 v6, v27

    .line 340
    .line 341
    move/from16 v27, v22

    .line 342
    .line 343
    move/from16 v22, v31

    .line 344
    .line 345
    move/from16 v31, v6

    .line 346
    .line 347
    move v6, v14

    .line 348
    move/from16 v8, v19

    .line 349
    .line 350
    move/from16 v19, v34

    .line 351
    .line 352
    move v14, v9

    .line 353
    move/from16 v9, v25

    .line 354
    .line 355
    move/from16 v25, v29

    .line 356
    .line 357
    move/from16 v29, v20

    .line 358
    .line 359
    move/from16 v20, v33

    .line 360
    .line 361
    move/from16 v33, v13

    .line 362
    .line 363
    move v13, v4

    .line 364
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_0
    move-object/from16 v18, v4

    .line 371
    .line 372
    move v8, v6

    .line 373
    const v4, 0x7f0801c5

    .line 374
    .line 375
    .line 376
    const v6, 0x7f0801bb

    .line 377
    .line 378
    .line 379
    const v7, 0x7f0801b2

    .line 380
    .line 381
    .line 382
    const v10, 0x7f0801b1

    .line 383
    .line 384
    .line 385
    const v19, 0x7f0801ba

    .line 386
    .line 387
    .line 388
    const v21, 0x7f0801b9

    .line 389
    .line 390
    .line 391
    const v22, 0x7f0801bf

    .line 392
    .line 393
    .line 394
    const v23, 0x7f0801be

    .line 395
    .line 396
    .line 397
    const v24, 0x7f0801c4

    .line 398
    .line 399
    .line 400
    const v25, 0x7f0801c3

    .line 401
    .line 402
    .line 403
    move/from16 v29, v6

    .line 404
    .line 405
    move/from16 v32, v7

    .line 406
    .line 407
    move/from16 v31, v10

    .line 408
    .line 409
    move/from16 v33, v13

    .line 410
    .line 411
    move v6, v14

    .line 412
    move v7, v15

    .line 413
    move/from16 v30, v19

    .line 414
    .line 415
    move/from16 v28, v21

    .line 416
    .line 417
    move/from16 v27, v22

    .line 418
    .line 419
    move/from16 v26, v23

    .line 420
    .line 421
    move/from16 v10, v24

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x1

    .line 431
    .line 432
    const/16 v23, 0x1

    .line 433
    .line 434
    const/16 v24, 0x1

    .line 435
    .line 436
    move v15, v4

    .line 437
    move v14, v9

    .line 438
    move/from16 v9, v25

    .line 439
    .line 440
    const/16 v25, 0x1

    .line 441
    .line 442
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x40000

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Llq20;

    .line 455
    .line 456
    invoke-direct {v4, v0}, Llq20;-><init>(Lvq20;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Lvq20;->d:Llq20;

    .line 460
    .line 461
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v4, v0, Lvq20;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    .line 468
    new-instance v4, Lzzb0;

    .line 469
    .line 470
    invoke-direct {v4}, Lzzb0;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v4, v0, Lvq20;->b1:Lzzb0;

    .line 474
    .line 475
    new-instance v4, La0c0;

    .line 476
    .line 477
    invoke-direct {v4}, La0c0;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v4, v0, Lvq20;->c1:La0c0;

    .line 481
    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v4, v0, Lvq20;->Z0:Ljava/lang/StringBuilder;

    .line 488
    .line 489
    new-instance v11, Ljava/util/Formatter;

    .line 490
    .line 491
    move/from16 v34, v12

    .line 492
    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-direct {v11, v4, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 498
    .line 499
    .line 500
    iput-object v11, v0, Lvq20;->a1:Ljava/util/Formatter;

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    new-array v11, v4, [J

    .line 504
    .line 505
    iput-object v11, v0, Lvq20;->L1:[J

    .line 506
    .line 507
    new-array v11, v4, [Z

    .line 508
    .line 509
    iput-object v11, v0, Lvq20;->M1:[Z

    .line 510
    .line 511
    new-array v11, v4, [J

    .line 512
    .line 513
    iput-object v11, v0, Lvq20;->N1:[J

    .line 514
    .line 515
    new-array v11, v4, [Z

    .line 516
    .line 517
    iput-object v11, v0, Lvq20;->O1:[Z

    .line 518
    .line 519
    new-instance v4, Lhwn;

    .line 520
    .line 521
    const/16 v11, 0x1a

    .line 522
    .line 523
    invoke-direct {v4, v0, v11}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 524
    .line 525
    .line 526
    iput-object v4, v0, Lvq20;->d1:Lhwn;

    .line 527
    .line 528
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 529
    .line 530
    :try_start_2
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    .line 536
    .line 537
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    const/4 v12, 0x0

    .line 539
    :try_start_3
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 543
    move-object/from16 v12, v17

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 547
    goto :goto_2

    .line 548
    :catch_1
    const/4 v4, 0x0

    .line 549
    goto :goto_1

    .line 550
    :catch_2
    :goto_2
    const/4 v12, 0x0

    .line 551
    :goto_3
    iput-object v4, v0, Lvq20;->e:Ljava/lang/Class;

    .line 552
    .line 553
    iput-object v11, v0, Lvq20;->f:Ljava/lang/reflect/Method;

    .line 554
    .line 555
    iput-object v12, v0, Lvq20;->g:Ljava/lang/reflect/Method;

    .line 556
    .line 557
    :try_start_4
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 563
    :try_start_5
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 571
    const/4 v12, 0x0

    .line 572
    :try_start_6
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 573
    .line 574
    .line 575
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 576
    goto :goto_6

    .line 577
    :catch_3
    :goto_4
    const/4 v5, 0x0

    .line 578
    goto :goto_5

    .line 579
    :catch_4
    const/4 v4, 0x0

    .line 580
    goto :goto_4

    .line 581
    :catch_5
    :goto_5
    const/4 v3, 0x0

    .line 582
    :goto_6
    iput-object v4, v0, Lvq20;->h:Ljava/lang/Class;

    .line 583
    .line 584
    iput-object v5, v0, Lvq20;->i:Ljava/lang/reflect/Method;

    .line 585
    .line 586
    iput-object v3, v0, Lvq20;->j:Ljava/lang/reflect/Method;

    .line 587
    .line 588
    const v3, 0x7f0b021d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroid/widget/TextView;

    .line 596
    .line 597
    iput-object v3, v0, Lvq20;->W0:Landroid/widget/TextView;

    .line 598
    .line 599
    const v3, 0x7f0b0232

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Landroid/widget/TextView;

    .line 607
    .line 608
    iput-object v3, v0, Lvq20;->X0:Landroid/widget/TextView;

    .line 609
    .line 610
    const v3, 0x7f0b023e

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroid/widget/ImageView;

    .line 618
    .line 619
    iput-object v3, v0, Lvq20;->Q0:Landroid/widget/ImageView;

    .line 620
    .line 621
    if-eqz v3, :cond_1

    .line 622
    .line 623
    iget-object v4, v0, Lvq20;->d:Llq20;

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    :cond_1
    const v3, 0x7f0b0223

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Landroid/widget/ImageView;

    .line 636
    .line 637
    iput-object v3, v0, Lvq20;->R0:Landroid/widget/ImageView;

    .line 638
    .line 639
    new-instance v4, Lkm5;

    .line 640
    .line 641
    const/16 v5, 0x17

    .line 642
    .line 643
    invoke-direct {v4, v0, v5}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    if-nez v3, :cond_2

    .line 647
    .line 648
    const/16 v11, 0x8

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_2
    const/16 v11, 0x8

    .line 652
    .line 653
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    const v3, 0x7f0b0229

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Landroid/widget/ImageView;

    .line 667
    .line 668
    iput-object v3, v0, Lvq20;->S0:Landroid/widget/ImageView;

    .line 669
    .line 670
    new-instance v4, Lkm5;

    .line 671
    .line 672
    invoke-direct {v4, v0, v5}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    if-nez v3, :cond_3

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    :goto_8
    const v3, 0x7f0b0239

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v0, Lvq20;->T0:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v3, :cond_4

    .line 694
    .line 695
    iget-object v4, v0, Lvq20;->d:Llq20;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    :cond_4
    const v3, 0x7f0b0231

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iput-object v3, v0, Lvq20;->U0:Landroid/view/View;

    .line 708
    .line 709
    if-eqz v3, :cond_5

    .line 710
    .line 711
    iget-object v4, v0, Lvq20;->d:Llq20;

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    :cond_5
    const v3, 0x7f0b0213

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iput-object v3, v0, Lvq20;->V0:Landroid/view/View;

    .line 724
    .line 725
    if-eqz v3, :cond_6

    .line 726
    .line 727
    iget-object v4, v0, Lvq20;->d:Llq20;

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    :cond_6
    const v3, 0x7f0b0234

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lyyb0;

    .line 740
    .line 741
    const v5, 0x7f0b0235

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-eqz v4, :cond_7

    .line 749
    .line 750
    iput-object v4, v0, Lvq20;->Y0:Lyyb0;

    .line 751
    .line 752
    :goto_9
    move-object/from16 v16, v4

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    goto :goto_a

    .line 756
    :cond_7
    if-eqz v5, :cond_8

    .line 757
    .line 758
    new-instance v4, Lgek;

    .line 759
    .line 760
    invoke-direct {v4, v1, v2}, Lgek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Landroid/view/ViewGroup;

    .line 778
    .line 779
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v0, Lvq20;->Y0:Lyyb0;

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_8
    const/4 v12, 0x0

    .line 793
    iput-object v12, v0, Lvq20;->Y0:Lyyb0;

    .line 794
    .line 795
    move-object/from16 v16, v12

    .line 796
    .line 797
    :goto_a
    if-eqz v16, :cond_9

    .line 798
    .line 799
    iget-object v2, v0, Lvq20;->d:Llq20;

    .line 800
    .line 801
    move-object/from16 v3, v16

    .line 802
    .line 803
    check-cast v3, Lgek;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v3, v3, Lgek;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 809
    .line 810
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_9
    invoke-static {v12}, Lr4e0;->n(Lyxw;)Landroid/os/Handler;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v0, Lvq20;->c:Landroid/os/Handler;

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iput-object v2, v0, Lvq20;->b:Landroid/content/res/Resources;

    .line 824
    .line 825
    const v3, 0x7f0b0230

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Landroid/widget/ImageView;

    .line 833
    .line 834
    iput-object v3, v0, Lvq20;->v:Landroid/widget/ImageView;

    .line 835
    .line 836
    if-eqz v3, :cond_a

    .line 837
    .line 838
    iget-object v4, v0, Lvq20;->d:Llq20;

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    :cond_a
    const v3, 0x7f0b0233

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Landroid/widget/ImageView;

    .line 851
    .line 852
    iput-object v3, v0, Lvq20;->t:Landroid/widget/ImageView;

    .line 853
    .line 854
    if-eqz v3, :cond_b

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v2, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v0, Lvq20;->d:Llq20;

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    :cond_b
    const v4, 0x7f0b022a

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Landroid/widget/ImageView;

    .line 880
    .line 881
    iput-object v4, v0, Lvq20;->u:Landroid/widget/ImageView;

    .line 882
    .line 883
    if-eqz v4, :cond_c

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    .line 895
    .line 896
    iget-object v5, v0, Lvq20;->d:Llq20;

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    :cond_c
    const v5, 0x7f09000f

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v5}, Ljp50;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const v6, 0x7f0b0237

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Landroid/widget/ImageView;

    .line 916
    .line 917
    const v8, 0x7f0b0238

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Landroid/widget/TextView;

    .line 925
    .line 926
    if-eqz v6, :cond_d

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v2, v14, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    iput-object v6, v0, Lvq20;->x:Landroid/view/View;

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    iput-object v12, v0, Lvq20;->z:Landroid/widget/TextView;

    .line 943
    .line 944
    goto :goto_b

    .line 945
    :cond_d
    const/4 v12, 0x0

    .line 946
    if-eqz v8, :cond_e

    .line 947
    .line 948
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 949
    .line 950
    .line 951
    iput-object v8, v0, Lvq20;->z:Landroid/widget/TextView;

    .line 952
    .line 953
    iput-object v8, v0, Lvq20;->x:Landroid/view/View;

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_e
    iput-object v12, v0, Lvq20;->z:Landroid/widget/TextView;

    .line 957
    .line 958
    iput-object v12, v0, Lvq20;->x:Landroid/view/View;

    .line 959
    .line 960
    :goto_b
    iget-object v6, v0, Lvq20;->x:Landroid/view/View;

    .line 961
    .line 962
    if-eqz v6, :cond_f

    .line 963
    .line 964
    iget-object v8, v0, Lvq20;->d:Llq20;

    .line 965
    .line 966
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    :cond_f
    const v6, 0x7f0b0221

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Landroid/widget/ImageView;

    .line 977
    .line 978
    const v8, 0x7f0b0222

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Landroid/widget/TextView;

    .line 986
    .line 987
    if-eqz v6, :cond_10

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    iput-object v6, v0, Lvq20;->w:Landroid/view/View;

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    iput-object v12, v0, Lvq20;->y:Landroid/widget/TextView;

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_10
    const/4 v12, 0x0

    .line 1007
    if-eqz v8, :cond_11

    .line 1008
    .line 1009
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v8, v0, Lvq20;->y:Landroid/widget/TextView;

    .line 1013
    .line 1014
    iput-object v8, v0, Lvq20;->w:Landroid/view/View;

    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :cond_11
    iput-object v12, v0, Lvq20;->y:Landroid/widget/TextView;

    .line 1018
    .line 1019
    iput-object v12, v0, Lvq20;->w:Landroid/view/View;

    .line 1020
    .line 1021
    :goto_c
    iget-object v5, v0, Lvq20;->w:Landroid/view/View;

    .line 1022
    .line 1023
    if-eqz v5, :cond_12

    .line 1024
    .line 1025
    iget-object v6, v0, Lvq20;->d:Llq20;

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_12
    const v5, 0x7f0b0236

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Landroid/widget/ImageView;

    .line 1038
    .line 1039
    iput-object v5, v0, Lvq20;->A:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    if-eqz v5, :cond_13

    .line 1042
    .line 1043
    iget-object v6, v0, Lvq20;->d:Llq20;

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_13
    const v6, 0x7f0b023b

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Landroid/widget/ImageView;

    .line 1056
    .line 1057
    iput-object v6, v0, Lvq20;->O0:Landroid/widget/ImageView;

    .line 1058
    .line 1059
    if-eqz v6, :cond_14

    .line 1060
    .line 1061
    iget-object v7, v0, Lvq20;->d:Llq20;

    .line 1062
    .line 1063
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_14
    const v7, 0x7f0c000a

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    int-to-float v7, v7

    .line 1074
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1075
    .line 1076
    div-float/2addr v7, v8

    .line 1077
    iput v7, v0, Lvq20;->o1:F

    .line 1078
    .line 1079
    const v7, 0x7f0c0009

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    int-to-float v7, v7

    .line 1087
    div-float/2addr v7, v8

    .line 1088
    iput v7, v0, Lvq20;->p1:F

    .line 1089
    .line 1090
    const v7, 0x7f0b0244

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Landroid/widget/ImageView;

    .line 1098
    .line 1099
    iput-object v7, v0, Lvq20;->P0:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    if-eqz v7, :cond_15

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-virtual {v2, v15, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    invoke-virtual {v0, v7, v8}, Lvq20;->n(Landroid/view/View;Z)V

    .line 1116
    .line 1117
    .line 1118
    :cond_15
    new-instance v8, Lar20;

    .line 1119
    .line 1120
    invoke-direct {v8, v0}, Lar20;-><init>(Lvq20;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v8, v0, Lvq20;->a:Lar20;

    .line 1124
    .line 1125
    iput-boolean v13, v8, Lar20;->D:Z

    .line 1126
    .line 1127
    const v11, 0x7f1409e4

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    const v12, 0x7f0801c2

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    invoke-virtual {v2, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    const v13, 0x7f140a05

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    const v13, 0x7f0801ae

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    new-instance v13, Lrq20;

    .line 1172
    .line 1173
    invoke-direct {v13, v0, v11, v12}, Lrq20;-><init>(Lvq20;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v13, v0, Lvq20;->m:Lrq20;

    .line 1177
    .line 1178
    const v11, 0x7f0700aa

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    iput v11, v0, Lvq20;->s:I

    .line 1186
    .line 1187
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    const v12, 0x7f0e0163

    .line 1192
    .line 1193
    .line 1194
    const/4 v14, 0x0

    .line 1195
    invoke-virtual {v11, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 1200
    .line 1201
    iput-object v11, v0, Lvq20;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1202
    .line 1203
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Laz40;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ljz40;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v12, Landroid/widget/PopupWindow;

    .line 1218
    .line 1219
    const/4 v13, -0x2

    .line 1220
    const/4 v14, 0x1

    .line 1221
    invoke-direct {v12, v11, v13, v13, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v12, v0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 1225
    .line 1226
    iget-object v11, v0, Lvq20;->d:Llq20;

    .line 1227
    .line 1228
    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1229
    .line 1230
    .line 1231
    iput-boolean v14, v0, Lvq20;->Q1:Z

    .line 1232
    .line 1233
    new-instance v11, Lzx50;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    invoke-direct {v11, v12}, Lzx50;-><init>(Landroid/content/res/Resources;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v11, v0, Lvq20;->q:Lzx50;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    invoke-virtual {v2, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    iput-object v10, v0, Lvq20;->s1:Landroid/graphics/drawable/Drawable;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    iput-object v9, v0, Lvq20;->t1:Landroid/graphics/drawable/Drawable;

    .line 1263
    .line 1264
    const v9, 0x7f1409d9

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    iput-object v9, v0, Lvq20;->u1:Ljava/lang/String;

    .line 1272
    .line 1273
    const v9, 0x7f1409d8

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    iput-object v9, v0, Lvq20;->v1:Ljava/lang/String;

    .line 1281
    .line 1282
    new-instance v9, Lkq20;

    .line 1283
    .line 1284
    const/4 v14, 0x1

    .line 1285
    invoke-direct {v9, v0, v14}, Lkq20;-><init>(Lvq20;B)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v9, v0, Lvq20;->o:Lkq20;

    .line 1289
    .line 1290
    new-instance v9, Lkq20;

    .line 1291
    .line 1292
    const/4 v10, 0x0

    .line 1293
    invoke-direct {v9, v0, v10}, Lkq20;-><init>(Lvq20;B)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v9, v0, Lvq20;->p:Lkq20;

    .line 1297
    .line 1298
    new-instance v9, Loq20;

    .line 1299
    .line 1300
    const v11, 0x7f030008

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    sget-object v12, Lvq20;->R1:[F

    .line 1308
    .line 1309
    invoke-direct {v9, v0, v11, v12}, Loq20;-><init>(Lvq20;[Ljava/lang/String;[F)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v9, v0, Lvq20;->n:Loq20;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    move/from16 v12, v34

    .line 1319
    .line 1320
    invoke-virtual {v2, v12, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    iput-object v9, v0, Lvq20;->e1:Landroid/graphics/drawable/Drawable;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    move/from16 v13, v33

    .line 1331
    .line 1332
    invoke-virtual {v2, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    iput-object v9, v0, Lvq20;->f1:Landroid/graphics/drawable/Drawable;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    move/from16 v11, v32

    .line 1343
    .line 1344
    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    iput-object v9, v0, Lvq20;->w1:Landroid/graphics/drawable/Drawable;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    move/from16 v11, v31

    .line 1355
    .line 1356
    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    iput-object v9, v0, Lvq20;->x1:Landroid/graphics/drawable/Drawable;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    move/from16 v11, v30

    .line 1367
    .line 1368
    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    iput-object v9, v0, Lvq20;->g1:Landroid/graphics/drawable/Drawable;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    move/from16 v11, v29

    .line 1379
    .line 1380
    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    iput-object v9, v0, Lvq20;->h1:Landroid/graphics/drawable/Drawable;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    move/from16 v11, v28

    .line 1391
    .line 1392
    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    iput-object v9, v0, Lvq20;->i1:Landroid/graphics/drawable/Drawable;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    move/from16 v11, v27

    .line 1403
    .line 1404
    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    iput-object v9, v0, Lvq20;->m1:Landroid/graphics/drawable/Drawable;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    move/from16 v9, v26

    .line 1415
    .line 1416
    invoke-virtual {v2, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v0, Lvq20;->n1:Landroid/graphics/drawable/Drawable;

    .line 1421
    .line 1422
    const v1, 0x7f1409dd

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iput-object v1, v0, Lvq20;->y1:Ljava/lang/String;

    .line 1430
    .line 1431
    const v1, 0x7f1409dc

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iput-object v1, v0, Lvq20;->z1:Ljava/lang/String;

    .line 1439
    .line 1440
    const v1, 0x7f1409e7

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    iput-object v1, v0, Lvq20;->j1:Ljava/lang/String;

    .line 1448
    .line 1449
    const v1, 0x7f1409e8

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iput-object v1, v0, Lvq20;->k1:Ljava/lang/String;

    .line 1457
    .line 1458
    const v1, 0x7f1409e6

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iput-object v1, v0, Lvq20;->l1:Ljava/lang/String;

    .line 1466
    .line 1467
    const v1, 0x7f1409ee

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iput-object v1, v0, Lvq20;->q1:Ljava/lang/String;

    .line 1475
    .line 1476
    const v1, 0x7f1409ed

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iput-object v1, v0, Lvq20;->r1:Ljava/lang/String;

    .line 1484
    .line 1485
    const v1, 0x7f0b0215

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Landroid/view/ViewGroup;

    .line 1493
    .line 1494
    const/4 v14, 0x1

    .line 1495
    invoke-virtual {v8, v1, v14}, Lar20;->h(Landroid/view/View;Z)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v0, Lvq20;->w:Landroid/view/View;

    .line 1499
    .line 1500
    move/from16 v2, v25

    .line 1501
    .line 1502
    invoke-virtual {v8, v1, v2}, Lar20;->h(Landroid/view/View;Z)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, Lvq20;->x:Landroid/view/View;

    .line 1506
    .line 1507
    move/from16 v2, v24

    .line 1508
    .line 1509
    invoke-virtual {v8, v1, v2}, Lar20;->h(Landroid/view/View;Z)V

    .line 1510
    .line 1511
    .line 1512
    move/from16 v1, v23

    .line 1513
    .line 1514
    invoke-virtual {v8, v3, v1}, Lar20;->h(Landroid/view/View;Z)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v1, v22

    .line 1518
    .line 1519
    invoke-virtual {v8, v4, v1}, Lar20;->h(Landroid/view/View;Z)V

    .line 1520
    .line 1521
    .line 1522
    move/from16 v1, v21

    .line 1523
    .line 1524
    invoke-virtual {v8, v6, v1}, Lar20;->h(Landroid/view/View;Z)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, Lvq20;->Q0:Landroid/widget/ImageView;

    .line 1528
    .line 1529
    move/from16 v2, v20

    .line 1530
    .line 1531
    invoke-virtual {v8, v1, v2}, Lar20;->h(Landroid/view/View;Z)V

    .line 1532
    .line 1533
    .line 1534
    move/from16 v1, v19

    .line 1535
    .line 1536
    invoke-virtual {v8, v7, v1}, Lar20;->h(Landroid/view/View;Z)V

    .line 1537
    .line 1538
    .line 1539
    iget v1, v0, Lvq20;->K1:I

    .line 1540
    .line 1541
    if-eqz v1, :cond_16

    .line 1542
    .line 1543
    const/4 v7, 0x1

    .line 1544
    goto :goto_d

    .line 1545
    :cond_16
    move v7, v10

    .line 1546
    :goto_d
    invoke-virtual {v8, v5, v7}, Lar20;->h(Landroid/view/View;Z)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v1, Loz8;

    .line 1550
    .line 1551
    const/4 v14, 0x1

    .line 1552
    invoke-direct {v1, v0, v14}, Loz8;-><init>(Ljava/lang/Object;B)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1556
    .line 1557
    .line 1558
    return-void
.end method

.method public static synthetic a(Lvq20;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvq20;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljq20;La0c0;)Z
    .locals 8

    .line 1
    check-cast p0, Lc1o;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc1o;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lc0c0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, La0c0;->k:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lc1o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc1o;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lvq20;->A1:Ljq20;

    .line 17
    .line 18
    check-cast p0, Lc1o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 24
    .line 25
    iget-object v0, v0, Lsp20;->o:Ltp20;

    .line 26
    .line 27
    new-instance v1, Ltp20;

    .line 28
    .line 29
    iget v0, v0, Ltp20;->b:F

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ltp20;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lc1o;->Q(Ltp20;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lvq20;->A1:Ljq20;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, Lc1o;

    .line 61
    .line 62
    invoke-virtual {v2}, Lc1o;->s()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lc1o;->w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Lc1o;->a0()V

    .line 78
    .line 79
    .line 80
    iget-short v0, v2, Lc1o;->m0:S

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v2}, Lc1o;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v3, v0

    .line 88
    invoke-virtual {v2}, Lc1o;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v5, v0, v16

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v2, v0, v1}, Lc1o;->J(J)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    if-ne v1, v10, :cond_4

    .line 110
    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Lc1o;

    .line 113
    .line 114
    const/16 v11, 0xb

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lc1o;->w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10}, Lc1o;->a0()V

    .line 123
    .line 124
    .line 125
    iget-short v0, v10, Lc1o;->l0:S

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    neg-long v0, v0

    .line 129
    invoke-virtual {v10}, Lc1o;->l()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    add-long/2addr v2, v0

    .line 134
    invoke-virtual {v10}, Lc1o;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long v4, v0, v16

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v10, v0, v1}, Lc1o;->J(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_b

    .line 159
    .line 160
    if-eq v1, v8, :cond_9

    .line 161
    .line 162
    if-eq v1, v9, :cond_9

    .line 163
    .line 164
    if-eq v1, v5, :cond_8

    .line 165
    .line 166
    if-eq v1, v4, :cond_7

    .line 167
    .line 168
    if-eq v1, v7, :cond_6

    .line 169
    .line 170
    if-eq v1, v6, :cond_5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 174
    .line 175
    check-cast v2, Lc1o;

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Lc1o;->w(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lc1o;->P(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-static {v2}, Lr4e0;->z(Ljq20;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    check-cast v2, Lc1o;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-virtual {v2, v0}, Lc1o;->w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Lc1o;->L()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    check-cast v2, Lc1o;

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lc1o;->w(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2}, Lc1o;->K()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    iget-boolean v0, v0, Lvq20;->E1:Z

    .line 219
    .line 220
    invoke-static {v2, v0}, Lr4e0;->P(Ljq20;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {v2}, Lr4e0;->z(Ljq20;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    check-cast v2, Lc1o;

    .line 231
    .line 232
    invoke-virtual {v2, v13}, Lc1o;->w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lc1o;->P(Z)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_0
    return v13

    .line 242
    :cond_c
    return v3
.end method

.method public final d(Laz40;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq20;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Laz40;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvq20;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvq20;->Q1:Z

    .line 11
    .line 12
    iget-object p1, p0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lvq20;->Q1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lvq20;->s:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvq20;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Ljic0;I)Ld550;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lmm7;->F(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Ljic0;->a:Lzls;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_23

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Liic0;

    .line 26
    .line 27
    iget-object v8, v7, Liic0;->b:Lchc0;

    .line 28
    .line 29
    iget v8, v8, Lchc0;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_1b

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget v10, v7, Liic0;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_22

    .line 45
    .line 46
    iget-object v10, v7, Liic0;->d:[I

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    :goto_3
    move-object/from16 v11, p0

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    goto/16 :goto_1a

    .line 59
    .line 60
    :cond_1
    iget-object v10, v7, Liic0;->b:Lchc0;

    .line 61
    .line 62
    iget-object v10, v10, Lchc0;->d:[Lurp;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Lurp;->e:I

    .line 67
    .line 68
    iget v12, v10, Lurp;->j:I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    and-int/2addr v11, v13

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object/from16 v11, p0

    .line 76
    .line 77
    iget-object v14, v11, Lvq20;->q:Lzx50;

    .line 78
    .line 79
    iget-object v15, v14, Lzx50;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Lzx50;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v13, v10, Lurp;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, v10, Lurp;->G:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Lurp;->w:I

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget v6, v10, Lurp;->v:I

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    iget-object v7, v10, Lurp;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, Lo7y;->g(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v13, v7, :cond_3

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_3
    const-string v13, "(\\s*,\\s*)"

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    if-nez v19, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object/from16 v23, v20

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_6

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    new-array v7, v9, [Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v9, -0x1

    .line 138
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_4
    array-length v9, v7

    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_5
    if-ge v7, v9, :cond_4

    .line 147
    .line 148
    aget-object v23, v22, v7

    .line 149
    .line 150
    invoke-static/range {v23 .. v23}, Lo7y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    if-eqz v23, :cond_7

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, Lo7y;->k(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    if-eqz v24, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    if-eqz v23, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_7
    const/4 v13, 0x2

    .line 169
    goto :goto_c

    .line 170
    :cond_9
    if-nez v19, :cond_a

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    new-array v7, v9, [Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v9, -0x1

    .line 189
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_8
    array-length v9, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_9
    if-ge v13, v9, :cond_d

    .line 196
    .line 197
    aget-object v19, v7, v13

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lo7y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lo7y;->h(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_c

    .line 210
    .line 211
    move-object/from16 v20, v19

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    :goto_a
    if-eqz v20, :cond_f

    .line 218
    .line 219
    :cond_e
    :goto_b
    const/4 v13, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    const/4 v9, -0x1

    .line 222
    if-ne v6, v9, :cond_8

    .line 223
    .line 224
    if-eq v3, v9, :cond_10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    if-ne v4, v9, :cond_e

    .line 228
    .line 229
    iget v7, v10, Lurp;->H:I

    .line 230
    .line 231
    if-eq v7, v9, :cond_11

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const/4 v13, -0x1

    .line 235
    :goto_c
    const v9, 0x7f1409fc

    .line 236
    .line 237
    .line 238
    const-string v19, ""

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    const v20, 0x49742400    # 1000000.0f

    .line 242
    .line 243
    .line 244
    if-ne v13, v7, :cond_15

    .line 245
    .line 246
    invoke-virtual {v14, v10}, Lzx50;->d(Lurp;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_13

    .line 252
    .line 253
    if-ne v3, v7, :cond_12

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v6, 0x7f1409fe

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_e

    .line 276
    :cond_13
    :goto_d
    move-object/from16 v3, v19

    .line 277
    .line 278
    :goto_e
    if-ne v12, v7, :cond_14

    .line 279
    .line 280
    :goto_f
    move-object/from16 v2, v19

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_14
    int-to-float v6, v12

    .line 284
    div-float v6, v6, v20

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    goto :goto_f

    .line 299
    :goto_10
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v14, v2}, Lzx50;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_15
    const/4 v3, 0x1

    .line 310
    if-ne v13, v3, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v14, v10}, Lzx50;->a(Lurp;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v4, v7, :cond_1b

    .line 318
    .line 319
    if-ge v4, v3, :cond_16

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_16
    if-eq v4, v3, :cond_1a

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    if-eq v4, v7, :cond_19

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    if-eq v4, v3, :cond_18

    .line 329
    .line 330
    const/4 v3, 0x7

    .line 331
    if-eq v4, v3, :cond_18

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    if-eq v4, v3, :cond_17

    .line 336
    .line 337
    const v3, 0x7f140a07

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_11
    const/4 v7, -0x1

    .line 345
    goto :goto_13

    .line 346
    :cond_17
    const v3, 0x7f140a09

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_11

    .line 354
    :cond_18
    const v3, 0x7f140a08

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_11

    .line 362
    :cond_19
    const v3, 0x7f140a06

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_11

    .line 370
    :cond_1a
    const v3, 0x7f1409fd

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_11

    .line 378
    :cond_1b
    :goto_12
    move-object/from16 v3, v19

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :goto_13
    if-ne v12, v7, :cond_1c

    .line 382
    .line 383
    :goto_14
    move-object/from16 v2, v19

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1c
    int-to-float v4, v12

    .line 387
    div-float v4, v4, v20

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    goto :goto_14

    .line 402
    :goto_15
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v14, v2}, Lzx50;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_16

    .line 411
    :cond_1d
    invoke-virtual {v14, v10}, Lzx50;->a(Lurp;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1e

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_1e
    iget-object v2, v10, Lurp;->d:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v2, :cond_20

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1f

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_1f
    const v3, 0x7f140a0b

    .line 438
    .line 439
    .line 440
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_18

    .line 449
    :cond_20
    :goto_17
    const v2, 0x7f140a0a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_18
    new-instance v3, Ltq20;

    .line 457
    .line 458
    invoke-direct {v3, v0, v5, v8, v2}, Ltq20;-><init>(Ljic0;IILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    array-length v2, v1

    .line 462
    add-int/lit8 v6, v17, 0x1

    .line 463
    .line 464
    invoke-static {v2, v6}, Lpls;->f(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    array-length v4, v1

    .line 469
    if-gt v2, v4, :cond_21

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_19
    aput-object v3, v1, v17

    .line 477
    .line 478
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    move/from16 v9, p2

    .line 481
    .line 482
    move-object/from16 v3, v16

    .line 483
    .line 484
    move-object/from16 v7, v18

    .line 485
    .line 486
    const/4 v2, 0x4

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_22
    move/from16 v17, v6

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    move-object/from16 v3, v16

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_23
    invoke-static {v6, v1}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-byte v0, p0, Lar20;->A:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lar20;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lar20;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lar20;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-byte v0, p0, Lar20;->A:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lar20;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lar20;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljq20;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvq20;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getPlayer()Ljq20;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq20;->A1:Ljq20;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lvq20;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object p0, p0, Lvq20;->O0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lar20;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object p0, p0, Lvq20;->Q0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lar20;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lvq20;->H1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object p0, p0, Lvq20;->P0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lar20;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ljq20;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvq20;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-byte v0, p0, Lar20;->A:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lar20;->a:Lvq20;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvq20;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Ljq20;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lvq20;->h(Ljq20;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvq20;->g:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lvq20;->g(Ljq20;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lvq20;->j:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(Ljq20;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvq20;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lc1o;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc1o;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc1o;->w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lc1o;->n()Lc0c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc0c0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lvq20;->c1:La0c0;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, La0c0;->k:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lr4e0;->R(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p2, v4

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move-wide p2, v4

    .line 57
    :goto_1
    invoke-virtual {p1, p2, p3, v3, v2}, Lc1o;->I(JIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr p2, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lc1o;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Lc1o;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lc1o;->J(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvq20;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq20;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvq20;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvq20;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvq20;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvq20;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvq20;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvq20;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lvq20;->o1:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lvq20;->p1:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvq20;->B1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lvq20;->B1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvq20;->z1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lvq20;->x1:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lvq20;->y1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lvq20;->w1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lvq20;->R0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lvq20;->S0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 5
    .line 6
    iget-object v1, v0, Lar20;->a:Lvq20;

    .line 7
    .line 8
    iget-object v2, v0, Lar20;->y:Loz8;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lvq20;->C1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lvq20;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lar20;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lvq20;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 5
    .line 6
    iget-object v1, v0, Lar20;->a:Lvq20;

    .line 7
    .line 8
    iget-object v2, v0, Lar20;->y:Loz8;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lvq20;->C1:Z

    .line 15
    .line 16
    iget-object v1, p0, Lvq20;->d1:Lhwn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lar20;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvq20;->a:Lar20;

    .line 5
    .line 6
    iget-object p0, p0, Lar20;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvq20;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lvq20;->C1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lvq20;->D1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lvq20;->c1:La0c0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvq20;->b(Ljq20;La0c0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lc1o;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lc1o;->w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lc1o;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lc1o;->w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lc1o;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lc1o;->w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lc1o;->w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lc1o;->w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lc1o;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lvq20;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Lvq20;->x:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Lvq20;->A1:Ljq20;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lc1o;

    .line 91
    .line 92
    invoke-virtual {v9}, Lc1o;->a0()V

    .line 93
    .line 94
    .line 95
    iget-short v9, v9, Lc1o;->l0:S

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/16 v9, 0x1388

    .line 100
    .line 101
    :goto_2
    div-long/2addr v9, v7

    .line 102
    long-to-int v9, v9

    .line 103
    iget-object v10, p0, Lvq20;->z:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v11, 0x7f120046

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v9, p0, Lvq20;->w:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v10, p0, Lvq20;->A1:Ljq20;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    check-cast v10, Lc1o;

    .line 143
    .line 144
    invoke-virtual {v10}, Lc1o;->a0()V

    .line 145
    .line 146
    .line 147
    iget-short v10, v10, Lc1o;->m0:S

    .line 148
    .line 149
    int-to-long v10, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 152
    .line 153
    :goto_3
    div-long/2addr v10, v7

    .line 154
    long-to-int v7, v10

    .line 155
    iget-object v8, p0, Lvq20;->y:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v10, 0x7f120045

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v5, p0, Lvq20;->t:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0, v5, v2}, Lvq20;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6, v3}, Lvq20;->n(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v9, v4}, Lvq20;->n(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lvq20;->u:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lvq20;->n(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lvq20;->Y0:Lyyb0;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    check-cast p0, Lgek;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lgek;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvq20;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lvq20;->C1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvq20;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lvq20;->A1:Ljq20;

    .line 18
    .line 19
    iget-boolean v2, p0, Lvq20;->E1:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lr4e0;->P(Ljq20;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lvq20;->e1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lvq20;->f1:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f1409e3

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f1409e2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lvq20;->b:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvq20;->A1:Ljq20;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    check-cast v1, Lc1o;

    .line 60
    .line 61
    invoke-virtual {v1}, Lc1o;->s()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lc1o;->w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lc1o;->i()Lqyw;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    move v4, v5

    .line 84
    :goto_3
    invoke-virtual {v1, v5}, Lc1o;->w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v3, v5, :cond_6

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-virtual {v1, v7}, Lc1o;->w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v7, v2

    .line 100
    :goto_4
    const/4 v8, 0x4

    .line 101
    if-ne v3, v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lc1o;->w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v1, v2

    .line 112
    :goto_5
    if-eqz v4, :cond_9

    .line 113
    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :cond_8
    move v2, v5

    .line 121
    :cond_9
    :goto_6
    invoke-virtual {p0, v0, v2}, Lvq20;->n(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lc1o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1o;->a0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1o;->p0:Lsp20;

    .line 12
    .line 13
    iget-object v0, v0, Lsp20;->o:Ltp20;

    .line 14
    .line 15
    iget v0, v0, Ltp20;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lvq20;->n:Loq20;

    .line 24
    .line 25
    iget-object v6, v5, Loq20;->d:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Loq20;->e:I

    .line 48
    .line 49
    iget-object v0, v5, Loq20;->c:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Lvq20;->m:Lrq20;

    .line 54
    .line 55
    iget-object v3, v2, Lrq20;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0}, Lrq20;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lrq20;->g(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :cond_3
    move v1, v0

    .line 75
    :cond_4
    iget-object v0, p0, Lvq20;->T0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lvq20;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lvq20;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lvq20;->C1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lc1o;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lc1o;->w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lvq20;->P1:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lc1o;->p0:Lsp20;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lc1o;->f(Lsp20;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Lvq20;->P1:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lc1o;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Lvq20;->X0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lvq20;->G1:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lvq20;->Z0:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lvq20;->a1:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lr4e0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lvq20;->Y0:Lyyb0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lgek;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Lgek;->setPosition(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lvq20;->j(Ljq20;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    :cond_3
    invoke-virtual {v2, v6, v7}, Lgek;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lvq20;->d1:Lhwn;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    check-cast v6, Lc1o;

    .line 102
    .line 103
    invoke-virtual {v6}, Lc1o;->s()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v0, Lc1o;

    .line 112
    .line 113
    invoke-virtual {v0}, Lc1o;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v1, Lgek;

    .line 122
    .line 123
    invoke-virtual {v1}, Lgek;->getPreferredUpdateDelay()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-wide v9, v7

    .line 129
    :goto_2
    rem-long/2addr v4, v7

    .line 130
    sub-long v3, v7, v4

    .line 131
    .line 132
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0}, Lc1o;->a0()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lc1o;->p0:Lsp20;

    .line 140
    .line 141
    iget-object v0, v0, Lsp20;->o:Ltp20;

    .line 142
    .line 143
    iget v0, v0, Ltp20;->a:F

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    cmpl-float v1, v0, v1

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    long-to-float v1, v3

    .line 151
    div-float/2addr v1, v0

    .line 152
    float-to-long v7, v1

    .line 153
    :cond_7
    move-wide v9, v7

    .line 154
    iget v0, p0, Lvq20;->J1:I

    .line 155
    .line 156
    int-to-long v11, v0

    .line 157
    const-wide/16 v13, 0x3e8

    .line 158
    .line 159
    invoke-static/range {v9 .. v14}, Lr4e0;->i(JJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    const/4 v0, 0x4

    .line 168
    if-eq v6, v0, :cond_9

    .line 169
    .line 170
    if-eq v6, v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iput-boolean p1, p0, Lar20;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lyxe0;)V
    .locals 7

    .line 1
    const v0, 0x7f0b0227

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lyxe0;->h()Lgov;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lxry;

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Lvq20;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Li7j;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, v2}, Li7j;-><init>(Landroid/os/Handler;B)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ln9j0;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 69
    .line 70
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lmq20;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lvq20;->R0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lvq20;->S0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Ljq20;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lc1o;

    .line 23
    .line 24
    iget-object v0, v0, Lc1o;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lvq20;->d:Llq20;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lc1o;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lc1o;->G(Lhq20;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lvq20;->A1:Ljq20;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lc1o;

    .line 55
    .line 56
    iget-object p1, p1, Lc1o;->m:Lsc6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lsc6;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lvq20;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lpq20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lvq20;->K1:I

    .line 2
    .line 3
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lc1o;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lc1o;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 20
    .line 21
    check-cast v0, Lc1o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc1o;->a0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lc1o;->H:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 33
    .line 34
    check-cast v0, Lc1o;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lc1o;->R(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 46
    .line 47
    check-cast v0, Lc1o;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lc1o;->R(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 58
    .line 59
    check-cast v0, Lc1o;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lc1o;->R(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lvq20;->a:Lar20;

    .line 68
    .line 69
    iget-object v0, p0, Lvq20;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lar20;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lvq20;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object v1, p0, Lvq20;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lar20;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq20;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvq20;->D1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq20;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object v1, p0, Lvq20;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lar20;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq20;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvq20;->E1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq20;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object v1, p0, Lvq20;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lar20;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq20;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object v1, p0, Lvq20;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lar20;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq20;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object v1, p0, Lvq20;->O0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lar20;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq20;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object p0, p0, Lvq20;->Q0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lar20;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvq20;->H1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq20;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvq20;->a:Lar20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lar20;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq20;->a:Lar20;

    .line 2
    .line 3
    iget-object p0, p0, Lvq20;->P0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lar20;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lr4e0;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lvq20;->J1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvq20;->I1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq20;->P0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lvq20;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvq20;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lvq20;->C1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lvq20;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lvq20;->K1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lvq20;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lvq20;->A1:Ljq20;

    .line 26
    .line 27
    iget-object v3, p0, Lvq20;->j1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lvq20;->g1:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Lc1o;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lc1o;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lvq20;->n(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lc1o;->H:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lvq20;->i1:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lvq20;->l1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lvq20;->h1:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvq20;->k1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lvq20;->n(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvq20;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lvq20;->s:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvq20;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lvq20;->C1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lvq20;->O0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lvq20;->A1:Ljq20;

    .line 17
    .line 18
    iget-object v2, p0, Lvq20;->a:Lar20;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lar20;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lvq20;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lvq20;->r1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lvq20;->n1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Lc1o;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lc1o;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lvq20;->n(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lc1o;->I:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lvq20;->m1:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lc1o;->I:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lvq20;->q1:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lvq20;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvq20;->A1:Ljq20;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lvq20;->D1:Z

    .line 9
    .line 10
    iget-object v3, v0, Lvq20;->c1:La0c0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lvq20;->b(Ljq20;La0c0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lvq20;->F1:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lvq20;->P1:J

    .line 30
    .line 31
    check-cast v1, Lc1o;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lc1o;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lc0c0;->a:Lyzb0;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lc0c0;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Lc1o;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lvq20;->F1:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lc0c0;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Lr4e0;->R(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lvq20;->P1:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Lc0c0;->n(ILa0c0;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, La0c0;->k:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, Lvq20;->F1:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, La0c0;->l:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, La0c0;->m:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, Lvq20;->b1:Lzzb0;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, Lc0c0;->f(ILzzb0;Z)Lzzb0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v17, v15

    .line 124
    .line 125
    sget-object v15, Lwy;->c:Lwy;

    .line 126
    .line 127
    iget v15, v15, Lwy;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Lzzb0;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, Lzzb0;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Lvq20;->L1:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lvq20;->L1:[J

    .line 162
    .line 163
    iget-object v5, v0, Lvq20;->M1:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lvq20;->M1:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lvq20;->L1:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lr4e0;->R(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Lvq20;->M1:[Z

    .line 181
    .line 182
    sget-object v5, Lwy;->c:Lwy;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lwy;->a(I)Luy;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Luy;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const/4 v7, 0x0

    .line 200
    :goto_8
    if-ge v7, v6, :cond_d

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    iget-object v1, v5, Luy;->d:[I

    .line 205
    .line 206
    aget v1, v1, v7

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v23

    .line 219
    .line 220
    move-object/from16 v2, v24

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_9
    move v1, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object/from16 v23, v1

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_a
    xor-int/2addr v1, v2

    .line 232
    aput-boolean v1, v23, v14

    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move/from16 v22, v1

    .line 238
    .line 239
    move-object/from16 v24, v2

    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move v5, v2

    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move/from16 v1, v22

    .line 248
    .line 249
    move-object/from16 v2, v24

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move/from16 v22, v1

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    move v2, v5

    .line 257
    move-wide/from16 v19, v6

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    move-wide/from16 v15, v17

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_10
    move/from16 v22, v1

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    move v2, v5

    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move-wide/from16 v17, v15

    .line 276
    .line 277
    iget-wide v4, v3, La0c0;->k:J

    .line 278
    .line 279
    add-long/2addr v12, v4

    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    move v5, v2

    .line 283
    move-object/from16 v2, v24

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :goto_c
    move-wide v6, v12

    .line 289
    goto :goto_f

    .line 290
    :cond_11
    move v2, v5

    .line 291
    move-wide/from16 v19, v6

    .line 292
    .line 293
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/16 v3, 0x10

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lc1o;->w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lc0c0;->p()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    move-wide/from16 v3, v17

    .line 317
    .line 318
    move-wide/from16 v5, v19

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    invoke-virtual {v1}, Lc1o;->j()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v1, v1, Lc1o;->a:La0c0;

    .line 326
    .line 327
    move-wide/from16 v5, v19

    .line 328
    .line 329
    invoke-virtual {v3, v4, v1, v5, v6}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-wide v3, v1, La0c0;->k:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Lr4e0;->R(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    :goto_d
    cmp-long v1, v3, v17

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-static {v3, v4}, Lr4e0;->H(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    :goto_e
    const/4 v14, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_13
    move-wide/from16 v5, v19

    .line 350
    .line 351
    :cond_14
    move-wide v6, v5

    .line 352
    goto :goto_e

    .line 353
    :goto_f
    invoke-static {v6, v7}, Lr4e0;->R(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iget-object v1, v0, Lvq20;->W0:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    iget-object v5, v0, Lvq20;->Z0:Ljava/lang/StringBuilder;

    .line 362
    .line 363
    iget-object v6, v0, Lvq20;->a1:Ljava/util/Formatter;

    .line 364
    .line 365
    invoke-static {v5, v6, v3, v4}, Lr4e0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v1, v0, Lvq20;->Y0:Lyyb0;

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    check-cast v1, Lgek;

    .line 377
    .line 378
    invoke-virtual {v1, v3, v4}, Lgek;->setDuration(J)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lvq20;->N1:[J

    .line 382
    .line 383
    array-length v4, v3

    .line 384
    add-int v5, v14, v4

    .line 385
    .line 386
    iget-object v6, v0, Lvq20;->L1:[J

    .line 387
    .line 388
    array-length v7, v6

    .line 389
    if-le v5, v7, :cond_16

    .line 390
    .line 391
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iput-object v6, v0, Lvq20;->L1:[J

    .line 396
    .line 397
    iget-object v6, v0, Lvq20;->M1:[Z

    .line 398
    .line 399
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iput-object v6, v0, Lvq20;->M1:[Z

    .line 404
    .line 405
    :cond_16
    iget-object v6, v0, Lvq20;->L1:[J

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lvq20;->O1:[Z

    .line 412
    .line 413
    iget-object v6, v0, Lvq20;->M1:[Z

    .line 414
    .line 415
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lvq20;->L1:[J

    .line 419
    .line 420
    iget-object v4, v0, Lvq20;->M1:[Z

    .line 421
    .line 422
    if-eqz v5, :cond_18

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    if-eqz v4, :cond_17

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_17
    move v2, v7

    .line 430
    :cond_18
    :goto_10
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 431
    .line 432
    .line 433
    iput v5, v1, Lgek;->Z0:I

    .line 434
    .line 435
    iput-object v3, v1, Lgek;->a1:[J

    .line 436
    .line 437
    iput-object v4, v1, Lgek;->b1:[Z

    .line 438
    .line 439
    invoke-virtual {v1}, Lgek;->e()V

    .line 440
    .line 441
    .line 442
    :cond_19
    invoke-virtual {v0}, Lvq20;->s()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvq20;->o:Lkq20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lkq20;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lvq20;->p:Lkq20;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lkq20;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lvq20;->A1:Ljq20;

    .line 18
    .line 19
    iget-object v3, p0, Lvq20;->Q0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lc1o;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lc1o;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lvq20;->A1:Ljq20;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lc1o;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lc1o;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lvq20;->A1:Ljq20;

    .line 50
    .line 51
    check-cast v1, Lc1o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lc1o;->o()Ljic0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lvq20;->e(Ljic0;I)Ld550;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lkq20;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lkq20;->f:Lvq20;

    .line 64
    .line 65
    iget-object v8, v7, Lvq20;->A1:Ljq20;

    .line 66
    .line 67
    iget-object v9, v7, Lvq20;->m:Lrq20;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lc1o;

    .line 73
    .line 74
    invoke-virtual {v8}, Lc1o;->v()Lkhc0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f140a04

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lrq20;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v6, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v8}, Lkq20;->f(Lkhc0;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f140a03

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v9, Lrq20;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v2, v6, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_0
    iget v7, v6, Ld550;->d:I

    .line 128
    .line 129
    if-ge v2, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ld550;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ltq20;

    .line 136
    .line 137
    iget-object v8, v7, Ltq20;->a:Liic0;

    .line 138
    .line 139
    iget v10, v7, Ltq20;->b:I

    .line 140
    .line 141
    iget-object v8, v8, Liic0;->e:[Z

    .line 142
    .line 143
    aget-boolean v8, v8, v10

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, Ltq20;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v9, Lrq20;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v2, v6, v5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, Lvq20;->a:Lar20;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lar20;->b(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {p0, v1, v2}, Lvq20;->e(Ljic0;I)Ld550;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lkq20;->g(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Lzls;->b:Lakp;

    .line 177
    .line 178
    sget-object v1, Ld550;->e:Ld550;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lkq20;->g(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkq20;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    move v0, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move v0, v4

    .line 192
    :goto_3
    invoke-virtual {p0, v3, v0}, Lvq20;->n(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lvq20;->m:Lrq20;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lrq20;->g(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lrq20;->g(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    :cond_8
    move v4, v5

    .line 210
    :cond_9
    iget-object v0, p0, Lvq20;->T0:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v4}, Lvq20;->n(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

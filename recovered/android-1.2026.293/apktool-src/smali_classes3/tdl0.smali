.class public final Ltdl0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j2:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final A1:Ljava/lang/String;

.field public final B1:Ljava/lang/String;

.field public final C1:Ljava/lang/String;

.field public final D1:Landroid/graphics/drawable/Drawable;

.field public final E1:Landroid/graphics/drawable/Drawable;

.field public final F1:F

.field public final G1:F

.field public final H1:Ljava/lang/String;

.field public final I1:Ljava/lang/String;

.field public final J1:Landroid/graphics/drawable/Drawable;

.field public final K1:Landroid/graphics/drawable/Drawable;

.field public final L1:Ljava/lang/String;

.field public final M1:Ljava/lang/String;

.field public final N1:Landroid/graphics/drawable/Drawable;

.field public final O1:Landroid/graphics/drawable/Drawable;

.field public final P1:Ljava/lang/String;

.field public final Q1:Ljava/lang/String;

.field public R1:Lbdl0;

.field public S1:Lhdl0;

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:Z

.field public X1:Z

.field public Y1:Z

.field public Z1:I

.field public final a:Ldel0;

.field public a2:Z

.field public final b:Landroid/content/res/Resources;

.field public b2:I

.field public final c:Landroid/os/Handler;

.field public c2:I

.field public final d:Lgdl0;

.field public d2:[J

.field public final e:Ljava/lang/Class;

.field public e2:[Z

.field public final f:Ljava/lang/reflect/Method;

.field public final f1:Landroid/widget/ImageView;

.field public final f2:[J

.field public final g:Ljava/lang/reflect/Method;

.field public final g1:Landroid/widget/ImageView;

.field public final g2:[Z

.field public final h:Ljava/lang/Class;

.field public final h1:Landroid/widget/ImageView;

.field public h2:J

.field public final i:Ljava/lang/reflect/Method;

.field public final i1:Landroid/widget/ImageView;

.field public i2:Z

.field public final j:Ljava/lang/reflect/Method;

.field public final j1:Landroid/widget/ImageView;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k1:Landroid/view/View;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l1:Landroid/view/View;

.field public final m:Lmdl0;

.field public final m1:Landroid/view/View;

.field public final n:Ljdl0;

.field public final n1:Landroid/widget/TextView;

.field public final o:Lodl0;

.field public final o1:Landroid/widget/TextView;

.field public final p:Lfdl0;

.field public final p1:Lgaz0;

.field public final q:Lgn61;

.field public final q1:Ljava/lang/StringBuilder;

.field public final r:Landroid/widget/PopupWindow;

.field public final r1:Ljava/util/Formatter;

.field public final s:I

.field public final s1:Lkbz0;

.field public final t:Landroid/widget/ImageView;

.field public final t1:Llbz0;

.field public final u:Landroid/widget/ImageView;

.field public final u1:Lpg2;

.field public final v:Landroid/widget/ImageView;

.field public final v1:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/view/View;

.field public final w1:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/view/View;

.field public final x1:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/widget/TextView;

.field public final y1:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/widget/TextView;

.field public final z1:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lqqb0;->a(Ljava/lang/String;)V

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
    sput-object v0, Ltdl0;->j2:[F

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
    iput-boolean v8, v0, Ltdl0;->W1:Z

    .line 20
    .line 21
    const/16 v9, 0x1388

    .line 22
    .line 23
    iput v9, v0, Ltdl0;->Z1:I

    .line 24
    .line 25
    iput v7, v0, Ltdl0;->c2:I

    .line 26
    .line 27
    const/16 v9, 0xc8

    .line 28
    .line 29
    iput v9, v0, Ltdl0;->b2:I

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    const v11, 0x7f0d0158

    .line 34
    .line 35
    .line 36
    const v12, 0x7f08015d

    .line 37
    .line 38
    .line 39
    const v13, 0x7f08015c

    .line 40
    .line 41
    .line 42
    const v14, 0x7f080159

    .line 43
    .line 44
    .line 45
    const v15, 0x7f080166

    .line 46
    .line 47
    .line 48
    const v6, 0x7f08015e

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v8, Lseo0;->c:[I

    .line 58
    .line 59
    invoke-virtual {v10, v2, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x6

    .line 64
    :try_start_0
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v10, 0xb

    .line 73
    .line 74
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/16 v10, 0xa

    .line 79
    .line 80
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    invoke-virtual {v8, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v10, 0x14

    .line 96
    .line 97
    const v9, 0x7f080167

    .line 98
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
    const v7, 0x7f080158

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    const v4, 0x7f080157

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v7, 0x11

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    const v4, 0x7f080160

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v7, 0x12

    .line 136
    .line 137
    move/from16 v19, v4

    .line 138
    .line 139
    const v4, 0x7f080161

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    const v4, 0x7f08015f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v7, 0x23

    .line 158
    .line 159
    move/from16 v21, v4

    .line 160
    .line 161
    const v4, 0x7f080165

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v7, 0x22

    .line 169
    .line 170
    move/from16 v22, v4

    .line 171
    .line 172
    const v4, 0x7f080164

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v7, 0x25

    .line 180
    .line 181
    move/from16 v23, v4

    .line 182
    .line 183
    const v4, 0x7f08016a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v7, 0x24

    .line 191
    .line 192
    move/from16 v24, v4

    .line 193
    .line 194
    const v4, 0x7f080169

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v7, 0x2a

    .line 202
    .line 203
    move/from16 v25, v4

    .line 204
    .line 205
    const v4, 0x7f08016b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v7, v0, Ltdl0;->Z1:I

    .line 213
    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, Ltdl0;->Z1:I

    .line 223
    .line 224
    iget v4, v0, Ltdl0;->c2:I

    .line 225
    .line 226
    const/16 v7, 0x13

    .line 227
    .line 228
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v0, Ltdl0;->c2:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

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
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v29, v4

    .line 250
    .line 251
    const/16 v4, 0x1c

    .line 252
    .line 253
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v30, v4

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v7, 0x1e

    .line 266
    .line 267
    move/from16 v31, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    move/from16 v32, v6

    .line 275
    .line 276
    const/16 v6, 0x1f

    .line 277
    .line 278
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move/from16 v33, v6

    .line 283
    .line 284
    const/16 v6, 0x21

    .line 285
    .line 286
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    move/from16 v34, v6

    .line 291
    .line 292
    const/16 v6, 0x27

    .line 293
    .line 294
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput-boolean v6, v0, Ltdl0;->a2:Z

    .line 299
    .line 300
    iget v4, v0, Ltdl0;->b2:I

    .line 301
    .line 302
    const/16 v6, 0x26

    .line 303
    .line 304
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, Ltdl0;->setTimeBarMinUpdateInterval(I)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    move v6, v14

    .line 321
    move/from16 v14, v26

    .line 322
    .line 323
    move/from16 v8, v32

    .line 324
    .line 325
    move/from16 v32, v10

    .line 326
    .line 327
    move/from16 v26, v22

    .line 328
    .line 329
    move/from16 v10, v24

    .line 330
    .line 331
    move/from16 v24, v29

    .line 332
    .line 333
    move/from16 v22, v30

    .line 334
    .line 335
    move/from16 v30, v19

    .line 336
    .line 337
    move/from16 v29, v20

    .line 338
    .line 339
    move/from16 v19, v33

    .line 340
    .line 341
    move/from16 v20, v7

    .line 342
    .line 343
    move/from16 v33, v13

    .line 344
    .line 345
    move v7, v15

    .line 346
    move v15, v4

    .line 347
    move v13, v9

    .line 348
    move/from16 v9, v25

    .line 349
    .line 350
    move/from16 v25, v23

    .line 351
    .line 352
    move/from16 v23, v28

    .line 353
    .line 354
    move/from16 v28, v21

    .line 355
    .line 356
    move/from16 v21, v31

    .line 357
    .line 358
    move/from16 v31, v18

    .line 359
    .line 360
    move/from16 v18, v34

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_0
    move-object/from16 v17, v4

    .line 369
    .line 370
    const v4, 0x7f08016b

    .line 371
    .line 372
    .line 373
    const v7, 0x7f080158

    .line 374
    .line 375
    .line 376
    const v9, 0x7f080167

    .line 377
    .line 378
    .line 379
    const v18, 0x7f080157

    .line 380
    .line 381
    .line 382
    const v19, 0x7f080160

    .line 383
    .line 384
    .line 385
    const v20, 0x7f080161

    .line 386
    .line 387
    .line 388
    const v21, 0x7f08015f

    .line 389
    .line 390
    .line 391
    const v22, 0x7f080165

    .line 392
    .line 393
    .line 394
    const v23, 0x7f080164

    .line 395
    .line 396
    .line 397
    const v24, 0x7f08016a

    .line 398
    .line 399
    .line 400
    const v25, 0x7f080169

    .line 401
    .line 402
    .line 403
    move v8, v6

    .line 404
    move/from16 v32, v7

    .line 405
    .line 406
    move/from16 v33, v13

    .line 407
    .line 408
    move v6, v14

    .line 409
    move v7, v15

    .line 410
    move/from16 v31, v18

    .line 411
    .line 412
    move/from16 v30, v19

    .line 413
    .line 414
    move/from16 v29, v20

    .line 415
    .line 416
    move/from16 v28, v21

    .line 417
    .line 418
    move/from16 v26, v22

    .line 419
    .line 420
    move/from16 v10, v24

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x1

    .line 430
    .line 431
    const/16 v22, 0x1

    .line 432
    .line 433
    const/16 v24, 0x1

    .line 434
    .line 435
    move v14, v4

    .line 436
    move v13, v9

    .line 437
    move/from16 v9, v25

    .line 438
    .line 439
    move/from16 v25, v23

    .line 440
    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x40000

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lgdl0;

    .line 456
    .line 457
    invoke-direct {v4, v0}, Lgdl0;-><init>(Ltdl0;)V

    .line 458
    .line 459
    .line 460
    iput-object v4, v0, Ltdl0;->d:Lgdl0;

    .line 461
    .line 462
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Ltdl0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    new-instance v4, Lkbz0;

    .line 470
    .line 471
    invoke-direct {v4}, Lkbz0;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v4, v0, Ltdl0;->s1:Lkbz0;

    .line 475
    .line 476
    new-instance v4, Llbz0;

    .line 477
    .line 478
    invoke-direct {v4}, Llbz0;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v4, v0, Ltdl0;->t1:Llbz0;

    .line 482
    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v4, v0, Ltdl0;->q1:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    new-instance v11, Ljava/util/Formatter;

    .line 491
    .line 492
    move/from16 v34, v12

    .line 493
    .line 494
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-direct {v11, v4, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 499
    .line 500
    .line 501
    iput-object v11, v0, Ltdl0;->r1:Ljava/util/Formatter;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    new-array v11, v4, [J

    .line 505
    .line 506
    iput-object v11, v0, Ltdl0;->d2:[J

    .line 507
    .line 508
    new-array v11, v4, [Z

    .line 509
    .line 510
    iput-object v11, v0, Ltdl0;->e2:[Z

    .line 511
    .line 512
    new-array v11, v4, [J

    .line 513
    .line 514
    iput-object v11, v0, Ltdl0;->f2:[J

    .line 515
    .line 516
    new-array v11, v4, [Z

    .line 517
    .line 518
    iput-object v11, v0, Ltdl0;->g2:[Z

    .line 519
    .line 520
    new-instance v4, Lpg2;

    .line 521
    .line 522
    const/16 v11, 0xc

    .line 523
    .line 524
    invoke-direct {v4, v0, v11}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    iput-object v4, v0, Ltdl0;->u1:Lpg2;

    .line 528
    .line 529
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    .line 531
    :try_start_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    const/4 v12, 0x0

    .line 540
    :try_start_3
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    .line 542
    .line 543
    move-result-object v27
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 544
    move-object/from16 v12, v27

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 548
    goto :goto_2

    .line 549
    :catch_1
    const/4 v4, 0x0

    .line 550
    goto :goto_1

    .line 551
    :catch_2
    :goto_2
    const/4 v12, 0x0

    .line 552
    :goto_3
    iput-object v4, v0, Ltdl0;->e:Ljava/lang/Class;

    .line 553
    .line 554
    iput-object v11, v0, Ltdl0;->f:Ljava/lang/reflect/Method;

    .line 555
    .line 556
    iput-object v12, v0, Ltdl0;->g:Ljava/lang/reflect/Method;

    .line 557
    .line 558
    :try_start_4
    const-class v4, Landroidx/media3/transformer/CompositionPlayer;

    .line 559
    .line 560
    sget v11, Landroidx/media3/transformer/CompositionPlayer;->b:I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 561
    .line 562
    :try_start_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    .line 568
    .line 569
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 570
    const/4 v12, 0x0

    .line 571
    :try_start_6
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    .line 573
    .line 574
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 575
    goto :goto_6

    .line 576
    :catch_3
    :goto_4
    const/4 v5, 0x0

    .line 577
    goto :goto_5

    .line 578
    :catch_4
    const/4 v4, 0x0

    .line 579
    goto :goto_4

    .line 580
    :catch_5
    :goto_5
    const/4 v3, 0x0

    .line 581
    :goto_6
    iput-object v4, v0, Ltdl0;->h:Ljava/lang/Class;

    .line 582
    .line 583
    iput-object v5, v0, Ltdl0;->i:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    iput-object v3, v0, Ltdl0;->j:Ljava/lang/reflect/Method;

    .line 586
    .line 587
    const v3, 0x7f0a01fc

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Landroid/widget/TextView;

    .line 595
    .line 596
    iput-object v3, v0, Ltdl0;->n1:Landroid/widget/TextView;

    .line 597
    .line 598
    const v3, 0x7f0a0211

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroid/widget/TextView;

    .line 606
    .line 607
    iput-object v3, v0, Ltdl0;->o1:Landroid/widget/TextView;

    .line 608
    .line 609
    const v3, 0x7f0a021d

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Landroid/widget/ImageView;

    .line 617
    .line 618
    iput-object v3, v0, Ltdl0;->h1:Landroid/widget/ImageView;

    .line 619
    .line 620
    if-eqz v3, :cond_1

    .line 621
    .line 622
    iget-object v4, v0, Ltdl0;->d:Lgdl0;

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    :cond_1
    const v3, 0x7f0a0202

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Landroid/widget/ImageView;

    .line 635
    .line 636
    iput-object v3, v0, Ltdl0;->i1:Landroid/widget/ImageView;

    .line 637
    .line 638
    new-instance v4, Li29;

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    invoke-direct {v4, v0, v5}, Li29;-><init>(Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    if-nez v3, :cond_2

    .line 645
    .line 646
    const/16 v11, 0x8

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_2
    const/16 v11, 0x8

    .line 650
    .line 651
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    :goto_7
    const v3, 0x7f0a0208

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Landroid/widget/ImageView;

    .line 665
    .line 666
    iput-object v3, v0, Ltdl0;->j1:Landroid/widget/ImageView;

    .line 667
    .line 668
    new-instance v4, Li29;

    .line 669
    .line 670
    invoke-direct {v4, v0, v5}, Li29;-><init>(Ljava/lang/Object;B)V

    .line 671
    .line 672
    .line 673
    if-nez v3, :cond_3

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    :goto_8
    const v3, 0x7f0a0218

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iput-object v3, v0, Ltdl0;->k1:Landroid/view/View;

    .line 690
    .line 691
    if-eqz v3, :cond_4

    .line 692
    .line 693
    iget-object v4, v0, Ltdl0;->d:Lgdl0;

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    :cond_4
    const v3, 0x7f0a0210

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v0, Ltdl0;->l1:Landroid/view/View;

    .line 706
    .line 707
    if-eqz v3, :cond_5

    .line 708
    .line 709
    iget-object v4, v0, Ltdl0;->d:Lgdl0;

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    :cond_5
    const v3, 0x7f0a01f2

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iput-object v3, v0, Ltdl0;->m1:Landroid/view/View;

    .line 722
    .line 723
    if-eqz v3, :cond_6

    .line 724
    .line 725
    iget-object v4, v0, Ltdl0;->d:Lgdl0;

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    :cond_6
    const v3, 0x7f0a0213

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lgaz0;

    .line 738
    .line 739
    const v5, 0x7f0a0214

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-eqz v4, :cond_7

    .line 747
    .line 748
    iput-object v4, v0, Ltdl0;->p1:Lgaz0;

    .line 749
    .line 750
    :goto_9
    move-object/from16 v16, v4

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    goto :goto_a

    .line 754
    :cond_7
    if-eqz v5, :cond_8

    .line 755
    .line 756
    new-instance v4, Lclu;

    .line 757
    .line 758
    invoke-direct {v4, v1, v2}, Lclu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Landroid/view/ViewGroup;

    .line 776
    .line 777
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 785
    .line 786
    .line 787
    iput-object v4, v0, Ltdl0;->p1:Lgaz0;

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_8
    const/4 v12, 0x0

    .line 791
    iput-object v12, v0, Ltdl0;->p1:Lgaz0;

    .line 792
    .line 793
    move-object/from16 v16, v12

    .line 794
    .line 795
    :goto_a
    if-eqz v16, :cond_9

    .line 796
    .line 797
    iget-object v2, v0, Ltdl0;->d:Lgdl0;

    .line 798
    .line 799
    move-object/from16 v3, v16

    .line 800
    .line 801
    check-cast v3, Lclu;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v3, v3, Lclu;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 807
    .line 808
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_9
    invoke-static {v12}, Lop11;->n(Lspb0;)Landroid/os/Handler;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v0, Ltdl0;->c:Landroid/os/Handler;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v0, Ltdl0;->b:Landroid/content/res/Resources;

    .line 822
    .line 823
    const v3, 0x7f0a020f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Landroid/widget/ImageView;

    .line 831
    .line 832
    iput-object v3, v0, Ltdl0;->v:Landroid/widget/ImageView;

    .line 833
    .line 834
    if-eqz v3, :cond_a

    .line 835
    .line 836
    iget-object v4, v0, Ltdl0;->d:Lgdl0;

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    :cond_a
    const v3, 0x7f0a0212

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Landroid/widget/ImageView;

    .line 849
    .line 850
    iput-object v3, v0, Ltdl0;->t:Landroid/widget/ImageView;

    .line 851
    .line 852
    if-eqz v3, :cond_b

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v2, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v0, Ltdl0;->d:Lgdl0;

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    :cond_b
    const v4, 0x7f0a0209

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroid/widget/ImageView;

    .line 878
    .line 879
    iput-object v4, v0, Ltdl0;->u:Landroid/widget/ImageView;

    .line 880
    .line 881
    if-eqz v4, :cond_c

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v0, Ltdl0;->d:Lgdl0;

    .line 895
    .line 896
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    :cond_c
    const v5, 0x7f090003

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v5}, Lanq0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const v6, 0x7f0a0216

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Landroid/widget/ImageView;

    .line 914
    .line 915
    const v8, 0x7f0a0217

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Landroid/widget/TextView;

    .line 923
    .line 924
    if-eqz v6, :cond_d

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v2, v13, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 935
    .line 936
    .line 937
    iput-object v6, v0, Ltdl0;->x:Landroid/view/View;

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    iput-object v12, v0, Ltdl0;->z:Landroid/widget/TextView;

    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_d
    const/4 v12, 0x0

    .line 944
    if-eqz v8, :cond_e

    .line 945
    .line 946
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 947
    .line 948
    .line 949
    iput-object v8, v0, Ltdl0;->z:Landroid/widget/TextView;

    .line 950
    .line 951
    iput-object v8, v0, Ltdl0;->x:Landroid/view/View;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_e
    iput-object v12, v0, Ltdl0;->z:Landroid/widget/TextView;

    .line 955
    .line 956
    iput-object v12, v0, Ltdl0;->x:Landroid/view/View;

    .line 957
    .line 958
    :goto_b
    iget-object v6, v0, Ltdl0;->x:Landroid/view/View;

    .line 959
    .line 960
    if-eqz v6, :cond_f

    .line 961
    .line 962
    iget-object v8, v0, Ltdl0;->d:Lgdl0;

    .line 963
    .line 964
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    :cond_f
    const v6, 0x7f0a0200

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Landroid/widget/ImageView;

    .line 975
    .line 976
    const v8, 0x7f0a0201

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    check-cast v8, Landroid/widget/TextView;

    .line 984
    .line 985
    if-eqz v6, :cond_10

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    iput-object v6, v0, Ltdl0;->w:Landroid/view/View;

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    iput-object v12, v0, Ltdl0;->y:Landroid/widget/TextView;

    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_10
    const/4 v12, 0x0

    .line 1005
    if-eqz v8, :cond_11

    .line 1006
    .line 1007
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v8, v0, Ltdl0;->y:Landroid/widget/TextView;

    .line 1011
    .line 1012
    iput-object v8, v0, Ltdl0;->w:Landroid/view/View;

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_11
    iput-object v12, v0, Ltdl0;->y:Landroid/widget/TextView;

    .line 1016
    .line 1017
    iput-object v12, v0, Ltdl0;->w:Landroid/view/View;

    .line 1018
    .line 1019
    :goto_c
    iget-object v5, v0, Ltdl0;->w:Landroid/view/View;

    .line 1020
    .line 1021
    if-eqz v5, :cond_12

    .line 1022
    .line 1023
    iget-object v6, v0, Ltdl0;->d:Lgdl0;

    .line 1024
    .line 1025
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_12
    const v5, 0x7f0a0215

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Landroid/widget/ImageView;

    .line 1036
    .line 1037
    iput-object v5, v0, Ltdl0;->A:Landroid/widget/ImageView;

    .line 1038
    .line 1039
    if-eqz v5, :cond_13

    .line 1040
    .line 1041
    iget-object v6, v0, Ltdl0;->d:Lgdl0;

    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_13
    const v6, 0x7f0a021a

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Landroid/widget/ImageView;

    .line 1054
    .line 1055
    iput-object v6, v0, Ltdl0;->f1:Landroid/widget/ImageView;

    .line 1056
    .line 1057
    if-eqz v6, :cond_14

    .line 1058
    .line 1059
    iget-object v7, v0, Ltdl0;->d:Lgdl0;

    .line 1060
    .line 1061
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_14
    const v7, 0x7f0b000a

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    int-to-float v7, v7

    .line 1072
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1073
    .line 1074
    div-float/2addr v7, v8

    .line 1075
    iput v7, v0, Ltdl0;->F1:F

    .line 1076
    .line 1077
    const v7, 0x7f0b0009

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    int-to-float v7, v7

    .line 1085
    div-float/2addr v7, v8

    .line 1086
    iput v7, v0, Ltdl0;->G1:F

    .line 1087
    .line 1088
    const v7, 0x7f0a0223

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Landroid/widget/ImageView;

    .line 1096
    .line 1097
    iput-object v7, v0, Ltdl0;->g1:Landroid/widget/ImageView;

    .line 1098
    .line 1099
    if-eqz v7, :cond_15

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual {v2, v14, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    invoke-virtual {v0, v7, v8}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_15
    const/4 v8, 0x0

    .line 1118
    :goto_d
    new-instance v11, Ldel0;

    .line 1119
    .line 1120
    invoke-direct {v11, v0}, Ldel0;-><init>(Ltdl0;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v11, v0, Ltdl0;->a:Ldel0;

    .line 1124
    .line 1125
    iput-boolean v15, v11, Ldel0;->D:Z

    .line 1126
    .line 1127
    const v12, 0x7f130bc6

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    const v13, 0x7f080168

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    const v14, 0x7f130be7

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    const v14, 0x7f080154

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    invoke-virtual {v2, v14, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    new-instance v14, Lmdl0;

    .line 1172
    .line 1173
    invoke-direct {v14, v0, v12, v13}, Lmdl0;-><init>(Ltdl0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v14, v0, Ltdl0;->m:Lmdl0;

    .line 1177
    .line 1178
    const v12, 0x7f0700ac

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    iput v12, v0, Ltdl0;->s:I

    .line 1186
    .line 1187
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    const v13, 0x7f0d015a

    .line 1192
    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    invoke-virtual {v12, v13, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 1200
    .line 1201
    iput-object v12, v0, Ltdl0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1202
    .line 1203
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvo0;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lhwo0;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v13, Landroid/widget/PopupWindow;

    .line 1218
    .line 1219
    const/4 v14, -0x2

    .line 1220
    const/4 v15, 0x1

    .line 1221
    invoke-direct {v13, v12, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v13, v0, Ltdl0;->r:Landroid/widget/PopupWindow;

    .line 1225
    .line 1226
    iget-object v12, v0, Ltdl0;->d:Lgdl0;

    .line 1227
    .line 1228
    invoke-virtual {v13, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1229
    .line 1230
    .line 1231
    iput-boolean v15, v0, Ltdl0;->i2:Z

    .line 1232
    .line 1233
    new-instance v12, Lgn61;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    invoke-direct {v12, v13}, Lgn61;-><init>(Landroid/content/res/Resources;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v12, v0, Ltdl0;->q:Lgn61;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    invoke-virtual {v2, v10, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    iput-object v10, v0, Ltdl0;->J1:Landroid/graphics/drawable/Drawable;

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
    iput-object v9, v0, Ltdl0;->K1:Landroid/graphics/drawable/Drawable;

    .line 1263
    .line 1264
    const v9, 0x7f130bbb

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    iput-object v9, v0, Ltdl0;->L1:Ljava/lang/String;

    .line 1272
    .line 1273
    const v9, 0x7f130bba

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    iput-object v9, v0, Ltdl0;->M1:Ljava/lang/String;

    .line 1281
    .line 1282
    new-instance v9, Lodl0;

    .line 1283
    .line 1284
    invoke-direct {v9, v0}, Lodl0;-><init>(Ltdl0;)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v9, v0, Ltdl0;->o:Lodl0;

    .line 1288
    .line 1289
    new-instance v9, Lfdl0;

    .line 1290
    .line 1291
    invoke-direct {v9, v0}, Lfdl0;-><init>(Ltdl0;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v9, v0, Ltdl0;->p:Lfdl0;

    .line 1295
    .line 1296
    new-instance v9, Ljdl0;

    .line 1297
    .line 1298
    const v10, 0x7f030118

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    sget-object v12, Ltdl0;->j2:[F

    .line 1306
    .line 1307
    invoke-direct {v9, v0, v10, v12}, Ljdl0;-><init>(Ltdl0;[Ljava/lang/String;[F)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v9, v0, Ltdl0;->n:Ljdl0;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    move/from16 v12, v34

    .line 1317
    .line 1318
    invoke-virtual {v2, v12, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    iput-object v9, v0, Ltdl0;->v1:Landroid/graphics/drawable/Drawable;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    move/from16 v13, v33

    .line 1329
    .line 1330
    invoke-virtual {v2, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    iput-object v9, v0, Ltdl0;->w1:Landroid/graphics/drawable/Drawable;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    move/from16 v10, v32

    .line 1341
    .line 1342
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    iput-object v9, v0, Ltdl0;->N1:Landroid/graphics/drawable/Drawable;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    move/from16 v10, v31

    .line 1353
    .line 1354
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    iput-object v9, v0, Ltdl0;->O1:Landroid/graphics/drawable/Drawable;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    move/from16 v10, v30

    .line 1365
    .line 1366
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    iput-object v9, v0, Ltdl0;->x1:Landroid/graphics/drawable/Drawable;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    move/from16 v10, v29

    .line 1377
    .line 1378
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    iput-object v9, v0, Ltdl0;->y1:Landroid/graphics/drawable/Drawable;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    move/from16 v10, v28

    .line 1389
    .line 1390
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    iput-object v9, v0, Ltdl0;->z1:Landroid/graphics/drawable/Drawable;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    move/from16 v10, v26

    .line 1401
    .line 1402
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    iput-object v9, v0, Ltdl0;->D1:Landroid/graphics/drawable/Drawable;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move/from16 v9, v25

    .line 1413
    .line 1414
    invoke-virtual {v2, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iput-object v1, v0, Ltdl0;->E1:Landroid/graphics/drawable/Drawable;

    .line 1419
    .line 1420
    const v1, 0x7f130bbf

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iput-object v1, v0, Ltdl0;->P1:Ljava/lang/String;

    .line 1428
    .line 1429
    const v1, 0x7f130bbe

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iput-object v1, v0, Ltdl0;->Q1:Ljava/lang/String;

    .line 1437
    .line 1438
    const v1, 0x7f130bc9

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iput-object v1, v0, Ltdl0;->A1:Ljava/lang/String;

    .line 1446
    .line 1447
    const v1, 0x7f130bca

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    iput-object v1, v0, Ltdl0;->B1:Ljava/lang/String;

    .line 1455
    .line 1456
    const v1, 0x7f130bc8

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput-object v1, v0, Ltdl0;->C1:Ljava/lang/String;

    .line 1464
    .line 1465
    const v1, 0x7f130bd0

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iput-object v1, v0, Ltdl0;->H1:Ljava/lang/String;

    .line 1473
    .line 1474
    const v1, 0x7f130bcf

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iput-object v1, v0, Ltdl0;->I1:Ljava/lang/String;

    .line 1482
    .line 1483
    const v1, 0x7f0a01f4

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Landroid/view/ViewGroup;

    .line 1491
    .line 1492
    const/4 v15, 0x1

    .line 1493
    invoke-virtual {v11, v1, v15}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v0, Ltdl0;->w:Landroid/view/View;

    .line 1497
    .line 1498
    move/from16 v2, v24

    .line 1499
    .line 1500
    invoke-virtual {v11, v1, v2}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, Ltdl0;->x:Landroid/view/View;

    .line 1504
    .line 1505
    move/from16 v2, v23

    .line 1506
    .line 1507
    invoke-virtual {v11, v1, v2}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1508
    .line 1509
    .line 1510
    move/from16 v1, v22

    .line 1511
    .line 1512
    invoke-virtual {v11, v3, v1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1513
    .line 1514
    .line 1515
    move/from16 v1, v21

    .line 1516
    .line 1517
    invoke-virtual {v11, v4, v1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1518
    .line 1519
    .line 1520
    move/from16 v1, v20

    .line 1521
    .line 1522
    invoke-virtual {v11, v6, v1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v0, Ltdl0;->h1:Landroid/widget/ImageView;

    .line 1526
    .line 1527
    move/from16 v2, v19

    .line 1528
    .line 1529
    invoke-virtual {v11, v1, v2}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1530
    .line 1531
    .line 1532
    move/from16 v1, v18

    .line 1533
    .line 1534
    invoke-virtual {v11, v7, v1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1535
    .line 1536
    .line 1537
    iget v1, v0, Ltdl0;->c2:I

    .line 1538
    .line 1539
    if-eqz v1, :cond_16

    .line 1540
    .line 1541
    move v7, v15

    .line 1542
    goto :goto_e

    .line 1543
    :cond_16
    move v7, v8

    .line 1544
    :goto_e
    invoke-virtual {v11, v5, v7}, Ldel0;->h(Landroid/view/View;Z)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Lddl0;

    .line 1548
    .line 1549
    invoke-direct {v1, v0}, Lddl0;-><init>(Ltdl0;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1553
    .line 1554
    .line 1555
    return-void
.end method

.method public static synthetic a(Ltdl0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltdl0;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbdl0;Llbz0;)Z
    .locals 8

    .line 1
    check-cast p0, Lcz8;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcz8;->e(I)Z

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
    check-cast p0, Ln7z;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln7z;->D()Lpbz0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lpbz0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Llbz0;->k:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ltdl0;->R1:Lbdl0;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ln7z;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln7z;->I()Lkcl0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lkcl0;

    .line 26
    .line 27
    iget p0, p0, Lkcl0;->b:F

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lkcl0;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Ln7z;->n0:Ljcl0;

    .line 36
    .line 37
    iget-object p0, p0, Ljcl0;->o:Lkcl0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lkcl0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, v0, Ln7z;->n0:Ljcl0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljcl0;->g(Lkcl0;)Ljcl0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p1, v0, Ln7z;->J:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v0, Ln7z;->J:I

    .line 57
    .line 58
    iget-object p1, v0, Ln7z;->l:Lw7z;

    .line 59
    .line 60
    iget-object p1, p1, Lw7z;->g:Lp2y0;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p1, v2, v1}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lo2y0;->b()V

    .line 68
    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x5

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v0 .. v8}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    check-cast p0, Ln7z;

    .line 52
    .line 53
    invoke-virtual {p0}, Ln7z;->J()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x4

    .line 58
    if-eq p0, p1, :cond_9

    .line 59
    .line 60
    check-cast v1, Lcz8;

    .line 61
    .line 62
    const/16 p0, 0xc

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcz8;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    check-cast p1, Ln7z;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln7z;->k0()V

    .line 74
    .line 75
    .line 76
    iget-short p1, p1, Ln7z;->k0:S

    .line 77
    .line 78
    int-to-long v2, p1

    .line 79
    invoke-virtual {v1, p0, v2, v3}, Lcz8;->o(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v8, :cond_2

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lcz8;

    .line 88
    .line 89
    const/16 v9, 0xb

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lcz8;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move-object p0, v8

    .line 98
    check-cast p0, Ln7z;

    .line 99
    .line 100
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 101
    .line 102
    .line 103
    iget-short p0, p0, Ln7z;->j0:S

    .line 104
    .line 105
    int-to-long p0, p0

    .line 106
    neg-long p0, p0

    .line 107
    invoke-virtual {v8, v9, p0, p1}, Lcz8;->o(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    if-eq v0, v6, :cond_7

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    if-eq v0, v3, :cond_6

    .line 122
    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    if-eq v0, v5, :cond_4

    .line 126
    .line 127
    if-eq v0, v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object p0, Lop11;->a:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v1, Lcz8;

    .line 133
    .line 134
    invoke-virtual {v1, v11}, Lcz8;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lcz8;->j()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v1}, Lop11;->D(Lbdl0;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    check-cast v1, Lcz8;

    .line 149
    .line 150
    const/4 p0, 0x7

    .line 151
    invoke-virtual {v1, p0}, Lcz8;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lcz8;->p()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    check-cast v1, Lcz8;

    .line 162
    .line 163
    const/16 p0, 0x9

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcz8;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Lcz8;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-boolean p0, p0, Ltdl0;->W1:Z

    .line 176
    .line 177
    invoke-static {v1, p0}, Lop11;->V(Lbdl0;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Lop11;->D(Lbdl0;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    check-cast v1, Lcz8;

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Lcz8;->e(I)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lcz8;->j()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_0
    return v11

    .line 199
    :cond_a
    const/4 p0, 0x0

    .line 200
    return p0
.end method

.method public final d(Lyvo0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdl0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvo0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltdl0;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ltdl0;->i2:Z

    .line 11
    .line 12
    iget-object p1, p0, Ltdl0;->r:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltdl0;->i2:Z

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
    iget p0, p0, Ltdl0;->s:I

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
    invoke-virtual {p0, p1}, Ltdl0;->c(Landroid/view/KeyEvent;)Z

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

.method public final e(Luvz0;I)Li5p0;
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
    invoke-static {v2, v1}, Lmw61;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Luvz0;->a:Lpn50;

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
    check-cast v7, Ltvz0;

    .line 26
    .line 27
    iget-object v8, v7, Ltvz0;->b:Lluz0;

    .line 28
    .line 29
    iget v8, v8, Lluz0;->c:I

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
    iget v10, v7, Ltvz0;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_22

    .line 45
    .line 46
    iget-object v10, v7, Ltvz0;->d:[I

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
    iget-object v10, v7, Ltvz0;->b:Lluz0;

    .line 61
    .line 62
    iget-object v10, v10, Lluz0;->d:[Lrj10;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Lrj10;->e:I

    .line 67
    .line 68
    iget v12, v10, Lrj10;->k:I

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
    iget-object v14, v11, Ltdl0;->q:Lgn61;

    .line 78
    .line 79
    iget-object v15, v14, Lgn61;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Lgn61;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v13, v10, Lrj10;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, v10, Lrj10;->J:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Lrj10;->x:I

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget v6, v10, Lrj10;->w:I

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    iget-object v7, v10, Lrj10;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, Lxad0;->g(Ljava/lang/String;)I

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
    invoke-static/range {v23 .. v23}, Lxad0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    if-eqz v23, :cond_7

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, Lxad0;->k(Ljava/lang/String;)Z

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
    invoke-static/range {v19 .. v19}, Lxad0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lxad0;->h(Ljava/lang/String;)Z

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
    iget v7, v10, Lrj10;->L:I

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
    const v9, 0x7f130bde

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
    invoke-virtual {v14, v10}, Lgn61;->q(Lrj10;)Ljava/lang/String;

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
    const v6, 0x7f130be0

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
    invoke-virtual {v14, v2}, Lgn61;->A([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v14, v10}, Lgn61;->p(Lrj10;)Ljava/lang/String;

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
    const v3, 0x7f130be9

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
    const v3, 0x7f130beb

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
    const v3, 0x7f130bea

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
    const v3, 0x7f130be8

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
    const v3, 0x7f130bdf

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
    invoke-virtual {v14, v2}, Lgn61;->A([Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_16

    .line 411
    :cond_1d
    invoke-virtual {v14, v10}, Lgn61;->p(Lrj10;)Ljava/lang/String;

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
    iget-object v2, v10, Lrj10;->d:Ljava/lang/String;

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
    const v3, 0x7f130bed

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
    const v2, 0x7f130bec

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
    new-instance v3, Lpdl0;

    .line 457
    .line 458
    invoke-direct {v3, v0, v5, v8, v2}, Lpdl0;-><init>(Luvz0;IILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    array-length v2, v1

    .line 462
    add-int/lit8 v6, v17, 0x1

    .line 463
    .line 464
    invoke-static {v2, v6}, Lfn50;->e(II)I

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
    invoke-static {v6, v1}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

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
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-byte v0, p0, Ldel0;->A:B

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
    invoke-virtual {p0}, Ldel0;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ldel0;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldel0;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-byte v0, p0, Ldel0;->A:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ldel0;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Ldel0;->o:Landroid/animation/AnimatorSet;

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

.method public final g(Lbdl0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->h:Ljava/lang/Class;

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

.method public getPlayer()Lbdl0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdl0;->R1:Lbdl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Ltdl0;->c2:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->f1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldel0;->b(Landroid/view/View;)Z

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
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->h1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldel0;->b(Landroid/view/View;)Z

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
    iget p0, p0, Ltdl0;->Z1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->g1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldel0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lbdl0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->e:Ljava/lang/Class;

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
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-byte v0, p0, Ldel0;->A:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldel0;->a:Ltdl0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltdl0;->k()Z

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

.method public final j(Lbdl0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdl0;->h(Lbdl0;)Z

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
    iget-object v1, p0, Ltdl0;->g:Ljava/lang/reflect/Method;

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
    invoke-virtual {p0, p1}, Ltdl0;->g(Lbdl0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Ltdl0;->j:Ljava/lang/reflect/Method;

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
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

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

.method public final l(Lbdl0;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltdl0;->X1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcz8;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcz8;->e(I)Z

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
    invoke-virtual {p1, v0}, Lcz8;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ln7z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpbz0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Ltdl0;->t1:Llbz0;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Llbz0;->k:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Lop11;->X(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, p2, p3, v3, v2}, Lcz8;->l(JIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lcz8;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Lcz8;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, Lcz8;->m(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ltdl0;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltdl0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltdl0;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltdl0;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltdl0;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltdl0;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltdl0;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltdl0;->w()V

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
    iget p0, p0, Ltdl0;->F1:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Ltdl0;->G1:F

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
    iget-boolean v0, p0, Ltdl0;->T1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Ltdl0;->T1:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltdl0;->Q1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ltdl0;->O1:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Ltdl0;->P1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ltdl0;->N1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Ltdl0;->i1:Landroid/widget/ImageView;

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
    iget-object v4, p0, Ltdl0;->j1:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Ltdl0;->S1:Lhdl0;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lpel0;

    .line 61
    .line 62
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Lrel0;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    check-cast p0, Lvrs;

    .line 69
    .line 70
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 5
    .line 6
    iget-object v1, v0, Ldel0;->a:Ltdl0;

    .line 7
    .line 8
    iget-object v2, v0, Ldel0;->y:Lvdl0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ltdl0;->U1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ltdl0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ldel0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ltdl0;->m()V

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
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 5
    .line 6
    iget-object v1, v0, Ldel0;->a:Ltdl0;

    .line 7
    .line 8
    iget-object v2, v0, Ldel0;->y:Lvdl0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ltdl0;->U1:Z

    .line 15
    .line 16
    iget-object v1, p0, Ltdl0;->u1:Lpg2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldel0;->f()V

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
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 5
    .line 6
    iget-object p0, p0, Ldel0;->b:Landroid/view/View;

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
    invoke-virtual {p0}, Ltdl0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Ltdl0;->U1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Ltdl0;->V1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltdl0;->t1:Llbz0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltdl0;->b(Lbdl0;Llbz0;)Z

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
    check-cast v2, Lcz8;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcz8;->e(I)Z

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
    check-cast v2, Lcz8;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcz8;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lcz8;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lcz8;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcz8;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcz8;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcz8;->e(I)Z

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
    iget-object v5, p0, Ltdl0;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Ltdl0;->x:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Ltdl0;->R1:Lbdl0;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Ln7z;

    .line 91
    .line 92
    invoke-virtual {v9}, Ln7z;->k0()V

    .line 93
    .line 94
    .line 95
    iget-short v9, v9, Ln7z;->j0:S

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
    iget-object v10, p0, Ltdl0;->z:Landroid/widget/TextView;

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
    const v11, 0x7f11004e

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
    iget-object v9, p0, Ltdl0;->w:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v10, p0, Ltdl0;->R1:Lbdl0;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    check-cast v10, Ln7z;

    .line 143
    .line 144
    invoke-virtual {v10}, Ln7z;->k0()V

    .line 145
    .line 146
    .line 147
    iget-short v10, v10, Ln7z;->k0:S

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
    iget-object v8, p0, Ltdl0;->y:Landroid/widget/TextView;

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
    const v10, 0x7f11004d

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
    iget-object v5, p0, Ltdl0;->t:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0, v5, v2}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6, v3}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v9, v4}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Ltdl0;->u:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Ltdl0;->p1:Lgaz0;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    check-cast p0, Lclu;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lclu;->setEnabled(Z)V

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
    invoke-virtual {p0}, Ltdl0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Ltdl0;->U1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltdl0;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

    .line 18
    .line 19
    iget-boolean v2, p0, Ltdl0;->W1:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lop11;->V(Lbdl0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ltdl0;->v1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Ltdl0;->w1:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f130bc5

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f130bc4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltdl0;->b:Landroid/content/res/Resources;

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
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

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
    move-object v3, v1

    .line 60
    check-cast v3, Ln7z;

    .line 61
    .line 62
    invoke-virtual {v3}, Ln7z;->J()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    check-cast v1, Lcz8;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcz8;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcz8;->c()Lnqb0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v4, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v4, v5

    .line 87
    :goto_3
    invoke-virtual {v1, v5}, Lcz8;->e(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v3, v5, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-virtual {v1, v7}, Lcz8;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    move v7, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v7, v2

    .line 103
    :goto_4
    const/4 v8, 0x4

    .line 104
    if-ne v3, v8, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lcz8;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move v1, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_5
    if-eqz v4, :cond_9

    .line 116
    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_8
    move v2, v5

    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p0, v0, v2}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ln7z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7z;->I()Lkcl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lkcl0;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Ltdl0;->n:Ljdl0;

    .line 21
    .line 22
    iget-object v6, v5, Ljdl0;->c:[F

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v3, v7, :cond_2

    .line 26
    .line 27
    aget v5, v6, v3

    .line 28
    .line 29
    sub-float v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v6, v5, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v2, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v4, v5, Ljdl0;->d:I

    .line 45
    .line 46
    iget-object v0, v5, Ljdl0;->b:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v2, p0, Ltdl0;->m:Lmdl0;

    .line 51
    .line 52
    iget-object v3, v2, Lmdl0;->c:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lmdl0;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lmdl0;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Ltdl0;->k1:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ltdl0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Ltdl0;->U1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcz8;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcz8;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Ltdl0;->h2:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ln7z;

    .line 32
    .line 33
    invoke-virtual {v3}, Ln7z;->k0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Ln7z;->n0:Ljcl0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ln7z;->w(Ljcl0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Ltdl0;->h2:J

    .line 44
    .line 45
    invoke-virtual {v3}, Ln7z;->v()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Ltdl0;->o1:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Ltdl0;->Y1:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Ltdl0;->q1:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Ltdl0;->r1:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lop11;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Ltdl0;->p1:Lgaz0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lclu;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Lclu;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ltdl0;->j(Lbdl0;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move-wide v6, v4

    .line 90
    :cond_3
    invoke-virtual {v2, v6, v7}, Lclu;->setBufferedPosition(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Ltdl0;->u1:Lpg2;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v6, v0

    .line 104
    check-cast v6, Ln7z;

    .line 105
    .line 106
    invoke-virtual {v6}, Ln7z;->J()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    check-cast v9, Lcz8;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcz8;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast v1, Lclu;

    .line 126
    .line 127
    invoke-virtual {v1}, Lclu;->getPreferredUpdateDelay()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-wide v9, v7

    .line 133
    :goto_2
    rem-long/2addr v4, v7

    .line 134
    sub-long v3, v7, v4

    .line 135
    .line 136
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    check-cast v0, Ln7z;

    .line 141
    .line 142
    invoke-virtual {v0}, Ln7z;->I()Lkcl0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Lkcl0;->a:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpl-float v1, v0, v1

    .line 150
    .line 151
    if-lez v1, :cond_7

    .line 152
    .line 153
    long-to-float v1, v3

    .line 154
    div-float/2addr v1, v0

    .line 155
    float-to-long v7, v1

    .line 156
    :cond_7
    move-wide v9, v7

    .line 157
    iget v0, p0, Ltdl0;->b2:I

    .line 158
    .line 159
    int-to-long v11, v0

    .line 160
    const-wide/16 v13, 0x3e8

    .line 161
    .line 162
    invoke-static/range {v9 .. v14}, Lop11;->i(JJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    const/4 v0, 0x4

    .line 171
    if-eq v6, v0, :cond_9

    .line 172
    .line 173
    if-eq v6, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ldel0;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lew21;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0206

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lew21;->getView()Lqw90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lmz90;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lmz90;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v2, Lmz90;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v2, Lmz90;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Ltdl0;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcdl0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcdl0;-><init>(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lht10;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, v2, v1}, Lht10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0, v0}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 68
    .line 69
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lhdl0;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltdl0;->S1:Lhdl0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Ltdl0;->i1:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p0, p0, Ltdl0;->j1:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Lbdl0;)V
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
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Ltdl0;->d:Lgdl0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Ln7z;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ln7z;->U(Lzcl0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Ltdl0;->R1:Lbdl0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Ln7z;

    .line 55
    .line 56
    iget-object p1, p1, Ln7z;->m:Lnx90;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lnx90;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Ltdl0;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lkdl0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltdl0;->c2:I

    .line 2
    .line 3
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

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
    check-cast v0, Lcz8;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcz8;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 20
    .line 21
    check-cast v0, Ln7z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Ln7z;->H:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 33
    .line 34
    check-cast v0, Ln7z;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln7z;->a0(I)V

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
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 46
    .line 47
    check-cast v0, Ln7z;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ln7z;->a0(I)V

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
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 58
    .line 59
    check-cast v0, Ln7z;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ln7z;->a0(I)V

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
    iget-object p1, p0, Ltdl0;->a:Ldel0;

    .line 68
    .line 69
    iget-object v0, p0, Ltdl0;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ltdl0;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object v1, p0, Ltdl0;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltdl0;->p()V

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
    iput-boolean p1, p0, Ltdl0;->V1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltdl0;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object v1, p0, Ltdl0;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltdl0;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdl0;->W1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltdl0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object v1, p0, Ltdl0;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltdl0;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object v1, p0, Ltdl0;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltdl0;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object v1, p0, Ltdl0;->f1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltdl0;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->h1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ldel0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdl0;->Z1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltdl0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldel0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl0;->a:Ldel0;

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->g1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ldel0;->h(Landroid/view/View;Z)V

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
    invoke-static {p1, v0, v1}, Lop11;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ltdl0;->b2:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdl0;->a2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl0;->g1:Landroid/widget/ImageView;

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
    invoke-virtual {p0, v0, p1}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltdl0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Ltdl0;->U1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Ltdl0;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Ltdl0;->c2:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

    .line 26
    .line 27
    iget-object v3, p0, Ltdl0;->A1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Ltdl0;->x1:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcz8;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lcz8;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ln7z;

    .line 50
    .line 51
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Ln7z;->H:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Ltdl0;->z1:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ltdl0;->C1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Ltdl0;->y1:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ltdl0;->B1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltdl0;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v2, p0, Ltdl0;->s:I

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
    iget-object v3, p0, Ltdl0;->r:Landroid/widget/PopupWindow;

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltdl0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Ltdl0;->U1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Ltdl0;->f1:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

    .line 17
    .line 18
    iget-object v2, p0, Ltdl0;->a:Ldel0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ldel0;->b(Landroid/view/View;)Z

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
    invoke-virtual {p0, v0, v3}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Ltdl0;->I1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ltdl0;->E1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lcz8;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lcz8;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ln7z;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Ln7z;->I:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Ltdl0;->D1:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Ln7z;->I:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Ltdl0;->H1:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltdl0;->R1:Lbdl0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Ltdl0;->V1:Z

    .line 9
    .line 10
    iget-object v3, v0, Ltdl0;->t1:Llbz0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Ltdl0;->b(Lbdl0;Llbz0;)Z

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
    iput-boolean v2, v0, Ltdl0;->X1:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Ltdl0;->h2:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcz8;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lcz8;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Ln7z;

    .line 44
    .line 45
    invoke-virtual {v8}, Ln7z;->D()Lpbz0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Lpbz0;->a:Ljbz0;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Lpbz0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Ln7z;

    .line 64
    .line 65
    invoke-virtual {v1}, Ln7z;->z()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Ltdl0;->X1:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lpbz0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Lop11;->X(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Ltdl0;->h2:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Lpbz0;->n(ILlbz0;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Llbz0;->k:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, Ltdl0;->X1:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, Llbz0;->l:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, Llbz0;->m:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, Ltdl0;->s1:Lkbz0;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, Lpbz0;->f(ILkbz0;Z)Lkbz0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-wide/from16 v17, v10

    .line 131
    .line 132
    sget-object v10, Lqg0;->c:Lqg0;

    .line 133
    .line 134
    iget v10, v10, Lqg0;->a:I

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_6
    if-ge v11, v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Lkbz0;->d(I)J

    .line 140
    .line 141
    .line 142
    iget-wide v4, v7, Lkbz0;->e:J

    .line 143
    .line 144
    cmp-long v19, v4, v15

    .line 145
    .line 146
    if-ltz v19, :cond_e

    .line 147
    .line 148
    iget-object v15, v0, Ltdl0;->d2:[J

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    array-length v1, v15

    .line 153
    if-ne v14, v1, :cond_9

    .line 154
    .line 155
    array-length v1, v15

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v1, v15

    .line 161
    mul-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v0, Ltdl0;->d2:[J

    .line 168
    .line 169
    iget-object v15, v0, Ltdl0;->e2:[Z

    .line 170
    .line 171
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Ltdl0;->e2:[Z

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, Ltdl0;->d2:[J

    .line 178
    .line 179
    add-long/2addr v4, v12

    .line 180
    invoke-static {v4, v5}, Lop11;->X(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    aput-wide v4, v1, v14

    .line 185
    .line 186
    iget-object v1, v0, Ltdl0;->e2:[Z

    .line 187
    .line 188
    sget-object v4, Lqg0;->c:Lqg0;

    .line 189
    .line 190
    invoke-virtual {v4, v11}, Lqg0;->a(I)Log0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, v4, Log0;->a:I

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    if-ne v5, v15, :cond_b

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    :cond_a
    const/4 v4, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const/4 v15, 0x0

    .line 204
    :goto_8
    if-ge v15, v5, :cond_d

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    iget-object v1, v4, Log0;->d:[I

    .line 209
    .line 210
    aget v1, v1, v15

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    move-object/from16 v21, v4

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    if-ne v1, v4, :cond_c

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v20

    .line 223
    .line 224
    move-object/from16 v4, v21

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :goto_9
    move v1, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move-object/from16 v20, v1

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_a
    xor-int/2addr v1, v4

    .line 234
    aput-boolean v1, v20, v14

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move/from16 v16, v1

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    move v5, v4

    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    move/from16 v16, v1

    .line 252
    .line 253
    move v4, v5

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move-wide/from16 v10, v17

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_10
    move/from16 v16, v1

    .line 264
    .line 265
    move v4, v5

    .line 266
    move-wide/from16 v17, v10

    .line 267
    .line 268
    iget-wide v5, v3, Llbz0;->k:J

    .line 269
    .line 270
    add-long/2addr v12, v5

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    move v5, v4

    .line 274
    const/4 v4, 0x0

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :goto_c
    move-wide v6, v12

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v4, v5

    .line 282
    move-wide/from16 v17, v10

    .line 283
    .line 284
    const/16 v1, 0x10

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcz8;->e(I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v2}, Lcz8;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    cmp-long v3, v1, v17

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    invoke-static {v1, v2}, Lop11;->M(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    :goto_d
    const/4 v14, 0x0

    .line 305
    goto :goto_e

    .line 306
    :cond_12
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :goto_e
    invoke-static {v6, v7}, Lop11;->X(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    iget-object v3, v0, Ltdl0;->n1:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v3, :cond_13

    .line 316
    .line 317
    iget-object v5, v0, Ltdl0;->q1:Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iget-object v6, v0, Ltdl0;->r1:Ljava/util/Formatter;

    .line 320
    .line 321
    invoke-static {v5, v6, v1, v2}, Lop11;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v3, v0, Ltdl0;->p1:Lgaz0;

    .line 329
    .line 330
    if-eqz v3, :cond_17

    .line 331
    .line 332
    check-cast v3, Lclu;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lclu;->setDuration(J)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Ltdl0;->f2:[J

    .line 338
    .line 339
    array-length v2, v1

    .line 340
    add-int v5, v14, v2

    .line 341
    .line 342
    iget-object v6, v0, Ltdl0;->d2:[J

    .line 343
    .line 344
    array-length v7, v6

    .line 345
    if-le v5, v7, :cond_14

    .line 346
    .line 347
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v0, Ltdl0;->d2:[J

    .line 352
    .line 353
    iget-object v6, v0, Ltdl0;->e2:[Z

    .line 354
    .line 355
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v0, Ltdl0;->e2:[Z

    .line 360
    .line 361
    :cond_14
    iget-object v6, v0, Ltdl0;->d2:[J

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Ltdl0;->g2:[Z

    .line 368
    .line 369
    iget-object v6, v0, Ltdl0;->e2:[Z

    .line 370
    .line 371
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Ltdl0;->d2:[J

    .line 375
    .line 376
    iget-object v2, v0, Ltdl0;->e2:[Z

    .line 377
    .line 378
    if-eqz v5, :cond_16

    .line 379
    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_15
    move v4, v7

    .line 386
    :cond_16
    :goto_f
    invoke-static {v4}, Lmk81;->i(Z)V

    .line 387
    .line 388
    .line 389
    iput v5, v3, Lclu;->q1:I

    .line 390
    .line 391
    iput-object v1, v3, Lclu;->r1:[J

    .line 392
    .line 393
    iput-object v2, v3, Lclu;->s1:[Z

    .line 394
    .line 395
    invoke-virtual {v3}, Lclu;->e()V

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-virtual {v0}, Ltdl0;->s()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltdl0;->o:Lodl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lrdl0;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Ltdl0;->p:Lfdl0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lrdl0;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

    .line 18
    .line 19
    iget-object v3, p0, Ltdl0;->h1:Landroid/widget/ImageView;

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
    check-cast v1, Lcz8;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lcz8;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lcz8;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcz8;->e(I)Z

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
    iget-object v1, p0, Ltdl0;->R1:Lbdl0;

    .line 50
    .line 51
    check-cast v1, Ln7z;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln7z;->E()Luvz0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Ltdl0;->e(Luvz0;I)Li5p0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lrdl0;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lfdl0;->d:Ltdl0;

    .line 64
    .line 65
    iget-object v8, v7, Ltdl0;->R1:Lbdl0;

    .line 66
    .line 67
    iget-object v9, v7, Ltdl0;->m:Lmdl0;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Ln7z;

    .line 73
    .line 74
    invoke-virtual {v8}, Ln7z;->M()Ltuz0;

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
    const v6, 0x7f130be6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lmdl0;->c:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Lfdl0;->h(Ltuz0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f130be5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Lmdl0;->c:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Li5p0;->d:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Li5p0;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lpdl0;

    .line 132
    .line 133
    iget-object v8, v7, Lpdl0;->a:Ltvz0;

    .line 134
    .line 135
    iget v10, v7, Lpdl0;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Ltvz0;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Lpdl0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Lmdl0;->c:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Ltdl0;->a:Ldel0;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ldel0;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Ltdl0;->e(Luvz0;I)Li5p0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lodl0;->h(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lpn50;->b:Lln50;

    .line 171
    .line 172
    sget-object v1, Li5p0;->e:Li5p0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lodl0;->h(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lrdl0;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v4

    .line 186
    :goto_3
    invoke-virtual {p0, v3, v0}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ltdl0;->m:Lmdl0;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lmdl0;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lmdl0;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_8
    move v4, v5

    .line 204
    :cond_9
    iget-object v0, p0, Ltdl0;->k1:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v4}, Ltdl0;->n(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

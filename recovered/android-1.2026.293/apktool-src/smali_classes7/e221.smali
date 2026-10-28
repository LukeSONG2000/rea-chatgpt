.class public final Le221;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll790;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final X:Ljava/util/ArrayList;


# instance fields
.field public final A:I

.field public final a:Ln621;

.field public final b:Li040;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public final d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

.field public final e:Lz121;

.field public f:Z

.field public final g:Z

.field public final h:Lt0y0;

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/content/Context;

.field public final l:Landroid/content/Context;

.field public final m:Lze10;

.field public final n:Lt0y0;

.field public final o:Lgbs;

.field public final p:Z

.field public final q:Ldr9;

.field public final r:Ljw21;

.field public final s:Lkcw;

.field public final t:F

.field public u:Landroid/content/res/Configuration;

.field public final v:Ll6d0;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le221;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln621;Li040;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v8, v0, Le221;->a:Ln621;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    iput-object v1, v0, Le221;->b:Li040;

    .line 15
    .line 16
    new-instance v9, Lcom/snapchat/client/valdi/NativeBridge;

    .line 17
    .line 18
    invoke-direct {v9}, Lcom/snapchat/client/valdi/NativeBridge;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lb221;

    .line 27
    .line 28
    invoke-direct {v10, v1}, Lb221;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lud2;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, Lud2;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lt0y0;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Le221;->h:Lt0y0;

    .line 44
    .line 45
    iput-object v2, v0, Le221;->k:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Le221;->l:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "accessibility"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    new-instance v7, Lze10;

    .line 63
    .line 64
    new-instance v1, Lkx8;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lkx8;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v2, v1}, Lze10;-><init>(Landroid/content/Context;Lkx8;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Le221;->m:Lze10;

    .line 75
    .line 76
    new-instance v1, Llq8;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Llq8;-><init>(Le221;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lt0y0;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Le221;->n:Lt0y0;

    .line 87
    .line 88
    new-instance v12, Lgbs;

    .line 89
    .line 90
    invoke-direct {v12, v2}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, v0, Le221;->o:Lgbs;

    .line 94
    .line 95
    new-instance v13, Lgio;

    .line 96
    .line 97
    invoke-direct {v13}, Lgio;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    iput v1, v0, Le221;->t:F

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Le221;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Le221;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Le221;->y:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Le221;->z:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v3, Lcom/snap/valdi/logger/DefaultLogger;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Le221;->c:Lcom/snap/valdi/logger/Logger;

    .line 147
    .line 148
    sget-object v1, Lnna;->f:Lt0y0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v15, v1

    .line 155
    check-cast v15, Lnna;

    .line 156
    .line 157
    iget-boolean v1, v15, Lnna;->b:Z

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Initializing Valdi with build options: "

    .line 165
    .line 166
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v4, v1}, Lcom/snap/valdi/logger/DefaultLogger;->log(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-boolean v1, v15, Lnna;->c:Z

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    new-instance v1, Lvot;

    .line 185
    .line 186
    const/16 v6, 0x12

    .line 187
    .line 188
    invoke-direct {v1, v6}, Lvot;-><init>(B)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lktz0;->a:Lvot;

    .line 192
    .line 193
    const-string v6, "ValdiRuntime:runtimeStartup"

    .line 194
    .line 195
    sget-object v16, Lktz0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    iget-object v1, v1, Lvot;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lt0y0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const-wide/16 v17, 0x1000

    .line 214
    .line 215
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move/from16 v46, v14

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    filled-new-array {v4, v6, v14}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    move/from16 v46, v14

    .line 234
    .line 235
    :goto_0
    new-instance v14, Ldr9;

    .line 236
    .line 237
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    invoke-direct {v14, v2, v1, v3}, Ldr9;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/valdi/logger/Logger;)V

    .line 240
    .line 241
    .line 242
    iput-object v14, v0, Le221;->q:Ldr9;

    .line 243
    .line 244
    move-object/from16 v43, v5

    .line 245
    .line 246
    new-instance v5, Ljw21;

    .line 247
    .line 248
    invoke-direct {v5, v3, v14, v12}, Ljw21;-><init>(Lcom/snap/valdi/logger/Logger;Ldr9;Lgbs;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v0, Le221;->r:Ljw21;

    .line 252
    .line 253
    sget-object v1, Lmx11;->a:Lmx11;

    .line 254
    .line 255
    sput-boolean v46, Lmx11;->b:Z

    .line 256
    .line 257
    iget-boolean v1, v8, Ln621;->d:Z

    .line 258
    .line 259
    sput-boolean v1, Lu;->Y:Z

    .line 260
    .line 261
    new-instance v1, Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v16, v12

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-direct/range {v1 .. v7}, Lcom/snap/valdi/nativebridge/ValdiViewManager;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;ZLjw21;ILze10;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    iput-object v1, v0, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 274
    .line 275
    new-instance v4, Lcom/snap/valdi/context/ContextManager;

    .line 276
    .line 277
    invoke-direct {v4, v9, v3}, Lcom/snap/valdi/context/ContextManager;-><init>(Lcom/snapchat/client/valdi/NativeBridge;Lcom/snap/valdi/logger/Logger;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v9, "valdi_cache"

    .line 287
    .line 288
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    move/from16 v5, v46

    .line 296
    .line 297
    iput-boolean v5, v0, Le221;->i:Z

    .line 298
    .line 299
    iput-boolean v5, v0, Le221;->j:Z

    .line 300
    .line 301
    new-instance v9, Lcom/snap/valdi/store/KeychainUtils;

    .line 302
    .line 303
    invoke-direct {v9, v2, v5, v3}, Lcom/snap/valdi/store/KeychainUtils;-><init>(Landroid/content/Context;ZLcom/snap/valdi/logger/Logger;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    new-instance v4, Lkcw;

    .line 309
    .line 310
    invoke-direct {v4, v2, v14}, Lkcw;-><init>(Landroid/content/Context;Ldr9;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v0, Le221;->s:Lkcw;

    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    new-instance v1, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v5, v3

    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    move-object/from16 v14, v20

    .line 324
    .line 325
    invoke-direct/range {v1 .. v6}, Lcom/snap/valdi/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lgbs;Lkcw;Lcom/snap/valdi/logger/Logger;Li040;)V

    .line 326
    .line 327
    .line 328
    move-object v3, v5

    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 338
    .line 339
    move-object/from16 p3, v13

    .line 340
    .line 341
    int-to-long v12, v6

    .line 342
    const-wide/16 v20, 0x2

    .line 343
    .line 344
    mul-long v20, v20, v12

    .line 345
    .line 346
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 347
    .line 348
    int-to-long v5, v5

    .line 349
    mul-long v33, v20, v5

    .line 350
    .line 351
    iget-object v5, v8, Ln621;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 352
    .line 353
    if-nez v5, :cond_2

    .line 354
    .line 355
    sget-object v5, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 356
    .line 357
    :cond_2
    move-object/from16 v35, v5

    .line 358
    .line 359
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 368
    .line 369
    .line 370
    move-result v27

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 372
    .line 373
    .line 374
    move-result v30

    .line 375
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 376
    .line 377
    .line 378
    move-result v28

    .line 379
    div-int/lit8 v29, v28, 0x2

    .line 380
    .line 381
    const-string v5, "Valdi.createNativeRuntimeManager"

    .line 382
    .line 383
    sget-object v6, Lktz0;->a:Lvot;

    .line 384
    .line 385
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    if-eqz v6, :cond_3

    .line 390
    .line 391
    invoke-static {v5}, Lvot;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    move-object/from16 v16, v15

    .line 395
    .line 396
    :try_start_0
    new-instance v15, Lcom/snap/valdi/nativebridge/MainThreadDispatcher;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v3, v15, Lcom/snap/valdi/nativebridge/MainThreadDispatcher;->a:Lcom/snap/valdi/logger/Logger;

    .line 402
    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    new-instance v1, Lhqv0;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v18, v3

    .line 411
    .line 412
    new-instance v3, Landroid/os/Handler;

    .line 413
    .line 414
    move-object/from16 v22, v9

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v1, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->a:Landroid/os/Handler;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v24

    .line 433
    iget v3, v0, Le221;->t:F

    .line 434
    .line 435
    iget-object v9, v8, Ln621;->c:Ldao0;

    .line 436
    .line 437
    if-nez v9, :cond_4

    .line 438
    .line 439
    sget-object v9, Ldao0;->c:Ldao0;

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_4
    :goto_1
    iget-byte v9, v9, Ldao0;->a:B

    .line 446
    .line 447
    move-object/from16 v25, v1

    .line 448
    .line 449
    iget-boolean v1, v8, Ln621;->e:Z

    .line 450
    .line 451
    move/from16 v38, v1

    .line 452
    .line 453
    iget-object v1, v8, Ln621;->f:Ljava/lang/Class;

    .line 454
    .line 455
    if-eqz v1, :cond_5

    .line 456
    .line 457
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v39, v1

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_5
    const-class v1, Lcom/snap/valdi/views/LoadingIndicatorView;

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :goto_3
    iget v1, v8, Ln621;->g:I

    .line 468
    .line 469
    const/16 v41, 0x0

    .line 470
    .line 471
    const/16 v45, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const/16 v42, 0x0

    .line 476
    .line 477
    const/16 v37, 0x0

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    move/from16 v40, v1

    .line 484
    .line 485
    move/from16 v36, v9

    .line 486
    .line 487
    move-object/from16 v1, v16

    .line 488
    .line 489
    move-object/from16 v16, v25

    .line 490
    .line 491
    move/from16 v25, v3

    .line 492
    .line 493
    invoke-static/range {v15 .. v45}, Lcom/snapchat/client/valdi/NativeBridge;->createRuntimeManager(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIIIFZZJLjava/lang/Object;IIZLjava/lang/String;IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    move-object/from16 v15, v17

    .line 498
    .line 499
    move-object/from16 v3, v18

    .line 500
    .line 501
    invoke-static {v5, v12, v13, v6}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lz121;

    .line 505
    .line 506
    invoke-direct {v5, v8, v9}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 507
    .line 508
    .line 509
    iput-object v5, v0, Le221;->e:Lz121;

    .line 510
    .line 511
    monitor-enter v5

    .line 512
    const/4 v12, 0x1

    .line 513
    :try_start_1
    iput-boolean v12, v0, Le221;->g:Z

    .line 514
    .line 515
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-static {v12, v13, v6}, Lcom/snapchat/client/valdi/NativeBridge;->setAccessibilityAnnouncementsEnabled(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 527
    .line 528
    .line 529
    monitor-exit v5

    .line 530
    invoke-virtual {v0}, Le221;->l()V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lm;

    .line 534
    .line 535
    const/4 v10, 0x7

    .line 536
    invoke-direct {v6, v0, v10}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6}, Le221;->d(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Li7u;

    .line 543
    .line 544
    invoke-direct {v6}, Li7u;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, p3

    .line 548
    .line 549
    iget-object v11, v10, Lgio;->a:Ljava/util/ArrayList;

    .line 550
    .line 551
    new-instance v12, Leio;

    .line 552
    .line 553
    const-string v13, "http://"

    .line 554
    .line 555
    invoke-direct {v12, v13, v6}, Leio;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v11, v10, Lgio;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    new-instance v12, Leio;

    .line 564
    .line 565
    const-string v13, "https://"

    .line 566
    .line 567
    invoke-direct {v12, v13, v6}, Leio;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-static {v11, v12, v10}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeManagerRequestManager(JLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v10, Lonu;

    .line 581
    .line 582
    new-instance v11, Lzt0;

    .line 583
    .line 584
    const-wide/32 v12, 0x7fffffff

    .line 585
    .line 586
    .line 587
    cmp-long v16, v33, v12

    .line 588
    .line 589
    if-lez v16, :cond_6

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_6
    move-wide/from16 v12, v33

    .line 593
    .line 594
    :goto_4
    long-to-int v12, v12

    .line 595
    const/16 v13, 0x15

    .line 596
    .line 597
    invoke-direct {v11, v12, v13}, Lzt0;-><init>(IB)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v10, v2, v4, v6, v11}, Lonu;-><init>(Landroid/content/Context;Lkcw;Lcom/snapchat/client/valdi_core/HTTPRequestManager;Lzt0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v10}, Le221;->g(Lkw11;)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Ld121;

    .line 607
    .line 608
    sget-object v6, Lpko;->e:Lpko;

    .line 609
    .line 610
    new-instance v10, Lt0y0;

    .line 611
    .line 612
    invoke-direct {v10, v6}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v4, v10, v2}, Ld121;-><init>(Lt0y0;Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v4}, Le221;->g(Lkw11;)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v7, Lze10;->c:Le221;

    .line 622
    .line 623
    iget-boolean v1, v1, Lnna;->e:Z

    .line 624
    .line 625
    const/4 v4, 0x4

    .line 626
    if-eqz v1, :cond_8

    .line 627
    .line 628
    iget-object v1, v0, Le221;->a:Ln621;

    .line 629
    .line 630
    iget v1, v1, Ln621;->h:I

    .line 631
    .line 632
    if-nez v1, :cond_7

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    :cond_7
    iput v1, v0, Le221;->A:I

    .line 636
    .line 637
    new-instance v1, Ll6d0;

    .line 638
    .line 639
    new-instance v6, La221;

    .line 640
    .line 641
    invoke-direct {v6, v8, v9}, La221;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Lt0y0;

    .line 645
    .line 646
    invoke-direct {v7, v6}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    iget v6, v0, Le221;->t:F

    .line 650
    .line 651
    invoke-direct {v1, v7, v6, v14, v2}, Ll6d0;-><init>(Lt0y0;FLjw21;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v1, v0, Le221;->v:Ll6d0;

    .line 655
    .line 656
    const-class v17, Lcom/snap/valdi/views/AnimatedImageView;

    .line 657
    .line 658
    new-instance v2, Lxdx;

    .line 659
    .line 660
    invoke-direct {v2, v3, v1, v4}, Lxdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Law2;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-direct {v1, v3}, Law2;-><init>(B)V

    .line 667
    .line 668
    .line 669
    new-instance v16, Liru;

    .line 670
    .line 671
    iget-object v3, v0, Le221;->l:Landroid/content/Context;

    .line 672
    .line 673
    move-object/from16 v19, v1

    .line 674
    .line 675
    move-object/from16 v18, v2

    .line 676
    .line 677
    move-object/from16 v21, v3

    .line 678
    .line 679
    move-object/from16 v20, v14

    .line 680
    .line 681
    invoke-direct/range {v16 .. v21}, Liru;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;Ljw21;Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v16

    .line 685
    .line 686
    move-object/from16 v1, v17

    .line 687
    .line 688
    move-object/from16 v2, v19

    .line 689
    .line 690
    iget-object v6, v15, Lcom/snap/valdi/nativebridge/ValdiViewManager;->k:Ljava/util/HashMap;

    .line 691
    .line 692
    monitor-enter v6

    .line 693
    :try_start_2
    iget-object v7, v15, Lcom/snap/valdi/nativebridge/ValdiViewManager;->k:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 696
    .line 697
    .line 698
    monitor-exit v6

    .line 699
    iget-object v1, v15, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 700
    .line 701
    monitor-enter v1

    .line 702
    :try_start_3
    iget-object v3, v15, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 703
    .line 704
    const-class v6, Lcom/snap/valdi/views/AnimatedImageView;

    .line 705
    .line 706
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 707
    .line 708
    .line 709
    monitor-exit v1

    .line 710
    :goto_5
    const/4 v12, 0x1

    .line 711
    goto :goto_6

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    monitor-exit v1

    .line 714
    throw v0

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    monitor-exit v6

    .line 717
    throw v0

    .line 718
    :cond_8
    const/4 v1, 0x2

    .line 719
    iput v1, v0, Le221;->A:I

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    iput-object v1, v0, Le221;->v:Ll6d0;

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :goto_6
    iput-boolean v12, v0, Le221;->p:Z

    .line 726
    .line 727
    new-instance v1, Lep9;

    .line 728
    .line 729
    const/4 v2, 0x5

    .line 730
    invoke-direct {v1, v0, v2}, Lep9;-><init>(Ljava/lang/Object;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lw5x;

    .line 741
    .line 742
    invoke-direct {v1, v0, v4}, Lw5x;-><init>(Ljava/lang/Object;B)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    monitor-exit v5

    .line 751
    throw v0

    .line 752
    :goto_7
    invoke-static {v5, v12, v13, v6}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 753
    .line 754
    .line 755
    throw v0
.end method


# virtual methods
.method public final a(Ly121;)Ldy11;
    .locals 8

    .line 1
    new-instance v0, Ldy11;

    .line 2
    .line 3
    new-instance v1, Las11;

    .line 4
    .line 5
    iget-boolean v2, p0, Le221;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, Le221;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Las11;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvu11;

    .line 13
    .line 14
    iget-boolean v4, p0, Le221;->i:Z

    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4}, Lvu11;-><init>(Ly121;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    move-object p1, v3

    .line 20
    new-instance v3, Lfu11;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lfu11;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lj021;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lqjx;

    .line 31
    .line 32
    iget-object p1, p0, Le221;->m:Lze10;

    .line 33
    .line 34
    iget-object v6, p0, Le221;->c:Lcom/snap/valdi/logger/Logger;

    .line 35
    .line 36
    iget-object v7, p0, Le221;->o:Lgbs;

    .line 37
    .line 38
    invoke-direct {v5, v7, p1, v6}, Lqjx;-><init>(Lgbs;Lze10;Lcom/snap/valdi/logger/Logger;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ll421;

    .line 42
    .line 43
    iget-object p0, p0, Le221;->k:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Ll421;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Ldy11;-><init>(Las11;Lvu11;Lfu11;Lj021;Lqjx;Ll421;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;)Lels;
    .locals 9

    .line 1
    iget-object v0, p0, Le221;->e:Lz121;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Liru;

    .line 12
    .line 13
    iget-object v7, p0, Le221;->r:Ljw21;

    .line 14
    .line 15
    iget-object v8, p0, Le221;->l:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Liru;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;Ljw21;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v1, v2, v3, p0}, Lcom/snapchat/client/valdi/NativeBridge;->createViewFactory(JLjava/lang/String;Ljava/lang/Object;Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    new-instance p2, Lels;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final c(Li040;)Ly121;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 4
    .line 5
    iget-object v1, p0, Le221;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Le221;->o:Lgbs;

    .line 8
    .line 9
    iget-object v3, p0, Le221;->s:Lkcw;

    .line 10
    .line 11
    iget-object v4, p0, Le221;->c:Lcom/snap/valdi/logger/Logger;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/snap/valdi/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lgbs;Lkcw;Lcom/snap/valdi/logger/Logger;Li040;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p1, p0, Le221;->e:Lz121;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->createRuntime(JLjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Ly121;

    .line 30
    .line 31
    new-instance v3, Le7r0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Le221;->l:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Le221;->c:Lcom/snap/valdi/logger/Logger;

    .line 39
    .line 40
    iget-object v7, p0, Le221;->r:Ljw21;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Ly121;-><init>(Le7r0;Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Le221;Ljw21;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeAttachedObject(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "Valdi.createNativeModules"

    .line 50
    .line 51
    sget-object p1, Lktz0;->a:Lvot;

    .line 52
    .line 53
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lvot;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {v6, v2}, Le221;->a(Ly121;)Ldy11;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Ly121;->g:Ldy11;

    .line 67
    .line 68
    iget-object v1, v0, Ldy11;->a:Las11;

    .line 69
    .line 70
    iget-object v5, v0, Ldy11;->b:Lvu11;

    .line 71
    .line 72
    iget-object v7, v0, Ldy11;->c:Lfu11;

    .line 73
    .line 74
    iget-object v8, v0, Ldy11;->d:Lj021;

    .line 75
    .line 76
    iget-object v9, v0, Ldy11;->e:Lqjx;

    .line 77
    .line 78
    iget-object v0, v0, Ldy11;->f:Ll421;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    new-array v11, v10, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    aput-object v1, v11, v12

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v5, v11, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v7, v11, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v8, v11, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput-object v9, v11, v1

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object v0, v11, v1

    .line 100
    .line 101
    :goto_1
    if-ge v12, v10, :cond_2

    .line 102
    .line 103
    aget-object v0, v11, v12

    .line 104
    .line 105
    iget-object v1, v2, Ly121;->a:Le7r0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8, v0}, Lcom/snapchat/client/valdi/NativeBridge;->registerNativeModuleFactory(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {p0, v3, v4, p1}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Le221;->X:Ljava/util/ArrayList;

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_1
    sget-object p1, Lix2;->c:Lix2;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    iget-object p0, v6, Le221;->e:Lz121;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    iget-object v0, v2, Ly121;->a:Le7r0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {p0, p1, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->onRuntimeReady(JJ)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    monitor-exit p0

    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {p0, v3, v4, p1}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lsd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lsd2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    iget-object p0, p0, Le221;->e:Lz121;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    .line 31
    throw p0
.end method

.method public final e()Lwrt;
    .locals 1

    .line 1
    iget-object p0, p0, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lwrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final f()Lc3z;
    .locals 1

    .line 1
    iget-object p0, p0, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Lc3z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final g(Lkw11;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkw11;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lkw11;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Le221;->e:Lz121;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3, p1, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->registerAssetLoader(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lwrt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lwrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final i(Lc3z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Lc3z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le221;->v:Ll6d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Le221;->A:I

    .line 6
    .line 7
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Le221;->e:Lz121;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/snapchat/client/valdi/NativeBridge;->applicationSetState(JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Le221;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le221;->u:Landroid/content/res/Configuration;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Le221;->u:Landroid/content/res/Configuration;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x50003004    # 8.602522E9f

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Le221;->e:Lz121;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 49
    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    div-float/2addr p0, v0

    .line 53
    invoke-static {v1, v2, p0}, Lcom/snapchat/client/valdi/NativeBridge;->applicationSetConfiguration(JF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    new-instance p1, Lp3t;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Lp3t;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Le221;->q:Ldr9;

    .line 2
    .line 3
    iget-object v1, v0, Ldr9;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, v0, Ldr9;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ldr9;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lar9;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, v2, Lar9;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 38
    iput-object v3, v2, Lar9;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    monitor-exit v2

    .line 43
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    monitor-exit v1

    .line 47
    iget-object v0, p0, Le221;->e:Lz121;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationIsInLowMemory(J)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Le221;->v:Ll6d0;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Ll6d0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lnj40;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lnj40;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnj40;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lnj40;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_3
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_PAUSE:Lj690;
    .end annotation

    .line 1
    new-instance v0, Ldct;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Le221;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_RESUME:Lj690;
    .end annotation

    .line 1
    new-instance v0, Lbg2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lbg2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Le221;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_START:Lj690;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Le221;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_STOP:Lj690;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Le221;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

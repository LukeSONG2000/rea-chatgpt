.class public final Lpde0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq3v;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final y:Ljava/util/ArrayList;


# instance fields
.field public final a:Lmyl;

.field public final b:Lcom/snap/valdi/logger/Logger;

.field public final c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

.field public final d:Ld560;

.field public e:Z

.field public final f:Lk2b0;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Landroid/content/Context;

.field public final k:Lfop;

.field public final l:Lk2b0;

.field public final m:Lmki;

.field public final n:Z

.field public final o:Lx310;

.field public final p:Lcye0;

.field public final q:Lu760;

.field public final r:F

.field public final s:Lwo80;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:I


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
    sput-object v0, Lpde0;->y:Ljava/util/ArrayList;

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

.method public constructor <init>(Landroid/content/Context;Lmge0;Lmyl;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lpde0;->a:Lmyl;

    .line 13
    .line 14
    new-instance v8, Lcom/snapchat/client/valdi/NativeBridge;

    .line 15
    .line 16
    invoke-direct {v8}, Lcom/snapchat/client/valdi/NativeBridge;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lode0;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-direct {v1, v0, v9}, Lode0;-><init>(Lpde0;B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lk2b0;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lpde0;->f:Lk2b0;

    .line 31
    .line 32
    iput-object v2, v0, Lpde0;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iput-object v15, v0, Lpde0;->j:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v10, Lfop;

    .line 41
    .line 42
    new-instance v1, Lo3c;

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lo3c;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v2, v1}, Lfop;-><init>(Landroid/content/Context;Lo3c;)V

    .line 50
    .line 51
    .line 52
    iput-object v10, v0, Lpde0;->k:Lfop;

    .line 53
    .line 54
    new-instance v1, Lgug0;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lgug0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lk2b0;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lpde0;->l:Lk2b0;

    .line 65
    .line 66
    new-instance v11, Lmki;

    .line 67
    .line 68
    invoke-direct {v11, v2}, Lmki;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v11, v0, Lpde0;->m:Lmki;

    .line 72
    .line 73
    new-instance v12, Lpbf;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct {v12, v13}, Lpbf;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    iput v1, v0, Lpde0;->r:F

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lpde0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lpde0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lpde0;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lpde0;->w:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v3, Lcom/snap/valdi/logger/DefaultLogger;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lpde0;->b:Lcom/snap/valdi/logger/Logger;

    .line 125
    .line 126
    sget-object v1, Ldm6;->f:Lk2b0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v14, v1

    .line 133
    check-cast v14, Ldm6;

    .line 134
    .line 135
    iget-boolean v1, v14, Ldm6;->b:Z

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "Initializing Valdi with build options: "

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v4, v1}, Lcom/snap/valdi/logger/DefaultLogger;->log(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-boolean v1, v14, Ldm6;->c:Z

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    new-instance v1, Lz500;

    .line 163
    .line 164
    invoke-direct {v1, v13}, Lz500;-><init>(B)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lbgc0;->a:Lz500;

    .line 168
    .line 169
    const-string v6, "ValdiRuntime:runtimeStartup"

    .line 170
    .line 171
    sget-object v16, Lbgc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    iget-object v1, v1, Lz500;->a:Lk2b0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    const-wide/16 v17, 0x1000

    .line 188
    .line 189
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    filled-new-array {v4, v6, v9}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_1
    new-instance v9, Lx310;

    .line 205
    .line 206
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    invoke-direct {v9, v2, v1, v3}, Lx310;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/valdi/logger/Logger;)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v0, Lpde0;->o:Lx310;

    .line 212
    .line 213
    move-object v1, v5

    .line 214
    new-instance v5, Lcye0;

    .line 215
    .line 216
    invoke-direct {v5, v3, v9, v11}, Lcye0;-><init>(Lcom/snap/valdi/logger/Logger;Lx310;Lmki;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v0, Lpde0;->p:Lcye0;

    .line 220
    .line 221
    sget-object v4, Ltae0;->a:Ltae0;

    .line 222
    .line 223
    sput-boolean v13, Ltae0;->b:Z

    .line 224
    .line 225
    iget-boolean v4, v7, Lmge0;->e:Z

    .line 226
    .line 227
    sput-boolean v4, Lql90;->a:Z

    .line 228
    .line 229
    new-instance v18, Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/snap/valdi/nativebridge/ValdiViewManager;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;ZLcye0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 239
    .line 240
    new-instance v4, Lcom/snap/valdi/context/ContextManager;

    .line 241
    .line 242
    invoke-direct {v4, v8, v3}, Lcom/snap/valdi/context/ContextManager;-><init>(Lcom/snapchat/client/valdi/NativeBridge;Lcom/snap/valdi/logger/Logger;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v13, "valdi_cache"

    .line 252
    .line 253
    invoke-direct {v6, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    const/4 v6, 0x0

    .line 261
    iput-boolean v6, v0, Lpde0;->g:Z

    .line 262
    .line 263
    iput-boolean v6, v0, Lpde0;->h:Z

    .line 264
    .line 265
    new-instance v8, Lcom/snap/valdi/store/KeychainUtils;

    .line 266
    .line 267
    invoke-direct {v8, v2, v6, v3}, Lcom/snap/valdi/store/KeychainUtils;-><init>(Landroid/content/Context;ZLcom/snap/valdi/logger/Logger;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    new-instance v4, Lu760;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v4, Lu760;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v4, Lu760;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lb88;->O(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v4, Lu760;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v0, Lpde0;->q:Lu760;

    .line 292
    .line 293
    new-instance v21, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v9, v5

    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    move-object v5, v3

    .line 300
    move-object v3, v11

    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/snap/valdi/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lmki;Lu760;Lcom/snap/valdi/logger/Logger;Lmyl;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v5

    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 314
    .line 315
    move-object/from16 v23, v8

    .line 316
    .line 317
    move-object v11, v9

    .line 318
    int-to-long v8, v6

    .line 319
    const-wide/16 v16, 0x2

    .line 320
    .line 321
    mul-long v16, v16, v8

    .line 322
    .line 323
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 324
    .line 325
    int-to-long v5, v5

    .line 326
    mul-long v34, v16, v5

    .line 327
    .line 328
    iget-object v5, v7, Lmge0;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 329
    .line 330
    if-nez v5, :cond_2

    .line 331
    .line 332
    sget-object v5, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 333
    .line 334
    :cond_2
    move-object/from16 v36, v5

    .line 335
    .line 336
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 341
    .line 342
    .line 343
    move-result v27

    .line 344
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 345
    .line 346
    .line 347
    move-result v28

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 349
    .line 350
    .line 351
    move-result v31

    .line 352
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 353
    .line 354
    .line 355
    move-result v29

    .line 356
    div-int/lit8 v30, v29, 0x2

    .line 357
    .line 358
    const-string v5, "Valdi.createNativeRuntimeManager"

    .line 359
    .line 360
    sget-object v6, Lbgc0;->a:Lz500;

    .line 361
    .line 362
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    if-eqz v6, :cond_3

    .line 367
    .line 368
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    :try_start_0
    new-instance v13, Lcom/snap/valdi/nativebridge/MainThreadDispatcher;

    .line 372
    .line 373
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v3, v13, Lcom/snap/valdi/nativebridge/MainThreadDispatcher;->a:Lcom/snap/valdi/logger/Logger;

    .line 377
    .line 378
    move-object/from16 v21, v1

    .line 379
    .line 380
    new-instance v1, Laj90;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    new-instance v3, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 388
    .line 389
    move-object/from16 v42, v6

    .line 390
    .line 391
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v1, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->a:Landroid/os/Handler;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    iget v3, v0, Lpde0;->r:F

    .line 409
    .line 410
    iget-object v6, v7, Lmge0;->d:Leh40;

    .line 411
    .line 412
    if-nez v6, :cond_4

    .line 413
    .line 414
    sget-object v6, Leh40;->c:Leh40;

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_4
    :goto_0
    iget-byte v6, v6, Leh40;->a:B

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    iget-object v1, v7, Lmge0;->f:Ljava/lang/Class;

    .line 425
    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v40, v1

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    const-class v1, Lcom/snap/valdi/views/LoadingIndicatorView;

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :goto_2
    iget v1, v7, Lmge0;->g:I

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const/16 v39, 0x0

    .line 447
    .line 448
    move/from16 v41, v1

    .line 449
    .line 450
    move/from16 v26, v3

    .line 451
    .line 452
    move/from16 v37, v6

    .line 453
    .line 454
    move-object/from16 v16, v13

    .line 455
    .line 456
    invoke-static/range {v16 .. v41}, Lcom/snapchat/client/valdi/NativeBridge;->createRuntimeManager(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIIIFZZJLjava/lang/Object;IIZLjava/lang/String;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    move-object/from16 v1, v18

    .line 461
    .line 462
    move-object/from16 v3, v19

    .line 463
    .line 464
    move-object/from16 v16, v14

    .line 465
    .line 466
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    invoke-static {v5, v8, v9, v13, v14}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 471
    .line 472
    .line 473
    if-eqz v42, :cond_6

    .line 474
    .line 475
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    :cond_6
    new-instance v5, Ld560;

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    invoke-direct {v5, v8, v6, v7}, Ld560;-><init>(BJ)V

    .line 482
    .line 483
    .line 484
    iput-object v5, v0, Lpde0;->d:Ld560;

    .line 485
    .line 486
    new-instance v9, Ltxa0;

    .line 487
    .line 488
    invoke-direct {v9, v0, v8}, Ltxa0;-><init>(Lpde0;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9}, Lpde0;->d(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lpbf;

    .line 495
    .line 496
    invoke-direct {v9, v8}, Lpbf;-><init>(B)V

    .line 497
    .line 498
    .line 499
    iget-object v13, v12, Lpbf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v13, Ljava/util/ArrayList;

    .line 502
    .line 503
    new-instance v14, Lnbf;

    .line 504
    .line 505
    const-string v8, "http://"

    .line 506
    .line 507
    invoke-direct {v14, v8, v9}, Lnbf;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v8, v12, Lpbf;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, Ljava/util/ArrayList;

    .line 516
    .line 517
    new-instance v13, Lnbf;

    .line 518
    .line 519
    const-string v14, "https://"

    .line 520
    .line 521
    invoke-direct {v13, v14, v9}, Lnbf;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    invoke-static {v13, v14, v12}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeManagerRequestManager(JLjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lkgk;

    .line 535
    .line 536
    new-instance v12, Lhiu;

    .line 537
    .line 538
    const-wide/32 v13, 0x7fffffff

    .line 539
    .line 540
    .line 541
    cmp-long v17, v34, v13

    .line 542
    .line 543
    if-lez v17, :cond_7

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_7
    move-wide/from16 v13, v34

    .line 547
    .line 548
    :goto_3
    long-to-int v13, v13

    .line 549
    invoke-direct {v12, v13}, Lhiu;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v8, v2, v4, v9, v12}, Lkgk;-><init>(Landroid/content/Context;Lu760;Lcom/snapchat/client/valdi_core/HTTPRequestManager;Lhiu;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v8}, Lpde0;->g(Lcae0;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lede0;

    .line 559
    .line 560
    sget-object v8, Ls790;->r:Ls790;

    .line 561
    .line 562
    new-instance v9, Lk2b0;

    .line 563
    .line 564
    invoke-direct {v9, v8}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v9, v2}, Lede0;-><init>(Lk2b0;Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lpde0;->g(Lcae0;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v10, Lfop;->c:Lpde0;

    .line 574
    .line 575
    move-object/from16 v4, v16

    .line 576
    .line 577
    iget-boolean v4, v4, Ldm6;->e:Z

    .line 578
    .line 579
    const/4 v8, 0x3

    .line 580
    if-eqz v4, :cond_9

    .line 581
    .line 582
    move-object/from16 v4, p2

    .line 583
    .line 584
    iget v4, v4, Lmge0;->b:I

    .line 585
    .line 586
    if-nez v4, :cond_8

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    :cond_8
    iput v4, v0, Lpde0;->x:I

    .line 590
    .line 591
    new-instance v4, Lwo80;

    .line 592
    .line 593
    new-instance v9, Lr460;

    .line 594
    .line 595
    invoke-direct {v9, v8, v6, v7}, Lr460;-><init>(BJ)V

    .line 596
    .line 597
    .line 598
    new-instance v6, Lk2b0;

    .line 599
    .line 600
    invoke-direct {v6, v9}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    iget v7, v0, Lpde0;->r:F

    .line 604
    .line 605
    move-object v14, v11

    .line 606
    invoke-direct {v4, v6, v7, v14, v2}, Lwo80;-><init>(Lk2b0;FLcye0;Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-object v4, v0, Lpde0;->s:Lwo80;

    .line 610
    .line 611
    const-class v11, Lcom/snap/valdi/views/AnimatedImageView;

    .line 612
    .line 613
    new-instance v12, Lag40;

    .line 614
    .line 615
    const/16 v2, 0x10

    .line 616
    .line 617
    invoke-direct {v12, v3, v4, v2}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    new-instance v13, Le71;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-direct {v13, v6}, Le71;-><init>(B)V

    .line 624
    .line 625
    .line 626
    new-instance v10, Lnik;

    .line 627
    .line 628
    invoke-direct/range {v10 .. v15}, Lnik;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lc84;Lcye0;Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 632
    .line 633
    monitor-enter v2

    .line 634
    :try_start_2
    iget-object v3, v1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 637
    .line 638
    .line 639
    monitor-exit v2

    .line 640
    iget-object v2, v1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 641
    .line 642
    monitor-enter v2

    .line 643
    :try_start_3
    iget-object v1, v1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 644
    .line 645
    const-class v3, Lcom/snap/valdi/views/AnimatedImageView;

    .line 646
    .line 647
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 648
    .line 649
    .line 650
    monitor-exit v2

    .line 651
    const/4 v1, 0x2

    .line 652
    :goto_4
    const/4 v2, 0x1

    .line 653
    goto :goto_5

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    monitor-exit v2

    .line 656
    throw v0

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    monitor-exit v2

    .line 659
    throw v0

    .line 660
    :cond_9
    const/4 v1, 0x2

    .line 661
    iput v1, v0, Lpde0;->x:I

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    iput-object v2, v0, Lpde0;->s:Lwo80;

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :goto_5
    iput-boolean v2, v0, Lpde0;->n:Z

    .line 668
    .line 669
    new-instance v2, Ltxa0;

    .line 670
    .line 671
    invoke-direct {v2, v0, v1}, Ltxa0;-><init>(Lpde0;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    invoke-static {v3, v4, v2}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lode0;

    .line 682
    .line 683
    invoke-direct {v1, v0, v8}, Lode0;-><init>(Lpde0;B)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :catchall_3
    move-exception v0

    .line 691
    move-object/from16 v42, v6

    .line 692
    .line 693
    :goto_6
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    invoke-static {v5, v8, v9, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 698
    .line 699
    .line 700
    if-eqz v42, :cond_a

    .line 701
    .line 702
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    .line 704
    .line 705
    :cond_a
    throw v0
.end method


# virtual methods
.method public final a(Lmde0;)Lbbe0;
    .locals 8

    .line 1
    new-instance v0, Lbbe0;

    .line 2
    .line 3
    new-instance v1, Lf6e0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpde0;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpde0;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lf6e0;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz8e0;

    .line 13
    .line 14
    iget-boolean v4, p0, Lpde0;->g:Z

    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4}, Lz8e0;-><init>(Lmde0;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    move-object p1, v3

    .line 20
    new-instance v3, Lm8e0;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lm8e0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lkce0;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lapm;

    .line 31
    .line 32
    iget-object p1, p0, Lpde0;->k:Lfop;

    .line 33
    .line 34
    iget-object v6, p0, Lpde0;->b:Lcom/snap/valdi/logger/Logger;

    .line 35
    .line 36
    iget-object v7, p0, Lpde0;->m:Lmki;

    .line 37
    .line 38
    invoke-direct {v5, v7, p1, v6}, Lapm;-><init>(Lmki;Lfop;Lcom/snap/valdi/logger/Logger;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lffe0;

    .line 42
    .line 43
    iget-object p0, p0, Lpde0;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lffe0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lbbe0;-><init>(Lf6e0;Lz8e0;Lm8e0;Lkce0;Lapm;Lffe0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lc84;)Llsi;
    .locals 9

    .line 1
    iget-object v0, p0, Lpde0;->d:Ld560;

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
    new-instance v3, Lnik;

    .line 12
    .line 13
    iget-object v7, p0, Lpde0;->p:Lcye0;

    .line 14
    .line 15
    iget-object v8, p0, Lpde0;->j:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Lnik;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lc84;Lcye0;Landroid/content/Context;)V

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
    new-instance p2, Llsi;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final c(Lmyl;)Lmde0;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lpde0;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lpde0;->m:Lmki;

    .line 8
    .line 9
    iget-object v3, p0, Lpde0;->q:Lu760;

    .line 10
    .line 11
    iget-object v4, p0, Lpde0;->b:Lcom/snap/valdi/logger/Logger;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/snap/valdi/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lmki;Lu760;Lcom/snap/valdi/logger/Logger;Lmyl;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p1, p0, Lpde0;->d:Ld560;

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
    new-instance v2, Lmde0;

    .line 30
    .line 31
    new-instance v3, Ld560;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v3, p1, v0, v1}, Ld560;-><init>(BJ)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lpde0;->j:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Lpde0;->b:Lcom/snap/valdi/logger/Logger;

    .line 40
    .line 41
    iget-object v7, p0, Lpde0;->p:Lcye0;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lmde0;-><init>(Ld560;Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Lpde0;Lcye0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeAttachedObject(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "Valdi.createNativeModules"

    .line 51
    .line 52
    sget-object v1, Lbgc0;->a:Lz500;

    .line 53
    .line 54
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lz500;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v6, v2}, Lpde0;->a(Lmde0;)Lbbe0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lmde0;->g:Lbbe0;

    .line 68
    .line 69
    iget-object v5, v0, Lbbe0;->a:Lf6e0;

    .line 70
    .line 71
    iget-object v7, v0, Lbbe0;->b:Lz8e0;

    .line 72
    .line 73
    iget-object v8, v0, Lbbe0;->c:Lm8e0;

    .line 74
    .line 75
    iget-object v9, v0, Lbbe0;->d:Lkce0;

    .line 76
    .line 77
    iget-object v10, v0, Lbbe0;->e:Lapm;

    .line 78
    .line 79
    iget-object v0, v0, Lbbe0;->f:Lffe0;

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    new-array v12, v11, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 83
    .line 84
    aput-object v5, v12, p1

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aput-object v7, v12, v5

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    aput-object v8, v12, v5

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    aput-object v9, v12, v5

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    aput-object v10, v12, v5

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    aput-object v0, v12, v5

    .line 100
    .line 101
    :goto_1
    if-ge p1, v11, :cond_2

    .line 102
    .line 103
    aget-object v0, v12, p1

    .line 104
    .line 105
    iget-object v5, v2, Lmde0;->a:Ld560;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

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
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {p0, v3, v4, v7, v8}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p0, Lpde0;->y:Ljava/util/ArrayList;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_1
    sget-object p1, Lnde0;->b:Lnde0;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    iget-object p0, v6, Lpde0;->d:Ld560;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    iget-object v0, v2, Lmde0;->a:Ld560;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {p0, p1, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->onRuntimeReady(JJ)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    monitor-exit p0

    .line 165
    throw p1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {p0, v3, v4, v5, v6}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    :cond_4
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lc960;

    .line 2
    .line 3
    invoke-direct {v0}, Lc960;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lc960;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lpde0;->d:Ld560;

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

.method public final e()Lhsj;
    .locals 1

    .line 1
    iget-object p0, p0, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->f:Lhsj;
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

.method public final f()Lzxn;
    .locals 1

    .line 1
    iget-object p0, p0, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lzxn;
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

.method public final g(Lcae0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcae0;->b()Ljava/util/List;

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
    invoke-interface {p1}, Lcae0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lpde0;->d:Ld560;

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

.method public final h(Lhsj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->f:Lhsj;
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

.method public final i(Lzxn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lzxn;
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
    iget-object v0, p0, Lpde0;->s:Lwo80;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lpde0;->x:I

    .line 6
    .line 7
    invoke-static {p0}, Lbya0;->G(I)I

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
    invoke-static {}, Ln0z;->a()V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpde0;->o:Lx310;

    .line 2
    .line 3
    iget-object v1, v0, Lx310;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, v0, Lx310;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lx310;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz26;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v3, v2, Lz26;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Lz26;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    monitor-exit v2

    .line 49
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    monitor-exit v1

    .line 53
    iget-object v0, p0, Lpde0;->d:Ld560;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationIsInLowMemory(J)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lpde0;->s:Lwo80;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ld860;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ld860;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld860;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ld860;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :goto_3
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_PAUSE:Ly2v;
    .end annotation

    .line 1
    new-instance v0, Lode0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lode0;-><init>(Lpde0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_RESUME:Ly2v;
    .end annotation

    .line 1
    new-instance v0, Lode0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lode0;-><init>(Lpde0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Ly3w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lror;
.implements Lkpr;


# instance fields
.field public final a:Lmun;

.field public final b:Lfwa;

.field public final c:Lat8;

.field public final d:Ljava/lang/String;

.field public final e:Limt;

.field public final f:Lrlt;

.field public final g:Lio/bitdrift/capture/ISessionReplayTarget;

.field public final h:Z

.field public final i:Lzit;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmnr;Lgff;Ljava/util/List;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;Landroid/content/Context;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    new-instance v13, Lmun;

    .line 10
    .line 11
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lfwa;

    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 17
    .line 18
    invoke-direct {v9, v8, v0}, Lfwa;-><init>(Landroid/content/Context;Lr3v;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lxw0;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-direct {v10, v8, v11}, Lxw0;-><init>(Landroid/content/Context;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqa00;

    .line 28
    .line 29
    invoke-direct {v0}, Lqa00;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-class v2, Lqa00;

    .line 33
    .line 34
    const-string v3, "d"

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    new-instance v12, Lra00;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Lra00;-><init>(Lqa00;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lu3w;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v15, p1

    .line 64
    .line 65
    invoke-direct {v0, v6, v15, v12, v14}, Lu3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lk2b0;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "activity"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/ActivityManager;

    .line 80
    .line 81
    sget-object v3, Lat8;->c:Lat8;

    .line 82
    .line 83
    new-instance v4, Lcrg0;

    .line 84
    .line 85
    invoke-direct {v4, v13}, Lcrg0;-><init>(Lmun;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v13, v1, Ly3w;->a:Lmun;

    .line 92
    .line 93
    iput-object v9, v1, Ly3w;->b:Lfwa;

    .line 94
    .line 95
    iput-object v3, v1, Ly3w;->c:Lat8;

    .line 96
    .line 97
    new-instance v5, Lfoi0;

    .line 98
    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    invoke-direct {v5, v8, v11}, Lfoi0;-><init>(Landroid/content/Context;B)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ltxt;

    .line 106
    .line 107
    invoke-direct {v11, v8}, Ltxt;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    new-instance v5, Lwj70;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lwj70;-><init>(Landroid/app/ActivityManager;)V

    .line 115
    .line 116
    .line 117
    move/from16 v18, v14

    .line 118
    .line 119
    new-instance v14, Lmxn;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v14, Lmxn;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    new-instance v3, Lrv8;

    .line 133
    .line 134
    invoke-direct {v3}, Lrv8;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    new-instance v2, Lq4u;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lq4u;-><init>(Landroid/app/ActivityManager;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v0

    .line 145
    .line 146
    new-instance v0, Lge30;

    .line 147
    .line 148
    invoke-direct {v0, v10, v3}, Lge30;-><init>(Lio/bitdrift/capture/IPreferences;Lrv8;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lzit;

    .line 152
    .line 153
    move-object/from16 v38, v1

    .line 154
    .line 155
    move-object/from16 v36, v19

    .line 156
    .line 157
    move-object/from16 v37, v20

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v19, v17

    .line 162
    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    move-object/from16 v4, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lzit;-><init>(Ly3w;Lq4u;Lrv8;Lio/bitdrift/capture/providers/DateProvider;Lwj70;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v40, v2

    .line 171
    .line 172
    move-object/from16 v39, v3

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    iput-object v0, v1, Ly3w;->i:Lzit;

    .line 176
    .line 177
    new-instance v2, Lv5z;

    .line 178
    .line 179
    invoke-direct {v2, v8}, Lv5z;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lv3w;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Lv3w;-><init>(Ly3w;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    new-array v0, v5, [Lio/bitdrift/capture/providers/FieldProvider;

    .line 191
    .line 192
    aput-object v2, v0, v18

    .line 193
    .line 194
    aput-object v4, v0, v16

    .line 195
    .line 196
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v9

    .line 201
    new-instance v9, Lio/bitdrift/capture/providers/MetadataProvider;

    .line 202
    .line 203
    const/16 v15, 0x10

    .line 204
    .line 205
    move/from16 v4, v16

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v21, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move/from16 v23, v18

    .line 213
    .line 214
    move-object/from16 v22, v21

    .line 215
    .line 216
    move-object/from16 v21, v3

    .line 217
    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    move-object v3, v11

    .line 221
    move-object v4, v12

    .line 222
    move-object/from16 v12, p4

    .line 223
    .line 224
    move-object v11, v0

    .line 225
    move-object v0, v10

    .line 226
    move-object/from16 v10, p5

    .line 227
    .line 228
    invoke-direct/range {v9 .. v16}, Lio/bitdrift/capture/providers/MetadataProvider;-><init>(Lio/bitdrift/capture/providers/DateProvider;Ljava/util/List;Ljava/util/List;Lmun;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lwj70;

    .line 232
    .line 233
    invoke-direct {v10, v6, v4}, Lwj70;-><init>(Lmnr;Lra00;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v6, Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v11, "bitdrift_capture"

    .line 251
    .line 252
    invoke-direct {v6, v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    iput-object v15, v1, Ly3w;->d:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v4, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    xor-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    iput-boolean v4, v1, Ly3w;->h:Z

    .line 273
    .line 274
    new-instance v11, Lio/bitdrift/capture/error/ErrorReporterService;

    .line 275
    .line 276
    move-object/from16 v12, v36

    .line 277
    .line 278
    invoke-direct {v11, v12}, Lio/bitdrift/capture/error/ErrorReporterService;-><init>(Lt8u;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Li8m;

    .line 282
    .line 283
    invoke-direct {v4, v0, v8}, Li8m;-><init>(Lio/bitdrift/capture/IPreferences;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v32, v0

    .line 287
    .line 288
    new-instance v0, Ly0i;

    .line 289
    .line 290
    move-object/from16 v14, v38

    .line 291
    .line 292
    iget-object v6, v14, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    move-object/from16 v36, v2

    .line 295
    .line 296
    move/from16 v41, v5

    .line 297
    .line 298
    move/from16 v8, v18

    .line 299
    .line 300
    move-object/from16 v2, v19

    .line 301
    .line 302
    move-object/from16 v38, v20

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    move-object/from16 v1, v21

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Ly0i;-><init>(Lwj70;Lfoi0;Ltxt;Li8m;Ly3w;Ljava/util/concurrent/ExecutorService;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move-object/from16 v42, v3

    .line 314
    .line 315
    move-object v3, v1

    .line 316
    iget-object v1, v7, Lgff;->a:Lmm70;

    .line 317
    .line 318
    new-instance v0, Lnm70;

    .line 319
    .line 320
    move-object/from16 v43, v4

    .line 321
    .line 322
    move-object v2, v13

    .line 323
    move-object/from16 v5, v17

    .line 324
    .line 325
    move-object/from16 v4, p0

    .line 326
    .line 327
    move-object v13, v3

    .line 328
    move-object/from16 v3, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Lnm70;-><init>(Lmm70;Lmun;Landroid/content/Context;Ly3w;Lwpr;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v4

    .line 334
    move-object/from16 v44, v5

    .line 335
    .line 336
    iput-object v0, v1, Ly3w;->g:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 337
    .line 338
    invoke-virtual/range {p6 .. p6}, Lio/bitdrift/capture/providers/session/SessionStrategy;->createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    move/from16 v18, v23

    .line 343
    .line 344
    invoke-virtual/range {v36 .. v36}, Lfwa;->getAppVersion()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    invoke-virtual/range {v36 .. v36}, Lfwa;->getOsVersion()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v24

    .line 352
    invoke-virtual/range {v36 .. v36}, Lfwa;->getAppVersionCode()J

    .line 353
    .line 354
    .line 355
    move-result-wide v27

    .line 356
    invoke-virtual/range {v36 .. v36}, Lfwa;->getOsApiLevel()I

    .line 357
    .line 358
    .line 359
    move-result v29

    .line 360
    iget v3, v7, Lgff;->b:I

    .line 361
    .line 362
    if-ne v3, v8, :cond_0

    .line 363
    .line 364
    move/from16 v34, v8

    .line 365
    .line 366
    :goto_0
    move-object v3, v14

    .line 367
    goto :goto_1

    .line 368
    :cond_0
    move/from16 v34, v18

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :goto_1
    sget-object v14, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 372
    .line 373
    move-object/from16 v7, v36

    .line 374
    .line 375
    iget-object v4, v7, Lfwa;->f:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v7, Lfwa;->o:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v8, v7, Lfwa;->n:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v20, v0

    .line 382
    .line 383
    iget-object v0, v7, Lfwa;->j:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v35, 0x0

    .line 386
    .line 387
    move-object/from16 v16, p1

    .line 388
    .line 389
    move-object/from16 v30, v0

    .line 390
    .line 391
    move-object/from16 v25, v5

    .line 392
    .line 393
    move-object/from16 v26, v8

    .line 394
    .line 395
    move-object/from16 v18, v9

    .line 396
    .line 397
    move-object/from16 v31, v10

    .line 398
    .line 399
    move-object/from16 v33, v11

    .line 400
    .line 401
    move-object/from16 v21, v22

    .line 402
    .line 403
    move-object v8, v3

    .line 404
    move-object/from16 v22, v4

    .line 405
    .line 406
    invoke-virtual/range {v14 .. v35}, Lio/bitdrift/capture/CaptureJniLibrary;->createLogger(Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;Lio/bitdrift/capture/IMetadataProvider;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    move-object/from16 v0, v20

    .line 411
    .line 412
    move-object/from16 v11, v21

    .line 413
    .line 414
    const-wide/16 v3, -0x1

    .line 415
    .line 416
    cmp-long v3, v9, v3

    .line 417
    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    iput-wide v9, v1, Ly3w;->j:J

    .line 421
    .line 422
    new-instance v5, Limt;

    .line 423
    .line 424
    invoke-direct {v5, v9, v10}, Limt;-><init>(J)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v1, Ly3w;->e:Limt;

    .line 428
    .line 429
    instance-of v3, v0, Lnm70;

    .line 430
    .line 431
    if-eqz v3, :cond_1

    .line 432
    .line 433
    iput-object v5, v0, Lnm70;->b:Limt;

    .line 434
    .line 435
    :cond_1
    move-object/from16 v4, v43

    .line 436
    .line 437
    iput-object v5, v4, Li8m;->c:Limt;

    .line 438
    .line 439
    iput-object v5, v13, Lwj70;->c:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v0, Lzh3;

    .line 442
    .line 443
    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 444
    .line 445
    iget-object v4, v8, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    move-object/from16 p1, v0

    .line 448
    .line 449
    move-object/from16 p2, v1

    .line 450
    .line 451
    move-object/from16 p3, v3

    .line 452
    .line 453
    move-object/from16 p6, v4

    .line 454
    .line 455
    move-object/from16 p5, v5

    .line 456
    .line 457
    move-object/from16 p4, v37

    .line 458
    .line 459
    invoke-direct/range {p1 .. p6}, Lzh3;-><init>(Ly3w;Lr3v;Landroid/app/ActivityManager;Limt;Ljava/util/concurrent/ExecutorService;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v16, p3

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Lmxn;->a(Lior;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lxfl;

    .line 468
    .line 469
    move-object/from16 v17, v6

    .line 470
    .line 471
    iget-object v6, v8, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object v15, v2

    .line 476
    move-object/from16 v3, v17

    .line 477
    .line 478
    move-object/from16 v4, v42

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move-object/from16 v2, p7

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, Lxfl;-><init>(Ly3w;Landroid/content/Context;Lfoi0;Ltxt;Limt;Ljava/util/concurrent/ExecutorService;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v0}, Lmxn;->a(Lior;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lnm3;

    .line 491
    .line 492
    iget-object v1, v8, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 493
    .line 494
    move-object/from16 p2, p0

    .line 495
    .line 496
    move-object/from16 p4, p7

    .line 497
    .line 498
    move-object/from16 p1, v0

    .line 499
    .line 500
    move-object/from16 p6, v1

    .line 501
    .line 502
    move-object/from16 p3, v7

    .line 503
    .line 504
    invoke-direct/range {p1 .. p6}, Lnm3;-><init>(Ly3w;Lfwa;Landroid/content/Context;Limt;Ljava/util/concurrent/ExecutorService;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v8, p4

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Lmxn;->a(Lior;)V

    .line 510
    .line 511
    .line 512
    instance-of v0, v8, Landroid/app/Application;

    .line 513
    .line 514
    if-eqz v0, :cond_2

    .line 515
    .line 516
    new-instance v1, Lrlt;

    .line 517
    .line 518
    move-object v2, v8

    .line 519
    check-cast v2, Landroid/app/Application;

    .line 520
    .line 521
    move-object/from16 p3, p0

    .line 522
    .line 523
    move-object/from16 p1, v1

    .line 524
    .line 525
    move-object/from16 p2, v2

    .line 526
    .line 527
    move-object/from16 p5, v5

    .line 528
    .line 529
    move-object/from16 p4, v16

    .line 530
    .line 531
    move-object/from16 p6, v44

    .line 532
    .line 533
    invoke-direct/range {p1 .. p6}, Lrlt;-><init>(Landroid/app/Application;Ly3w;Lr3v;Limt;Lwpr;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, p1

    .line 537
    .line 538
    move-object/from16 v1, p3

    .line 539
    .line 540
    move-object/from16 v2, p5

    .line 541
    .line 542
    move-object/from16 v5, p6

    .line 543
    .line 544
    iput-object v3, v1, Ly3w;->f:Lrlt;

    .line 545
    .line 546
    invoke-virtual {v11, v3}, Lmxn;->a(Lior;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_2
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object v2, v5

    .line 553
    move-object/from16 v5, v44

    .line 554
    .line 555
    const-string v3, "Couldn\'t start JankStatsMonitor. Invalid application provided"

    .line 556
    .line 557
    invoke-static {v15, v3}, Lzw7;->a0(Lmun;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_2
    if-eqz v0, :cond_3

    .line 561
    .line 562
    new-instance v0, Lipg0;

    .line 563
    .line 564
    move-object v3, v8

    .line 565
    check-cast v3, Landroid/app/Application;

    .line 566
    .line 567
    invoke-direct {v0, v3, v1, v2, v5}, Lipg0;-><init>(Landroid/app/Application;Ly3w;Limt;Lwpr;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v0}, Lmxn;->a(Lior;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_3
    const-string v0, "Couldn\'t start WindowFocusFlushLogger. Invalid application provided"

    .line 575
    .line 576
    invoke-static {v15, v0}, Lzw7;->a0(Lmun;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_3
    new-instance v0, Lqg3;

    .line 580
    .line 581
    move-object v3, v13

    .line 582
    move-object/from16 v6, v38

    .line 583
    .line 584
    move-object/from16 v5, v39

    .line 585
    .line 586
    move-object/from16 v4, v40

    .line 587
    .line 588
    invoke-direct/range {v0 .. v6}, Lqg3;-><init>(Ly3w;Limt;Lwj70;Lq4u;Lrv8;Lzit;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lqg3;->b()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v9, v10}, Lio/bitdrift/capture/CaptureJniLibrary;->startLogger(J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 602
    .line 603
    and-int/lit8 v0, v0, 0x2

    .line 604
    .line 605
    if-eqz v0, :cond_5

    .line 606
    .line 607
    sget-object v1, Lnxn;->m:Lnxn;

    .line 608
    .line 609
    invoke-virtual {v14, v9, v10}, Lio/bitdrift/capture/CaptureJniLibrary;->getDeviceId(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_4

    .line 614
    .line 615
    new-instance v2, Lydl;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Lydl;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v12}, Lt8u;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v3, v0

    .line 625
    check-cast v3, Loa00;

    .line 626
    .line 627
    sget-object v0, Lqir;->b:Lqir;

    .line 628
    .line 629
    new-instance v4, Lnde0;

    .line 630
    .line 631
    invoke-direct {v4}, Lnde0;-><init>()V

    .line 632
    .line 633
    .line 634
    :try_start_1
    invoke-static {v3}, Loa00;->d(Loa00;)Ld3r;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5, v2}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    invoke-static {v3}, Loa00;->a(Loa00;)Lmnr;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Lmnr;->g()Llnr;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v0}, Lgsn;->b()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v5, v0}, Llnr;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Llnr;->c()Lmnr;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v5, Lnh50;

    .line 662
    .line 663
    invoke-direct {v5}, Lnh50;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v0, v5, Lnh50;->a:Lmnr;

    .line 667
    .line 668
    sget-object v0, Lyh50;->Companion:Lxh50;

    .line 669
    .line 670
    invoke-static {v3}, Loa00;->e(Loa00;)Lw0x;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v6}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "POST"

    .line 682
    .line 683
    invoke-virtual {v5, v2, v0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "x-bitdrift-api-key"

    .line 687
    .line 688
    invoke-static {v3}, Loa00;->b(Loa00;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v5, v0, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Loa00;->c(Loa00;)Lra00;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Lsh50;

    .line 700
    .line 701
    invoke-direct {v2, v5}, Lsh50;-><init>(Lnh50;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lra00;->b(Lsh50;)Lqo40;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v2, Lfif;

    .line 709
    .line 710
    const/16 v5, 0x11

    .line 711
    .line 712
    invoke-direct {v2, v3, v4, v5}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lqo40;->d(Lux6;)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :catch_1
    move-exception v0

    .line 720
    new-instance v2, Lbv8;

    .line 721
    .line 722
    invoke-static {v3, v0}, Loa00;->f(Loa00;Ljava/lang/Exception;)Lp72;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v2, v0}, Lbv8;-><init>(Lgsn;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, Lnde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :goto_4
    sget-object v15, Ltid0;->a:Ltid0;

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_4
    move-object/from16 v15, v18

    .line 736
    .line 737
    :goto_5
    if-nez v15, :cond_5

    .line 738
    .line 739
    new-instance v0, Lbv8;

    .line 740
    .line 741
    sget-object v2, Lvu60;->b:Lvu60;

    .line 742
    .line 743
    invoke-direct {v0, v2}, Lbv8;-><init>(Lgsn;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Lnxn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_5
    return-void

    .line 750
    :cond_6
    const/16 v18, 0x0

    .line 751
    .line 752
    const-string v0, "initialization of the rust logger failed"

    .line 753
    .line 754
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v18
.end method


# virtual methods
.method public final a(Lge;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ly3w;->e:Limt;

    .line 2
    .line 3
    iget-wide v0, p0, Limt;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lge;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lge;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, Lio/bitdrift/capture/Jni;->runtimeStringValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Lu5x;
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Ly3w;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->previousMemoryPressureLevel(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lf4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lu5x;->g:Lnrn;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lu5x;

    .line 29
    .line 30
    iget-byte v2, v2, Lu5x;->a:B

    .line 31
    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lu5x;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lu5x;->b:Lu5x;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3w;->a:Lmun;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v1, p0, Ly3w;->i:Lzit;

    .line 2
    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, Ly3w;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ly3w;->b:Lfwa;

    .line 8
    .line 9
    sget-object v3, Lgjt;->d:Lgjt;

    .line 10
    .line 11
    iget-object v0, v1, Lzit;->g:Lhm0;

    .line 12
    .line 13
    sget-object v4, Lejt;->c:Lejt;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v9, "BitdriftCapture"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Issue reporting already being initialized"

    .line 24
    .line 25
    invoke-static {v9, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Luky;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget-object v0, Ldjt;->c:Ldjt;

    .line 34
    .line 35
    iput-object v0, v1, Lzit;->g:Lhm0;

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    const-string v4, "reports/config.csv"

    .line 40
    .line 41
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_0
    move-object v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v0}, Lj5i0;->f0(Ljava/io/File;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "crash_reporting.enabled"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lfjt;->d:Lfjt;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lijt;->d:Lijt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_1
    new-instance v4, Luq50;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v4, Lhjt;->d:Lhjt;

    .line 100
    .line 101
    :goto_2
    move-object v0, v4

    .line 102
    check-cast v0, Ljjt;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput-object v0, v1, Lzit;->g:Lhm0;

    .line 115
    .line 116
    invoke-static {v10, v11}, Lrzb0;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    new-instance p0, Llrm;

    .line 121
    .line 122
    invoke-direct {p0, v2, v3}, Llrm;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, Lzit;->h:Llrm;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :try_start_1
    iget-object v6, v1, Lzit;->e:Lio/bitdrift/capture/providers/DateProvider;

    .line 129
    .line 130
    iget-object v7, v1, Lzit;->a:Ly3w;

    .line 131
    .line 132
    iget-object v8, v1, Lzit;->f:Lwj70;

    .line 133
    .line 134
    new-instance v3, Lajt;

    .line 135
    .line 136
    new-instance v4, Ljfr;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Ljfr;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lajt;-><init>(Ljfr;Lio/bitdrift/capture/attributes/IClientAttributes;Lio/bitdrift/capture/providers/DateProvider;Ly3w;Lwj70;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Lzit;->i:Lajt;

    .line 145
    .line 146
    iget-object v0, v1, Lzit;->d:Lrv8;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lrv8;->a(Lsor;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lzit;->b:Lft8;

    .line 152
    .line 153
    new-instance v2, Lyit;

    .line 154
    .line 155
    invoke-direct {v2, v1, p0}, Lyit;-><init>(Lzit;Ly3w;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    new-instance v3, Let8;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v3, v2, v4}, Let8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ltid0;->a:Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    new-instance v2, Luq50;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :goto_5
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Error while initializing reporter. "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object p0, p0, Ly3w;->a:Lmun;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v9, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    sget-object p0, Lbjt;->c:Lbjt;

    .line 212
    .line 213
    iput-object p0, v1, Lzit;->g:Lhm0;

    .line 214
    .line 215
    :goto_6
    invoke-static {v10, v11}, Lrzb0;->a(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    new-instance p0, Llrm;

    .line 220
    .line 221
    invoke-direct {p0, v2, v3}, Llrm;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v1, Lzit;->h:Llrm;

    .line 225
    .line 226
    :cond_8
    :goto_7
    return-void
.end method

.method public final e(ILmiw;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget v2, p2, Lmiw;->i:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_1
    move-object v4, p2

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_2
    add-int/2addr v2, v1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lmiw;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lo09;

    .line 43
    .line 44
    invoke-virtual {p2}, Lo09;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-eqz p3, :cond_6

    .line 84
    .line 85
    const-string p2, "_error"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string p2, "_error_details"

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance p2, Lio/bitdrift/capture/providers/ArrayFields;

    .line 118
    .line 119
    new-array p3, v0, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, [Ljava/lang/String;

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p2, p3, v0}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_4
    sget-object p2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 140
    .line 141
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v2, 0x1

    .line 148
    move-object v1, p0

    .line 149
    move v3, p1

    .line 150
    move-object v8, p4

    .line 151
    invoke-virtual/range {v1 .. v8}, Ly3w;->g(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final f(Lgmr;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgmr;->a()Lio/bitdrift/capture/providers/ArrayFields;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lgmr;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v7, Lgug0;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v7, p1, v0}, Lgug0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x30

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v8}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Ly3w;->e:Limt;

    .line 11
    .line 12
    iget-wide v4, v2, Limt;->a:J

    .line 13
    .line 14
    const-string v2, "client_feature.android.internal_logs"

    .line 15
    .line 16
    sget-object v6, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v6, v4, v5, v2, v7}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    instance-of v13, v0, Lv1w;

    .line 27
    .line 28
    instance-of v2, v0, Lv1w;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lv1w;

    .line 33
    .line 34
    iget-wide v4, v0, Lv1w;->o:J

    .line 35
    .line 36
    :goto_0
    move-wide v14, v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget-object v3, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 44
    .line 45
    iget-wide v4, v1, Ly3w;->j:J

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lb6u;->i(I)B

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {p2 .. p2}, Lb6u;->h(I)B

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p3 .. p3}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p4 .. p4}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p4 .. p4}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual/range {v3 .. v15}, Lio/bitdrift/capture/CaptureJniLibrary;->writeLog(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 79
    .line 80
    .line 81
    if-eqz p6, :cond_2

    .line 82
    .line 83
    iget-wide v4, v1, Ly3w;->j:J

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v3, v4, v5, v0}, Lio/bitdrift/capture/CaptureJniLibrary;->flush(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    return-void

    .line 90
    :goto_3
    iget-object v1, v1, Ly3w;->a:Lmun;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v1, "write log"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 11
    .line 12
    const-string v1, "_error"

    .line 13
    .line 14
    const-string v2, "_error_details"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    :cond_1
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, v1, p2}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    filled-new-array {p1, p2}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object p1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v2, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move v6, p3

    .line 63
    move-object v7, p4

    .line 64
    invoke-virtual/range {v0 .. v7}, Ly3w;->g(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

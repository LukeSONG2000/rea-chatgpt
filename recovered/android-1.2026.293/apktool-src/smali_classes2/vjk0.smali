.class public abstract Lvjk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Ljava/lang/String; = "Perfs.init() was never called"

.field public static volatile d:Llz5;

.field public static final e:J

.field public static f:Ljava/lang/Long;

.field public static g:Ljava/lang/Long;

.field public static h:Z

.field public static i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lvjk0;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "activity"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    sget-object v0, Lp630;->a:Lt0y0;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v0, v5, :cond_1b

    .line 28
    .line 29
    sget-boolean v0, Lvjk0;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Perfs.init() called with a non Application context: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvjk0;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 90
    .line 91
    iget v13, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 92
    .line 93
    if-ne v13, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lto60;->b0(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0}, Lkdd;->P(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    new-instance v0, Lr7e0;

    .line 108
    .line 109
    invoke-direct {v0, v12, v13, v14, v5}, Lr7e0;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;JLjava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    invoke-static {v6, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 146
    .line 147
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance v6, Lq7e0;

    .line 158
    .line 159
    new-instance v11, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v13, "ActivityManager.getRunningAppProcesses() returned "

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ", no process matching myPid() "

    .line 175
    .line 176
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v11}, Lq7e0;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance v0, Lq7e0;

    .line 195
    .line 196
    new-instance v5, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string v6, "ActivityManager.getRunningAppProcesses() returned null"

    .line 199
    .line 200
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v5}, Lq7e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_1
    :try_start_2
    new-instance v5, Lq7e0;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Lq7e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    move-object v0, v5

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    new-instance v5, Lq7e0;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Lq7e0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    instance-of v5, v0, Lq7e0;

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Error retrieving process info, "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lq7e0;

    .line 232
    .line 233
    iget-object v2, v0, Lq7e0;->x:Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ": "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lq7e0;->x:Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lvjk0;->c:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    instance-of v5, v0, Lr7e0;

    .line 268
    .line 269
    if-eqz v5, :cond_1a

    .line 270
    .line 271
    check-cast v0, Lr7e0;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    sput-boolean v5, Lvjk0;->b:Z

    .line 275
    .line 276
    const-string v6, ""

    .line 277
    .line 278
    sput-object v6, Lvjk0;->c:Ljava/lang/String;

    .line 279
    .line 280
    check-cast v1, Landroid/app/Application;

    .line 281
    .line 282
    iget-object v6, v0, Lr7e0;->x:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 283
    .line 284
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 285
    .line 286
    const/16 v11, 0x64

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    if-ne v6, v11, :cond_7

    .line 290
    .line 291
    move v6, v5

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move v6, v12

    .line 294
    :goto_5
    sput-object v1, Lj8p0;->a:Landroid/app/Application;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-ne v11, v13, :cond_a

    .line 305
    .line 306
    sget-boolean v11, Lh8p0;->a:Z

    .line 307
    .line 308
    if-nez v11, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lryt;->n()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_b

    .line 315
    .line 316
    sget-object v11, Lj8p0;->a:Landroid/app/Application;

    .line 317
    .line 318
    if-eqz v11, :cond_9

    .line 319
    .line 320
    sget-object v11, Lj8p0;->a:Landroid/app/Application;

    .line 321
    .line 322
    if-eqz v11, :cond_8

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const/4 v11, 0x0

    .line 326
    :goto_6
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const v13, 0x7f05000a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    move v11, v12

    .line 339
    :goto_7
    if-eqz v11, :cond_b

    .line 340
    .line 341
    sput-boolean v5, Lh8p0;->a:Z

    .line 342
    .line 343
    new-instance v11, Lmxo0;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v13, Lecr0;

    .line 349
    .line 350
    invoke-direct {v13, v11}, Lecr0;-><init>(Lmxo0;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lt2b0;->a(Lr2b0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    new-instance v13, Landroid/os/Handler;

    .line 358
    .line 359
    invoke-direct {v13, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Ldcr0;

    .line 363
    .line 364
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_8
    if-eqz v6, :cond_d

    .line 371
    .line 372
    invoke-static {}, Ld0r0;->k()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_c

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    const-string v6, "App Launch"

    .line 380
    .line 381
    invoke-static {v12, v6}, Ld0r0;->b(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const v11, 0x7f05000b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_e

    .line 396
    .line 397
    sget-object v11, Lk460;->a:Landroid/os/Handler;

    .line 398
    .line 399
    sget-object v11, Lhxs;->a:Lsl70;

    .line 400
    .line 401
    invoke-interface {v11}, Lsl70;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Lt0r0;

    .line 406
    .line 407
    iget-object v11, v11, Lt0r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    .line 409
    sget-object v13, Lk460;->b:Lj460;

    .line 410
    .line 411
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_e
    new-instance v11, Lqxo0;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v13, Loxo0;

    .line 420
    .line 421
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v15, Lqxo0;

    .line 425
    .line 426
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v16, Lhxs;->a:Lsl70;

    .line 430
    .line 431
    invoke-interface/range {v16 .. v16}, Lsl70;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    move-object/from16 v14, v16

    .line 436
    .line 437
    check-cast v14, Lt0r0;

    .line 438
    .line 439
    iget-object v14, v14, Lt0r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    new-instance v12, Lrq10;

    .line 442
    .line 443
    invoke-direct {v12, v11, v13, v15}, Lrq10;-><init>(Lqxo0;Loxo0;Lqxo0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const v11, 0x7f050009

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_10

    .line 457
    .line 458
    sget-object v11, Lt2b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459
    .line 460
    invoke-static {}, Lp630;->a()V

    .line 461
    .line 462
    .line 463
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    const/16 v12, 0x1c

    .line 466
    .line 467
    if-ne v11, v12, :cond_f

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_f
    sput-boolean v5, Lt2b0;->b:Z

    .line 471
    .line 472
    new-instance v11, Lmxo0;

    .line 473
    .line 474
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-boolean v5, v11, Lmxo0;->a:Z

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v12, Lq2b0;

    .line 484
    .line 485
    invoke-direct {v12, v11}, Lq2b0;-><init>(Lmxo0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v12}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    :goto_a
    const v5, 0x7f05000c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_11

    .line 499
    .line 500
    new-instance v5, Lqxo0;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lv2b0;

    .line 506
    .line 507
    invoke-direct {v6, v5}, Lv2b0;-><init>(Lqxo0;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, Lt2b0;->a(Lr2b0;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    iget-wide v11, v0, Lr7e0;->y:J

    .line 518
    .line 519
    sub-long/2addr v5, v11

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    sub-long v20, v11, v5

    .line 525
    .line 526
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    sub-long v5, v5, v20

    .line 531
    .line 532
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    new-instance v5, Landroid/os/Handler;

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lsjk0;

    .line 546
    .line 547
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 554
    .line 555
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 556
    .line 557
    .line 558
    :try_start_3
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 559
    .line 560
    .line 561
    :catchall_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :try_start_4
    const-string v11, "Perfs"

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 572
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 573
    .line 574
    .line 575
    const-string v6, "lastResumedState"

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_13

    .line 583
    .line 584
    const-string v12, "VISIBLE"

    .line 585
    .line 586
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_12

    .line 591
    .line 592
    sget-object v6, Lc26;->a:Lc26;

    .line 593
    .line 594
    :goto_b
    move-object v12, v6

    .line 595
    goto :goto_c

    .line 596
    :cond_12
    sget-object v6, Lc26;->b:Lc26;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :goto_c
    move-object/from16 v32, v12

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_13
    const/16 v32, 0x0

    .line 603
    .line 604
    :goto_d
    const-string v6, "lastResumedCurrentMillis"

    .line 605
    .line 606
    const-wide/16 v12, -0x1

    .line 607
    .line 608
    invoke-interface {v11, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v14

    .line 612
    cmp-long v6, v14, v12

    .line 613
    .line 614
    if-nez v6, :cond_14

    .line 615
    .line 616
    const/16 v33, 0x0

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_14
    sub-long v12, v3, v14

    .line 620
    .line 621
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    move-object/from16 v33, v12

    .line 626
    .line 627
    :goto_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v12, 0x1e

    .line 630
    .line 631
    const-wide/16 v17, 0x0

    .line 632
    .line 633
    if-lt v6, v12, :cond_15

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Landroid/app/ActivityManager;

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    invoke-virtual {v2, v12, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 652
    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 656
    .line 657
    .line 658
    move-result-wide v16

    .line 659
    sub-long v17, v3, v16

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_15
    const/4 v12, 0x0

    .line 663
    :cond_16
    :goto_f
    iget-object v2, v0, Lr7e0;->x:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 664
    .line 665
    iget-wide v3, v0, Lr7e0;->y:J

    .line 666
    .line 667
    sget-wide v23, Lvjk0;->e:J

    .line 668
    .line 669
    sub-long v23, v23, v20

    .line 670
    .line 671
    sub-long v25, v7, v20

    .line 672
    .line 673
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 674
    .line 675
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 676
    .line 677
    iget v13, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 678
    .line 679
    iget v12, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 680
    .line 681
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 682
    .line 683
    if-eqz v2, :cond_17

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v31, v2

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_17
    const/16 v31, 0x0

    .line 693
    .line 694
    :goto_10
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v34

    .line 698
    iget-object v0, v0, Lr7e0;->z:Ljava/util/List;

    .line 699
    .line 700
    sget-object v2, Lvjk0;->f:Ljava/lang/Long;

    .line 701
    .line 702
    if-eqz v2, :cond_18

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v16

    .line 708
    sub-long v16, v16, v20

    .line 709
    .line 710
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v36, v2

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_18
    const/16 v36, 0x0

    .line 718
    .line 719
    :goto_11
    sget-object v2, Lvjk0;->g:Ljava/lang/Long;

    .line 720
    .line 721
    if-eqz v2, :cond_19

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v16

    .line 727
    sub-long v16, v16, v20

    .line 728
    .line 729
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object/from16 v37, v2

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_19
    const/16 v37, 0x0

    .line 737
    .line 738
    :goto_12
    new-instance v17, Llz5;

    .line 739
    .line 740
    sget-object v39, Lc16;->s:Lc16;

    .line 741
    .line 742
    sget-object v52, Ltgy;->a:Ltgy;

    .line 743
    .line 744
    const/16 v38, 0x0

    .line 745
    .line 746
    const/16 v40, 0x0

    .line 747
    .line 748
    const/16 v41, 0x0

    .line 749
    .line 750
    const/16 v42, 0x0

    .line 751
    .line 752
    const/16 v43, 0x0

    .line 753
    .line 754
    const/16 v44, 0x0

    .line 755
    .line 756
    const/16 v45, 0x0

    .line 757
    .line 758
    const/16 v46, 0x0

    .line 759
    .line 760
    const/16 v47, 0x0

    .line 761
    .line 762
    const/16 v48, 0x0

    .line 763
    .line 764
    const/16 v49, 0x0

    .line 765
    .line 766
    const/16 v50, 0x0

    .line 767
    .line 768
    const/16 v51, 0x0

    .line 769
    .line 770
    move-object/from16 v35, v0

    .line 771
    .line 772
    move-wide/from16 v18, v3

    .line 773
    .line 774
    move/from16 v28, v5

    .line 775
    .line 776
    move/from16 v27, v6

    .line 777
    .line 778
    move/from16 v30, v12

    .line 779
    .line 780
    move/from16 v29, v13

    .line 781
    .line 782
    invoke-direct/range {v17 .. v52}, Llz5;-><init>(JJLjava/lang/Long;JJIIIILjava/lang/String;Lc26;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lc1s0;Ljava/lang/Long;Ljava/lang/Long;Li92;Lr80;Li92;Li92;Li92;Li92;Li92;Li92;Li92;Laa0;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    sput-object v17, Lvjk0;->d:Llz5;

    .line 786
    .line 787
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v2, Ltjk0;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lm92;

    .line 800
    .line 801
    const/16 v2, 0xd

    .line 802
    .line 803
    invoke-direct {v0, v11, v2}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Lujk0;

    .line 807
    .line 808
    move-wide v4, v14

    .line 809
    move-object/from16 v6, v32

    .line 810
    .line 811
    invoke-direct/range {v3 .. v10}, Lujk0;-><init>(JLc26;JJ)V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lko5;

    .line 815
    .line 816
    const/16 v4, 0xf

    .line 817
    .line 818
    invoke-direct {v2, v4}, Lko5;-><init>(B)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Lyjk0;

    .line 822
    .line 823
    invoke-direct {v4, v2, v0, v3}, Lyjk0;-><init>(Lko5;Lm92;Lujk0;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lza2;

    .line 830
    .line 831
    const/16 v2, 0x11

    .line 832
    .line 833
    invoke-direct {v0, v2}, Lza2;-><init>(B)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Ll16;

    .line 837
    .line 838
    invoke-direct {v2, v1}, Ll16;-><init>(Landroid/app/Application;)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lf16;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v3, Landroid/os/Handler;

    .line 851
    .line 852
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 857
    .line 858
    .line 859
    new-instance v4, Lg16;

    .line 860
    .line 861
    invoke-direct {v4, v2, v3, v0}, Lg16;-><init>(Ll16;Landroid/os/Handler;Lza2;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v1, Lh16;

    .line 872
    .line 873
    invoke-direct {v1, v2, v0}, Lh16;-><init>(Ll16;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Llhx;

    .line 880
    .line 881
    const/16 v1, 0x15

    .line 882
    .line 883
    invoke-direct {v0, v1}, Llhx;-><init>(B)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lp630;->b(Lkotlin/jvm/functions/Function0;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :catchall_2
    move-exception v0

    .line 891
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 896
    .line 897
    .line 898
    :cond_1b
    return-void
.end method

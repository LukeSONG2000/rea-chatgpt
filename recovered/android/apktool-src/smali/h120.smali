.class public abstract Lh120;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Ljava/lang/String; = "Perfs.init() was never called"

.field public static volatile d:Lcl3;

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
    sput-wide v0, Lh120;->e:J

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
    sget-object v0, Ls6r;->a:Lk2b0;

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
    sget-boolean v0, Lh120;->b:Z

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
    sput-object v0, Lh120;->c:Ljava/lang/String;

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
    invoke-static {v5}, Lis0;->w(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0}, Lob6;->b0(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    new-instance v0, Lnwy;

    .line 108
    .line 109
    invoke-direct {v0, v12, v13, v14, v5}, Lnwy;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;JLjava/util/List;)V

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
    invoke-static {v6, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    new-instance v6, Lmwy;

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
    invoke-direct {v6, v11}, Lmwy;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance v0, Lmwy;

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
    invoke-direct {v0, v5}, Lmwy;-><init>(Ljava/lang/Throwable;)V
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
    new-instance v5, Lmwy;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Lmwy;-><init>(Ljava/lang/Throwable;)V
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
    new-instance v5, Lmwy;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Lmwy;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    instance-of v5, v0, Lmwy;

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
    check-cast v0, Lmwy;

    .line 232
    .line 233
    iget-object v2, v0, Lmwy;->f:Ljava/lang/Throwable;

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
    iget-object v0, v0, Lmwy;->f:Ljava/lang/Throwable;

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
    sput-object v0, Lh120;->c:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    instance-of v5, v0, Lnwy;

    .line 268
    .line 269
    if-eqz v5, :cond_1a

    .line 270
    .line 271
    check-cast v0, Lnwy;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    sput-boolean v5, Lh120;->b:Z

    .line 275
    .line 276
    const-string v6, ""

    .line 277
    .line 278
    sput-object v6, Lh120;->c:Ljava/lang/String;

    .line 279
    .line 280
    check-cast v1, Landroid/app/Application;

    .line 281
    .line 282
    iget-object v6, v0, Lnwy;->f:Landroid/app/ActivityManager$RunningAppProcessInfo;

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
    sput-object v1, Ld750;->a:Landroid/app/Application;

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
    sget-boolean v11, Lz650;->a:Z

    .line 307
    .line 308
    if-nez v11, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lis0;->l()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_b

    .line 315
    .line 316
    sget-object v11, Ld750;->a:Landroid/app/Application;

    .line 317
    .line 318
    if-eqz v11, :cond_9

    .line 319
    .line 320
    sget-object v11, Ld750;->a:Landroid/app/Application;

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
    sput-boolean v5, Lz650;->a:Z

    .line 342
    .line 343
    new-instance v11, Ll050;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v13, Lngw;

    .line 349
    .line 350
    invoke-direct {v13, v11, v5}, Lngw;-><init>(Ljava/io/Serializable;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Llgw;->a(Ljgw;)V

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
    new-instance v11, Lft0;

    .line 363
    .line 364
    const/4 v15, 0x2

    .line 365
    invoke-direct {v11, v15}, Lft0;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_8
    if-eqz v6, :cond_d

    .line 372
    .line 373
    invoke-static {}, Lb260;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_c

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    const-string v6, "App Launch"

    .line 381
    .line 382
    invoke-static {v6, v12}, Lb260;->b(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v11, 0x7f05000b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_e

    .line 397
    .line 398
    sget-object v11, Ltys;->a:Landroid/os/Handler;

    .line 399
    .line 400
    sget-object v11, Lo2j;->a:Lt8u;

    .line 401
    .line 402
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lf060;

    .line 407
    .line 408
    iget-object v11, v11, Lf060;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    .line 410
    sget-object v13, Ltys;->b:Lsys;

    .line 411
    .line 412
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_e
    new-instance v11, Lp050;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v13, Ln050;

    .line 421
    .line 422
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v15, Lp050;

    .line 426
    .line 427
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object v16, Lo2j;->a:Lt8u;

    .line 431
    .line 432
    invoke-interface/range {v16 .. v16}, Lt8u;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    move-object/from16 v14, v16

    .line 437
    .line 438
    check-cast v14, Lf060;

    .line 439
    .line 440
    iget-object v14, v14, Lf060;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 441
    .line 442
    new-instance v12, Lmxp;

    .line 443
    .line 444
    invoke-direct {v12, v11, v13, v15}, Lmxp;-><init>(Lp050;Ln050;Lp050;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const v11, 0x7f050009

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_10

    .line 458
    .line 459
    sget-object v11, Llgw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    .line 461
    invoke-static {}, Ls6r;->a()V

    .line 462
    .line 463
    .line 464
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v12, 0x1c

    .line 467
    .line 468
    if-ne v11, v12, :cond_f

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    sput-boolean v5, Llgw;->b:Z

    .line 472
    .line 473
    new-instance v11, Ll050;

    .line 474
    .line 475
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-boolean v5, v11, Ll050;->a:Z

    .line 479
    .line 480
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    new-instance v13, Ligw;

    .line 485
    .line 486
    invoke-direct {v13, v11}, Ligw;-><init>(Ll050;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v13}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    :goto_a
    const v11, 0x7f05000c

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_11

    .line 500
    .line 501
    new-instance v6, Lp050;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v11, Lngw;

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-direct {v11, v6, v12}, Lngw;-><init>(Ljava/io/Serializable;B)V

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Llgw;->a(Ljgw;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    iget-wide v13, v0, Lnwy;->g:J

    .line 520
    .line 521
    sub-long/2addr v11, v13

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    sub-long v20, v13, v11

    .line 527
    .line 528
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    sub-long v11, v11, v20

    .line 533
    .line 534
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v22

    .line 538
    new-instance v6, Landroid/os/Handler;

    .line 539
    .line 540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    .line 546
    .line 547
    new-instance v11, Lft0;

    .line 548
    .line 549
    invoke-direct {v11, v5}, Lft0;-><init>(B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    .line 554
    .line 555
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 556
    .line 557
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 558
    .line 559
    .line 560
    :try_start_3
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    .line 562
    .line 563
    :catchall_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :try_start_4
    const-string v11, "Perfs"

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 574
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 575
    .line 576
    .line 577
    const-string v6, "lastResumedState"

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_13

    .line 585
    .line 586
    const-string v12, "VISIBLE"

    .line 587
    .line 588
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_12

    .line 593
    .line 594
    sget-object v6, Lzm3;->a:Lzm3;

    .line 595
    .line 596
    :goto_b
    move-object v12, v6

    .line 597
    goto :goto_c

    .line 598
    :cond_12
    sget-object v6, Lzm3;->b:Lzm3;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :goto_c
    move-object/from16 v32, v12

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_13
    const/16 v32, 0x0

    .line 605
    .line 606
    :goto_d
    const-string v6, "lastResumedCurrentMillis"

    .line 607
    .line 608
    const-wide/16 v12, -0x1

    .line 609
    .line 610
    invoke-interface {v11, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v14

    .line 614
    cmp-long v6, v14, v12

    .line 615
    .line 616
    if-nez v6, :cond_14

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_14
    sub-long v12, v3, v14

    .line 622
    .line 623
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    move-object/from16 v33, v12

    .line 628
    .line 629
    :goto_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const/16 v12, 0x1e

    .line 632
    .line 633
    const-wide/16 v17, 0x0

    .line 634
    .line 635
    if-lt v6, v12, :cond_15

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroid/app/ActivityManager;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-virtual {v2, v12, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 654
    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 658
    .line 659
    .line 660
    move-result-wide v17

    .line 661
    sub-long v17, v3, v17

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_15
    const/4 v12, 0x0

    .line 665
    :cond_16
    :goto_f
    iget-object v2, v0, Lnwy;->f:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 666
    .line 667
    iget-wide v3, v0, Lnwy;->g:J

    .line 668
    .line 669
    sget-wide v23, Lh120;->e:J

    .line 670
    .line 671
    sub-long v23, v23, v20

    .line 672
    .line 673
    sub-long v25, v7, v20

    .line 674
    .line 675
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 676
    .line 677
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 678
    .line 679
    iget v13, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 680
    .line 681
    iget v12, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 682
    .line 683
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 684
    .line 685
    if-eqz v2, :cond_17

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object/from16 v31, v2

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_17
    const/16 v31, 0x0

    .line 695
    .line 696
    :goto_10
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v34

    .line 700
    iget-object v0, v0, Lnwy;->h:Ljava/util/List;

    .line 701
    .line 702
    sget-object v2, Lh120;->f:Ljava/lang/Long;

    .line 703
    .line 704
    if-eqz v2, :cond_18

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v17

    .line 710
    sub-long v17, v17, v20

    .line 711
    .line 712
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object/from16 v36, v2

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_18
    const/16 v36, 0x0

    .line 720
    .line 721
    :goto_11
    sget-object v2, Lh120;->g:Ljava/lang/Long;

    .line 722
    .line 723
    if-eqz v2, :cond_19

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v17

    .line 729
    sub-long v17, v17, v20

    .line 730
    .line 731
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object/from16 v37, v2

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_19
    const/16 v37, 0x0

    .line 739
    .line 740
    :goto_12
    new-instance v17, Lcl3;

    .line 741
    .line 742
    sget-object v39, Ldm3;->o:Ldm3;

    .line 743
    .line 744
    sget-object v52, Loin;->a:Loin;

    .line 745
    .line 746
    const/16 v38, 0x0

    .line 747
    .line 748
    const/16 v40, 0x0

    .line 749
    .line 750
    const/16 v41, 0x0

    .line 751
    .line 752
    const/16 v42, 0x0

    .line 753
    .line 754
    const/16 v43, 0x0

    .line 755
    .line 756
    const/16 v44, 0x0

    .line 757
    .line 758
    const/16 v45, 0x0

    .line 759
    .line 760
    const/16 v46, 0x0

    .line 761
    .line 762
    const/16 v47, 0x0

    .line 763
    .line 764
    const/16 v48, 0x0

    .line 765
    .line 766
    const/16 v49, 0x0

    .line 767
    .line 768
    const/16 v50, 0x0

    .line 769
    .line 770
    const/16 v51, 0x0

    .line 771
    .line 772
    move-object/from16 v35, v0

    .line 773
    .line 774
    move-wide/from16 v18, v3

    .line 775
    .line 776
    move/from16 v28, v5

    .line 777
    .line 778
    move/from16 v27, v6

    .line 779
    .line 780
    move/from16 v30, v12

    .line 781
    .line 782
    move/from16 v29, v13

    .line 783
    .line 784
    invoke-direct/range {v17 .. v52}, Lcl3;-><init>(JJLjava/lang/Long;JJIIIILjava/lang/String;Lzm3;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgkf;Ljava/lang/Long;Ljava/lang/Long;Lct0;Lnu;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lnu;Ljava/util/Map;)V

    .line 785
    .line 786
    .line 787
    sput-object v17, Lh120;->d:Lcl3;

    .line 788
    .line 789
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v2, Lf120;

    .line 794
    .line 795
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lj3z;

    .line 802
    .line 803
    const/4 v2, 0x7

    .line 804
    invoke-direct {v0, v11, v2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Lg120;

    .line 808
    .line 809
    move-wide v4, v14

    .line 810
    move-object/from16 v6, v32

    .line 811
    .line 812
    invoke-direct/range {v3 .. v10}, Lg120;-><init>(JLzm3;JJ)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Ll8z;

    .line 816
    .line 817
    const/16 v4, 0xe

    .line 818
    .line 819
    invoke-direct {v2, v4}, Ll8z;-><init>(B)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Ll120;

    .line 823
    .line 824
    invoke-direct {v4, v2, v0, v3}, Ll120;-><init>(Ll8z;Lj3z;Lg120;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Ll8z;

    .line 831
    .line 832
    const/16 v2, 0xf

    .line 833
    .line 834
    invoke-direct {v0, v2}, Ll8z;-><init>(B)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lkm3;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Lkm3;-><init>(Landroid/app/Application;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lgm3;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v3, Landroid/os/Handler;

    .line 852
    .line 853
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Lhm3;

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    invoke-direct {v4, v2, v3, v0, v12}, Lhm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Lim3;

    .line 874
    .line 875
    invoke-direct {v1, v2, v0}, Lim3;-><init>(Lkm3;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Lv6z;

    .line 882
    .line 883
    const/16 v1, 0x11

    .line 884
    .line 885
    invoke-direct {v0, v1}, Lv6z;-><init>(B)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Ls6r;->b(Lkotlin/jvm/functions/Function0;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :catchall_2
    move-exception v0

    .line 893
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 898
    .line 899
    .line 900
    :cond_1b
    return-void
.end method

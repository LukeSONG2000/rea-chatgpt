.class public final Lkga0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgz30;
.implements La040;


# instance fields
.field public final a:Lnxy;

.field public final b:Li6i;

.field public final c:Llat;

.field public final d:Lwde;

.field public final e:Ljava/lang/String;

.field public final f:Ld69;

.field public final g:Lgsn;

.field public final h:Liyw;

.field public final i:Ly;

.field public final j:Lqv60;

.field public final k:Ljava/util/List;

.field public final l:Liu60;

.field public final m:Lw430;

.field public final n:Lh2z;

.field public final o:Lio/bitdrift/capture/ISessionReplayTarget;

.field public final p:Lihe;

.field public final q:Lhg70;

.field public final r:Z

.field public final s:Lsr60;

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkx30;Lnlo;Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;Landroid/content/Context;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Lnxy;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Li6i;

    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 17
    .line 18
    invoke-direct {v11, v9, v0}, Li6i;-><init>(Landroid/content/Context;Lm790;)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lii2;

    .line 22
    .line 23
    invoke-direct {v12, v9}, Lii2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lv2g0;

    .line 27
    .line 28
    invoke-direct {v0}, Lv2g0;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-class v2, Lv2g0;

    .line 32
    .line 33
    const-string v3, "c"

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    new-instance v13, La3g0;

    .line 55
    .line 56
    invoke-direct {v13, v0}, La3g0;-><init>(Lv2g0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lhga0;

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    invoke-direct {v0, v7, v14, v13}, Lhga0;-><init>(Lkx30;Ljava/lang/String;La3g0;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lt0y0;

    .line 67
    .line 68
    invoke-direct {v15, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Llat;

    .line 72
    .line 73
    invoke-direct {v0, v15}, Llat;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "activity"

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/app/ActivityManager;

    .line 83
    .line 84
    sget-object v3, Lwde;->c:Lwde;

    .line 85
    .line 86
    new-instance v4, Lnh51;

    .line 87
    .line 88
    invoke-direct {v4, v10}, Lnh51;-><init>(Lnxy;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v10, v1, Lkga0;->a:Lnxy;

    .line 95
    .line 96
    iput-object v11, v1, Lkga0;->b:Li6i;

    .line 97
    .line 98
    iput-object v0, v1, Lkga0;->c:Llat;

    .line 99
    .line 100
    iput-object v3, v1, Lkga0;->d:Lwde;

    .line 101
    .line 102
    new-instance v0, Ld69;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Ld69;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lkga0;->f:Ld69;

    .line 108
    .line 109
    new-instance v5, Lgsn;

    .line 110
    .line 111
    invoke-direct {v5, v9}, Lgsn;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Lkga0;->g:Lgsn;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    new-instance v5, Ly;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Ly;-><init>(Landroid/app/ActivityManager;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lkga0;->i:Ly;

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    new-instance v0, Lp5a0;

    .line 127
    .line 128
    invoke-direct {v0, v9}, Lp5a0;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    new-instance v0, Ljke0;

    .line 134
    .line 135
    invoke-direct {v0, v9}, Ljke0;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    new-array v0, v10, [Lxz30;

    .line 144
    .line 145
    move/from16 v41, v10

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    aput-object v17, v0, v10

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    aput-object v19, v0, v10

    .line 152
    .line 153
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lkga0;->k:Ljava/util/List;

    .line 158
    .line 159
    move/from16 v17, v10

    .line 160
    .line 161
    new-instance v10, Lh2z;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v10, Lh2z;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v10, v1, Lkga0;->n:Lh2z;

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    new-instance v3, Lihe;

    .line 179
    .line 180
    invoke-direct {v3}, Lihe;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v1, Lkga0;->p:Lihe;

    .line 184
    .line 185
    new-instance v10, Lhg70;

    .line 186
    .line 187
    invoke-direct {v10, v2}, Lhg70;-><init>(Landroid/app/ActivityManager;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v1, Lkga0;->q:Lhg70;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    new-instance v0, Liwm0;

    .line 195
    .line 196
    invoke-direct {v0, v12, v3}, Liwm0;-><init>(Lio/bitdrift/capture/IPreferences;Lihe;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v4

    .line 200
    new-instance v4, Lio/bitdrift/capture/providers/SystemDateProvider;

    .line 201
    .line 202
    invoke-direct {v4}, Lio/bitdrift/capture/providers/SystemDateProvider;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    new-instance v0, Lsr60;

    .line 216
    .line 217
    move-object/from16 v42, v2

    .line 218
    .line 219
    move-object v2, v10

    .line 220
    move-object/from16 v10, v20

    .line 221
    .line 222
    move-object/from16 v20, v19

    .line 223
    .line 224
    move-object/from16 v19, v6

    .line 225
    .line 226
    move-object/from16 v6, v21

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lsr60;-><init>(Lkga0;Lhg70;Lihe;Lio/bitdrift/capture/providers/DateProvider;Ly;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lkga0;->s:Lsr60;

    .line 232
    .line 233
    new-instance v0, Ly;

    .line 234
    .line 235
    invoke-direct {v0, v7, v13}, Ly;-><init>(Lkx30;La3g0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v4, "bitdrift_capture"

    .line 253
    .line 254
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iput-object v13, v1, Lkga0;->e:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v2, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    xor-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    iput-boolean v2, v1, Lkga0;->r:Z

    .line 275
    .line 276
    new-instance v2, Lio/bitdrift/capture/error/ErrorReporterService;

    .line 277
    .line 278
    invoke-direct {v2, v15}, Lio/bitdrift/capture/error/ErrorReporterService;-><init>(Lsl70;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Liyw;

    .line 282
    .line 283
    invoke-direct {v4, v12, v9}, Liyw;-><init>(Lio/bitdrift/capture/IPreferences;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v1, Lkga0;->h:Liyw;

    .line 287
    .line 288
    move-object/from16 v35, v0

    .line 289
    .line 290
    new-instance v0, Lw430;

    .line 291
    .line 292
    iget-object v6, v10, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    move-object v3, v5

    .line 295
    move-object v5, v1

    .line 296
    move-object v1, v3

    .line 297
    move-object/from16 v37, v2

    .line 298
    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    move-object/from16 v3, v19

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Lw430;-><init>(Ly;Ld69;Lgsn;Liyw;Lkga0;Ljava/util/concurrent/ExecutorService;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v5

    .line 307
    iput-object v0, v1, Lkga0;->m:Lw430;

    .line 308
    .line 309
    iget-object v1, v8, Lnlo;->a:Ly5t0;

    .line 310
    .line 311
    new-instance v0, Lz5t0;

    .line 312
    .line 313
    move-object/from16 v4, p0

    .line 314
    .line 315
    move-object v3, v9

    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    move-object/from16 v5, v22

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Lz5t0;-><init>(Ly5t0;Lnxy;Landroid/content/Context;Lkga0;Lo040;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v4

    .line 324
    move-object v9, v5

    .line 325
    iput-object v0, v1, Lkga0;->o:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 326
    .line 327
    invoke-virtual/range {p4 .. p4}, Lio/bitdrift/capture/providers/session/SessionStrategy;->makeSessionConfiguration$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    iget-object v3, v7, Lkx30;->a:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "://"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v3, v7, Lkx30;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x3a

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v3, v7, Lkx30;->e:I

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionConfiguration;->getInitialSessionId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionConfiguration;->getInactivityTimeout-FghU774()Ldnx;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    iget-wide v5, v2, Ldnx;->a:J

    .line 383
    .line 384
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    const-wide/16 v5, -0x1

    .line 390
    .line 391
    :goto_0
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionConfiguration;->makeSessionCallback$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionCallback;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    new-instance v0, Lio/bitdrift/capture/providers/Field;

    .line 396
    .line 397
    new-instance v2, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 398
    .line 399
    iget-object v7, v11, Li6i;->b:Lm790;

    .line 400
    .line 401
    invoke-interface {v7}, Lm790;->getLifecycle()Ll690;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Ll690;->b()Lk690;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v10, Lk690;->d:Lk690;

    .line 410
    .line 411
    invoke-virtual {v7, v10}, Lk690;->a(Lk690;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1

    .line 416
    .line 417
    const-string v7, "1"

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1
    const-string v7, "0"

    .line 421
    .line 422
    :goto_1
    invoke-direct {v2, v7}, Lio/bitdrift/capture/providers/FieldValue$StringField;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v7, "foreground"

    .line 426
    .line 427
    invoke-direct {v0, v7, v2}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v0}, [Lio/bitdrift/capture/providers/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_2

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lxz30;

    .line 458
    .line 459
    invoke-interface {v10}, Lxz30;->a()[Lio/bitdrift/capture/providers/Field;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v7, v10}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_2
    const/4 v10, 0x0

    .line 474
    new-array v2, v10, [Lio/bitdrift/capture/providers/Field;

    .line 475
    .line 476
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v2}, Lic6;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    check-cast v22, [Lio/bitdrift/capture/providers/Field;

    .line 487
    .line 488
    iget-object v0, v1, Lkga0;->m:Lw430;

    .line 489
    .line 490
    iget-object v2, v1, Lkga0;->o:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 491
    .line 492
    iget-object v7, v1, Lkga0;->n:Lh2z;

    .line 493
    .line 494
    iget-object v10, v1, Lkga0;->b:Li6i;

    .line 495
    .line 496
    iget-object v11, v10, Li6i;->d:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v10}, Li6i;->getAppVersion()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v27

    .line 502
    iget-object v10, v1, Lkga0;->b:Li6i;

    .line 503
    .line 504
    invoke-virtual {v10}, Li6i;->getOsVersion()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v28

    .line 508
    iget-object v10, v1, Lkga0;->b:Li6i;

    .line 509
    .line 510
    const-wide/16 v43, -0x1

    .line 511
    .line 512
    iget-object v3, v10, Li6i;->m:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v4, v10, Li6i;->l:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v10}, Li6i;->getAppVersionCode()J

    .line 517
    .line 518
    .line 519
    move-result-wide v31

    .line 520
    iget-object v10, v1, Lkga0;->b:Li6i;

    .line 521
    .line 522
    invoke-virtual {v10}, Li6i;->getOsApiLevel()I

    .line 523
    .line 524
    .line 525
    move-result v33

    .line 526
    iget-object v10, v1, Lkga0;->b:Li6i;

    .line 527
    .line 528
    iget-object v10, v10, Li6i;->h:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v23, v0

    .line 531
    .line 532
    iget v0, v8, Lnlo;->b:I

    .line 533
    .line 534
    move-object/from16 v24, v2

    .line 535
    .line 536
    move/from16 v2, v17

    .line 537
    .line 538
    if-ne v0, v2, :cond_3

    .line 539
    .line 540
    move/from16 v38, v2

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_3
    const/16 v38, 0x0

    .line 544
    .line 545
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v29, v3

    .line 552
    .line 553
    new-array v3, v2, [Lio/bitdrift/capture/providers/Field;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v40, v0

    .line 560
    .line 561
    check-cast v40, [Lio/bitdrift/capture/providers/Field;

    .line 562
    .line 563
    move-object/from16 v36, v12

    .line 564
    .line 565
    sget-object v12, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v39, 0x0

    .line 570
    .line 571
    move-object/from16 v21, v20

    .line 572
    .line 573
    move-object/from16 v30, v4

    .line 574
    .line 575
    move-wide/from16 v17, v5

    .line 576
    .line 577
    move-object/from16 v25, v7

    .line 578
    .line 579
    move-object/from16 v34, v10

    .line 580
    .line 581
    move-object/from16 v26, v11

    .line 582
    .line 583
    invoke-virtual/range {v12 .. v40}, Lio/bitdrift/capture/CaptureJniLibrary;->createLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/bitdrift/capture/providers/session/SessionCallback;Lio/bitdrift/capture/ITimestampProvider;Lio/bitdrift/capture/ICustomFieldsProvider;[Lio/bitdrift/capture/providers/Field;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;[Lio/bitdrift/capture/providers/Field;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    cmp-long v0, v2, v43

    .line 588
    .line 589
    if-eqz v0, :cond_a

    .line 590
    .line 591
    iput-wide v2, v1, Lkga0;->t:J

    .line 592
    .line 593
    new-instance v0, Lqv60;

    .line 594
    .line 595
    invoke-direct {v0, v2, v3}, Lqv60;-><init>(J)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v1, Lkga0;->j:Lqv60;

    .line 599
    .line 600
    iget-object v0, v1, Lkga0;->k:Ljava/util/List;

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_4

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lxz30;

    .line 619
    .line 620
    invoke-interface {v2, v1}, Lxz30;->b(Lkga0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_4
    iget-object v0, v1, Lkga0;->o:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 625
    .line 626
    instance-of v2, v0, Lz5t0;

    .line 627
    .line 628
    if-eqz v2, :cond_5

    .line 629
    .line 630
    check-cast v0, Lz5t0;

    .line 631
    .line 632
    iget-object v2, v1, Lkga0;->j:Lqv60;

    .line 633
    .line 634
    iput-object v2, v0, Lz5t0;->b:Lqv60;

    .line 635
    .line 636
    :cond_5
    iget-object v0, v1, Lkga0;->h:Liyw;

    .line 637
    .line 638
    iget-object v4, v1, Lkga0;->j:Lqv60;

    .line 639
    .line 640
    iput-object v4, v0, Liyw;->c:Lqv60;

    .line 641
    .line 642
    iget-object v0, v1, Lkga0;->i:Ly;

    .line 643
    .line 644
    iput-object v4, v0, Ly;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v6, v1, Lkga0;->n:Lh2z;

    .line 647
    .line 648
    new-instance v0, Lbu5;

    .line 649
    .line 650
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 651
    .line 652
    iget-object v3, v1, Lkga0;->d:Lwde;

    .line 653
    .line 654
    iget-object v5, v3, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 655
    .line 656
    move-object/from16 v3, v42

    .line 657
    .line 658
    invoke-direct/range {v0 .. v5}, Lbu5;-><init>(Lkga0;Lm790;Landroid/app/ActivityManager;Lqv60;Ljava/util/concurrent/ExecutorService;)V

    .line 659
    .line 660
    .line 661
    move-object v7, v2

    .line 662
    invoke-virtual {v6, v0}, Lh2z;->a(Lxy30;)V

    .line 663
    .line 664
    .line 665
    iget-object v10, v1, Lkga0;->n:Lh2z;

    .line 666
    .line 667
    new-instance v0, Lpvv;

    .line 668
    .line 669
    iget-object v3, v1, Lkga0;->f:Ld69;

    .line 670
    .line 671
    iget-object v4, v1, Lkga0;->g:Lgsn;

    .line 672
    .line 673
    iget-object v5, v1, Lkga0;->j:Lqv60;

    .line 674
    .line 675
    iget-object v2, v1, Lkga0;->d:Lwde;

    .line 676
    .line 677
    iget-object v6, v2, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 678
    .line 679
    move-object/from16 v2, p5

    .line 680
    .line 681
    invoke-direct/range {v0 .. v6}, Lpvv;-><init>(Lkga0;Landroid/content/Context;Ld69;Lgsn;Lqv60;Ljava/util/concurrent/ExecutorService;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v0}, Lh2z;->a(Lxy30;)V

    .line 685
    .line 686
    .line 687
    iget-object v6, v1, Lkga0;->n:Lh2z;

    .line 688
    .line 689
    new-instance v0, Lp16;

    .line 690
    .line 691
    iget-object v2, v1, Lkga0;->b:Li6i;

    .line 692
    .line 693
    iget-object v4, v1, Lkga0;->j:Lqv60;

    .line 694
    .line 695
    iget-object v3, v1, Lkga0;->d:Lwde;

    .line 696
    .line 697
    iget-object v5, v3, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 698
    .line 699
    move-object/from16 v3, p5

    .line 700
    .line 701
    invoke-direct/range {v0 .. v5}, Lp16;-><init>(Lkga0;Li6i;Landroid/content/Context;Lqv60;Ljava/util/concurrent/ExecutorService;)V

    .line 702
    .line 703
    .line 704
    move-object v10, v3

    .line 705
    invoke-virtual {v6, v0}, Lh2z;->a(Lxy30;)V

    .line 706
    .line 707
    .line 708
    instance-of v6, v10, Landroid/app/Application;

    .line 709
    .line 710
    if-eqz v6, :cond_6

    .line 711
    .line 712
    new-instance v0, Liu60;

    .line 713
    .line 714
    move-object v2, v10

    .line 715
    check-cast v2, Landroid/app/Application;

    .line 716
    .line 717
    iget-object v4, v1, Lkga0;->j:Lqv60;

    .line 718
    .line 719
    move-object v3, v2

    .line 720
    move-object v2, v1

    .line 721
    move-object v1, v3

    .line 722
    move-object v3, v7

    .line 723
    move-object v5, v9

    .line 724
    invoke-direct/range {v0 .. v5}, Liu60;-><init>(Landroid/app/Application;Lkga0;Lm790;Lqv60;Lo040;)V

    .line 725
    .line 726
    .line 727
    move-object v1, v2

    .line 728
    iput-object v0, v1, Lkga0;->l:Liu60;

    .line 729
    .line 730
    iget-object v2, v1, Lkga0;->n:Lh2z;

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Lh2z;->a(Lxy30;)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_6
    move-object v5, v9

    .line 737
    iget-object v0, v1, Lkga0;->a:Lnxy;

    .line 738
    .line 739
    const-string v2, "Couldn\'t start JankStatsMonitor. Invalid application provided"

    .line 740
    .line 741
    invoke-static {v0, v2}, Lh191;->e(Lnxy;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_5
    if-eqz v6, :cond_7

    .line 745
    .line 746
    iget-object v0, v1, Lkga0;->n:Lh2z;

    .line 747
    .line 748
    new-instance v2, Lvf51;

    .line 749
    .line 750
    move-object v3, v10

    .line 751
    check-cast v3, Landroid/app/Application;

    .line 752
    .line 753
    iget-object v4, v1, Lkga0;->j:Lqv60;

    .line 754
    .line 755
    invoke-direct {v2, v3, v1, v4, v5}, Lvf51;-><init>(Landroid/app/Application;Lkga0;Lqv60;Lo040;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lh2z;->a(Lxy30;)V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_7
    iget-object v0, v1, Lkga0;->a:Lnxy;

    .line 763
    .line 764
    const-string v2, "Couldn\'t start WindowFocusFlushLogger. Invalid application provided"

    .line 765
    .line 766
    invoke-static {v0, v2}, Lh191;->e(Lnxy;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_6
    new-instance v0, Lrp5;

    .line 770
    .line 771
    iget-object v2, v1, Lkga0;->j:Lqv60;

    .line 772
    .line 773
    iget-object v3, v1, Lkga0;->i:Ly;

    .line 774
    .line 775
    iget-object v4, v1, Lkga0;->q:Lhg70;

    .line 776
    .line 777
    iget-object v5, v1, Lkga0;->p:Lihe;

    .line 778
    .line 779
    move-object v6, v8

    .line 780
    invoke-direct/range {v0 .. v6}, Lrp5;-><init>(Lkga0;Lqv60;Ly;Lhg70;Lihe;Lnlo;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lrp5;->b()V

    .line 784
    .line 785
    .line 786
    iget-wide v2, v1, Lkga0;->t:J

    .line 787
    .line 788
    invoke-virtual {v12, v2, v3}, Lio/bitdrift/capture/CaptureJniLibrary;->startLogger(J)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 796
    .line 797
    and-int/lit8 v0, v0, 0x2

    .line 798
    .line 799
    if-eqz v0, :cond_9

    .line 800
    .line 801
    sget-object v2, Lat8;->e:Lat8;

    .line 802
    .line 803
    iget-wide v3, v1, Lkga0;->t:J

    .line 804
    .line 805
    invoke-virtual {v12, v3, v4}, Lio/bitdrift/capture/CaptureJniLibrary;->getDeviceId(J)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_8

    .line 810
    .line 811
    iget-object v1, v1, Lkga0;->c:Llat;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v3, Lhsv;

    .line 817
    .line 818
    invoke-direct {v3, v0}, Lhsv;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Llat;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lsl70;

    .line 824
    .line 825
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v1, v0

    .line 830
    check-cast v1, Lr2g0;

    .line 831
    .line 832
    new-instance v4, Low6;

    .line 833
    .line 834
    invoke-direct {v4}, Low6;-><init>()V

    .line 835
    .line 836
    .line 837
    :try_start_1
    invoke-static {v1}, Lr2g0;->d(Lr2g0;)Ll230;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v3}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 845
    invoke-static {v1}, Lr2g0;->a(Lr2g0;)Lkx30;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Lkx30;->g()Ljx30;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    sget-object v5, Lxr30;->b:Lxr30;

    .line 854
    .line 855
    invoke-virtual {v5}, Lkuy;->b()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v3, v5}, Ljx30;->a(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljx30;->c()Lkx30;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v5, Lh7q0;

    .line 867
    .line 868
    invoke-direct {v5}, Lh7q0;-><init>()V

    .line 869
    .line 870
    .line 871
    iput-object v3, v5, Lh7q0;->a:Lkx30;

    .line 872
    .line 873
    sget-object v3, Lu7q0;->a:Ls7q0;

    .line 874
    .line 875
    invoke-static {v1}, Lr2g0;->e(Lr2g0;)Lytb0;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v0, v3}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v3, "POST"

    .line 884
    .line 885
    invoke-virtual {v5, v3, v0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "x-bitdrift-api-key"

    .line 889
    .line 890
    invoke-static {v1}, Lr2g0;->b(Lr2g0;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v5, v0, v3}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, Lr2g0;->c(Lr2g0;)La3g0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v3, Lk7q0;

    .line 902
    .line 903
    invoke-direct {v3, v5}, Lk7q0;-><init>(Lh7q0;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, La3g0;->b(Lk7q0;)Lpio0;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v3, Lmtb;

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    invoke-direct {v3, v1, v4, v10}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v3}, Lpio0;->f(Liab;)V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :catch_1
    move-exception v0

    .line 921
    new-instance v3, Lnge;

    .line 922
    .line 923
    invoke-static {v1, v0}, Lr2g0;->f(Lr2g0;Ljava/lang/Exception;)Le64;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-direct {v3, v0}, Lnge;-><init>(Lkuy;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v3}, Low6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    :goto_7
    sget-object v20, La011;->a:La011;

    .line 934
    .line 935
    :cond_8
    if-nez v20, :cond_9

    .line 936
    .line 937
    new-instance v0, Lnge;

    .line 938
    .line 939
    sget-object v1, La7s0;->b:La7s0;

    .line 940
    .line 941
    invoke-direct {v0, v1}, Lnge;-><init>(Lkuy;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lat8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_9
    return-void

    .line 948
    :cond_a
    const-string v0, "initialization of the rust logger failed"

    .line 949
    .line 950
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget-object v0, Llnx;->d:Llnx;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ldnx;->A(JLlnx;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 8
    .line 9
    iget-wide v1, p0, Lkga0;->t:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/bitdrift/capture/CaptureJniLibrary;->writeAppLaunchTTILog(JD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkga0;->o:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bitdrift/capture/ISessionReplayTarget;->captureScreen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkga0;->l:Liu60;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Liu60;->d:Lqv60;

    .line 11
    .line 12
    sget-object v2, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 13
    .line 14
    iget-wide v3, v1, Lqv60;->a:J

    .line 15
    .line 16
    const-string v1, "client_feature.android.dropped_frames_reporting"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v3, v4, v1, v5}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Liu60;->i:Lmjk0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lmjk0;->a:Lojk0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lojk0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, v0, Lojk0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2, v3}, Lojk0;->d(Ljava/util/ArrayList;J)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lojk0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Lymw0;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Lymw0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v5}, Lojk0;->c(JLymw0;)Lnjk0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 65
    .line 66
    iget-wide v1, p0, Lkga0;->t:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->writeScreenViewLog(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lsl8;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkga0;->j:Lqv60;

    .line 2
    .line 3
    iget-wide v0, p0, Lqv60;->a:J

    .line 4
    .line 5
    iget-object p0, p1, Lsl8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lsl8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
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

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkga0;->t:J

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, p1, p0}, Lio/bitdrift/capture/CaptureJniLibrary;->setFeatureFlagExposure(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/Long;Ljava/util/UUID;)Ld7w0;
    .locals 9

    .line 1
    new-instance v0, Ld7w0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    move-object v4, p3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xc0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v8}, Ld7w0;-><init>(Lgz30;Ljava/lang/String;ILio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Long;Ljava/util/UUID;Ljava/util/UUID;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Lkga0;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->isTracingActive(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lfv30;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lfv30;->j:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lio/bitdrift/capture/providers/ArrayFields;

    .line 9
    .line 10
    iget-object v0, p1, Lfv30;->l:Lt0y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lio/bitdrift/capture/providers/ArrayFields;

    .line 18
    .line 19
    new-instance v8, Lsmy;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v8, p1, v0}, Lsmy;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x30

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Lkga0;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/bitdrift/capture/CaptureJniLibrary;->setFeatureFlagExposure(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;)V
    .locals 19

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
    iget-object v2, v1, Lkga0;->j:Lqv60;

    .line 11
    .line 12
    iget-wide v4, v2, Lqv60;->a:J

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
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lio/bitdrift/capture/providers/ArrayFields;->isEmpty$platform_jvm_capture_capture_logger_lib()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v2, p3

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lio/bitdrift/capture/providers/ArrayFields;->isEmpty$platform_jvm_capture_capture_logger_lib()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p4

    .line 47
    .line 48
    :goto_1
    instance-of v6, v0, Lzda0;

    .line 49
    .line 50
    instance-of v7, v0, Lzda0;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    check-cast v0, Lzda0;

    .line 55
    .line 56
    iget-wide v7, v0, Lzda0;->n:J

    .line 57
    .line 58
    :goto_2
    move/from16 v16, v6

    .line 59
    .line 60
    move-wide/from16 v17, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    instance-of v7, v0, Lyda0;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v0, Lyda0;

    .line 70
    .line 71
    iget-wide v7, v0, Lyda0;->n:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    sget-object v6, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 78
    .line 79
    iget-wide v7, v1, Lkga0;->t:J

    .line 80
    .line 81
    invoke-static {v3}, Lq8a0;->c(I)B

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static/range {p2 .. p2}, Lq8a0;->b(I)B

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v12, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v12, v4

    .line 105
    :goto_4
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v13, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v13, v4

    .line 114
    :goto_5
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v14, v4

    .line 123
    :goto_6
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_8
    move-object v15, v4

    .line 130
    invoke-virtual/range {v6 .. v18}, Lio/bitdrift/capture/CaptureJniLibrary;->writeLog(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 131
    .line 132
    .line 133
    if-eqz p6, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Lkga0;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_7
    return-void

    .line 140
    :goto_8
    iget-object v1, v1, Lkga0;->a:Lnxy;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v1, "write log"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-virtual/range {v1 .. v8}, Lkga0;->i(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldct;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p3, v2}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, v1}, Lkga0;->s(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lzv30;)V
    .locals 9

    .line 1
    iget-object v3, p1, Lzv30;->f:Lio/bitdrift/capture/providers/ArrayFields;

    .line 2
    .line 3
    iget-object v4, p1, Lzv30;->g:Lio/bitdrift/capture/providers/ArrayFields;

    .line 4
    .line 5
    new-instance v7, Lpee;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {v7, p1, v0}, Lpee;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x30

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILs6b0;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
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
    iget v2, p2, Ls6b0;->i:I

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
    invoke-virtual {p2}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lt6b0;

    .line 43
    .line 44
    invoke-virtual {p2}, Lt6b0;->iterator()Ljava/util/Iterator;

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
    invoke-virtual/range {v1 .. v8}, Lkga0;->i(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final n(La7r0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkga0;->j:Lqv60;

    .line 2
    .line 3
    iget-wide v0, p0, Lqv60;->a:J

    .line 4
    .line 5
    iget-object p0, p1, La7r0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, La7r0;->b:Z

    .line 8
    .line 9
    sget-object v2, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0, p1}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Lkga0;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->flush(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Lgzb0;
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Lkga0;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->previousMemoryPressureLevel(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ll5;

    .line 10
    .line 11
    sget-object v1, Lgzb0;->g:Ljty;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lgzb0;

    .line 28
    .line 29
    iget-byte v2, v2, Lgzb0;->a:B

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lgzb0;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lgzb0;->b:Lgzb0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkga0;->a:Lnxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v1, p0, Lkga0;->s:Lsr60;

    .line 2
    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, Lkga0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lkga0;->b:Li6i;

    .line 8
    .line 9
    iget-wide v3, p0, Lkga0;->t:J

    .line 10
    .line 11
    sget-object v6, Lbs60;->d:Lbs60;

    .line 12
    .line 13
    iget-object v0, v1, Lsr60;->h:Lgs1;

    .line 14
    .line 15
    sget-object v7, Lzr60;->c:Lzr60;

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v11, "BitdriftCapture"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "Issue reporting already being initialized"

    .line 26
    .line 27
    invoke-static {v11, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lhtd0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v0, Lyr60;->c:Lyr60;

    .line 36
    .line 37
    iput-object v0, v1, Lsr60;->h:Lgs1;

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v7, "reports/config.csv"

    .line 42
    .line 43
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v0, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static {v0}, Lw0a0;->U(Ljava/io/File;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v7, "crash_reporting.enabled"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Las60;->d:Las60;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, Lds60;->d:Lds60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    new-instance v7, Lkpq0;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v7, Lcs60;->d:Lcs60;

    .line 102
    .line 103
    :goto_2
    move-object v0, v7

    .line 104
    check-cast v0, Les60;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iput-object v0, v1, Lsr60;->h:Lgs1;

    .line 117
    .line 118
    invoke-static {v12, v13}, Labz0;->b(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    new-instance p0, Ldnx;

    .line 123
    .line 124
    invoke-direct {p0, v2, v3}, Ldnx;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v1, Lsr60;->i:Ldnx;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    :try_start_1
    iget-object v7, v1, Lsr60;->e:Lio/bitdrift/capture/providers/DateProvider;

    .line 131
    .line 132
    iget-object v8, v1, Lsr60;->a:Lkga0;

    .line 133
    .line 134
    iget-object v9, v1, Lsr60;->f:Ly;

    .line 135
    .line 136
    iget-object v10, v1, Lsr60;->g:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Lvr60;

    .line 139
    .line 140
    new-instance v6, Lufu;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Lufu;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v6

    .line 146
    new-instance v6, Lrv60;

    .line 147
    .line 148
    invoke-direct {v6, v3, v4, v5}, Lrv60;-><init>(JLio/bitdrift/capture/attributes/IClientAttributes;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v0

    .line 152
    move-object v4, v2

    .line 153
    invoke-direct/range {v3 .. v10}, Lvr60;-><init>(Lufu;Lio/bitdrift/capture/attributes/IClientAttributes;Lrv60;Lio/bitdrift/capture/providers/DateProvider;Lkga0;Ly;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, Lsr60;->j:Lvr60;

    .line 157
    .line 158
    iget-object v0, v1, Lsr60;->d:Lihe;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lihe;->a(Lhz30;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lsr60;->b:Lbee;

    .line 164
    .line 165
    new-instance v2, Lrr60;

    .line 166
    .line 167
    invoke-direct {v2, v1, p0}, Lrr60;-><init>(Lsr60;Lkga0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    new-instance v3, Laee;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Laee;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    new-instance v2, Lkpq0;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :goto_5
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Error while initializing reporter. "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p0, p0, Lkga0;->a:Lnxy;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    sget-object p0, Lwr60;->c:Lwr60;

    .line 223
    .line 224
    iput-object p0, v1, Lsr60;->h:Lgs1;

    .line 225
    .line 226
    :goto_6
    invoke-static {v12, v13}, Labz0;->b(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    new-instance p0, Ldnx;

    .line 231
    .line 232
    invoke-direct {p0, v2, v3}, Ldnx;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v1, Lsr60;->i:Ldnx;

    .line 236
    .line 237
    :cond_8
    :goto_7
    return-void
.end method

.method public final s(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V
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
    const/4 v2, 0x2

    .line 61
    move-object v0, p0

    .line 62
    move v6, p3

    .line 63
    move-object v7, p4

    .line 64
    invoke-virtual/range {v0 .. v7}, Lkga0;->i(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t(Lgzb0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkga0;->t:J

    .line 2
    .line 3
    iget-byte p0, p1, Lgzb0;->a:B

    .line 4
    .line 5
    sget-object p1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lio/bitdrift/capture/CaptureJniLibrary;->writeMemoryPressureLevel(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Lkga0;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/bitdrift/capture/CaptureJniLibrary;->updateOotbLogField(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

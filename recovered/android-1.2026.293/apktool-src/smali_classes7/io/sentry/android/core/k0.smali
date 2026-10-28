.class public final Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Llat;

.field public final d:Ld50;

.field public final e:Lio/sentry/cache/f;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llat;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/i0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/android/core/i0;-><init>(Lio/sentry/android/core/k0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/android/core/k0;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/k0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/core/k0;->c:Llat;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/sentry/h8;->findPersistingScopeObserver()Lio/sentry/cache/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/k0;->e:Lio/sentry/cache/f;

    .line 33
    .line 34
    new-instance p1, Lult;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lult;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ld50;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/sentry/android/core/k0;->d:Ld50;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "sentry:typeCheckHint"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lio/sentry/hints/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 25
    .line 26
    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    check-cast v3, Lio/sentry/hints/b;

    .line 36
    .line 37
    iget-object v6, v1, Lio/sentry/android/core/k0;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lio/sentry/android/core/i0;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v9, v0, Lio/sentry/android/core/z;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_0
    const-string v6, "anr_background"

    .line 65
    .line 66
    const-string v9, "main"

    .line 67
    .line 68
    const-string v10, "ANR"

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    instance-of v0, v3, Lio/sentry/hints/a;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, Lio/sentry/hints/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v4

    .line 90
    :goto_1
    iget-object v12, v7, Lio/sentry/android/core/i0;->a:Lio/sentry/android/core/k0;

    .line 91
    .line 92
    iget-object v13, v2, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    const-string v13, "java"

    .line 97
    .line 98
    iput-object v13, v2, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    new-instance v13, Lio/sentry/protocol/s;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lio/sentry/hints/b;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    const-string v14, "HistoricalAppExitInfo"

    .line 120
    .line 121
    iput-object v14, v13, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v14, "AppExitInfo"

    .line 125
    .line 126
    iput-object v14, v13, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v0, "Background ANR"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v0, v10

    .line 134
    :goto_3
    new-instance v14, Lio/sentry/android/core/ApplicationNotResponding;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-direct {v14, v0, v15}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/sentry/q6;->f()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lio/sentry/protocol/i0;

    .line 164
    .line 165
    iget-object v8, v15, Lio/sentry/protocol/i0;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v15, 0x0

    .line 177
    :goto_4
    if-nez v15, :cond_a

    .line 178
    .line 179
    new-instance v15, Lio/sentry/protocol/i0;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/sentry/protocol/h0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v15, Lio/sentry/protocol/i0;->i:Lio/sentry/protocol/h0;

    .line 190
    .line 191
    :cond_a
    iget-object v0, v12, Lio/sentry/android/core/k0;->d:Ld50;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v15, Lio/sentry/protocol/i0;->i:Lio/sentry/protocol/h0;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v15, Lio/sentry/protocol/i0;->a:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v0, Lio/sentry/protocol/h0;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v14, v13, v12, v0, v11}, Ld50;->p(Ljava/lang/Throwable;Lio/sentry/protocol/s;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object v0, v8

    .line 223
    :goto_5
    invoke-virtual {v2, v0}, Lio/sentry/q6;->i(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_6
    iget-object v8, v2, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 227
    .line 228
    invoke-virtual {v8}, Lio/sentry/protocol/g;->h()Lio/sentry/protocol/v;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v12, v1, Lio/sentry/android/core/k0;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v5, v12}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v13, v13, Lio/sentry/android/core/v0;->g:Lio/sentry/protocol/v;

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Lio/sentry/protocol/g;->u(Lio/sentry/protocol/v;)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v13, v0, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v13, :cond_d

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_d

    .line 254
    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v15, "os_"

    .line 258
    .line 259
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const-string v13, "os_1"

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v8, v13, v0}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v8}, Lio/sentry/protocol/g;->f()Lio/sentry/protocol/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v13, "Error getting installationId."

    .line 290
    .line 291
    iget-object v14, v1, Lio/sentry/android/core/k0;->c:Llat;

    .line 292
    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    new-instance v15, Lio/sentry/protocol/k;

    .line 296
    .line 297
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v15, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v15, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lio/sentry/android/core/p0;->a(Lio/sentry/e1;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v15, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v15, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v15, Lio/sentry/protocol/k;->f:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v15, Lio/sentry/protocol/k;->g:[Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v0}, Lio/sentry/android/core/p0;->b(Landroid/content/Context;Lio/sentry/e1;)Landroid/app/ActivityManager$MemoryInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move/from16 v16, v11

    .line 339
    .line 340
    move-object/from16 v17, v12

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    iget-wide v11, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 345
    .line 346
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v15, Lio/sentry/protocol/k;->m:Ljava/lang/Long;

    .line 351
    .line 352
    :cond_f
    invoke-virtual {v14}, Llat;->f()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v15, Lio/sentry/protocol/k;->l:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    goto :goto_8

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    sget-object v12, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 373
    .line 374
    const-string v4, "Error getting DisplayMetrics."

    .line 375
    .line 376
    invoke-interface {v11, v12, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_8
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v15, Lio/sentry/protocol/k;->u:Ljava/lang/Integer;

    .line 389
    .line 390
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v4, v15, Lio/sentry/protocol/k;->v:Ljava/lang/Integer;

    .line 397
    .line 398
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v15, Lio/sentry/protocol/k;->w:Ljava/lang/Float;

    .line 405
    .line 406
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v15, Lio/sentry/protocol/k;->x:Ljava/lang/Integer;

    .line 413
    .line 414
    :cond_10
    iget-object v0, v15, Lio/sentry/protocol/k;->A:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    :try_start_1
    invoke-static/range {v17 .. v17}, Lio/sentry/android/core/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_9

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v11, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 429
    .line 430
    invoke-interface {v4, v11, v13, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_9
    iput-object v0, v15, Lio/sentry/protocol/k;->A:Ljava/lang/String;

    .line 435
    .line 436
    :cond_11
    sget-object v0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    .line 437
    .line 438
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_12

    .line 447
    .line 448
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iput-object v4, v15, Lio/sentry/protocol/k;->g1:Ljava/lang/Double;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v15, Lio/sentry/protocol/k;->f1:Ljava/lang/Integer;

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v8, v15}, Lio/sentry/protocol/g;->r(Lio/sentry/protocol/k;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    move/from16 v16, v11

    .line 479
    .line 480
    move-object/from16 v17, v12

    .line 481
    .line 482
    :goto_a
    instance-of v4, v3, Lio/sentry/hints/a;

    .line 483
    .line 484
    if-eqz v4, :cond_14

    .line 485
    .line 486
    move-object v0, v3

    .line 487
    check-cast v0, Lio/sentry/hints/a;

    .line 488
    .line 489
    invoke-interface {v0}, Lio/sentry/hints/a;->timestamp()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_b
    move-object v11, v0

    .line 494
    goto :goto_c

    .line 495
    :cond_14
    instance-of v0, v3, Lio/sentry/hints/g;

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    move-object v0, v3

    .line 500
    check-cast v0, Lio/sentry/hints/g;

    .line 501
    .line 502
    check-cast v0, Lio/sentry/android/core/q2;

    .line 503
    .line 504
    iget-wide v11, v0, Lio/sentry/android/core/q2;->d:J

    .line 505
    .line 506
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_b

    .line 511
    :cond_15
    const/4 v11, 0x0

    .line 512
    :goto_c
    const-string v0, ".options-cache"

    .line 513
    .line 514
    const-string v12, "app-last-update-time.json"

    .line 515
    .line 516
    const-class v15, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v5, v0, v12, v15}, Lio/sentry/cache/a;->c(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v0, :cond_16

    .line 525
    .line 526
    move-object/from16 v19, v3

    .line 527
    .line 528
    move/from16 v20, v4

    .line 529
    .line 530
    move-object/from16 v22, v10

    .line 531
    .line 532
    move-object/from16 v21, v11

    .line 533
    .line 534
    :goto_d
    move-object/from16 v3, v17

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    goto :goto_e

    .line 538
    :cond_16
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 542
    move-object/from16 v19, v3

    .line 543
    .line 544
    move/from16 v20, v4

    .line 545
    .line 546
    move-object/from16 v22, v10

    .line 547
    .line 548
    move-object/from16 v21, v11

    .line 549
    .line 550
    move-object/from16 v3, v17

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    move-object/from16 v19, v3

    .line 559
    .line 560
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 561
    .line 562
    move/from16 v20, v4

    .line 563
    .line 564
    const-string v4, "Failed to read options cache generation."

    .line 565
    .line 566
    move-object/from16 v22, v10

    .line 567
    .line 568
    move-object/from16 v21, v11

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    new-array v10, v11, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v12, v3, v0, v4, v10}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :goto_e
    invoke-static {v3, v14}, Lio/sentry/android/core/p0;->d(Landroid/content/Context;Llat;)Landroid/content/pm/PackageInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-nez v4, :cond_17

    .line 582
    .line 583
    const-wide/16 v10, 0x0

    .line 584
    .line 585
    const-wide/16 v23, 0x0

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_17
    const-wide/16 v23, 0x0

    .line 589
    .line 590
    iget-wide v10, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 591
    .line 592
    :goto_f
    if-eqz v21, :cond_19

    .line 593
    .line 594
    cmp-long v4, v10, v23

    .line 595
    .line 596
    if-lez v4, :cond_19

    .line 597
    .line 598
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v25

    .line 602
    cmp-long v4, v10, v25

    .line 603
    .line 604
    if-gtz v4, :cond_19

    .line 605
    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v23

    .line 612
    cmp-long v0, v23, v10

    .line 613
    .line 614
    if-nez v0, :cond_18

    .line 615
    .line 616
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/j0;

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_18
    sget-object v0, Lio/sentry/android/core/j0;->CURRENT:Lio/sentry/android/core/j0;

    .line 620
    .line 621
    :goto_10
    move-object v4, v0

    .line 622
    goto :goto_11

    .line 623
    :cond_19
    if-nez v0, :cond_1a

    .line 624
    .line 625
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED:Lio/sentry/android/core/j0;

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1a
    if-eqz v21, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    cmp-long v4, v10, v23

    .line 635
    .line 636
    if-lez v4, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v23

    .line 646
    cmp-long v0, v10, v23

    .line 647
    .line 648
    if-gtz v0, :cond_1b

    .line 649
    .line 650
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED:Lio/sentry/android/core/j0;

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1b
    sget-object v0, Lio/sentry/android/core/j0;->NONE:Lio/sentry/android/core/j0;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :goto_11
    invoke-interface/range {v19 .. v19}, Lio/sentry/hints/b;->a()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const-string v10, "environment.json"

    .line 661
    .line 662
    const-string v11, "release.json"

    .line 663
    .line 664
    if-nez v0, :cond_1e

    .line 665
    .line 666
    iget-object v0, v2, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v0, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v5}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v11, v15, v0, v4}, Lio/sentry/android/core/k0;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    iput-object v0, v2, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1c
    iget-object v0, v2, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v0, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v5}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v10, v15, v0, v4}, Lio/sentry/android/core/k0;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    iput-object v0, v2, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 697
    .line 698
    :cond_1d
    invoke-virtual {v1, v2, v4}, Lio/sentry/android/core/k0;->i(Lio/sentry/l5;Lio/sentry/android/core/j0;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/k0;->h(Lio/sentry/l5;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 709
    .line 710
    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    new-array v4, v11, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :cond_1e
    iget-object v0, v2, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 720
    .line 721
    if-nez v0, :cond_1f

    .line 722
    .line 723
    const-string v0, "request.json"

    .line 724
    .line 725
    const-class v12, Lio/sentry/protocol/w;

    .line 726
    .line 727
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lio/sentry/protocol/w;

    .line 732
    .line 733
    iput-object v0, v2, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 734
    .line 735
    :cond_1f
    iget-object v0, v2, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 736
    .line 737
    if-nez v0, :cond_20

    .line 738
    .line 739
    const-string v0, "user.json"

    .line 740
    .line 741
    const-class v12, Lio/sentry/protocol/n0;

    .line 742
    .line 743
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lio/sentry/protocol/n0;

    .line 748
    .line 749
    iput-object v0, v2, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 750
    .line 751
    :cond_20
    const-string v12, "tags.json"

    .line 752
    .line 753
    move-object/from16 v17, v9

    .line 754
    .line 755
    const-class v9, Ljava/util/Map;

    .line 756
    .line 757
    invoke-virtual {v1, v5, v12, v9}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/util/Map;

    .line 762
    .line 763
    if-nez v0, :cond_21

    .line 764
    .line 765
    move-object/from16 v21, v7

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_21
    move-object/from16 v21, v7

    .line 769
    .line 770
    iget-object v7, v2, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 771
    .line 772
    if-nez v7, :cond_22

    .line 773
    .line 774
    new-instance v7, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v7}, Lio/sentry/l5;->d(Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_24

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Ljava/util/Map$Entry;

    .line 802
    .line 803
    move-object/from16 v23, v0

    .line 804
    .line 805
    iget-object v0, v2, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 806
    .line 807
    move-object/from16 v24, v7

    .line 808
    .line 809
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_23

    .line 818
    .line 819
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v2, v0, v7}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    move-object/from16 v0, v23

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_24
    :goto_13
    iget-object v0, v2, Lio/sentry/l5;->m:Ljava/util/List;

    .line 838
    .line 839
    const-class v7, Ljava/util/List;

    .line 840
    .line 841
    if-eqz v0, :cond_25

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_25

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_25
    const-string v0, "breadcrumbs.json"

    .line 851
    .line 852
    invoke-virtual {v1, v5, v0, v7}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/util/List;

    .line 857
    .line 858
    if-nez v0, :cond_26

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_26
    invoke-static {v0}, Lio/sentry/util/c;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v2, Lio/sentry/l5;->m:Ljava/util/List;

    .line 866
    .line 867
    :goto_14
    const-string v0, "extras.json"

    .line 868
    .line 869
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/util/Map;

    .line 874
    .line 875
    if-nez v0, :cond_27

    .line 876
    .line 877
    move-object/from16 v23, v6

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_27
    move-object/from16 v23, v6

    .line 881
    .line 882
    iget-object v6, v2, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 883
    .line 884
    if-nez v6, :cond_29

    .line 885
    .line 886
    new-instance v6, Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v6}, Lio/sentry/util/c;->q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v2, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 896
    .line 897
    :cond_28
    :goto_15
    move-object/from16 v26, v13

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_28

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Ljava/util/Map$Entry;

    .line 919
    .line 920
    move-object/from16 v24, v0

    .line 921
    .line 922
    iget-object v0, v2, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 923
    .line 924
    move-object/from16 v25, v6

    .line 925
    .line 926
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_2a

    .line 935
    .line 936
    iget-object v0, v2, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 937
    .line 938
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Ljava/lang/String;

    .line 943
    .line 944
    move-object/from16 v26, v13

    .line 945
    .line 946
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_2a
    move-object/from16 v26, v13

    .line 955
    .line 956
    :goto_17
    move-object/from16 v0, v24

    .line 957
    .line 958
    move-object/from16 v13, v26

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :goto_18
    const-string v0, "contexts.json"

    .line 962
    .line 963
    const-class v6, Lio/sentry/protocol/g;

    .line 964
    .line 965
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lio/sentry/protocol/g;

    .line 970
    .line 971
    if-nez v0, :cond_2b

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :cond_2b
    new-instance v6, Lio/sentry/protocol/g;

    .line 975
    .line 976
    invoke-direct {v6, v0}, Lio/sentry/protocol/g;-><init>(Lio/sentry/protocol/g;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v6, Lio/sentry/protocol/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_2e

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Ljava/util/Map$Entry;

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    move-object/from16 v24, v0

    .line 1006
    .line 1007
    const-string v0, "trace"

    .line 1008
    .line 1009
    move-object/from16 v25, v6

    .line 1010
    .line 1011
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_2d

    .line 1020
    .line 1021
    instance-of v0, v13, Lio/sentry/x8;

    .line 1022
    .line 1023
    if-eqz v0, :cond_2d

    .line 1024
    .line 1025
    :cond_2c
    :goto_1a
    move-object/from16 v0, v24

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_2d
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v8, v0}, Lio/sentry/protocol/g;->b(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_2c

    .line 1037
    .line 1038
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v8, v0, v13}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_2e
    :goto_1b
    const-string v0, "transaction.json"

    .line 1049
    .line 1050
    invoke-virtual {v1, v5, v0, v15}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v6, v2, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 1057
    .line 1058
    if-nez v6, :cond_2f

    .line 1059
    .line 1060
    iput-object v0, v2, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 1061
    .line 1062
    :cond_2f
    const-string v0, "fingerprint.json"

    .line 1063
    .line 1064
    invoke-virtual {v1, v5, v0, v7}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/util/List;

    .line 1069
    .line 1070
    iget-object v6, v2, Lio/sentry/q6;->w:Ljava/util/List;

    .line 1071
    .line 1072
    if-nez v6, :cond_30

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Lio/sentry/q6;->j(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_30
    const-string v0, "level.json"

    .line 1078
    .line 1079
    const-class v6, Lio/sentry/c7;

    .line 1080
    .line 1081
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lio/sentry/c7;

    .line 1086
    .line 1087
    iget-object v6, v2, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 1088
    .line 1089
    if-nez v6, :cond_31

    .line 1090
    .line 1091
    iput-object v0, v2, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 1092
    .line 1093
    :cond_31
    const-string v0, "trace.json"

    .line 1094
    .line 1095
    const-class v6, Lio/sentry/x8;

    .line 1096
    .line 1097
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lio/sentry/x8;

    .line 1102
    .line 1103
    invoke-virtual {v8}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    if-nez v6, :cond_32

    .line 1108
    .line 1109
    if-eqz v0, :cond_32

    .line 1110
    .line 1111
    invoke-virtual {v8, v0}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_32
    const-string v0, "replay.json"

    .line 1115
    .line 1116
    invoke-virtual {v1, v5, v0, v15}, Lio/sentry/android/core/k0;->g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    if-nez v7, :cond_33

    .line 1127
    .line 1128
    move-object/from16 v24, v9

    .line 1129
    .line 1130
    move-object/from16 v25, v12

    .line 1131
    .line 1132
    goto/16 :goto_21

    .line 1133
    .line 1134
    :cond_33
    new-instance v13, Ljava/io/File;

    .line 1135
    .line 1136
    move-object/from16 v24, v9

    .line 1137
    .line 1138
    const-string v9, "replay_"

    .line 1139
    .line 1140
    move-object/from16 v25, v12

    .line 1141
    .line 1142
    invoke-static {v9, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-direct {v13, v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    if-nez v12, :cond_3b

    .line 1154
    .line 1155
    invoke-virtual {v5}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    iget-object v6, v6, Lio/sentry/l8;->f:Ljava/lang/Double;

    .line 1160
    .line 1161
    if-nez v6, :cond_34

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    goto :goto_1c

    .line 1165
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    :goto_1c
    const-string v12, "replay-error-sample-rate.json"

    .line 1170
    .line 1171
    invoke-virtual {v1, v12, v15, v6, v4}, Lio/sentry/android/core/k0;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    check-cast v6, Ljava/lang/String;

    .line 1176
    .line 1177
    if-nez v6, :cond_35

    .line 1178
    .line 1179
    goto/16 :goto_21

    .line 1180
    .line 1181
    :cond_35
    :try_start_3
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v12

    .line 1185
    invoke-static {}, Lio/sentry/util/s;->a()Lio/sentry/util/o;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v6}, Lio/sentry/util/o;->c()D

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v27

    .line 1193
    cmpg-double v6, v12, v27

    .line 1194
    .line 1195
    if-gez v6, :cond_36

    .line 1196
    .line 1197
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 1202
    .line 1203
    const-string v7, "Not capturing replay for ANR %s due to not being sampled."

    .line 1204
    .line 1205
    iget-object v9, v2, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 1206
    .line 1207
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_21

    .line 1215
    .line 1216
    :catchall_2
    move-exception v0

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_36
    new-instance v6, Ljava/io/File;

    .line 1219
    .line 1220
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    if-eqz v6, :cond_3a

    .line 1228
    .line 1229
    array-length v7, v6

    .line 1230
    const-wide/high16 v12, -0x8000000000000000L

    .line 1231
    .line 1232
    move-wide/from16 v27, v12

    .line 1233
    .line 1234
    const/4 v12, 0x0

    .line 1235
    const/4 v13, 0x0

    .line 1236
    :goto_1d
    if-ge v13, v7, :cond_39

    .line 1237
    .line 1238
    aget-object v29, v6, v13

    .line 1239
    .line 1240
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->isDirectory()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v30

    .line 1244
    if-eqz v30, :cond_37

    .line 1245
    .line 1246
    move-object/from16 v30, v6

    .line 1247
    .line 1248
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_38

    .line 1257
    .line 1258
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v31

    .line 1262
    cmp-long v6, v31, v27

    .line 1263
    .line 1264
    if-lez v6, :cond_38

    .line 1265
    .line 1266
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v31

    .line 1270
    iget-object v6, v2, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 1271
    .line 1272
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v33

    .line 1276
    cmp-long v6, v31, v33

    .line 1277
    .line 1278
    if-gtz v6, :cond_38

    .line 1279
    .line 1280
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v27

    .line 1284
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    const/4 v12, 0x7

    .line 1289
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    goto :goto_1e

    .line 1294
    :cond_37
    move-object/from16 v30, v6

    .line 1295
    .line 1296
    :cond_38
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1297
    .line 1298
    move-object/from16 v6, v30

    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_39
    move-object v6, v12

    .line 1302
    goto :goto_20

    .line 1303
    :cond_3a
    const/4 v6, 0x0

    .line 1304
    goto :goto_20

    .line 1305
    :goto_1f
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    sget-object v7, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1310
    .line 1311
    const-string v9, "Error parsing replay sample rate."

    .line 1312
    .line 1313
    invoke-interface {v6, v7, v9, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_21

    .line 1317
    :cond_3b
    :goto_20
    if-nez v6, :cond_3c

    .line 1318
    .line 1319
    goto :goto_21

    .line 1320
    :cond_3c
    sget-object v7, Lio/sentry/cache/f;->f:Ljava/nio/charset/Charset;

    .line 1321
    .line 1322
    const-string v7, ".scope-cache"

    .line 1323
    .line 1324
    invoke-static {v5, v6, v7, v0}, Lio/sentry/cache/a;->d(Lio/sentry/h8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "replay_id"

    .line 1328
    .line 1329
    invoke-virtual {v8, v0, v6}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    :goto_21
    iget-object v0, v2, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 1333
    .line 1334
    if-nez v0, :cond_3d

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v11, v15, v0, v4}, Lio/sentry/android/core/k0;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Ljava/lang/String;

    .line 1345
    .line 1346
    iput-object v0, v2, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 1347
    .line 1348
    :cond_3d
    iget-object v0, v2, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 1349
    .line 1350
    if-nez v0, :cond_3e

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v1, v10, v15, v0, v4}, Lio/sentry/android/core/k0;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/String;

    .line 1361
    .line 1362
    iput-object v0, v2, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 1363
    .line 1364
    :cond_3e
    invoke-virtual {v1, v2, v4}, Lio/sentry/android/core/k0;->i(Lio/sentry/l5;Lio/sentry/android/core/j0;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v2, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 1368
    .line 1369
    if-nez v0, :cond_3f

    .line 1370
    .line 1371
    new-instance v0, Lio/sentry/protocol/h;

    .line 1372
    .line 1373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    :cond_3f
    iget-object v6, v0, Lio/sentry/protocol/h;->b:Ljava/util/List;

    .line 1377
    .line 1378
    if-nez v6, :cond_40

    .line 1379
    .line 1380
    new-instance v6, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v6}, Lio/sentry/protocol/h;->b(Ljava/util/List;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_40
    iget-object v6, v0, Lio/sentry/protocol/h;->b:Ljava/util/List;

    .line 1389
    .line 1390
    const-string v7, "proguard"

    .line 1391
    .line 1392
    const-string v9, "proguard-uuid.json"

    .line 1393
    .line 1394
    if-eqz v6, :cond_42

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lio/sentry/h8;->getProguardUuid()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    invoke-virtual {v1, v9, v15, v10, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    check-cast v10, Ljava/lang/String;

    .line 1405
    .line 1406
    if-eqz v10, :cond_41

    .line 1407
    .line 1408
    new-instance v11, Lio/sentry/protocol/DebugImage;

    .line 1409
    .line 1410
    invoke-direct {v11}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v11, v7}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v11, v10}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    :cond_41
    iput-object v0, v2, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 1423
    .line 1424
    :cond_42
    iget-object v0, v2, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 1425
    .line 1426
    if-nez v0, :cond_43

    .line 1427
    .line 1428
    const-class v0, Lio/sentry/protocol/z;

    .line 1429
    .line 1430
    invoke-virtual {v5}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    const-string v10, "sdk-version.json"

    .line 1435
    .line 1436
    invoke-virtual {v1, v10, v0, v6, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lio/sentry/protocol/z;

    .line 1441
    .line 1442
    iput-object v0, v2, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 1443
    .line 1444
    :cond_43
    invoke-virtual {v8}, Lio/sentry/protocol/g;->e()Lio/sentry/protocol/a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-nez v0, :cond_44

    .line 1449
    .line 1450
    new-instance v0, Lio/sentry/protocol/a;

    .line 1451
    .line 1452
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    :cond_44
    move-object v6, v0

    .line 1456
    sget-object v0, Lio/sentry/android/core/p0;->c:Lyuz0;

    .line 1457
    .line 1458
    invoke-virtual {v0, v3}, Lyuz0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/String;

    .line 1463
    .line 1464
    iput-object v0, v6, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v3, v14}, Lio/sentry/android/core/p0;->d(Landroid/content/Context;Llat;)Landroid/content/pm/PackageInfo;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-eqz v0, :cond_45

    .line 1471
    .line 1472
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v0, v6, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    :cond_45
    :try_start_4
    invoke-virtual {v5, v3}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/v0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iget-object v0, v0, Lio/sentry/android/core/v0;->f:Lgae;

    .line 1481
    .line 1482
    if-eqz v0, :cond_46

    .line 1483
    .line 1484
    iget-boolean v10, v0, Lgae;->a:Z

    .line 1485
    .line 1486
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    iput-object v10, v6, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    iget-object v0, v0, Lgae;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, [Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v0, :cond_46

    .line 1497
    .line 1498
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iput-object v0, v6, Lio/sentry/protocol/a;->m:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1503
    .line 1504
    goto :goto_22

    .line 1505
    :catchall_3
    move-exception v0

    .line 1506
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    sget-object v11, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1511
    .line 1512
    const-string v12, "Error getting split apks info."

    .line 1513
    .line 1514
    invoke-interface {v10, v11, v12, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_46
    :goto_22
    invoke-virtual {v8, v6}, Lio/sentry/protocol/g;->p(Lio/sentry/protocol/a;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/k0;->h(Lio/sentry/l5;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5}, Lio/sentry/h8;->getTags()Ljava/util/Map;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    move-object/from16 v10, v24

    .line 1528
    .line 1529
    move-object/from16 v6, v25

    .line 1530
    .line 1531
    invoke-virtual {v1, v6, v10, v0, v4}, Lio/sentry/android/core/k0;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Ljava/util/Map;

    .line 1536
    .line 1537
    if-nez v0, :cond_47

    .line 1538
    .line 1539
    goto :goto_24

    .line 1540
    :cond_47
    iget-object v1, v2, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 1541
    .line 1542
    if-nez v1, :cond_48

    .line 1543
    .line 1544
    new-instance v1, Ljava/util/HashMap;

    .line 1545
    .line 1546
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v1}, Lio/sentry/l5;->d(Ljava/util/Map;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_24

    .line 1553
    :cond_48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    :cond_49
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_4a

    .line 1566
    .line 1567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, Ljava/util/Map$Entry;

    .line 1572
    .line 1573
    iget-object v6, v2, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    if-nez v6, :cond_49

    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    check-cast v6, Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v2, v6, v1}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_23

    .line 1601
    :cond_4a
    :goto_24
    iget-object v0, v2, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 1602
    .line 1603
    if-nez v0, :cond_4b

    .line 1604
    .line 1605
    new-instance v0, Lio/sentry/protocol/n0;

    .line 1606
    .line 1607
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iput-object v0, v2, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 1611
    .line 1612
    :cond_4b
    move-object v1, v0

    .line 1613
    iget-object v0, v1, Lio/sentry/protocol/n0;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    if-nez v0, :cond_4c

    .line 1616
    .line 1617
    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1621
    goto :goto_25

    .line 1622
    :catchall_4
    move-exception v0

    .line 1623
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    sget-object v10, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1628
    .line 1629
    move-object/from16 v11, v26

    .line 1630
    .line 1631
    invoke-interface {v6, v10, v11, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    :goto_25
    iput-object v0, v1, Lio/sentry/protocol/n0;->b:Ljava/lang/String;

    .line 1636
    .line 1637
    :cond_4c
    iget-object v0, v1, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

    .line 1638
    .line 1639
    if-nez v0, :cond_4f

    .line 1640
    .line 1641
    invoke-virtual {v5}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    iget-object v6, v0, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 1646
    .line 1647
    invoke-virtual {v6}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    iget-object v10, v10, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 1652
    .line 1653
    invoke-virtual {v6}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    if-eqz v10, :cond_4d

    .line 1658
    .line 1659
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    goto :goto_26

    .line 1664
    :cond_4d
    invoke-virtual {v0}, Lio/sentry/p;->b()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_4e

    .line 1669
    .line 1670
    move/from16 v0, v16

    .line 1671
    .line 1672
    goto :goto_26

    .line 1673
    :cond_4e
    move v0, v6

    .line 1674
    :goto_26
    if-eqz v0, :cond_4f

    .line 1675
    .line 1676
    const-string v0, "{{auto}}"

    .line 1677
    .line 1678
    iput-object v0, v1, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

    .line 1679
    .line 1680
    :cond_4f
    :try_start_6
    invoke-virtual {v5, v3}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/v0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v0, v0, Lio/sentry/android/core/v0;->e:Lio/sentry/android/core/o0;

    .line 1685
    .line 1686
    if-eqz v0, :cond_51

    .line 1687
    .line 1688
    new-instance v1, Ljava/util/HashMap;

    .line 1689
    .line 1690
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    const-string v3, "isSideLoaded"

    .line 1694
    .line 1695
    iget-boolean v6, v0, Lio/sentry/android/core/o0;->a:Z

    .line 1696
    .line 1697
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v0, Lio/sentry/android/core/o0;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/String;

    .line 1707
    .line 1708
    if-eqz v0, :cond_50

    .line 1709
    .line 1710
    const-string v3, "installerStore"

    .line 1711
    .line 1712
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    :cond_50
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_51

    .line 1728
    .line 1729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Ljava/util/Map$Entry;

    .line 1734
    .line 1735
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v2, v3, v1}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1748
    .line 1749
    .line 1750
    goto :goto_27

    .line 1751
    :catchall_5
    move-exception v0

    .line 1752
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1757
    .line 1758
    const-string v5, "Error getting side loaded info."

    .line 1759
    .line 1760
    invoke-interface {v1, v3, v5, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_51
    if-eqz v21, :cond_7f

    .line 1764
    .line 1765
    if-eqz v20, :cond_52

    .line 1766
    .line 1767
    move-object/from16 v3, v19

    .line 1768
    .line 1769
    check-cast v3, Lio/sentry/hints/a;

    .line 1770
    .line 1771
    invoke-interface {v3}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    move-object/from16 v1, v23

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    move v11, v0

    .line 1782
    :goto_28
    move-object/from16 v1, v21

    .line 1783
    .line 1784
    goto :goto_29

    .line 1785
    :cond_52
    const/4 v11, 0x0

    .line 1786
    goto :goto_28

    .line 1787
    :goto_29
    iget-object v1, v1, Lio/sentry/android/core/i0;->a:Lio/sentry/android/core/k0;

    .line 1788
    .line 1789
    iget-object v3, v1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 1790
    .line 1791
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_73

    .line 1796
    .line 1797
    const-string v5, "Could not delete ANR profile file"

    .line 1798
    .line 1799
    if-eqz v11, :cond_53

    .line 1800
    .line 1801
    goto/16 :goto_44

    .line 1802
    .line 1803
    :cond_53
    invoke-virtual {v3}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    if-nez v0, :cond_54

    .line 1808
    .line 1809
    goto/16 :goto_44

    .line 1810
    .line 1811
    :cond_54
    new-instance v6, Ljava/io/File;

    .line 1812
    .line 1813
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    if-nez v20, :cond_55

    .line 1817
    .line 1818
    goto/16 :goto_44

    .line 1819
    .line 1820
    :cond_55
    move-object/from16 v0, v19

    .line 1821
    .line 1822
    check-cast v0, Lio/sentry/hints/a;

    .line 1823
    .line 1824
    invoke-interface {v0}, Lio/sentry/hints/a;->timestamp()Ljava/lang/Long;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    if-eqz v0, :cond_56

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v12

    .line 1834
    goto :goto_2a

    .line 1835
    :cond_56
    iget-object v0, v2, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 1836
    .line 1837
    if-eqz v0, :cond_73

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v12

    .line 1843
    :goto_2a
    :try_start_7
    invoke-static {v6}, Lio/sentry/android/core/anr/f;->b(Ljava/io/File;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v0, Ljava/io/File;

    .line 1847
    .line 1848
    const-string v10, "anr_profile_old"

    .line 1849
    .line 1850
    invoke-direct {v0, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 1851
    .line 1852
    .line 1853
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    if-eqz v10, :cond_57

    .line 1858
    .line 1859
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    sget-object v14, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 1864
    .line 1865
    move-object/from16 p0, v6

    .line 1866
    .line 1867
    :try_start_9
    const-string v6, "Reading ANR profile"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1868
    .line 1869
    move-object/from16 v20, v8

    .line 1870
    .line 1871
    move/from16 v19, v11

    .line 1872
    .line 1873
    const/4 v11, 0x0

    .line 1874
    :try_start_a
    new-array v8, v11, [Ljava/lang/Object;

    .line 1875
    .line 1876
    invoke-interface {v10, v14, v6, v8}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v6, Lio/sentry/android/core/anr/e;

    .line 1880
    .line 1881
    invoke-direct {v6, v3, v0}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/h8;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1882
    .line 1883
    .line 1884
    :try_start_b
    new-instance v8, Lyyt;

    .line 1885
    .line 1886
    iget-object v0, v6, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/g;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->b()Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-direct {v8, v0}, Lyyt;-><init>(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1893
    .line 1894
    .line 1895
    :try_start_c
    invoke-virtual {v6}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1896
    .line 1897
    .line 1898
    const/4 v11, 0x0

    .line 1899
    goto :goto_30

    .line 1900
    :catchall_6
    move-exception v0

    .line 1901
    goto :goto_31

    .line 1902
    :goto_2b
    move-object v8, v0

    .line 1903
    goto :goto_2c

    .line 1904
    :catchall_7
    move-exception v0

    .line 1905
    goto :goto_2b

    .line 1906
    :goto_2c
    :try_start_d
    invoke-virtual {v6}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1907
    .line 1908
    .line 1909
    goto :goto_2d

    .line 1910
    :catchall_8
    move-exception v0

    .line 1911
    :try_start_e
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1912
    .line 1913
    .line 1914
    :goto_2d
    throw v8

    .line 1915
    :catchall_9
    move-exception v0

    .line 1916
    :goto_2e
    const/4 v8, 0x0

    .line 1917
    goto :goto_31

    .line 1918
    :catchall_a
    move-exception v0

    .line 1919
    :goto_2f
    move-object/from16 v20, v8

    .line 1920
    .line 1921
    move/from16 v19, v11

    .line 1922
    .line 1923
    goto :goto_2e

    .line 1924
    :catchall_b
    move-exception v0

    .line 1925
    move-object/from16 p0, v6

    .line 1926
    .line 1927
    goto :goto_2f

    .line 1928
    :cond_57
    move-object/from16 p0, v6

    .line 1929
    .line 1930
    move-object/from16 v20, v8

    .line 1931
    .line 1932
    move/from16 v19, v11

    .line 1933
    .line 1934
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 1939
    .line 1940
    const-string v8, "No ANR profile file found"

    .line 1941
    .line 1942
    const/4 v11, 0x0

    .line 1943
    new-array v10, v11, [Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-interface {v0, v6, v8, v10}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1946
    .line 1947
    .line 1948
    const/4 v8, 0x0

    .line 1949
    :goto_30
    invoke-static/range {p0 .. p0}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_58

    .line 1954
    .line 1955
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    sget-object v6, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 1960
    .line 1961
    new-array v10, v11, [Ljava/lang/Object;

    .line 1962
    .line 1963
    invoke-interface {v0, v6, v5, v10}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_32

    .line 1967
    :catchall_c
    move-exception v0

    .line 1968
    move-object/from16 p0, v6

    .line 1969
    .line 1970
    goto :goto_2f

    .line 1971
    :goto_31
    :try_start_f
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    sget-object v10, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 1976
    .line 1977
    const-string v11, "Could not retrieve ANR profile"

    .line 1978
    .line 1979
    invoke-interface {v6, v10, v11, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1980
    .line 1981
    .line 1982
    invoke-static/range {p0 .. p0}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_58

    .line 1987
    .line 1988
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    const/4 v11, 0x0

    .line 1993
    new-array v6, v11, [Ljava/lang/Object;

    .line 1994
    .line 1995
    invoke-interface {v0, v10, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_58
    :goto_32
    if-nez v8, :cond_5a

    .line 1999
    .line 2000
    move-object/from16 v30, v3

    .line 2001
    .line 2002
    :cond_59
    :goto_33
    move-object/from16 v3, v20

    .line 2003
    .line 2004
    goto/16 :goto_45

    .line 2005
    .line 2006
    :cond_5a
    iget-object v0, v8, Lyyt;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Ljava/util/ArrayList;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    sget-object v6, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 2015
    .line 2016
    const-string v10, "ANR profile found"

    .line 2017
    .line 2018
    const/4 v11, 0x0

    .line 2019
    new-array v14, v11, [Ljava/lang/Object;

    .line 2020
    .line 2021
    invoke-interface {v5, v6, v10, v14}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    iget-wide v5, v8, Lyyt;->a:J

    .line 2025
    .line 2026
    cmp-long v5, v12, v5

    .line 2027
    .line 2028
    if-ltz v5, :cond_5b

    .line 2029
    .line 2030
    iget-wide v5, v8, Lyyt;->b:J

    .line 2031
    .line 2032
    cmp-long v5, v12, v5

    .line 2033
    .line 2034
    if-lez v5, :cond_5c

    .line 2035
    .line 2036
    :cond_5b
    move-object/from16 v30, v3

    .line 2037
    .line 2038
    move-object/from16 v3, v20

    .line 2039
    .line 2040
    goto/16 :goto_43

    .line 2041
    .line 2042
    :cond_5c
    sget-object v5, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    if-eqz v5, :cond_5d

    .line 2049
    .line 2050
    move-object/from16 p0, v0

    .line 2051
    .line 2052
    move-object/from16 v30, v3

    .line 2053
    .line 2054
    :goto_34
    const/4 v0, 0x0

    .line 2055
    goto/16 :goto_3a

    .line 2056
    .line 2057
    :cond_5d
    new-instance v5, Ljava/util/HashMap;

    .line 2058
    .line 2059
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v8

    .line 2070
    if-eqz v8, :cond_63

    .line 2071
    .line 2072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v8

    .line 2076
    check-cast v8, Lio/sentry/android/core/anr/g;

    .line 2077
    .line 2078
    iget-object v10, v8, Lio/sentry/android/core/anr/g;->a:[Ljava/lang/StackTraceElement;

    .line 2079
    .line 2080
    array-length v11, v10

    .line 2081
    const/4 v14, 0x2

    .line 2082
    if-ge v11, v14, :cond_5e

    .line 2083
    .line 2084
    goto :goto_35

    .line 2085
    :cond_5e
    array-length v11, v10

    .line 2086
    add-int/lit8 v11, v11, -0x1

    .line 2087
    .line 2088
    const/4 v14, 0x0

    .line 2089
    :goto_36
    if-ltz v11, :cond_62

    .line 2090
    .line 2091
    aget-object v21, v10, v11

    .line 2092
    .line 2093
    move-object/from16 p0, v0

    .line 2094
    .line 2095
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    sget-object v21, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 2100
    .line 2101
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v21

    .line 2105
    :goto_37
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v23

    .line 2109
    if-eqz v23, :cond_60

    .line 2110
    .line 2111
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v23

    .line 2115
    move-object/from16 v30, v3

    .line 2116
    .line 2117
    move-object/from16 v3, v23

    .line 2118
    .line 2119
    check-cast v3, Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_5f

    .line 2126
    .line 2127
    goto :goto_38

    .line 2128
    :cond_5f
    move-object/from16 v3, v30

    .line 2129
    .line 2130
    goto :goto_37

    .line 2131
    :cond_60
    move-object/from16 v30, v3

    .line 2132
    .line 2133
    add-int/lit8 v14, v14, 0x1

    .line 2134
    .line 2135
    :goto_38
    array-length v0, v10

    .line 2136
    sub-int/2addr v0, v11

    .line 2137
    int-to-float v3, v14

    .line 2138
    int-to-float v0, v0

    .line 2139
    div-float v29, v3, v0

    .line 2140
    .line 2141
    new-instance v0, Lio/sentry/android/core/anr/b;

    .line 2142
    .line 2143
    array-length v3, v10

    .line 2144
    add-int/lit8 v3, v3, -0x1

    .line 2145
    .line 2146
    invoke-direct {v0, v10, v11, v3}, Lio/sentry/android/core/anr/b;-><init>([Ljava/lang/StackTraceElement;II)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    check-cast v3, Lio/sentry/android/core/anr/a;

    .line 2154
    .line 2155
    if-nez v3, :cond_61

    .line 2156
    .line 2157
    new-instance v23, Lio/sentry/android/core/anr/a;

    .line 2158
    .line 2159
    iget-object v3, v8, Lio/sentry/android/core/anr/g;->a:[Ljava/lang/StackTraceElement;

    .line 2160
    .line 2161
    move-object/from16 v21, v6

    .line 2162
    .line 2163
    array-length v6, v3

    .line 2164
    add-int/lit8 v26, v6, -0x1

    .line 2165
    .line 2166
    move-object v6, v10

    .line 2167
    move/from16 v25, v11

    .line 2168
    .line 2169
    iget-wide v10, v8, Lio/sentry/android/core/anr/g;->b:J

    .line 2170
    .line 2171
    move-object/from16 v24, v3

    .line 2172
    .line 2173
    move-wide/from16 v27, v10

    .line 2174
    .line 2175
    invoke-direct/range {v23 .. v29}, Lio/sentry/android/core/anr/a;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    .line 2176
    .line 2177
    .line 2178
    move-object/from16 v3, v23

    .line 2179
    .line 2180
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-object v0, v5

    .line 2184
    move-object/from16 v23, v6

    .line 2185
    .line 2186
    goto :goto_39

    .line 2187
    :cond_61
    move-object/from16 v21, v6

    .line 2188
    .line 2189
    move-object v6, v10

    .line 2190
    move/from16 v25, v11

    .line 2191
    .line 2192
    iget-wide v10, v8, Lio/sentry/android/core/anr/g;->b:J

    .line 2193
    .line 2194
    move-object v0, v5

    .line 2195
    move-object/from16 v23, v6

    .line 2196
    .line 2197
    iget-wide v5, v3, Lio/sentry/android/core/anr/a;->g:J

    .line 2198
    .line 2199
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v5

    .line 2203
    iput-wide v5, v3, Lio/sentry/android/core/anr/a;->g:J

    .line 2204
    .line 2205
    iget-wide v5, v3, Lio/sentry/android/core/anr/a;->h:J

    .line 2206
    .line 2207
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v5

    .line 2211
    iput-wide v5, v3, Lio/sentry/android/core/anr/a;->h:J

    .line 2212
    .line 2213
    iget v5, v3, Lio/sentry/android/core/anr/a;->f:I

    .line 2214
    .line 2215
    add-int/lit8 v5, v5, 0x1

    .line 2216
    .line 2217
    iput v5, v3, Lio/sentry/android/core/anr/a;->f:I

    .line 2218
    .line 2219
    :goto_39
    add-int/lit8 v11, v25, -0x1

    .line 2220
    .line 2221
    move-object v5, v0

    .line 2222
    move-object/from16 v6, v21

    .line 2223
    .line 2224
    move-object/from16 v10, v23

    .line 2225
    .line 2226
    move-object/from16 v3, v30

    .line 2227
    .line 2228
    move-object/from16 v0, p0

    .line 2229
    .line 2230
    goto/16 :goto_36

    .line 2231
    .line 2232
    :cond_62
    move-object/from16 p0, v0

    .line 2233
    .line 2234
    goto/16 :goto_35

    .line 2235
    .line 2236
    :cond_63
    move-object/from16 p0, v0

    .line 2237
    .line 2238
    move-object/from16 v30, v3

    .line 2239
    .line 2240
    move-object v0, v5

    .line 2241
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    if-eqz v3, :cond_64

    .line 2246
    .line 2247
    goto/16 :goto_34

    .line 2248
    .line 2249
    :cond_64
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    new-instance v3, Lrc51;

    .line 2254
    .line 2255
    move/from16 v5, v16

    .line 2256
    .line 2257
    invoke-direct {v3, v5}, Lrc51;-><init>(B)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, Lio/sentry/android/core/anr/a;

    .line 2265
    .line 2266
    :goto_3a
    if-nez v0, :cond_65

    .line 2267
    .line 2268
    goto/16 :goto_33

    .line 2269
    .line 2270
    :cond_65
    new-instance v3, Lio/sentry/protocol/profiling/a;

    .line 2271
    .line 2272
    invoke-direct {v3}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    new-instance v5, Ljava/util/ArrayList;

    .line 2276
    .line 2277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2278
    .line 2279
    .line 2280
    new-instance v6, Ljava/util/HashMap;

    .line 2281
    .line 2282
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2283
    .line 2284
    .line 2285
    new-instance v8, Ljava/util/ArrayList;

    .line 2286
    .line 2287
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    new-instance v10, Ljava/util/HashMap;

    .line 2291
    .line 2292
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v11

    .line 2299
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v14

    .line 2303
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    move-object/from16 p0, v11

    .line 2309
    .line 2310
    const-string v11, "0"

    .line 2311
    .line 2312
    if-eqz v14, :cond_6d

    .line 2313
    .line 2314
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v14

    .line 2318
    check-cast v14, Lio/sentry/android/core/anr/g;

    .line 2319
    .line 2320
    iget-object v2, v14, Lio/sentry/android/core/anr/g;->a:[Ljava/lang/StackTraceElement;

    .line 2321
    .line 2322
    move-object/from16 v21, v0

    .line 2323
    .line 2324
    new-instance v0, Ljava/util/ArrayList;

    .line 2325
    .line 2326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v25, v7

    .line 2330
    .line 2331
    array-length v7, v2

    .line 2332
    move-object/from16 v26, v2

    .line 2333
    .line 2334
    const/4 v2, 0x0

    .line 2335
    :goto_3c
    if-ge v2, v7, :cond_69

    .line 2336
    .line 2337
    aget-object v27, v26, v2

    .line 2338
    .line 2339
    move/from16 v28, v2

    .line 2340
    .line 2341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    move/from16 v29, v7

    .line 2347
    .line 2348
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    const-string v7, "#"

    .line 2356
    .line 2357
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    move-object/from16 v31, v4

    .line 2361
    .line 2362
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    check-cast v4, Ljava/lang/Integer;

    .line 2398
    .line 2399
    if-nez v4, :cond_68

    .line 2400
    .line 2401
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    new-instance v7, Lio/sentry/protocol/f0;

    .line 2410
    .line 2411
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v32, v9

    .line 2415
    .line 2416
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    iput-object v9, v7, Lio/sentry/protocol/f0;->d:Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v9

    .line 2426
    iput-object v9, v7, Lio/sentry/protocol/f0;->e:Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v9

    .line 2432
    iput-object v9, v7, Lio/sentry/protocol/f0;->f:Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2435
    .line 2436
    .line 2437
    move-result v9

    .line 2438
    if-lez v9, :cond_66

    .line 2439
    .line 2440
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2441
    .line 2442
    .line 2443
    move-result v9

    .line 2444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v9

    .line 2448
    goto :goto_3d

    .line 2449
    :cond_66
    const/4 v9, 0x0

    .line 2450
    :goto_3d
    iput-object v9, v7, Lio/sentry/protocol/f0;->g:Ljava/lang/Integer;

    .line 2451
    .line 2452
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v9

    .line 2456
    if-eqz v9, :cond_67

    .line 2457
    .line 2458
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2459
    .line 2460
    iput-object v9, v7, Lio/sentry/protocol/f0;->m:Ljava/lang/Boolean;

    .line 2461
    .line 2462
    :cond_67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    goto :goto_3e

    .line 2469
    :cond_68
    move-object/from16 v32, v9

    .line 2470
    .line 2471
    :goto_3e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    add-int/lit8 v2, v28, 0x1

    .line 2475
    .line 2476
    move/from16 v7, v29

    .line 2477
    .line 2478
    move-object/from16 v4, v31

    .line 2479
    .line 2480
    move-object/from16 v9, v32

    .line 2481
    .line 2482
    goto/16 :goto_3c

    .line 2483
    .line 2484
    :cond_69
    move-object/from16 v31, v4

    .line 2485
    .line 2486
    move-object/from16 v32, v9

    .line 2487
    .line 2488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v7

    .line 2501
    if-eqz v7, :cond_6b

    .line 2502
    .line 2503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    check-cast v7, Ljava/lang/Integer;

    .line 2508
    .line 2509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 2510
    .line 2511
    .line 2512
    move-result v9

    .line 2513
    if-lez v9, :cond_6a

    .line 2514
    .line 2515
    const-string v9, ","

    .line 2516
    .line 2517
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    .line 2520
    :cond_6a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    goto :goto_3f

    .line 2524
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    check-cast v4, Ljava/lang/Integer;

    .line 2533
    .line 2534
    if-nez v4, :cond_6c

    .line 2535
    .line 2536
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2537
    .line 2538
    .line 2539
    move-result v4

    .line 2540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    new-instance v7, Ljava/util/ArrayList;

    .line 2545
    .line 2546
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    :cond_6c
    new-instance v0, Lio/sentry/protocol/profiling/b;

    .line 2556
    .line 2557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2558
    .line 2559
    .line 2560
    move-object v2, v6

    .line 2561
    iget-wide v6, v14, Lio/sentry/android/core/anr/g;->b:J

    .line 2562
    .line 2563
    long-to-double v6, v6

    .line 2564
    div-double v6, v6, v23

    .line 2565
    .line 2566
    iput-wide v6, v0, Lio/sentry/protocol/profiling/b;->a:D

    .line 2567
    .line 2568
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2569
    .line 2570
    .line 2571
    move-result v4

    .line 2572
    iput v4, v0, Lio/sentry/protocol/profiling/b;->b:I

    .line 2573
    .line 2574
    iput-object v11, v0, Lio/sentry/protocol/profiling/b;->c:Ljava/lang/String;

    .line 2575
    .line 2576
    iget-object v4, v3, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 2577
    .line 2578
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v11, p0

    .line 2582
    .line 2583
    move-object v6, v2

    .line 2584
    move-object/from16 v0, v21

    .line 2585
    .line 2586
    move-object/from16 v7, v25

    .line 2587
    .line 2588
    move-object/from16 v4, v31

    .line 2589
    .line 2590
    move-object/from16 v9, v32

    .line 2591
    .line 2592
    move-object/from16 v2, p1

    .line 2593
    .line 2594
    goto/16 :goto_3b

    .line 2595
    .line 2596
    :cond_6d
    move-object/from16 v21, v0

    .line 2597
    .line 2598
    move-object/from16 v31, v4

    .line 2599
    .line 2600
    move-object/from16 v25, v7

    .line 2601
    .line 2602
    move-object/from16 v32, v9

    .line 2603
    .line 2604
    iget-object v0, v3, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 2605
    .line 2606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    const/4 v2, 0x1

    .line 2611
    if-ne v0, v2, :cond_6e

    .line 2612
    .line 2613
    iget-object v0, v3, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 2614
    .line 2615
    const/4 v2, 0x0

    .line 2616
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, Lio/sentry/protocol/profiling/b;

    .line 2621
    .line 2622
    new-instance v2, Lio/sentry/protocol/profiling/b;

    .line 2623
    .line 2624
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2625
    .line 2626
    .line 2627
    iget-wide v6, v0, Lio/sentry/protocol/profiling/b;->a:D

    .line 2628
    .line 2629
    iput-wide v6, v2, Lio/sentry/protocol/profiling/b;->a:D

    .line 2630
    .line 2631
    iget v4, v0, Lio/sentry/protocol/profiling/b;->b:I

    .line 2632
    .line 2633
    iput v4, v2, Lio/sentry/protocol/profiling/b;->b:I

    .line 2634
    .line 2635
    iget-object v4, v0, Lio/sentry/protocol/profiling/b;->c:Ljava/lang/String;

    .line 2636
    .line 2637
    iput-object v4, v2, Lio/sentry/protocol/profiling/b;->c:Ljava/lang/String;

    .line 2638
    .line 2639
    iget-object v4, v0, Lio/sentry/protocol/profiling/b;->d:Ljava/util/AbstractMap;

    .line 2640
    .line 2641
    invoke-static {v4}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    iput-object v4, v2, Lio/sentry/protocol/profiling/b;->d:Ljava/util/AbstractMap;

    .line 2646
    .line 2647
    iget-wide v6, v0, Lio/sentry/protocol/profiling/b;->a:D

    .line 2648
    .line 2649
    const-wide v9, 0x3fa0e5604189374cL    # 0.033

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    add-double/2addr v6, v9

    .line 2655
    iput-wide v6, v2, Lio/sentry/protocol/profiling/b;->a:D

    .line 2656
    .line 2657
    iget-object v0, v3, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 2658
    .line 2659
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    :cond_6e
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    .line 2663
    .line 2664
    iput-object v8, v3, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    .line 2665
    .line 2666
    new-instance v0, Lio/sentry/protocol/profiling/c;

    .line 2667
    .line 2668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2669
    .line 2670
    .line 2671
    move-object/from16 v2, v17

    .line 2672
    .line 2673
    iput-object v2, v0, Lio/sentry/protocol/profiling/c;->a:Ljava/lang/String;

    .line 2674
    .line 2675
    const/4 v2, 0x5

    .line 2676
    iput v2, v0, Lio/sentry/protocol/profiling/c;->b:I

    .line 2677
    .line 2678
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    iput-object v0, v3, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    .line 2683
    .line 2684
    new-instance v4, Lio/sentry/b4;

    .line 2685
    .line 2686
    new-instance v5, Lio/sentry/protocol/b0;

    .line 2687
    .line 2688
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    new-instance v6, Lio/sentry/protocol/b0;

    .line 2692
    .line 2693
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2694
    .line 2695
    .line 2696
    new-instance v8, Ljava/util/HashMap;

    .line 2697
    .line 2698
    const/4 v11, 0x0

    .line 2699
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 2700
    .line 2701
    .line 2702
    long-to-double v9, v12

    .line 2703
    div-double v9, v9, v23

    .line 2704
    .line 2705
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v9

    .line 2709
    iget-object v10, v1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2710
    .line 2711
    const/4 v7, 0x0

    .line 2712
    invoke-direct/range {v4 .. v10}, Lio/sentry/b4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/b0;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/h8;)V

    .line 2713
    .line 2714
    .line 2715
    iput-object v3, v4, Lio/sentry/b4;->n:Lio/sentry/protocol/profiling/a;

    .line 2716
    .line 2717
    invoke-virtual/range {v30 .. v30}, Lio/sentry/h8;->getProguardUuid()Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    move-object/from16 v2, v31

    .line 2722
    .line 2723
    move-object/from16 v3, v32

    .line 2724
    .line 2725
    invoke-virtual {v1, v3, v15, v0, v2}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    check-cast v0, Ljava/lang/String;

    .line 2730
    .line 2731
    if-nez v0, :cond_6f

    .line 2732
    .line 2733
    const/4 v2, 0x0

    .line 2734
    goto :goto_40

    .line 2735
    :cond_6f
    new-instance v2, Lio/sentry/protocol/h;

    .line 2736
    .line 2737
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2738
    .line 2739
    .line 2740
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 2741
    .line 2742
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    move-object/from16 v5, v25

    .line 2746
    .line 2747
    invoke-virtual {v3, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v3, v0}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-virtual {v2, v0}, Lio/sentry/protocol/h;->b(Ljava/util/List;)V

    .line 2758
    .line 2759
    .line 2760
    :goto_40
    iput-object v2, v4, Lio/sentry/b4;->a:Lio/sentry/protocol/h;

    .line 2761
    .line 2762
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-interface {v0, v4}, Lio/sentry/l1;->r(Lio/sentry/b4;)Lio/sentry/protocol/b0;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    sget-object v2, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2771
    .line 2772
    invoke-virtual {v2, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_70

    .line 2777
    .line 2778
    const/4 v0, 0x0

    .line 2779
    :goto_41
    move-object/from16 v2, v21

    .line 2780
    .line 2781
    goto :goto_42

    .line 2782
    :cond_70
    iget-object v0, v4, Lio/sentry/b4;->b:Lio/sentry/protocol/b0;

    .line 2783
    .line 2784
    goto :goto_41

    .line 2785
    :goto_42
    iget-object v3, v2, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    .line 2786
    .line 2787
    iget v4, v2, Lio/sentry/android/core/anr/a;->d:I

    .line 2788
    .line 2789
    iget v2, v2, Lio/sentry/android/core/anr/a;->e:I

    .line 2790
    .line 2791
    const/16 v16, 0x1

    .line 2792
    .line 2793
    add-int/lit8 v2, v2, 0x1

    .line 2794
    .line 2795
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 2800
    .line 2801
    array-length v3, v2

    .line 2802
    if-lez v3, :cond_71

    .line 2803
    .line 2804
    const/16 v18, 0x0

    .line 2805
    .line 2806
    aget-object v3, v2, v18

    .line 2807
    .line 2808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2809
    .line 2810
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    .line 2819
    .line 2820
    const-string v5, "."

    .line 2821
    .line 2822
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v3

    .line 2829
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 2837
    .line 2838
    invoke-direct {v4, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 2842
    .line 2843
    .line 2844
    new-instance v2, Lio/sentry/protocol/s;

    .line 2845
    .line 2846
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    move-object/from16 v3, v22

    .line 2850
    .line 2851
    iput-object v3, v2, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 2852
    .line 2853
    new-instance v6, Lio/sentry/exception/ExceptionMechanismException;

    .line 2854
    .line 2855
    const/4 v3, 0x0

    .line 2856
    const/4 v11, 0x0

    .line 2857
    invoke-direct {v6, v2, v4, v3, v11}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/s;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v5, v1, Lio/sentry/android/core/k0;->d:Ld50;

    .line 2861
    .line 2862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    .line 2864
    .line 2865
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2866
    .line 2867
    const/4 v1, -0x1

    .line 2868
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v8, Ljava/util/HashSet;

    .line 2872
    .line 2873
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    new-instance v9, Ljava/util/ArrayDeque;

    .line 2877
    .line 2878
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    const/4 v10, 0x0

    .line 2882
    invoke-virtual/range {v5 .. v10}, Ld50;->m(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v1, Ljava/util/ArrayList;

    .line 2886
    .line 2887
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2888
    .line 2889
    .line 2890
    move-object/from16 v2, p1

    .line 2891
    .line 2892
    invoke-virtual {v2, v1}, Lio/sentry/q6;->i(Ljava/util/List;)V

    .line 2893
    .line 2894
    .line 2895
    if-eqz v0, :cond_59

    .line 2896
    .line 2897
    new-instance v1, Lio/sentry/d4;

    .line 2898
    .line 2899
    invoke-direct {v1, v0}, Lio/sentry/d4;-><init>(Lio/sentry/protocol/b0;)V

    .line 2900
    .line 2901
    .line 2902
    const-string v0, "profile"

    .line 2903
    .line 2904
    move-object/from16 v3, v20

    .line 2905
    .line 2906
    invoke-virtual {v3, v0, v1}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    goto :goto_45

    .line 2910
    :cond_71
    move-object/from16 v2, p1

    .line 2911
    .line 2912
    goto/16 :goto_33

    .line 2913
    .line 2914
    :goto_43
    invoke-virtual/range {v30 .. v30}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 2919
    .line 2920
    const-string v4, "ANR profile found, but doesn\'t match"

    .line 2921
    .line 2922
    const/4 v11, 0x0

    .line 2923
    new-array v5, v11, [Ljava/lang/Object;

    .line 2924
    .line 2925
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    goto :goto_45

    .line 2929
    :catchall_d
    move-exception v0

    .line 2930
    move-object/from16 v30, v3

    .line 2931
    .line 2932
    invoke-static/range {p0 .. p0}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    if-nez v1, :cond_72

    .line 2937
    .line 2938
    invoke-virtual/range {v30 .. v30}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    sget-object v2, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 2943
    .line 2944
    const/4 v11, 0x0

    .line 2945
    new-array v3, v11, [Ljava/lang/Object;

    .line 2946
    .line 2947
    invoke-interface {v1, v2, v5, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    :cond_72
    throw v0

    .line 2951
    :cond_73
    :goto_44
    move-object/from16 v30, v3

    .line 2952
    .line 2953
    move-object v3, v8

    .line 2954
    move/from16 v19, v11

    .line 2955
    .line 2956
    :goto_45
    iget-object v0, v2, Lio/sentry/q6;->w:Ljava/util/List;

    .line 2957
    .line 2958
    if-eqz v0, :cond_74

    .line 2959
    .line 2960
    :goto_46
    const/16 v16, 0x1

    .line 2961
    .line 2962
    goto/16 :goto_49

    .line 2963
    .line 2964
    :cond_74
    invoke-virtual/range {v30 .. v30}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    const-string v1, "foreground-anr"

    .line 2969
    .line 2970
    const-string v4, "background-anr"

    .line 2971
    .line 2972
    if-eqz v0, :cond_7c

    .line 2973
    .line 2974
    invoke-virtual {v2}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    if-eqz v0, :cond_7c

    .line 2979
    .line 2980
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2981
    .line 2982
    .line 2983
    move-result v5

    .line 2984
    if-eqz v5, :cond_75

    .line 2985
    .line 2986
    goto :goto_48

    .line 2987
    :cond_75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2992
    .line 2993
    .line 2994
    move-result v5

    .line 2995
    if-eqz v5, :cond_7a

    .line 2996
    .line 2997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v5

    .line 3001
    check-cast v5, Lio/sentry/protocol/a0;

    .line 3002
    .line 3003
    iget-object v5, v5, Lio/sentry/protocol/a0;->e:Lio/sentry/protocol/h0;

    .line 3004
    .line 3005
    if-eqz v5, :cond_76

    .line 3006
    .line 3007
    iget-object v5, v5, Lio/sentry/protocol/h0;->a:Ljava/util/List;

    .line 3008
    .line 3009
    if-eqz v5, :cond_76

    .line 3010
    .line 3011
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v6

    .line 3015
    if-nez v6, :cond_76

    .line 3016
    .line 3017
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v5

    .line 3021
    :cond_77
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3022
    .line 3023
    .line 3024
    move-result v6

    .line 3025
    if-eqz v6, :cond_76

    .line 3026
    .line 3027
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v6

    .line 3031
    check-cast v6, Lio/sentry/protocol/f0;

    .line 3032
    .line 3033
    iget-object v7, v6, Lio/sentry/protocol/f0;->k:Ljava/lang/Boolean;

    .line 3034
    .line 3035
    if-eqz v7, :cond_78

    .line 3036
    .line 3037
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3038
    .line 3039
    .line 3040
    move-result v7

    .line 3041
    if-eqz v7, :cond_78

    .line 3042
    .line 3043
    goto :goto_48

    .line 3044
    :cond_78
    iget-object v6, v6, Lio/sentry/protocol/f0;->f:Ljava/lang/String;

    .line 3045
    .line 3046
    if-eqz v6, :cond_77

    .line 3047
    .line 3048
    sget-object v7, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 3049
    .line 3050
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v7

    .line 3054
    :cond_79
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3055
    .line 3056
    .line 3057
    move-result v8

    .line 3058
    if-eqz v8, :cond_7c

    .line 3059
    .line 3060
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v8

    .line 3064
    check-cast v8, Ljava/lang/String;

    .line 3065
    .line 3066
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v8

    .line 3070
    if-eqz v8, :cond_79

    .line 3071
    .line 3072
    goto :goto_47

    .line 3073
    :cond_7a
    if-eqz v19, :cond_7b

    .line 3074
    .line 3075
    move-object v1, v4

    .line 3076
    :cond_7b
    const-string v0, "system-frames-only-anr"

    .line 3077
    .line 3078
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    invoke-virtual {v2, v0}, Lio/sentry/q6;->j(Ljava/util/List;)V

    .line 3087
    .line 3088
    .line 3089
    goto/16 :goto_46

    .line 3090
    .line 3091
    :cond_7c
    :goto_48
    if-eqz v19, :cond_7d

    .line 3092
    .line 3093
    move-object v1, v4

    .line 3094
    :cond_7d
    const-string v0, "{{ default }}"

    .line 3095
    .line 3096
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-virtual {v2, v0}, Lio/sentry/q6;->j(Ljava/util/List;)V

    .line 3105
    .line 3106
    .line 3107
    goto/16 :goto_46

    .line 3108
    .line 3109
    :goto_49
    xor-int/lit8 v0, v19, 0x1

    .line 3110
    .line 3111
    invoke-virtual {v3}, Lio/sentry/protocol/g;->e()Lio/sentry/protocol/a;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    if-nez v1, :cond_7e

    .line 3116
    .line 3117
    new-instance v1, Lio/sentry/protocol/a;

    .line 3118
    .line 3119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v3, v1}, Lio/sentry/protocol/g;->p(Lio/sentry/protocol/a;)V

    .line 3123
    .line 3124
    .line 3125
    :cond_7e
    iget-object v3, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    .line 3126
    .line 3127
    if-nez v3, :cond_7f

    .line 3128
    .line 3129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    iput-object v0, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    .line 3134
    .line 3135
    :cond_7f
    return-object v2
.end method

.method public final d(Lio/sentry/protocol/j0;Lio/sentry/n0;)Lio/sentry/protocol/j0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/j0;->CURRENT:Lio/sentry/android/core/j0;

    .line 2
    .line 3
    if-eq p4, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/j0;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lio/sentry/android/core/j0;->NONE:Lio/sentry/android/core/j0;

    .line 11
    .line 12
    if-ne p4, p3, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    const-string p3, ".options-cache"

    .line 19
    .line 20
    invoke-static {p0, p3, p1, p2}, Lio/sentry/cache/a;->c(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/j0;->CURRENT:Lio/sentry/android/core/j0;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/sentry/android/core/j0;->NONE:Lio/sentry/android/core/j0;

    .line 7
    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    const-string v0, ".options-cache"

    .line 15
    .line 16
    invoke-static {p0, v0, p1, p2}, Lio/sentry/cache/a;->c(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/core/j0;->PERSISTED:Lio/sentry/android/core/j0;

    .line 23
    .line 24
    if-ne p4, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    return-object p3

    .line 28
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final g(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/k0;->e:Lio/sentry/cache/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/f;->o(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lio/sentry/l5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/protocol/g;->e()Lio/sentry/protocol/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/protocol/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/sentry/protocol/g;->p(Lio/sentry/protocol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 61
    .line 62
    const-string v1, "Failed to parse release from scope cache: %s"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final i(Lio/sentry/l5;Lio/sentry/android/core/j0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/l5;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/h8;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "dist.json"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v2, p2}, Lio/sentry/android/core/k0;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lio/sentry/l5;->l:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x2b

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lio/sentry/l5;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 50
    .line 51
    const-string v0, "Failed to parse release from scope cache: %s"

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.class public final Lnae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Ly6e;

.field public final b:Ljava/lang/Object;

.field public final c:Lrae;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Le3e;

.field public h:Ls9e;

.field public i:Ldae;

.field public j:Lmtb;

.field public k:Leae;

.field public final l:Lzrq0;

.field public final m:Lpab;

.field public final n:Ln5e;

.field public final o:Lt0y0;

.field public p:I

.field public q:Lqw90;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnae;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnae;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln690;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ly6e;

    .line 5
    .line 6
    invoke-direct {p2}, Ly6e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnae;->a:Ly6e;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnae;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lnae;->p:I

    .line 20
    .line 21
    sget-object v0, Lmj50;->b:Lmj50;

    .line 22
    .line 23
    iput-object v0, p0, Lnae;->q:Lqw90;

    .line 24
    .line 25
    invoke-static {p1}, Llwp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "CameraX"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v0, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v3

    .line 55
    :goto_1
    instance-of v2, v0, Lqae;

    .line 56
    .line 57
    const/16 v4, 0x280

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Lqae;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p1}, Llwp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    .line 75
    .line 76
    invoke-direct {v2, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v0, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :goto_2
    move-object p1, v0

    .line 96
    goto :goto_5

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_5
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_6
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object p1, v3

    .line 110
    :goto_3
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 113
    .line 114
    invoke-static {v1, p1}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v0, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lqae;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    const-string v0, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 136
    .line 137
    invoke-static {v1, v0, p1}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_6
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v0}, Lqae;->getCameraXConfig()Lrae;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lnae;->c:Lrae;

    .line 148
    .line 149
    iget-object v0, p1, Lrae;->a:Lcig0;

    .line 150
    .line 151
    sget-object v1, Lrae;->k:Ldv7;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lydo0;

    .line 158
    .line 159
    const-string v1, "CameraX"

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lydo0;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    .line 177
    .line 178
    const-class v7, Lbeo0;

    .line 179
    .line 180
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    const-string v2, "No metadata in MetadataHolderService."

    .line 192
    .line 193
    invoke-static {v0, v2}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    move-object v0, v3

    .line 197
    goto :goto_8

    .line 198
    :cond_6
    invoke-static {v6, v2}, Lru81;->h(Landroid/content/Context;Landroid/os/Bundle;)Lydo0;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 202
    goto :goto_8

    .line 203
    :catch_7
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    if-nez v0, :cond_7

    .line 214
    .line 215
    sget-object v0, Laeo0;->b:Lydo0;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object v1, Laeo0;->c:Laeo0;

    .line 224
    .line 225
    iget-object v1, v1, Laeo0;->a:Ld5e0;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ld5e0;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lrae;->a:Lcig0;

    .line 231
    .line 232
    sget-object v1, Lrae;->e:Ldv7;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    iget-object v1, p1, Lrae;->a:Lcig0;

    .line 241
    .line 242
    sget-object v2, Lrae;->f:Ldv7;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/os/Handler;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    new-instance v0, La3e;

    .line 253
    .line 254
    invoke-direct {v0}, La3e;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iput-object v0, p0, Lnae;->d:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    new-instance v1, Landroid/os/HandlerThread;

    .line 262
    .line 263
    const-string v2, "CameraX-scheduler"

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lnae;->f:Landroid/os/HandlerThread;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lkdd;->F(Landroid/os/Looper;)Landroid/os/Handler;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Lnae;->e:Landroid/os/Handler;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_9
    iput-object v3, p0, Lnae;->f:Landroid/os/HandlerThread;

    .line 287
    .line 288
    iput-object v1, p0, Lnae;->e:Landroid/os/Handler;

    .line 289
    .line 290
    :goto_a
    sget-object v2, Lrae;->g:Ldv7;

    .line 291
    .line 292
    invoke-interface {p1, v2, v3}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    iput-object v2, p0, Lnae;->r:Ljava/lang/Integer;

    .line 299
    .line 300
    sget-object v4, Lnae;->s:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v4

    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    :try_start_2
    monitor-exit v4

    .line 306
    goto :goto_c

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v5, "minLogLevel"

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    const/4 v8, 0x6

    .line 319
    invoke-static {v5, v3, v7, v8}, Ljm01;->r(Ljava/lang/String;III)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lnae;->t:Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    add-int/2addr v5, p2

    .line 349
    goto :goto_b

    .line 350
    :cond_b
    move v5, p2

    .line 351
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lnae;->c()V

    .line 363
    .line 364
    .line 365
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :goto_c
    iget-object p1, p1, Lrae;->a:Lcig0;

    .line 367
    .line 368
    sget-object v2, Lrae;->j:Ldv7;

    .line 369
    .line 370
    sget-object v3, Lzrq0;->a:Lv6e;

    .line 371
    .line 372
    invoke-virtual {p1, v2, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lzrq0;

    .line 377
    .line 378
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lzrq0;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    instance-of v4, p1, Lasq0;

    .line 386
    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    check-cast p1, Lasq0;

    .line 390
    .line 391
    invoke-interface {p1, v2, v3}, Lasq0;->c(J)Lzrq0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_d

    .line 396
    :cond_c
    new-instance v4, Lkcz0;

    .line 397
    .line 398
    invoke-direct {v4, v2, v3, p1}, Lkcz0;-><init>(JLzrq0;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v4

    .line 402
    :goto_d
    iput-object p1, p0, Lnae;->l:Lzrq0;

    .line 403
    .line 404
    new-instance p1, Ln5e;

    .line 405
    .line 406
    new-instance v2, Lo630;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lo630;-><init>(Landroid/os/Handler;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, v0, v2}, Ln5e;-><init>(Ljava/util/concurrent/Executor;Lo630;)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lnae;->n:Ln5e;

    .line 415
    .line 416
    new-instance p1, Llae;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-direct {p1, v6, v0}, Llae;-><init>(Landroid/content/Context;B)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lt0y0;

    .line 423
    .line 424
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, p0, Lnae;->o:Lt0y0;

    .line 428
    .line 429
    iget-object p1, p0, Lnae;->b:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter p1

    .line 432
    :try_start_3
    iget v1, p0, Lnae;->p:I

    .line 433
    .line 434
    if-ne v1, p2, :cond_d

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_d
    move p2, v0

    .line 438
    :goto_e
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 439
    .line 440
    invoke-static {v0, p2}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    const/4 p2, 0x2

    .line 444
    iput p2, p0, Lnae;->p:I

    .line 445
    .line 446
    new-instance v7, Landroidx/concurrent/futures/b;

    .line 447
    .line 448
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance p2, Lwbq0;

    .line 452
    .line 453
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object p2, v7, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 457
    .line 458
    new-instance p2, Lpab;

    .line 459
    .line 460
    invoke-direct {p2, v7}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 461
    .line 462
    .line 463
    iput-object p2, v7, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 464
    .line 465
    const-class v0, Lzes;

    .line 466
    .line 467
    iput-object v0, v7, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    .line 469
    :try_start_4
    iget-object v8, p0, Lnae;->d:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    new-instance v1, Ljae;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    move-object v5, p0

    .line 479
    :try_start_5
    invoke-direct/range {v1 .. v8}, Ljae;-><init>(IJLnae;Landroid/content/Context;Landroidx/concurrent/futures/b;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    const-string p0, "CameraX initInternal"

    .line 486
    .line 487
    iput-object p0, v7, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :catch_8
    move-exception v0

    .line 491
    :goto_f
    move-object p0, v0

    .line 492
    goto :goto_10

    .line 493
    :catch_9
    move-exception v0

    .line 494
    move-object v5, p0

    .line 495
    goto :goto_f

    .line 496
    :goto_10
    :try_start_6
    invoke-virtual {p2, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 497
    .line 498
    .line 499
    :goto_11
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 500
    iput-object p2, v5, Lnae;->m:Lpab;

    .line 501
    .line 502
    return-void

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object p0, v0

    .line 505
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 506
    throw p0

    .line 507
    :goto_12
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 508
    throw p0

    .line 509
    :cond_e
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 510
    .line 511
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v3
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lnae;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lnae;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lnae;->c()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(Lt6e;)V
    .locals 6

    .line 1
    invoke-static {}, Ld0r0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-byte p0, p0, Lt6e;->a:B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const-string v2, "CX:CameraProvider-RetryStatus"

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lryt;->t(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "traceCounter"

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Ld0r0;->e:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-class v1, Landroid/os/Trace;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Ld0r0;->e:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-wide v3, Ld0r0;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Required value was null."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    throw p0

    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lnae;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput-byte v2, Lis71;->d:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput-byte v2, Lis71;->d:B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput-byte v1, Lis71;->d:B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput-byte v1, Lis71;->d:B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput-byte v1, Lis71;->d:B

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.class public final Liq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Lgn8;

.field public final b:Ljava/lang/Object;

.field public final c:Lnq8;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lgv4;

.field public h:Lrp8;

.field public i:Lcq8;

.field public j:Laf10;

.field public k:Lbw6;

.field public final l:Lvs50;

.field public final m:Lby6;

.field public final n:Ldm8;

.field public final o:Lk2b0;

.field public p:I

.field public q:Lgov;

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
    sput-object v0, Liq8;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liq8;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3v;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgn8;

    .line 5
    .line 6
    invoke-direct {p2}, Lgn8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Liq8;->a:Lgn8;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Liq8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Liq8;->p:I

    .line 20
    .line 21
    sget-object v0, Lzis;->c:Lzis;

    .line 22
    .line 23
    iput-object v0, p0, Liq8;->q:Lgov;

    .line 24
    .line 25
    invoke-static {p1}, Lsmg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

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
    const/4 v4, 0x0

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
    move-object v0, v4

    .line 55
    :goto_1
    instance-of v2, v0, Lmq8;

    .line 56
    .line 57
    const/16 v5, 0x280

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Lmq8;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p1}, Lsmg;->a(Landroid/content/Context;)Landroid/content/Context;

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
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 75
    .line 76
    invoke-direct {v2, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

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
    move-object p1, v4

    .line 110
    :goto_3
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 113
    .line 114
    invoke-static {v1, p1}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v0, v4

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
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lmq8;
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
    invoke-static {p1, v1, v0}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_6
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v0}, Lmq8;->getCameraXConfig()Lnq8;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Liq8;->c:Lnq8;

    .line 148
    .line 149
    iget-object v0, p1, Lnq8;->a:Lyk00;

    .line 150
    .line 151
    sget-object v1, Lnq8;->k:Lys4;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lrk40;

    .line 158
    .line 159
    const-string v1, "CameraX"

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lrk40;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :try_start_1
    new-instance v6, Landroid/content/ComponentName;

    .line 177
    .line 178
    const-class v7, Ltk40;

    .line 179
    .line 180
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

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
    invoke-static {v0, v2}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    move-object v0, v4

    .line 197
    goto :goto_8

    .line 198
    :cond_6
    invoke-static {v2, v3}, Lvht;->u(Landroid/os/Bundle;Landroid/content/Context;)Lrk40;

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
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

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
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    if-nez v0, :cond_7

    .line 214
    .line 215
    sget-object v0, Lsk40;->b:Lrk40;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object v1, Lsk40;->c:Lsk40;

    .line 224
    .line 225
    iget-object v1, v1, Lsk40;->a:Lsuy;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lsuy;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lnq8;->a:Lyk00;

    .line 231
    .line 232
    sget-object v1, Lnq8;->e:Lys4;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v4}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    iget-object v1, p1, Lnq8;->a:Lyk00;

    .line 241
    .line 242
    sget-object v2, Lnq8;->f:Lys4;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ltj8;

    .line 253
    .line 254
    invoke-direct {v0}, Ltj8;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iput-object v0, p0, Liq8;->d:Ljava/util/concurrent/Executor;

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
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Liq8;->f:Landroid/os/HandlerThread;

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
    invoke-static {v1}, Lwnm;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Liq8;->e:Landroid/os/Handler;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_9
    iput-object v4, p0, Liq8;->f:Landroid/os/HandlerThread;

    .line 287
    .line 288
    iput-object v1, p0, Liq8;->e:Landroid/os/Handler;

    .line 289
    .line 290
    :goto_a
    sget-object v2, Lnq8;->g:Lys4;

    .line 291
    .line 292
    invoke-interface {p1, v2, v4}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    iput-object v2, p0, Liq8;->r:Ljava/lang/Integer;

    .line 299
    .line 300
    sget-object v5, Liq8;->s:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v5

    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    :try_start_2
    monitor-exit v5

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
    move-result v4

    .line 315
    const-string v6, "minLogLevel"

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    const/4 v8, 0x6

    .line 319
    invoke-static {v6, v4, v7, v8}, Ll5d0;->r(Ljava/lang/String;III)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Liq8;->t:Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    add-int/2addr v6, p2

    .line 349
    goto :goto_b

    .line 350
    :cond_b
    move v6, p2

    .line 351
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v4, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Liq8;->c()V

    .line 363
    .line 364
    .line 365
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :goto_c
    iget-object p1, p1, Lnq8;->a:Lyk00;

    .line 367
    .line 368
    sget-object v2, Lnq8;->j:Lys4;

    .line 369
    .line 370
    sget-object v4, Lvs50;->a:Len8;

    .line 371
    .line 372
    invoke-virtual {p1, v2, v4}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lvs50;

    .line 377
    .line 378
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lvs50;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    instance-of v2, p1, Len8;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    check-cast p1, Len8;

    .line 391
    .line 392
    iget-byte p1, p1, Len8;->b:B

    .line 393
    .line 394
    packed-switch p1, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    new-instance p1, Len8;

    .line 398
    .line 399
    invoke-direct {p1, p2, v4, v5}, Len8;-><init>(BJ)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :pswitch_0
    new-instance p1, Len8;

    .line 404
    .line 405
    invoke-direct {p1, v6, v4, v5}, Len8;-><init>(BJ)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_c
    new-instance v2, Lw0c0;

    .line 410
    .line 411
    invoke-direct {v2, v4, v5, p1}, Lw0c0;-><init>(JLvs50;)V

    .line 412
    .line 413
    .line 414
    move-object p1, v2

    .line 415
    :goto_d
    iput-object p1, p0, Liq8;->l:Lvs50;

    .line 416
    .line 417
    new-instance p1, Ldm8;

    .line 418
    .line 419
    new-instance v2, Lr6r;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lr6r;-><init>(Landroid/os/Handler;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p1, v0, v2}, Ldm8;-><init>(Ljava/util/concurrent/Executor;Lr6r;)V

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Liq8;->n:Ldm8;

    .line 428
    .line 429
    new-instance p1, Lpc0;

    .line 430
    .line 431
    invoke-direct {p1, v3, p2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lk2b0;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, Liq8;->o:Lk2b0;

    .line 440
    .line 441
    iget-object p1, p0, Liq8;->b:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter p1

    .line 444
    :try_start_3
    iget v0, p0, Liq8;->p:I

    .line 445
    .line 446
    if-ne v0, p2, :cond_d

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_d
    move p2, v6

    .line 450
    :goto_e
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 451
    .line 452
    invoke-static {v0, p2}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    const/4 p2, 0x2

    .line 456
    iput p2, p0, Liq8;->p:I

    .line 457
    .line 458
    new-instance v6, Landroidx/concurrent/futures/b;

    .line 459
    .line 460
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance p2, Lvk50;

    .line 464
    .line 465
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object p2, v6, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 469
    .line 470
    new-instance p2, Lby6;

    .line 471
    .line 472
    invoke-direct {p2, v6}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 473
    .line 474
    .line 475
    iput-object p2, v6, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 476
    .line 477
    const-class v0, Leni;

    .line 478
    .line 479
    iput-object v0, v6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    .line 481
    :try_start_4
    iget-object v4, p0, Liq8;->d:Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    new-instance v1, Lgq8;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    move-object v2, p0

    .line 491
    :try_start_5
    invoke-direct/range {v1 .. v8}, Lgq8;-><init>(Liq8;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    const-string p0, "CameraX initInternal"

    .line 498
    .line 499
    iput-object p0, v6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :catch_8
    move-exception v0

    .line 503
    :goto_f
    move-object p0, v0

    .line 504
    goto :goto_10

    .line 505
    :catch_9
    move-exception v0

    .line 506
    move-object v2, p0

    .line 507
    goto :goto_f

    .line 508
    :goto_10
    :try_start_6
    invoke-virtual {p2, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 509
    .line 510
    .line 511
    :goto_11
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 512
    iput-object p2, v2, Liq8;->m:Lby6;

    .line 513
    .line 514
    return-void

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object p0, v0

    .line 517
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 518
    throw p0

    .line 519
    :goto_12
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 520
    throw p0

    .line 521
    :cond_e
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 522
    .line 523
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v4

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Liq8;->s:Ljava/lang/Object;

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
    sget-object v1, Liq8;->t:Landroid/util/SparseArray;

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
    invoke-static {}, Liq8;->c()V

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

.method public static b(Lcn8;)V
    .locals 6

    .line 1
    invoke-static {}, Lb260;->i()Z

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
    iget-byte p0, p0, Lcn8;->a:B

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
    invoke-static {p0, v2}, Lis0;->t(ILjava/lang/String;)V

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
    sget-object v1, Lb260;->e:Ljava/lang/reflect/Method;

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
    sput-object v1, Lb260;->e:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-wide v3, Lb260;->a:J

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
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

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
    sget-object v0, Liq8;->t:Landroid/util/SparseArray;

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
    sput-byte v2, Lyjt;->a:B

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
    sput-byte v2, Lyjt;->a:B

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
    sput-byte v1, Lyjt;->a:B

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
    sput-byte v1, Lyjt;->a:B

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
    sput-byte v1, Lyjt;->a:B

    .line 50
    .line 51
    :cond_4
    return-void
.end method

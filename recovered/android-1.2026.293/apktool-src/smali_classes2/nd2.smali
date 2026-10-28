.class public final Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luge;


# instance fields
.field public final a:Lf7z0;

.field public final b:Lj3e;

.field public final c:Lzyw0;

.field public final d:Lsyd;

.field public final e:Lj2x0;


# direct methods
.method public constructor <init>(Lf7z0;Lj3e;Lzyw0;Lsyd;Lj2x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd2;->a:Lf7z0;

    .line 5
    .line 6
    iput-object p2, p0, Lnd2;->b:Lj3e;

    .line 7
    .line 8
    iput-object p3, p0, Lnd2;->c:Lzyw0;

    .line 9
    .line 10
    iput-object p4, p0, Lnd2;->d:Lsyd;

    .line 11
    .line 12
    iput-object p5, p0, Lnd2;->e:Lj2x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lb2e;Ljava/util/Map;Lzge;)Ltge;
    .locals 12

    .line 1
    iget-object v2, p0, Lnd2;->b:Lj3e;

    .line 2
    .line 3
    iget v3, v2, Lj3e;->h:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne v3, v4, :cond_e

    .line 8
    .line 9
    iget-object v2, v2, Lj3e;->g:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v3, Ly4e;->a:Lw5d0;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v6

    .line 25
    :goto_0
    if-eqz v2, :cond_d

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lnd2;->b:Lj3e;

    .line 32
    .line 33
    iget-object v3, v3, Lj3e;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_c

    .line 36
    .line 37
    iget-object v3, p0, Lnd2;->d:Lsyd;

    .line 38
    .line 39
    invoke-interface {p1}, Lb2e;->F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v3, Lryd;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lryd;->a(Ljava/lang/String;)Lh4e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lswd;

    .line 50
    .line 51
    iget-object v4, v3, Lswd;->g:Lsl70;

    .line 52
    .line 53
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v7, p0, Lnd2;->e:Lj2x0;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, " does not support extension mode "

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, ". Supported extensions are "

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v7, "CXCP"

    .line 103
    .line 104
    invoke-static {v7, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v4, p0, Lnd2;->b:Lj3e;

    .line 108
    .line 109
    iget-object v4, v4, Lj3e;->e:Lc9e;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v4, v3, Lswd;->f:Landroid/util/ArrayMap;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v8, v3, Lswd;->f:Landroid/util/ArrayMap;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lc3e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    .line 129
    monitor-exit v4

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v8, v3, Lswd;->c:Lryd;

    .line 135
    .line 136
    iget-object v9, v3, Lswd;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v11, 0x1f

    .line 141
    .line 142
    if-lt v10, v11, :cond_7

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, "#awaitExtensionMetadata"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :try_start_1
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v8, Lryd;->g:Landroid/util/ArrayMap;

    .line 169
    .line 170
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    :try_start_2
    iget-object v11, v8, Lryd;->g:Landroid/util/ArrayMap;

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lc3e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    :goto_1
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    move-object v8, v11

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :try_start_4
    invoke-virtual {v8}, Lryd;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8, v9, v2, v7}, Lryd;->b(Ljava/lang/String;IZ)Lqwd;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v8, v8, Lryd;->g:Landroid/util/ArrayMap;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    :try_start_5
    monitor-exit v10

    .line 203
    invoke-virtual {v8, v9, v2, v4}, Lryd;->b(Ljava/lang/String;IZ)Lqwd;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v3, Lswd;->f:Landroid/util/ArrayMap;

    .line 211
    .line 212
    monitor-enter v9

    .line 213
    :try_start_6
    iget-object v3, v3, Lswd;->f:Landroid/util/ArrayMap;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v3, v10, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit v9

    .line 223
    :goto_3
    iget-object v3, p0, Lnd2;->e:Lj2x0;

    .line 224
    .line 225
    check-cast v8, Lqwd;

    .line 226
    .line 227
    iget-object v8, v8, Lqwd;->d:Lsl70;

    .line 228
    .line 229
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_5

    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, " does not support Postview streams"

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v3, "CXCP"

    .line 262
    .line 263
    invoke-static {v3, v8}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v3, p0, Lnd2;->b:Lj3e;

    .line 267
    .line 268
    iget-object v3, v3, Lj3e;->e:Lc9e;

    .line 269
    .line 270
    iget-object v3, v3, Lc9e;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v3, v4, :cond_6

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const-string v0, "Postview streams can only have one OutputStream.config object"

    .line 280
    .line 281
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit v9

    .line 287
    throw v0

    .line 288
    :goto_4
    :try_start_7
    monitor-exit v10

    .line 289
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 296
    .line 297
    const-string v1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 298
    .line 299
    invoke-static {v10, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v4

    .line 309
    throw v0

    .line 310
    :cond_8
    :goto_5
    iget-object v3, p0, Lnd2;->b:Lj3e;

    .line 311
    .line 312
    iget-object v4, p0, Lnd2;->c:Lzyw0;

    .line 313
    .line 314
    invoke-static {v3, v4, p2}, Lgh81;->c(Lj3e;Lzyw0;Ljava/util/Map;)Ljsi0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v3, v11, Ljsi0;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    const-string v1, "CXCP"

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "Failed to create OutputConfigurations for "

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lnd2;->b:Lj3e;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Lzge;->a()V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lr;->f:Lr;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_9
    iget-object v3, v11, Ljsi0;->b:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    new-instance v9, Loez;

    .line 362
    .line 363
    invoke-direct {v9, p3}, Loez;-><init>(Lzge;)V

    .line 364
    .line 365
    .line 366
    move v3, v2

    .line 367
    new-instance v2, Lnez;

    .line 368
    .line 369
    move v4, v3

    .line 370
    iget-object v3, v11, Ljsi0;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    move v6, v4

    .line 373
    new-instance v4, Lk630;

    .line 374
    .line 375
    iget-object v8, p0, Lnd2;->a:Lf7z0;

    .line 376
    .line 377
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-direct {v4, v8, v7}, Lk630;-><init>(Landroid/os/Handler;B)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lnd2;->b:Lj3e;

    .line 385
    .line 386
    move v7, v6

    .line 387
    iget v6, v0, Lj3e;->f:I

    .line 388
    .line 389
    iget-object v0, v0, Lj3e;->g:Ljava/util/Map;

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v10, v11, Ljsi0;->c:Lki2;

    .line 396
    .line 397
    move-object v5, p3

    .line 398
    move-object v7, v0

    .line 399
    invoke-direct/range {v2 .. v10}, Lnez;-><init>(Ljava/util/ArrayList;Lk630;Lzge;ILjava/util/Map;Ljava/lang/Integer;Loez;Lki2;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v2}, Lb2e;->B(Lnez;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    const-string v0, "CXCP"

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, "Failed to create ExtensionCaptureSession from "

    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, " for "

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x21

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Lzge;->a()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lr;->f:Lr;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_a
    new-instance v0, Lsge;

    .line 447
    .line 448
    iget-object v1, v11, Ljsi0;->b:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    iget-object v2, v11, Ljsi0;->d:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {v0, v1, v2}, Lsge;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_b
    const-string v0, "Deferred output is not supported for Extensions"

    .line 457
    .line 458
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :cond_c
    const-string v0, "Reprocessing is not supported for Extensions"

    .line 463
    .line 464
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v6

    .line 468
    :cond_d
    const-string v0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 469
    .line 470
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :cond_e
    const-string v1, "Unsupported session mode: "

    .line 475
    .line 476
    iget-object v0, p0, Lnd2;->b:Lj3e;

    .line 477
    .line 478
    iget v0, v0, Lj3e;->h:I

    .line 479
    .line 480
    invoke-static {v0}, Lte81;->q(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, " for Extension CameraGraph"

    .line 485
    .line 486
    invoke-static {v0, v2, v1}, Lnl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v6
.end method

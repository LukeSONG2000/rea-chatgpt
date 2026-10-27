.class public final Lyv0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhv8;


# instance fields
.field public final a:Liyb0;

.field public final b:Lak8;

.field public final c:Lp8a0;

.field public final d:Ltg8;

.field public final e:Lhba0;


# direct methods
.method public constructor <init>(Liyb0;Lak8;Lp8a0;Ltg8;Lhba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv0;->a:Liyb0;

    .line 5
    .line 6
    iput-object p2, p0, Lyv0;->b:Lak8;

    .line 7
    .line 8
    iput-object p3, p0, Lyv0;->c:Lp8a0;

    .line 9
    .line 10
    iput-object p4, p0, Lyv0;->d:Ltg8;

    .line 11
    .line 12
    iput-object p5, p0, Lyv0;->e:Lhba0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lej8;Ljava/util/Map;Llv8;)Lgv8;
    .locals 12

    .line 1
    iget-object v2, p0, Lyv0;->b:Lak8;

    .line 2
    .line 3
    iget v3, v2, Lak8;->h:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    if-ne v3, v6, :cond_e

    .line 8
    .line 9
    iget-object v2, v2, Lak8;->g:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v3, Lpl8;->a:Ld4y;

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
    move-object v2, v4

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
    iget-object v3, p0, Lyv0;->b:Lak8;

    .line 32
    .line 33
    iget-object v3, v3, Lak8;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_c

    .line 36
    .line 37
    iget-object v3, p0, Lyv0;->d:Ltg8;

    .line 38
    .line 39
    invoke-interface {p1}, Lej8;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v3, Lsg8;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lsg8;->a(Ljava/lang/String;)Lbl8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lue8;

    .line 50
    .line 51
    iget-object v7, v3, Lue8;->g:Lt8u;

    .line 52
    .line 53
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v8, p0, Lyv0;->e:Lhba0;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, " does not support extension mode "

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ". Supported extensions are "

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v8, "CXCP"

    .line 103
    .line 104
    invoke-static {v8, v7}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v7, p0, Lyv0;->b:Lak8;

    .line 108
    .line 109
    iget-object v7, v7, Lak8;->e:Lhp8;

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    iget-object v7, v3, Lue8;->f:Landroid/util/ArrayMap;

    .line 114
    .line 115
    monitor-enter v7

    .line 116
    :try_start_0
    iget-object v8, v3, Lue8;->f:Landroid/util/ArrayMap;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lvj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    .line 128
    monitor-exit v7

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v8, v3, Lue8;->c:Lsg8;

    .line 134
    .line 135
    iget-object v9, v3, Lue8;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v11, 0x1f

    .line 140
    .line 141
    if-lt v10, v11, :cond_7

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v11, "#awaitExtensionMetadata"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :try_start_1
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v8, Lsg8;->g:Landroid/util/ArrayMap;

    .line 168
    .line 169
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    :try_start_2
    iget-object v11, v8, Lsg8;->g:Landroid/util/ArrayMap;

    .line 171
    .line 172
    invoke-virtual {v11, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lvj8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    if-eqz v11, :cond_3

    .line 179
    .line 180
    :goto_1
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    move-object v8, v11

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :try_start_4
    invoke-virtual {v8}, Lsg8;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_4

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-virtual {v8, v9, v2, v11}, Lsg8;->b(Ljava/lang/String;IZ)Lre8;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v8, v8, Lsg8;->g:Landroid/util/ArrayMap;

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
    invoke-virtual {v8, v9, v2, v7}, Lsg8;->b(Ljava/lang/String;IZ)Lre8;

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
    iget-object v9, v3, Lue8;->f:Landroid/util/ArrayMap;

    .line 211
    .line 212
    monitor-enter v9

    .line 213
    :try_start_6
    iget-object v3, v3, Lue8;->f:Landroid/util/ArrayMap;

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
    iget-object v3, p0, Lyv0;->e:Lhba0;

    .line 224
    .line 225
    check-cast v8, Lre8;

    .line 226
    .line 227
    iget-object v8, v8, Lre8;->d:Lt8u;

    .line 228
    .line 229
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

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
    invoke-static {v3, v8}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v3, p0, Lyv0;->b:Lak8;

    .line 267
    .line 268
    iget-object v3, v3, Lak8;->e:Lhp8;

    .line 269
    .line 270
    iget-object v3, v3, Lhp8;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v3, v7, :cond_6

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const-string v0, "Postview streams can only have one OutputStream.config object"

    .line 280
    .line 281
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v4

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
    invoke-static {v10, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

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
    monitor-exit v7

    .line 309
    throw v0

    .line 310
    :cond_8
    :goto_5
    iget-object v3, p0, Lyv0;->b:Lak8;

    .line 311
    .line 312
    iget-object v7, p0, Lyv0;->c:Lp8a0;

    .line 313
    .line 314
    invoke-static {v3, v7, p2}, Lm98;->w(Lak8;Lp8a0;Ljava/util/Map;)Lap00;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v3, v11, Lap00;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lyv0;->b:Lak8;

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
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Llv8;->a()V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lmew;->o:Lmew;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_9
    iget-object v3, v11, Lap00;->b:Ljava/util/LinkedHashMap;

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
    new-instance v9, Ld5o;

    .line 362
    .line 363
    invoke-direct {v9, p3}, Ld5o;-><init>(Llv8;)V

    .line 364
    .line 365
    .line 366
    move v3, v2

    .line 367
    new-instance v2, Lc5o;

    .line 368
    .line 369
    move v4, v3

    .line 370
    iget-object v3, v11, Lap00;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    move v7, v4

    .line 373
    new-instance v4, Lu34;

    .line 374
    .line 375
    iget-object v8, p0, Lyv0;->a:Liyb0;

    .line 376
    .line 377
    invoke-virtual {v8}, Liyb0;->a()Landroid/os/Handler;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-direct {v4, v8, v6}, Lu34;-><init>(Landroid/os/Handler;B)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lyv0;->b:Lak8;

    .line 385
    .line 386
    iget v6, v0, Lak8;->f:I

    .line 387
    .line 388
    iget-object v0, v0, Lak8;->g:Ljava/util/Map;

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v10, v11, Lap00;->c:Lcz0;

    .line 395
    .line 396
    move-object v5, p3

    .line 397
    move-object v7, v0

    .line 398
    invoke-direct/range {v2 .. v10}, Lc5o;-><init>(Ljava/util/ArrayList;Lu34;Llv8;ILjava/util/Map;Ljava/lang/Integer;Ld5o;Lcz0;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1, v2}, Lej8;->z(Lc5o;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    const-string v0, "CXCP"

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, "Failed to create ExtensionCaptureSession from "

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, " for "

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x21

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Llv8;->a()V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lmew;->o:Lmew;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_a
    new-instance v0, Lfv8;

    .line 446
    .line 447
    iget-object v1, v11, Lap00;->b:Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    iget-object v2, v11, Lap00;->d:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_b
    const-string v0, "Deferred output is not supported for Extensions"

    .line 456
    .line 457
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :cond_c
    const-string v0, "Reprocessing is not supported for Extensions"

    .line 462
    .line 463
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_d
    const-string v0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 468
    .line 469
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :cond_e
    const-string v1, "Unsupported session mode: "

    .line 474
    .line 475
    iget-object v0, p0, Lyv0;->b:Lak8;

    .line 476
    .line 477
    iget v0, v0, Lak8;->h:I

    .line 478
    .line 479
    invoke-static {v0}, Lzw7;->A0(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, " for Extension CameraGraph"

    .line 484
    .line 485
    invoke-static {v0, v2, v1}, Lzyn;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v4
.end method

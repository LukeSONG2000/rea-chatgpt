.class public final Lwet;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls2o0;


# instance fields
.field public final a:Lzet;

.field public final b:Lxet;

.field public final c:B


# direct methods
.method public constructor <init>(Lzet;Lxet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwet;->a:Lzet;

    .line 5
    .line 6
    iput-object p2, p0, Lwet;->b:Lxet;

    .line 7
    .line 8
    iput-byte p3, p0, Lwet;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwet;->c:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lbz20;

    .line 17
    .line 18
    invoke-direct {v0}, Lbz20;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v1, Lfxp;

    .line 23
    .line 24
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 25
    .line 26
    iget-object v2, v2, Lxet;->e:Lusu;

    .line 27
    .line 28
    invoke-virtual {v2}, Lusu;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Liy20;

    .line 33
    .line 34
    iget-object v3, v0, Lwet;->b:Lxet;

    .line 35
    .line 36
    iget-object v3, v3, Lxet;->c:Ls2o0;

    .line 37
    .line 38
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lh4e;

    .line 43
    .line 44
    iget-object v4, v0, Lwet;->b:Lxet;

    .line 45
    .line 46
    iget-object v4, v4, Lxet;->q:Ls2o0;

    .line 47
    .line 48
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbz20;

    .line 53
    .line 54
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 55
    .line 56
    iget-object v0, v0, Lxet;->d:Ls2o0;

    .line 57
    .line 58
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldx90;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v0}, Lfxp;-><init>(Liy20;Lh4e;Lbz20;Ldx90;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    new-instance v1, Ls3e;

    .line 69
    .line 70
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 71
    .line 72
    iget-object v2, v2, Lxet;->m:Ls2o0;

    .line 73
    .line 74
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lvy20;

    .line 79
    .line 80
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 81
    .line 82
    iget-object v2, v2, Lxet;->e:Lusu;

    .line 83
    .line 84
    invoke-virtual {v2}, Lusu;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Liy20;

    .line 89
    .line 90
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 91
    .line 92
    iget-object v0, v0, Lxet;->n:Ls2o0;

    .line 93
    .line 94
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lsfs;

    .line 99
    .line 100
    invoke-direct {v1}, Ls3e;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    iget-object v1, v0, Lwet;->a:Lzet;

    .line 105
    .line 106
    iget-object v1, v1, Lzet;->f:Ls2o0;

    .line 107
    .line 108
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lf7z0;

    .line 113
    .line 114
    iget-object v0, v0, Lwet;->a:Lzet;

    .line 115
    .line 116
    iget-object v0, v0, Lzet;->d:Ls2o0;

    .line 117
    .line 118
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lsv60;

    .line 123
    .line 124
    new-instance v2, Lvtx0;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lvv60;-><init>(Lsv60;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lf7z0;->h:Lifs;

    .line 130
    .line 131
    new-instance v1, Lpfs;

    .line 132
    .line 133
    const-string v3, "CXCP-Graph"

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    new-instance v0, Lvy20;

    .line 152
    .line 153
    invoke-direct {v0}, Lvy20;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_5
    new-instance v1, Lr3e;

    .line 158
    .line 159
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 160
    .line 161
    iget-object v2, v2, Lxet;->m:Ls2o0;

    .line 162
    .line 163
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lvy20;

    .line 168
    .line 169
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 170
    .line 171
    iget-object v2, v2, Lxet;->e:Lusu;

    .line 172
    .line 173
    invoke-virtual {v2}, Lusu;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Liy20;

    .line 178
    .line 179
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 180
    .line 181
    iget-object v0, v0, Lxet;->n:Ls2o0;

    .line 182
    .line 183
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lsfs;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lr3e;-><init>(Liy20;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    move-wide v4, v0

    .line 199
    move v3, v2

    .line 200
    :goto_0
    const/4 v6, 0x3

    .line 201
    if-ge v3, v6, :cond_1

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    sub-long/2addr v8, v6

    .line 215
    cmp-long v6, v8, v4

    .line 216
    .line 217
    if-gez v6, :cond_0

    .line 218
    .line 219
    move-wide v4, v8

    .line 220
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    :goto_1
    if-ge v2, v6, :cond_3

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    sub-long/2addr v7, v3

    .line 237
    cmp-long v3, v7, v0

    .line 238
    .line 239
    if-gez v3, :cond_2

    .line 240
    .line 241
    move-wide v0, v7

    .line 242
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    new-instance v0, Ll2y0;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    new-instance v0, Lio10;

    .line 252
    .line 253
    invoke-direct {v0}, Lio10;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    iget-object v1, v0, Lwet;->b:Lxet;

    .line 258
    .line 259
    iget-object v1, v1, Lxet;->f:Lusu;

    .line 260
    .line 261
    invoke-virtual {v1}, Lusu;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lzyw0;

    .line 266
    .line 267
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 268
    .line 269
    iget-object v2, v2, Lxet;->g:Lusu;

    .line 270
    .line 271
    iget-object v0, v0, Lwet;->a:Lzet;

    .line 272
    .line 273
    iget-object v0, v0, Lzet;->z:Ls2o0;

    .line 274
    .line 275
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lu9e;

    .line 280
    .line 281
    new-instance v3, Lrvx0;

    .line 282
    .line 283
    iget-object v4, v1, Lzyw0;->e:Ls6b0;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2, v0, v4}, Lrvx0;-><init>(Lzyw0;Lusu;Lu9e;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_9
    iget-object v1, v0, Lwet;->b:Lxet;

    .line 290
    .line 291
    iget-object v2, v1, Lxet;->a:Lrl2;

    .line 292
    .line 293
    iget-object v3, v2, Lrl2;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lo3e;

    .line 296
    .line 297
    iget-object v2, v2, Lrl2;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lj3e;

    .line 300
    .line 301
    iget-object v1, v1, Lxet;->b:Ls2o0;

    .line 302
    .line 303
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lyyd;

    .line 308
    .line 309
    iget-object v4, v0, Lwet;->a:Lzet;

    .line 310
    .line 311
    iget-object v4, v4, Lzet;->y:Ls2o0;

    .line 312
    .line 313
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lc5e;

    .line 318
    .line 319
    iget-object v4, v0, Lwet;->b:Lxet;

    .line 320
    .line 321
    iget-object v4, v4, Lxet;->e:Lusu;

    .line 322
    .line 323
    invoke-virtual {v4}, Lusu;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Liy20;

    .line 328
    .line 329
    iget-object v5, v0, Lwet;->b:Lxet;

    .line 330
    .line 331
    iget-object v5, v5, Lxet;->f:Lusu;

    .line 332
    .line 333
    invoke-virtual {v5}, Lusu;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lzyw0;

    .line 338
    .line 339
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 340
    .line 341
    iget-object v0, v0, Lxet;->h:Ls2o0;

    .line 342
    .line 343
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lrvx0;

    .line 348
    .line 349
    check-cast v1, Lbwd;

    .line 350
    .line 351
    iget-object v6, v1, Lbwd;->e:Lvot;

    .line 352
    .line 353
    new-instance v7, Ljxd;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v3, v7, Ljxd;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v7, Ljxd;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v4, v7, Ljxd;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v7, Ljxd;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v7, Ljxd;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v1, v7, Ljxd;->f:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v0, Lvet;

    .line 371
    .line 372
    iget-object v2, v6, Lvot;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lzet;

    .line 375
    .line 376
    invoke-direct {v0, v2, v7}, Lvet;-><init>(Lzet;Ljxd;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lvet;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ls2o0;

    .line 382
    .line 383
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Llwd;

    .line 388
    .line 389
    iget-object v2, v1, Lbwd;->f:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v2

    .line 392
    :try_start_0
    iget-object v1, v1, Lbwd;->g:Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    monitor-exit v2

    .line 398
    invoke-static {v0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v2

    .line 404
    throw v0

    .line 405
    :pswitch_a
    new-instance v1, Lzyw0;

    .line 406
    .line 407
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 408
    .line 409
    iget-object v2, v2, Lxet;->c:Ls2o0;

    .line 410
    .line 411
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lh4e;

    .line 416
    .line 417
    iget-object v3, v0, Lwet;->b:Lxet;

    .line 418
    .line 419
    iget-object v3, v3, Lxet;->a:Lrl2;

    .line 420
    .line 421
    iget-object v3, v3, Lrl2;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lj3e;

    .line 424
    .line 425
    iget-object v4, v0, Lwet;->a:Lzet;

    .line 426
    .line 427
    new-instance v5, Lzf21;

    .line 428
    .line 429
    iget-object v4, v4, Lzet;->f:Ls2o0;

    .line 430
    .line 431
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lf7z0;

    .line 436
    .line 437
    const/16 v4, 0xf

    .line 438
    .line 439
    invoke-direct {v5, v4}, Lzf21;-><init>(B)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 443
    .line 444
    iget-object v0, v0, Lxet;->g:Lusu;

    .line 445
    .line 446
    invoke-direct {v1, v2, v3, v5, v0}, Lzyw0;-><init>(Lh4e;Lj3e;Lzf21;Lusu;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_b
    iget-object v1, v0, Lwet;->b:Lxet;

    .line 451
    .line 452
    iget-object v1, v1, Lxet;->f:Lusu;

    .line 453
    .line 454
    invoke-virtual {v1}, Lusu;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lzyw0;

    .line 459
    .line 460
    iget-object v4, v0, Lwet;->b:Lxet;

    .line 461
    .line 462
    iget-object v4, v4, Lxet;->i:Ls2o0;

    .line 463
    .line 464
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lio10;

    .line 469
    .line 470
    iget-object v5, v0, Lwet;->b:Lxet;

    .line 471
    .line 472
    iget-object v5, v5, Lxet;->c:Ls2o0;

    .line 473
    .line 474
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lh4e;

    .line 479
    .line 480
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 481
    .line 482
    iget-object v0, v0, Lxet;->j:Ls2o0;

    .line 483
    .line 484
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ll2y0;

    .line 489
    .line 490
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 491
    .line 492
    check-cast v5, Lswd;

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Integer;

    .line 499
    .line 500
    if-nez v0, :cond_4

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v3, :cond_5

    .line 508
    .line 509
    move v2, v3

    .line 510
    :cond_5
    :goto_2
    new-instance v0, Lqo10;

    .line 511
    .line 512
    invoke-direct {v0, v1, v4, v2}, Lqo10;-><init>(Lzyw0;Lio10;Z)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_c
    iget-object v1, v0, Lwet;->b:Lxet;

    .line 517
    .line 518
    iget-object v4, v1, Lxet;->a:Lrl2;

    .line 519
    .line 520
    iget-object v4, v4, Lrl2;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lj3e;

    .line 523
    .line 524
    iget-object v1, v1, Lxet;->d:Ls2o0;

    .line 525
    .line 526
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ldx90;

    .line 531
    .line 532
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 533
    .line 534
    iget-object v0, v0, Lxet;->k:Ls2o0;

    .line 535
    .line 536
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lqo10;

    .line 541
    .line 542
    new-array v3, v3, [Li7q0;

    .line 543
    .line 544
    aput-object v1, v3, v2

    .line 545
    .line 546
    invoke-static {v3}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, Lj3e;->j:Ljava/util/List;

    .line 557
    .line 558
    check-cast v0, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_d
    new-instance v0, Ldx90;

    .line 565
    .line 566
    invoke-direct {v0}, Ldx90;-><init>()V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_e
    new-instance v1, Liy20;

    .line 571
    .line 572
    iget-object v2, v0, Lwet;->a:Lzet;

    .line 573
    .line 574
    iget-object v2, v2, Lzet;->f:Ls2o0;

    .line 575
    .line 576
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lf7z0;

    .line 581
    .line 582
    iget-object v3, v0, Lwet;->b:Lxet;

    .line 583
    .line 584
    iget-object v4, v3, Lxet;->a:Lrl2;

    .line 585
    .line 586
    iget-object v5, v4, Lrl2;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lo3e;

    .line 589
    .line 590
    iget-object v4, v4, Lrl2;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lj3e;

    .line 593
    .line 594
    iget-object v3, v3, Lxet;->d:Ls2o0;

    .line 595
    .line 596
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ldx90;

    .line 601
    .line 602
    iget-object v6, v0, Lwet;->b:Lxet;

    .line 603
    .line 604
    iget-object v6, v6, Lxet;->l:Ls2o0;

    .line 605
    .line 606
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ljava/util/List;

    .line 611
    .line 612
    iget-object v0, v0, Lwet;->a:Lzet;

    .line 613
    .line 614
    iget-object v0, v0, Lzet;->p:Ls2o0;

    .line 615
    .line 616
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v7, v0

    .line 621
    check-cast v7, Ltyd;

    .line 622
    .line 623
    move-object/from16 v18, v5

    .line 624
    .line 625
    move-object v5, v3

    .line 626
    move-object/from16 v3, v18

    .line 627
    .line 628
    invoke-direct/range {v1 .. v7}, Liy20;-><init>(Lf7z0;Lo3e;Lj3e;Ldx90;Ljava/util/List;Ltyd;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_f
    iget-object v1, v0, Lwet;->a:Lzet;

    .line 633
    .line 634
    iget-object v1, v1, Lzet;->w:Ls2o0;

    .line 635
    .line 636
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lazd;

    .line 641
    .line 642
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 643
    .line 644
    iget-object v2, v2, Lxet;->a:Lrl2;

    .line 645
    .line 646
    iget-object v0, v0, Lwet;->a:Lzet;

    .line 647
    .line 648
    iget-object v0, v0, Lzet;->y:Ls2o0;

    .line 649
    .line 650
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lc5e;

    .line 655
    .line 656
    iget-object v0, v1, Lazd;->d:Lyyd;

    .line 657
    .line 658
    invoke-static {v0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_10
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 663
    .line 664
    iget-object v1, v0, Lxet;->a:Lrl2;

    .line 665
    .line 666
    iget-object v1, v1, Lrl2;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lj3e;

    .line 669
    .line 670
    iget-object v0, v0, Lxet;->b:Ls2o0;

    .line 671
    .line 672
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lyyd;

    .line 677
    .line 678
    iget-object v1, v1, Lj3e;->a:Ljava/lang/String;

    .line 679
    .line 680
    check-cast v0, Lbwd;

    .line 681
    .line 682
    iget-object v0, v0, Lbwd;->c:Lryd;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lryd;->a(Ljava/lang/String;)Lh4e;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_11
    new-instance v1, Lq3e;

    .line 690
    .line 691
    iget-object v2, v0, Lwet;->b:Lxet;

    .line 692
    .line 693
    iget-object v3, v2, Lxet;->a:Lrl2;

    .line 694
    .line 695
    iget-object v3, v3, Lrl2;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lj3e;

    .line 698
    .line 699
    iget-object v2, v2, Lxet;->c:Ls2o0;

    .line 700
    .line 701
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lh4e;

    .line 706
    .line 707
    iget-object v4, v0, Lwet;->b:Lxet;

    .line 708
    .line 709
    iget-object v4, v4, Lxet;->e:Lusu;

    .line 710
    .line 711
    invoke-virtual {v4}, Lusu;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Liy20;

    .line 716
    .line 717
    iget-object v5, v0, Lwet;->b:Lxet;

    .line 718
    .line 719
    iget-object v5, v5, Lxet;->e:Lusu;

    .line 720
    .line 721
    invoke-virtual {v5}, Lusu;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Liy20;

    .line 726
    .line 727
    iget-object v6, v0, Lwet;->b:Lxet;

    .line 728
    .line 729
    iget-object v6, v6, Lxet;->f:Lusu;

    .line 730
    .line 731
    invoke-virtual {v6}, Lusu;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lzyw0;

    .line 736
    .line 737
    iget-object v7, v0, Lwet;->b:Lxet;

    .line 738
    .line 739
    iget-object v7, v7, Lxet;->h:Ls2o0;

    .line 740
    .line 741
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lrvx0;

    .line 746
    .line 747
    iget-object v8, v0, Lwet;->b:Lxet;

    .line 748
    .line 749
    iget-object v8, v8, Lxet;->g:Lusu;

    .line 750
    .line 751
    invoke-virtual {v8}, Lusu;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Llwd;

    .line 756
    .line 757
    iget-object v9, v0, Lwet;->b:Lxet;

    .line 758
    .line 759
    iget-object v9, v9, Lxet;->k:Ls2o0;

    .line 760
    .line 761
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Lqo10;

    .line 766
    .line 767
    iget-object v10, v0, Lwet;->b:Lxet;

    .line 768
    .line 769
    iget-object v10, v10, Lxet;->i:Ls2o0;

    .line 770
    .line 771
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Lio10;

    .line 776
    .line 777
    iget-object v11, v0, Lwet;->a:Lzet;

    .line 778
    .line 779
    iget-object v11, v11, Lzet;->r:Ls2o0;

    .line 780
    .line 781
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Ld87;

    .line 786
    .line 787
    iget-object v12, v0, Lwet;->b:Lxet;

    .line 788
    .line 789
    iget-object v13, v12, Lxet;->a:Lrl2;

    .line 790
    .line 791
    iget-object v13, v13, Lrl2;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v13, Lo3e;

    .line 794
    .line 795
    iget-object v12, v12, Lxet;->o:Ls2o0;

    .line 796
    .line 797
    invoke-interface {v12}, Lu2o0;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    check-cast v12, Lr3e;

    .line 802
    .line 803
    iget-object v14, v0, Lwet;->b:Lxet;

    .line 804
    .line 805
    iget-object v14, v14, Lxet;->p:Ls2o0;

    .line 806
    .line 807
    invoke-interface {v14}, Lu2o0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    check-cast v14, Ls3e;

    .line 812
    .line 813
    iget-object v15, v0, Lwet;->b:Lxet;

    .line 814
    .line 815
    iget-object v15, v15, Lxet;->m:Ls2o0;

    .line 816
    .line 817
    invoke-interface {v15}, Lu2o0;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    check-cast v15, Lvy20;

    .line 822
    .line 823
    move-object/from16 v16, v1

    .line 824
    .line 825
    iget-object v1, v0, Lwet;->b:Lxet;

    .line 826
    .line 827
    iget-object v1, v1, Lxet;->n:Ls2o0;

    .line 828
    .line 829
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lsfs;

    .line 834
    .line 835
    iget-object v0, v0, Lwet;->b:Lxet;

    .line 836
    .line 837
    iget-object v0, v0, Lxet;->r:Ls2o0;

    .line 838
    .line 839
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object/from16 v17, v0

    .line 844
    .line 845
    check-cast v17, Lfxp;

    .line 846
    .line 847
    move-object/from16 v18, v16

    .line 848
    .line 849
    move-object/from16 v16, v1

    .line 850
    .line 851
    move-object/from16 v1, v18

    .line 852
    .line 853
    move-object/from16 v18, v3

    .line 854
    .line 855
    move-object v3, v2

    .line 856
    move-object/from16 v2, v18

    .line 857
    .line 858
    move-object/from16 v18, v13

    .line 859
    .line 860
    move-object v13, v12

    .line 861
    move-object/from16 v12, v18

    .line 862
    .line 863
    invoke-direct/range {v1 .. v17}, Lq3e;-><init>(Lj3e;Lh4e;Liy20;Liy20;Lzyw0;Lrvx0;Llwd;Lqo10;Lio10;Ld87;Lo3e;Lr3e;Ls3e;Lvy20;Lsfs;Lfxp;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v16, v1

    .line 867
    .line 868
    return-object v16

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

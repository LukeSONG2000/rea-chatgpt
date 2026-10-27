.class public final synthetic Lmof0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Larf0;


# direct methods
.method public synthetic constructor <init>(Larf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmof0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmof0;->b:Larf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lmof0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lmof0;->b:Larf0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lult;

    .line 17
    .line 18
    iget-object v0, p0, Larf0;->D:Lyx3;

    .line 19
    .line 20
    iget-object v1, p1, Lult;->d:[B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyx3;->c([B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Larf0;->G:Lguv;

    .line 26
    .line 27
    iget-boolean v1, v0, Lguv;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/n;->w(Lult;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v7, v0, Lguv;->d:Lbvt;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lbvt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Llhc0;

    .line 46
    .line 47
    invoke-virtual {v7, p1, v5, v3}, Llhc0;->r(Lult;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v6

    .line 62
    :goto_0
    if-eqz v3, :cond_5

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v7, v3, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    :cond_2
    move v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lz7f0;

    .line 96
    .line 97
    iget-boolean v7, v7, Lz7f0;->a:Z

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move v3, v4

    .line 102
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v3, v6

    .line 108
    :goto_2
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v3, v1, v7

    .line 121
    .line 122
    if-ltz v3, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v4, v5

    .line 126
    :goto_3
    iget-object v0, v0, Lguv;->f:Lg1a0;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    iget-object v1, p0, Larf0;->I:Lm9g0;

    .line 143
    .line 144
    iget-object v2, v1, Lm9g0;->d:Lw7f0;

    .line 145
    .line 146
    iget-boolean v2, v2, Lw7f0;->g:Z

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-boolean v2, v1, Lm9g0;->c:Z

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/n;->w(Lult;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    :goto_5
    iget-object v4, v1, Lm9g0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v4

    .line 169
    :try_start_0
    iget-boolean v0, v1, Lm9g0;->c:Z

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iput-wide v2, v1, Lm9g0;->e:D

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lm9g0;->f:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v0, v1, Lm9g0;->d:Lw7f0;

    .line 186
    .line 187
    iget-wide v7, v0, Lw7f0;->h:D

    .line 188
    .line 189
    cmpg-double v0, v2, v7

    .line 190
    .line 191
    if-gez v0, :cond_a

    .line 192
    .line 193
    iput-object v6, v1, Lm9g0;->g:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_6
    monitor-exit v4

    .line 200
    goto :goto_8

    .line 201
    :goto_7
    monitor-exit v4

    .line 202
    throw p0

    .line 203
    :cond_b
    :goto_8
    iget-object v0, p0, Larf0;->H:Lskc0;

    .line 204
    .line 205
    check-cast v0, Lvlc0;

    .line 206
    .line 207
    iget-object v0, v0, Lvlc0;->d:Lg1a0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lsm70;

    .line 214
    .line 215
    iget-object v0, v0, Lsm70;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    :cond_c
    if-eqz v6, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Larf0;->t:Li6f0;

    .line 223
    .line 224
    iget-object v0, v0, Li6f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-static {v6}, Ltyf0;->a(Ljava/lang/String;)Ltyf0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {p1, v0, v1}, Lcrf0;->a(Lult;J)Lb6f0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    iget-object p0, p0, Larf0;->t:Li6f0;

    .line 247
    .line 248
    sget-object v0, Ll6f0;->b:Ll6f0;

    .line 249
    .line 250
    invoke-virtual {p0, v6, p1, v0}, Li6f0;->a(Ljava/lang/String;Lb6f0;Ll6f0;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    sget-object p0, Ltid0;->a:Ltid0;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_0
    check-cast p1, Lult;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p0}, Larf0;->p()Lpof0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, p0, Larf0;->H:Lskc0;

    .line 267
    .line 268
    check-cast v8, Lvlc0;

    .line 269
    .line 270
    iget-object v8, v8, Lvlc0;->d:Lg1a0;

    .line 271
    .line 272
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lsm70;

    .line 277
    .line 278
    iget-object v8, v8, Lsm70;->a:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v8, :cond_e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move-object v8, v6

    .line 284
    :goto_9
    if-eqz v8, :cond_10

    .line 285
    .line 286
    iget-object v9, p0, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-static {v8, v9}, Ligf0;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lpof0;

    .line 293
    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    iget-object v8, v8, Lpof0;->i:Lwo80;

    .line 297
    .line 298
    iget-object v9, v8, Lwo80;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lg1a0;

    .line 301
    .line 302
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v9, v6, v10}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lwo80;->N()V

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 324
    .line 325
    iget-object v8, v7, Lpof0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_11

    .line 332
    .line 333
    iget-object v8, v7, Lpof0;->b:Lrzf0;

    .line 334
    .line 335
    sget-object v9, Ljln;->n1:Ljln;

    .line 336
    .line 337
    new-instance v10, Lmln;

    .line 338
    .line 339
    invoke-direct {v10}, Lmln;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v9, v10}, Lrzf0;->v(Ljln;Lpln;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v7, Lpof0;->z:Lwo80;

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    invoke-virtual {p0}, Larf0;->I()V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object v7, p0, Larf0;->H:Lskc0;

    .line 353
    .line 354
    check-cast v7, Lvlc0;

    .line 355
    .line 356
    iget-object v7, v7, Lvlc0;->d:Lg1a0;

    .line 357
    .line 358
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lsm70;

    .line 363
    .line 364
    iget-object v7, v7, Lsm70;->a:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v7, :cond_12

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    move-object v7, v6

    .line 370
    :goto_b
    if-eqz v7, :cond_13

    .line 371
    .line 372
    iget-object v8, p0, Larf0;->t:Li6f0;

    .line 373
    .line 374
    iget-object v8, v8, Li6f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-static {v7}, Ltyf0;->a(Ljava/lang/String;)Ltyf0;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    invoke-static {p1, v0, v1}, Lcrf0;->a(Lult;J)Lb6f0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget-object v1, p0, Larf0;->t:Li6f0;

    .line 393
    .line 394
    sget-object v8, Ll6f0;->a:Ll6f0;

    .line 395
    .line 396
    invoke-virtual {v1, v7, v0, v8}, Li6f0;->a(Ljava/lang/String;Lb6f0;Ll6f0;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-object v0, p0, Larf0;->E:Llyd0;

    .line 400
    .line 401
    iget-object v1, p1, Lult;->d:[B

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v7, 0x0

    .line 419
    :cond_14
    :goto_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-lt v8, v2, :cond_15

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    int-to-float v8, v8

    .line 430
    const v9, 0x46fffe00    # 32767.0f

    .line 431
    .line 432
    .line 433
    div-float/2addr v8, v9

    .line 434
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    cmpl-float v9, v8, v7

    .line 439
    .line 440
    if-lez v9, :cond_14

    .line 441
    .line 442
    move v7, v8

    .line 443
    goto :goto_c

    .line 444
    :cond_15
    iput v7, v0, Llyd0;->f:F

    .line 445
    .line 446
    iget-object v0, p0, Larf0;->I:Lm9g0;

    .line 447
    .line 448
    iget-boolean v1, v0, Lm9g0;->c:Z

    .line 449
    .line 450
    if-nez v1, :cond_16

    .line 451
    .line 452
    sget-object p1, Lnin;->a:Lnin;

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_16
    iget-object v1, v0, Lm9g0;->a:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v1

    .line 459
    :try_start_1
    iget-boolean v2, v0, Lm9g0;->c:Z

    .line 460
    .line 461
    if-nez v2, :cond_17

    .line 462
    .line 463
    sget-object p1, Lnin;->a:Lnin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    .line 465
    monitor-exit v1

    .line 466
    goto :goto_10

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object p0, v0

    .line 469
    goto/16 :goto_15

    .line 470
    .line 471
    :cond_17
    :try_start_2
    iget-object v2, v0, Lm9g0;->d:Lw7f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    .line 473
    monitor-exit v1

    .line 474
    iget-object v1, v0, Lm9g0;->b:Llhc0;

    .line 475
    .line 476
    iget v7, v2, Lw7f0;->c:I

    .line 477
    .line 478
    iget v2, v2, Lw7f0;->d:I

    .line 479
    .line 480
    invoke-virtual {v1, p1, v7, v2}, Llhc0;->r(Lult;II)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    sget-object p1, Lnin;->a:Lnin;

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_18
    iget-object v1, v0, Lm9g0;->a:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    :try_start_3
    iget-boolean v2, v0, Lm9g0;->c:Z

    .line 497
    .line 498
    if-nez v2, :cond_19

    .line 499
    .line 500
    sget-object p1, Lnin;->a:Lnin;

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    move-object p0, v0

    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :cond_19
    check-cast p1, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {p1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1b

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lz7f0;

    .line 533
    .line 534
    new-instance v7, La6f0;

    .line 535
    .line 536
    iget-boolean v8, v3, Lz7f0;->a:Z

    .line 537
    .line 538
    if-eqz v8, :cond_1a

    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    iget-wide v10, v3, Lz7f0;->b:D

    .line 545
    .line 546
    invoke-virtual {v0, v8, v9, v10, v11}, Lm9g0;->b(JD)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1a

    .line 551
    .line 552
    move v3, v4

    .line 553
    goto :goto_e

    .line 554
    :cond_1a
    move v3, v5

    .line 555
    :goto_e
    invoke-direct {v7, v3}, La6f0;-><init>(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1b
    move-object p1, v2

    .line 563
    :goto_f
    monitor-exit v1

    .line 564
    :goto_10
    check-cast p1, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    :cond_1c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_20

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, La6f0;

    .line 581
    .line 582
    iget-object v1, p0, Larf0;->G:Lguv;

    .line 583
    .line 584
    iget-boolean v2, v1, Lguv;->c:Z

    .line 585
    .line 586
    if-nez v2, :cond_1d

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1d
    iget-object v1, v1, Lguv;->e:Lg1a0;

    .line 590
    .line 591
    iget-boolean v2, v0, La6f0;->a:Z

    .line 592
    .line 593
    invoke-static {v2, v1, v6}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_12
    iget-object v1, p0, Larf0;->J:Lv7f0;

    .line 597
    .line 598
    iget-boolean v2, v1, Lv7f0;->f:Z

    .line 599
    .line 600
    if-nez v2, :cond_1e

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1e
    iget-object v2, v1, Lv7f0;->e:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter v2

    .line 606
    :try_start_4
    iget-boolean v3, v1, Lv7f0;->f:Z

    .line 607
    .line 608
    if-nez v3, :cond_1f

    .line 609
    .line 610
    move-object v0, v6

    .line 611
    goto :goto_13

    .line 612
    :cond_1f
    iget-boolean v0, v0, La6f0;->a:Z

    .line 613
    .line 614
    iget-object v3, v1, Lv7f0;->b:Lmof0;

    .line 615
    .line 616
    iget-object v4, v1, Lv7f0;->g:Lw7f0;

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lmof0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v1, v0, v3}, Lv7f0;->b(ZZ)Lfrm;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 632
    :goto_13
    monitor-exit v2

    .line 633
    if-eqz v0, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lv7f0;->a(Lfrm;)V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :catchall_3
    move-exception v0

    .line 640
    move-object p0, v0

    .line 641
    monitor-exit v2

    .line 642
    throw p0

    .line 643
    :cond_20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 644
    .line 645
    return-object p0

    .line 646
    :goto_14
    monitor-exit v1

    .line 647
    throw p0

    .line 648
    :goto_15
    monitor-exit v1

    .line 649
    throw p0

    .line 650
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    iget-object v7, p0, Larf0;->b:Lan;

    .line 657
    .line 658
    const-string v8, "VoiceModeService/setRemoteAudioVolume"

    .line 659
    .line 660
    new-instance v11, Lzqf0;

    .line 661
    .line 662
    invoke-direct {v11, p0, v0, v1, v6}, Lzqf0;-><init>(Larf0;DLcng;)V

    .line 663
    .line 664
    .line 665
    const/4 v12, 0x6

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-static/range {v7 .. v12}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 669
    .line 670
    .line 671
    sget-object p0, Ltid0;->a:Ltid0;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_2
    check-cast p1, Lw7f0;

    .line 675
    .line 676
    iget-object p0, p0, Larf0;->H:Lskc0;

    .line 677
    .line 678
    check-cast p0, Lvlc0;

    .line 679
    .line 680
    iget-object p0, p0, Lvlc0;->d:Lg1a0;

    .line 681
    .line 682
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    check-cast p0, Lsm70;

    .line 687
    .line 688
    iget-object p0, p0, Lsm70;->d:Ly94;

    .line 689
    .line 690
    iget-object p0, p0, Ly94;->a:Ls94;

    .line 691
    .line 692
    if-eqz p0, :cond_21

    .line 693
    .line 694
    iget p0, p0, Ls94;->a:I

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_21
    move p0, v5

    .line 698
    :goto_16
    iget p1, p1, Lw7f0;->a:I

    .line 699
    .line 700
    invoke-static {p1}, Lbya0;->G(I)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    const/4 v0, 0x3

    .line 705
    if-eqz p1, :cond_25

    .line 706
    .line 707
    if-eq p1, v4, :cond_24

    .line 708
    .line 709
    if-eq p1, v2, :cond_26

    .line 710
    .line 711
    if-ne p1, v0, :cond_23

    .line 712
    .line 713
    :cond_22
    move v4, v5

    .line 714
    goto :goto_17

    .line 715
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 716
    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_24
    if-eq p0, v4, :cond_22

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_25
    if-ne p0, v0, :cond_22

    .line 723
    .line 724
    :cond_26
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :goto_18
    return-object v6

    .line 729
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    iget-object v0, p0, Larf0;->B:Lmmf0;

    .line 736
    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v3, "Assistant speaking: "

    .line 740
    .line 741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-static {v0, p1, v6, v6, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Larf0;->Z()V

    .line 755
    .line 756
    .line 757
    sget-object p0, Ltid0;->a:Ltid0;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    iget-object p0, p0, Larf0;->c:Landroid/app/Application;

    .line 767
    .line 768
    const-class v0, Landroid/media/AudioManager;

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    check-cast p0, Landroid/media/AudioManager;

    .line 775
    .line 776
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    return-object p0

    .line 785
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    iget-object v0, p0, Larf0;->B:Lmmf0;

    .line 792
    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v3, "User speaking: "

    .line 796
    .line 797
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-static {v0, p1, v6, v6, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Larf0;->Z()V

    .line 811
    .line 812
    .line 813
    sget-object p0, Ltid0;->a:Ltid0;

    .line 814
    .line 815
    return-object p0

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

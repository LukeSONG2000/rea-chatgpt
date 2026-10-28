.class public final Lb471;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lb471;->a:B

    iput-object p1, p0, Lb471;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb471;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu091;Lxn61;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lb471;->a:B

    .line 3
    .line 4
    sget-object v0, Ldo81;->b:Ldo81;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb471;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lb471;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb471;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lb471;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lb471;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lu091;

    .line 16
    .line 17
    sget-object v9, Ldo81;->K2:Ldo81;

    .line 18
    .line 19
    check-cast v5, Lxn61;

    .line 20
    .line 21
    iget-object v0, v7, Lu091;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxr61;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v12, v1, Lxr61;->c:Leu61;

    .line 32
    .line 33
    iget-object v6, v1, Lqr61;->a:Lrp61;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lrp61;

    .line 38
    .line 39
    invoke-direct {v6, v1, v12}, Lrp61;-><init>(Lxr61;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v1, Lqr61;->a:Lrp61;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Lrp61;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v12, v6}, Leu61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/Collection;

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    instance-of v11, v10, Ljava/util/RandomAccess;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    new-instance v11, Laq61;

    .line 81
    .line 82
    invoke-direct {v11, v1, v6, v10, v2}, Lcr61;-><init>(Lxr61;Ljava/lang/Object;Ljava/util/List;Lcr61;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v11, Lcr61;

    .line 87
    .line 88
    invoke-direct {v11, v1, v6, v10, v2}, Lcr61;-><init>(Lxr61;Ljava/lang/Object;Ljava/util/List;Lcr61;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lx2b;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_3

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    check-cast v16, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    add-long v14, v16, v14

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-long v2, v11

    .line 132
    div-long/2addr v14, v2

    .line 133
    const-wide v2, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v14, v2

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v10, Lx2b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 146
    .line 147
    invoke-static {v8, v14, v15}, Lu091;->a(Ljava/util/ArrayList;D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    and-long/2addr v14, v2

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iput-object v11, v10, Lx2b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const-wide v14, 0x4052c00000000000L    # 75.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v14, v15}, Lu091;->a(Ljava/util/ArrayList;D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    and-long/2addr v14, v2

    .line 168
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v10, Lx2b;->f:Ljava/lang/Object;

    .line 173
    .line 174
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 175
    .line 176
    invoke-static {v8, v14, v15}, Lu091;->a(Ljava/util/ArrayList;D)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    and-long/2addr v14, v2

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iput-object v11, v10, Lx2b;->e:Ljava/lang/Object;

    .line 186
    .line 187
    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    .line 188
    .line 189
    invoke-static {v8, v14, v15}, Lu091;->a(Ljava/util/ArrayList;D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    and-long/2addr v14, v2

    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v10, Lx2b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    invoke-static {v8, v14, v15}, Lu091;->a(Ljava/util/ArrayList;D)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    and-long/2addr v2, v14

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v10, Lx2b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, Lbl81;

    .line 214
    .line 215
    invoke-direct {v2, v10}, Lbl81;-><init>(Lx2b;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v8, v5, Lxn61;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lx1z0;

    .line 225
    .line 226
    check-cast v6, Lyd71;

    .line 227
    .line 228
    new-instance v10, Lgu10;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v8, v8, Lx1z0;->g:Lw1z0;

    .line 234
    .line 235
    invoke-virtual {v8}, Lw1z0;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_4

    .line 240
    .line 241
    sget-object v8, Lyn81;->c:Lyn81;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    sget-object v8, Lyn81;->b:Lyn81;

    .line 245
    .line 246
    :goto_3
    iput-object v8, v10, Lgu10;->c:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v8, Lf91;

    .line 249
    .line 250
    const/16 v11, 0xe

    .line 251
    .line 252
    invoke-direct {v8, v11, v4}, Lf91;-><init>(BZ)V

    .line 253
    .line 254
    .line 255
    const v11, 0x7fffffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v3, v11

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v8, Lf91;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v8, Lf91;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v8, Lf91;->d:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v2, Lje71;

    .line 270
    .line 271
    invoke-direct {v2, v8}, Lje71;-><init>(Lf91;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v10, Lgu10;->f:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v8, Lg20;

    .line 277
    .line 278
    invoke-direct {v8, v10, v4}, Lg20;-><init>(Lgu10;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lu091;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v6, Ldl81;

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-direct/range {v6 .. v11}, Ldl81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;B)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {v2, v6}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_6
    return-void

    .line 302
    :pswitch_0
    check-cast v0, Lmfa0;

    .line 303
    .line 304
    check-cast v5, Lpdy0;

    .line 305
    .line 306
    iget-object v1, v0, Lmfa0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ltz v1, :cond_7

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move v3, v4

    .line 319
    :goto_4
    invoke-static {v3}, Lhhx0;->w(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Lmfa0;->p()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lmfa0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    :cond_8
    sget-object v0, Lbv81;->a:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lsx81;->a:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v5, v0}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_1
    check-cast v0, Lwb71;

    .line 350
    .line 351
    check-cast v5, Lz5p;

    .line 352
    .line 353
    new-instance v1, Lxt61;

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-direct {v1, v0, v5, v2}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    const-string v2, "read"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_2
    check-cast v0, Lha51;

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lha51;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_3
    check-cast v0, Landroid/app/Application;

    .line 374
    .line 375
    check-cast v5, Lv80;

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_4
    const/4 v2, 0x1

    .line 382
    check-cast v5, Li371;

    .line 383
    .line 384
    check-cast v0, Lv571;

    .line 385
    .line 386
    instance-of v1, v0, Lf271;

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lf271;

    .line 392
    .line 393
    invoke-virtual {v1}, Lf271;->d()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_9

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    invoke-virtual {v5, v1}, Li371;->a(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 406
    .line 407
    .line 408
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    :goto_6
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    if-eqz v4, :cond_b

    .line 416
    .line 417
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto :goto_9

    .line 427
    :catch_0
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :cond_b
    :goto_7
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, v5, Li371;->c:Lc471;

    .line 436
    .line 437
    if-lez v1, :cond_c

    .line 438
    .line 439
    iget-byte v1, v5, Li371;->d:B

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const-string v3, "Billing override value was set by a license tester."

    .line 446
    .line 447
    invoke-static {v0, v3}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/16 v3, 0x5d

    .line 452
    .line 453
    invoke-virtual {v2, v3, v1, v0}, Lc471;->R(IILnm9;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v5, Li371;->a:Lj6p;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_c
    iget-object v0, v5, Li371;->b:Ljava/lang/Runnable;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    if-nez v4, :cond_d

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 477
    .line 478
    .line 479
    :goto_8
    throw v0

    .line 480
    :catch_1
    move v4, v2

    .line 481
    goto :goto_6

    .line 482
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "Future was expected to be done: %s"

    .line 489
    .line 490
    invoke-static {v2, v0}, Lgx81;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :goto_9
    invoke-virtual {v5, v0}, Li371;->a(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v0}, Li371;->a(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb471;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ltl9;

    .line 12
    .line 13
    const-class v1, Lb471;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ltl9;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lb471;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Li371;

    .line 25
    .line 26
    new-instance v1, Lmtb;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ltl9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lmtb;

    .line 34
    .line 35
    iput-object v1, v2, Lmtb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Ltl9;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v1, Lmtb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltl9;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

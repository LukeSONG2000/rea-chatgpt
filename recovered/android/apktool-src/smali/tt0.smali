.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ltt0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lpdb0;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget v0, v4, Lpdb0;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, v4, Lpdb0;->g:I

    .line 31
    .line 32
    invoke-virtual {v4}, Lpdb0;->b()Lbdb0;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    monitor-exit v4

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    move-object v6, v0

    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v6, Lbdb0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpdb0;

    .line 60
    .line 61
    iget-object v9, v0, Lpdb0;->b:Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object v10, v6, Lbdb0;->c:Lodb0;

    .line 64
    .line 65
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const-string v0, "starting"

    .line 78
    .line 79
    invoke-static {v9, v6, v10, v0}, Lxn90;->k(Ljava/util/logging/Logger;Lbdb0;Lodb0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v12, v7

    .line 86
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lbdb0;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    sub-long v16, v16, v12

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "finished run in "

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v17}, Lxn90;->p(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v9, v6, v10, v0}, Lxn90;->k(Ljava/util/logging/Logger;Lbdb0;Lodb0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lpdb0;

    .line 126
    .line 127
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    invoke-virtual {v9, v6, v14, v15, v3}, Lpdb0;->a(Lbdb0;JZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lpdb0;->b()Lbdb0;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    monitor-exit v9

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    sub-long/2addr v14, v12

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v11, "failed a run in "

    .line 159
    .line 160
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v15}, Lxn90;->p(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v9, v6, v10, v3}, Lxn90;->k(Ljava/util/logging/Logger;Lbdb0;Lodb0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_2
    :try_start_7
    iget-object v1, v1, Ltt0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lpdb0;

    .line 181
    .line 182
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    :try_start_8
    invoke-virtual {v1, v6, v7, v8, v2}, Lpdb0;->a(Lbdb0;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 184
    .line 185
    .line 186
    :try_start_9
    monitor-exit v1

    .line 187
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    return-void

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    throw v0

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    monitor-exit v1

    .line 205
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    monitor-exit v4

    .line 212
    throw v0

    .line 213
    :pswitch_1
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ly0i;

    .line 216
    .line 217
    iget-object v1, v0, Ly0i;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lfoi0;

    .line 220
    .line 221
    iget-object v4, v0, Ly0i;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lwj70;

    .line 224
    .line 225
    iget-object v5, v0, Ly0i;->f:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, Ly3w;

    .line 229
    .line 230
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-virtual {v4}, Lwj70;->D()Lio/bitdrift/capture/providers/ArrayFields;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v5, v0, Ly0i;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Li8m;

    .line 241
    .line 242
    invoke-virtual {v5}, Li8m;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v5, v0, Ly0i;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ltxt;

    .line 249
    .line 250
    new-instance v11, Lgw00;

    .line 251
    .line 252
    const-string v12, "_low_power_enabled"

    .line 253
    .line 254
    iget-object v5, v5, Ltxt;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Landroid/os/PowerManager;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ne v5, v3, :cond_6

    .line 265
    .line 266
    const-string v5, "1"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const-string v5, "0"

    .line 270
    .line 271
    :goto_5
    invoke-direct {v11, v12, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v11}, [Lgw00;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v1}, Lfoi0;->h()Lgw00;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    filled-new-array {v5}, [Lgw00;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v1}, Lfoi0;->g()Lgw00;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    filled-new-array {v5}, [Lgw00;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v1}, Lfoi0;->J()Lgw00;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    filled-new-array {v1}, [Lgw00;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    filled-new-array/range {v9 .. v14}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    sub-long/2addr v10, v7

    .line 331
    sget-object v5, Ltrm;->c:Ltrm;

    .line 332
    .line 333
    invoke-static {v10, v11, v5}, Lgee;->g0(JLtrm;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    sget-object v10, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 338
    .line 339
    iget-wide v11, v6, Ly3w;->j:J

    .line 340
    .line 341
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toLegacyJniFields(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    sget-object v1, Ltrm;->d:Ltrm;

    .line 346
    .line 347
    invoke-static {v7, v8, v1}, Llrm;->t(JLtrm;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-virtual/range {v10 .. v15}, Lio/bitdrift/capture/CaptureJniLibrary;->writeResourceUtilizationLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 352
    .line 353
    .line 354
    move-object v1, v10

    .line 355
    iget-object v5, v4, Lwj70;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Lk2b0;

    .line 358
    .line 359
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v5, :cond_7

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v4}, Lwj70;->I()D

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    int-to-double v10, v5

    .line 376
    cmpl-double v5, v7, v10

    .line 377
    .line 378
    if-ltz v5, :cond_7

    .line 379
    .line 380
    move v2, v3

    .line 381
    :cond_7
    if-eqz v2, :cond_8

    .line 382
    .line 383
    sget-object v13, Lvtw;->Y:Lvtw;

    .line 384
    .line 385
    const/16 v14, 0x38

    .line 386
    .line 387
    const/4 v7, 0x3

    .line 388
    const/4 v8, 0x2

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-static/range {v6 .. v14}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-virtual {v4}, Lwj70;->A()Lu5x;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v0, Ly0i;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lu5x;

    .line 402
    .line 403
    if-ne v2, v3, :cond_9

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    iput-object v2, v0, Ly0i;->h:Ljava/lang/Object;

    .line 407
    .line 408
    iget-wide v3, v6, Ly3w;->j:J

    .line 409
    .line 410
    iget-byte v0, v2, Lu5x;->a:B

    .line 411
    .line 412
    invoke-virtual {v1, v3, v4, v0}, Lio/bitdrift/capture/CaptureJniLibrary;->writeMemoryPressureLevel(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    const-string v1, "resource utilization tick"

    .line 418
    .line 419
    invoke-virtual {v6, v1, v0}, Ly3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-void

    .line 423
    :pswitch_2
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcbz;

    .line 426
    .line 427
    iget-object v1, v0, Lcbz;->b:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    return-void

    .line 443
    :pswitch_3
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lv5z;

    .line 446
    .line 447
    iget-object v1, v0, Lv5z;->d:Lk2b0;

    .line 448
    .line 449
    iget-object v2, v0, Lv5z;->a:Landroid/content/Context;

    .line 450
    .line 451
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 452
    .line 453
    invoke-static {v2, v3}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    :try_start_b
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_b

    .line 470
    .line 471
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Lv5z;->b(Landroid/net/NetworkCapabilities;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catchall_7
    new-instance v1, Landroid/net/NetworkCapabilities;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-direct {v1, v2}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lv5z;->b(Landroid/net/NetworkCapabilities;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    :goto_7
    return-void

    .line 504
    :pswitch_4
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/fragment/app/a;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->z(Z)Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_5
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lnm3;

    .line 515
    .line 516
    iget-object v1, v0, Lnm3;->b:Lfwa;

    .line 517
    .line 518
    invoke-virtual {v1}, Lfwa;->getAppVersion()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v1}, Lfwa;->getAppVersionCode()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    iget-object v1, v0, Lnm3;->a:Ly3w;

    .line 527
    .line 528
    iget-object v2, v0, Lnm3;->d:Limt;

    .line 529
    .line 530
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 531
    .line 532
    iget-wide v5, v2, Limt;->a:J

    .line 533
    .line 534
    const-string v2, "client_feature.android.application_update_reporting"

    .line 535
    .line 536
    invoke-virtual {v4, v5, v6, v2, v3}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_d

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_d
    sget-object v4, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 544
    .line 545
    iget-wide v5, v1, Ly3w;->j:J

    .line 546
    .line 547
    invoke-virtual/range {v4 .. v9}, Lio/bitdrift/capture/CaptureJniLibrary;->shouldWriteAppUpdateLog(JLjava/lang/String;J)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_e

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_e
    invoke-static {}, Luky;->c()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    new-instance v5, Ljava/io/File;

    .line 559
    .line 560
    iget-object v0, v0, Lnm3;->c:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    sget-object v0, Ltrm;->d:Ltrm;

    .line 580
    .line 581
    invoke-static {v2, v3, v0}, Llrm;->t(JLtrm;)D

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    iget-wide v5, v1, Ly3w;->j:J

    .line 586
    .line 587
    invoke-virtual/range {v4 .. v13}, Lio/bitdrift/capture/CaptureJniLibrary;->writeAppUpdateLog(JLjava/lang/String;JJD)V

    .line 588
    .line 589
    .line 590
    :goto_8
    return-void

    .line 591
    :pswitch_6
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lud3;

    .line 594
    .line 595
    iget v1, v0, Lud3;->j1:I

    .line 596
    .line 597
    and-int/2addr v1, v3

    .line 598
    if-eqz v1, :cond_f

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lud3;->z(I)V

    .line 601
    .line 602
    .line 603
    :cond_f
    iget v1, v0, Lud3;->j1:I

    .line 604
    .line 605
    and-int/lit16 v1, v1, 0x1000

    .line 606
    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    const/16 v1, 0x6c

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lud3;->z(I)V

    .line 612
    .line 613
    .line 614
    :cond_10
    iput-boolean v2, v0, Lud3;->i1:Z

    .line 615
    .line 616
    iput v2, v0, Lud3;->j1:I

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    iget-object v0, v1, Ltt0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v4, v0

    .line 622
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 625
    .line 626
    .line 627
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 628
    .line 629
    if-eqz v5, :cond_12

    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/16 v1, 0xa

    .line 636
    .line 637
    if-eq v0, v1, :cond_12

    .line 638
    .line 639
    if-eq v0, v3, :cond_12

    .line 640
    .line 641
    const/4 v1, 0x7

    .line 642
    if-eq v0, v1, :cond_11

    .line 643
    .line 644
    const/16 v2, 0x9

    .line 645
    .line 646
    if-eq v0, v2, :cond_11

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    :cond_11
    move v6, v1

    .line 650
    iget-wide v7, v4, Landroidx/compose/ui/platform/AndroidComposeView;->H1:J

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;IJZ)V

    .line 654
    .line 655
    .line 656
    :cond_12
    return-void

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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

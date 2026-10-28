.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lu80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu80;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lu80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Lkm81;

    .line 13
    .line 14
    check-cast v2, Lmzy0;

    .line 15
    .line 16
    iget-object p0, v4, Lkm81;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v6, Lu881;->f:Lu881;

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lls61;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v9, v0, Lls61;->c:Lqu61;

    .line 29
    .line 30
    iget-object v3, v0, Lhs61;->a:Lsq61;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lsq61;

    .line 35
    .line 36
    invoke-direct {v3, v0, v9}, Lsq61;-><init>(Lls61;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lhs61;->a:Lsq61;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lsq61;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lqu61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Collection;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    instance-of v8, v7, Ljava/util/RandomAccess;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    new-instance v8, Lbr61;

    .line 79
    .line 80
    invoke-direct {v8, v0, v3, v7, v11}, Lwr61;-><init>(Lls61;Ljava/lang/Object;Ljava/util/List;Lwr61;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v8, Lwr61;

    .line 85
    .line 86
    invoke-direct {v8, v0, v3, v7, v11}, Lwr61;-><init>(Lls61;Ljava/lang/Object;Ljava/util/List;Lwr61;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lx381;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    add-long/2addr v11, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-long v13, v8

    .line 129
    div-long/2addr v11, v13

    .line 130
    const-wide v13, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v11, v13

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v7, Lx381;->c:Ljava/lang/Long;

    .line 141
    .line 142
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 143
    .line 144
    invoke-static {v5, v11, v12}, Lkm81;->a(Ljava/util/ArrayList;D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    and-long/2addr v11, v13

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v7, Lx381;->a:Ljava/lang/Long;

    .line 154
    .line 155
    const-wide v11, 0x4052c00000000000L    # 75.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v5, v11, v12}, Lkm81;->a(Ljava/util/ArrayList;D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    and-long/2addr v11, v13

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v7, Lx381;->f:Ljava/lang/Long;

    .line 170
    .line 171
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 172
    .line 173
    invoke-static {v5, v11, v12}, Lkm81;->a(Ljava/util/ArrayList;D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    and-long/2addr v11, v13

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v7, Lx381;->e:Ljava/lang/Long;

    .line 183
    .line 184
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 185
    .line 186
    invoke-static {v5, v11, v12}, Lkm81;->a(Ljava/util/ArrayList;D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    and-long/2addr v11, v13

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v7, Lx381;->d:Ljava/lang/Long;

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    invoke-static {v5, v11, v12}, Lkm81;->a(Ljava/util/ArrayList;D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    and-long/2addr v11, v13

    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v7, Lx381;->b:Ljava/lang/Long;

    .line 209
    .line 210
    new-instance v8, Lf481;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lf481;-><init>(Lx381;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v7, v2, Lmzy0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lbq71;

    .line 222
    .line 223
    check-cast v3, Lo771;

    .line 224
    .line 225
    new-instance v11, Lgu10;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-boolean v7, v7, Lbq71;->h:Z

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    sget-object v7, Lk881;->c:Lk881;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    sget-object v7, Lk881;->b:Lk881;

    .line 238
    .line 239
    :goto_3
    iput-object v7, v11, Lgu10;->c:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v7, Lg3u;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    const v12, 0x7fffffff

    .line 247
    .line 248
    .line 249
    and-int/2addr v5, v12

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v7, Lg3u;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v7, Lg3u;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v7, Lg3u;->c:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v3, Lw771;

    .line 261
    .line 262
    invoke-direct {v3, v7}, Lw771;-><init>(Lg3u;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v11, Lgu10;->f:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v5, Lfx6;

    .line 268
    .line 269
    invoke-direct {v5, v11, v1}, Lfx6;-><init>(Lgu10;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lkm81;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v3, Ldl81;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct/range {v3 .. v8}, Ldl81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;B)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-static {v5, v3}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, " running callback"

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Luik0;->g(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Lxt61;

    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v2}, Lxt61;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    throw p0

    .line 336
    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 337
    .line 338
    check-cast v2, Lio/sentry/w0;

    .line 339
    .line 340
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/w0;

    .line 341
    .line 342
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lio/sentry/android/replay/q;

    .line 349
    .line 350
    iget-object v0, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 351
    .line 352
    instance-of v0, v0, Lio/sentry/android/replay/capture/l;

    .line 353
    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    sget-object v0, Lio/sentry/w0;->DISCONNECTED:Lio/sentry/w0;

    .line 358
    .line 359
    if-ne v2, v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->L()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->M()V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-void

    .line 369
    :pswitch_2
    check-cast p0, Ll1x0;

    .line 370
    .line 371
    iput-boolean v1, p0, Ll1x0;->p:Z

    .line 372
    .line 373
    check-cast v2, Lf1x0;

    .line 374
    .line 375
    iget-boolean v0, v2, Lf1x0;->b:Z

    .line 376
    .line 377
    iput-boolean v0, p0, Ll1x0;->q:Z

    .line 378
    .line 379
    invoke-virtual {p0}, Ll1x0;->e()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_3
    :try_start_2
    sget-object v0, Lw80;->d:Ljava/lang/reflect/Method;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    const-string v3, "AppCompat recreation"

    .line 390
    .line 391
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    sget-object v0, Lw80;->e:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    const-string v0, "ActivityRecreator"

    .line 414
    .line 415
    const-string v1, "Exception while invoking performStopActivity"

    .line 416
    .line 417
    invoke-static {v0, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catch_0
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-class v1, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    if-ne v0, v1, :cond_b

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "Unable to stop"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    throw p0

    .line 451
    :cond_b
    :goto_6
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ljae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnae;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/b;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLnae;Landroid/content/Context;Landroidx/concurrent/futures/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljae;->a:Lnae;

    .line 5
    .line 6
    iput-object p5, p0, Ljae;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, Ljae;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p1, p0, Ljae;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ljae;->e:Landroidx/concurrent/futures/b;

    .line 13
    .line 14
    iput-wide p2, p0, Ljae;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Ljae;->a:Lnae;

    .line 4
    .line 5
    iget-object v5, v0, Ljae;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v0, Ljae;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget v2, v0, Ljae;->d:I

    .line 10
    .line 11
    iget-object v3, v0, Ljae;->e:Landroidx/concurrent/futures/b;

    .line 12
    .line 13
    iget-wide v13, v0, Ljae;->f:J

    .line 14
    .line 15
    const-string v0, "CX:initAndRetryRecursively"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    iget-object v0, v4, Lnae;->c:Lrae;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrae;->e()Lg3e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v7, v4, Lnae;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v8, v4, Lnae;->e:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v9, Lav7;

    .line 34
    .line 35
    invoke-direct {v9, v7, v8}, Lav7;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v4, Lnae;->c:Lrae;

    .line 39
    .line 40
    invoke-virtual {v7}, Lrae;->b()La8e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v7, Lgae;

    .line 45
    .line 46
    invoke-direct {v7, v5, v8}, Lgae;-><init>(Landroid/content/Context;La8e;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v4, Lnae;->c:Lrae;

    .line 50
    .line 51
    invoke-virtual {v10}, Lrae;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    iget-object v12, v4, Lnae;->c:Lrae;

    .line 56
    .line 57
    invoke-virtual {v12}, Lrae;->l()Ldxd;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    new-instance v12, Ldae;

    .line 64
    .line 65
    invoke-direct {v12, v5}, Ldae;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v12, v4, Lnae;->i:Ldae;

    .line 69
    .line 70
    new-instance v15, Lmtb;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v12, v15, Lmtb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v15, Lmtb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v15, v4, Lnae;->j:Lmtb;

    .line 80
    .line 81
    move-object v12, v7

    .line 82
    move-object v7, v9

    .line 83
    move-wide v9, v10

    .line 84
    iget-object v11, v4, Lnae;->c:Lrae;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    move-object v0, v12

    .line 90
    move-object v12, v15

    .line 91
    move-object v15, v6

    .line 92
    move-object/from16 v6, v16

    .line 93
    .line 94
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lg3e;->a(Landroid/content/Context;Lav7;La8e;JLrae;Lmtb;)Le3e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lnae;->g:Le3e;

    .line 99
    .line 100
    iget-object v5, v4, Lnae;->c:Lrae;

    .line 101
    .line 102
    invoke-virtual {v5}, Lrae;->j()Lcxd;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v4, Lnae;->g:Le3e;

    .line 109
    .line 110
    iget-object v5, v5, Le3e;->g:Lt0y0;

    .line 111
    .line 112
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lpet;

    .line 117
    .line 118
    iget-object v7, v4, Lnae;->g:Le3e;

    .line 119
    .line 120
    invoke-virtual {v7}, Le3e;->b()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ls9e;

    .line 125
    .line 126
    invoke-direct {v8, v6, v5, v7}, Ls9e;-><init>(Landroid/content/Context;Lpet;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v4, Lnae;->h:Ls9e;

    .line 130
    .line 131
    iget-object v5, v4, Lnae;->j:Lmtb;

    .line 132
    .line 133
    iput-object v8, v5, Lmtb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v5, v1, La3e;

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, La3e;

    .line 141
    .line 142
    iget-object v7, v4, Lnae;->g:Le3e;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, La3e;->a(Le3e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_0
    :goto_0
    iget-object v5, v4, Lnae;->a:Ly6e;

    .line 158
    .line 159
    iget-object v7, v4, Lnae;->g:Le3e;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ly6e;->d(Le3e;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v4, Lnae;->g:Le3e;

    .line 165
    .line 166
    iget-object v5, v5, Le3e;->e:Lx1e;

    .line 167
    .line 168
    iget-object v7, v4, Lnae;->a:Ly6e;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lx1e;->b(Ly6e;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Leae;

    .line 174
    .line 175
    iget-object v8, v4, Lnae;->a:Ly6e;

    .line 176
    .line 177
    iget-object v9, v4, Lnae;->i:Ldae;

    .line 178
    .line 179
    iget-object v10, v4, Lnae;->j:Lmtb;

    .line 180
    .line 181
    invoke-direct {v7, v8, v5, v9, v10}, Leae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v4, Lnae;->k:Leae;

    .line 185
    .line 186
    invoke-virtual {v8}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lb4e;

    .line 205
    .line 206
    invoke-interface {v7}, Lb4e;->i()Lz3e;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, v4, Lnae;->k:Leae;

    .line 211
    .line 212
    invoke-interface {v7, v8}, Lz3e;->G(Leae;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    iget-object v5, v4, Lnae;->n:Ln5e;

    .line 217
    .line 218
    iget-object v7, v4, Lnae;->g:Le3e;

    .line 219
    .line 220
    iget-object v8, v4, Lnae;->a:Ly6e;

    .line 221
    .line 222
    invoke-virtual {v5, v0, v7, v8}, Ln5e;->g(Lgae;Le3e;Ly6e;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v4, Lnae;->n:Ln5e;

    .line 226
    .line 227
    iget-object v7, v4, Lnae;->h:Ls9e;

    .line 228
    .line 229
    iget-object v5, v5, Ln5e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v5, v4, Lnae;->n:Ln5e;

    .line 235
    .line 236
    iget-object v7, v4, Lnae;->g:Le3e;

    .line 237
    .line 238
    iget-object v7, v7, Le3e;->e:Lx1e;

    .line 239
    .line 240
    iget-object v5, v5, Ln5e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v5, v4, Lnae;->a:Ly6e;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lgae;->c(Ly6e;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-le v2, v0, :cond_2

    .line 252
    .line 253
    invoke-static {v15}, Lnae;->b(Lt6e;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-object v5, v4, Lnae;->b:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v5
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 259
    const/4 v7, 0x4

    .line 260
    :try_start_2
    iput v7, v4, Lnae;->p:I

    .line 261
    .line 262
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :try_start_3
    invoke-virtual {v3, v15}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :try_start_5
    throw v0

    .line 273
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 278
    .line 279
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catch_3
    move-exception v0

    .line 287
    :goto_2
    move-object v15, v6

    .line 288
    move-object v6, v5

    .line 289
    goto :goto_3

    .line 290
    :catch_4
    move-exception v0

    .line 291
    goto :goto_2

    .line 292
    :catch_5
    move-exception v0

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    move-object v15, v6

    .line 295
    move-object v6, v5

    .line 296
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 297
    .line 298
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 301
    .line 302
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    move-object v15, v6

    .line 310
    move-object v6, v5

    .line 311
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 312
    .line 313
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    .line 316
    .line 317
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 324
    :goto_3
    :try_start_6
    new-instance v5, Lt6e;

    .line 325
    .line 326
    invoke-direct {v5, v13, v14, v0}, Lt6e;-><init>(JLjava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v4, Lnae;->l:Lzrq0;

    .line 330
    .line 331
    invoke-interface {v7, v5}, Lzrq0;->b(Lt6e;)Lxrq0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v5}, Lnae;->b(Lt6e;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v5, v8, Lxrq0;->b:Z

    .line 339
    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    const v5, 0x7fffffff

    .line 343
    .line 344
    .line 345
    if-ge v2, v5, :cond_7

    .line 346
    .line 347
    const-string v5, "CameraX"

    .line 348
    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v9, "Retry init. Start time "

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, " current time "

    .line 363
    .line 364
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v5, v7, v0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v4, Lnae;->e:Landroid/os/Handler;

    .line 382
    .line 383
    new-instance v0, Lkae;

    .line 384
    .line 385
    move-object v7, v1

    .line 386
    move v1, v2

    .line 387
    move-object v5, v6

    .line 388
    move-object v6, v3

    .line 389
    move-wide v2, v13

    .line 390
    invoke-direct/range {v0 .. v7}, Lkae;-><init>(IJLnae;Landroid/content/Context;Landroidx/concurrent/futures/b;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "retry_token"

    .line 394
    .line 395
    iget-short v2, v8, Lxrq0;->a:S

    .line 396
    .line 397
    int-to-long v2, v2

    .line 398
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v6, 0x1c

    .line 401
    .line 402
    if-lt v5, v6, :cond_6

    .line 403
    .line 404
    invoke-static {v9, v0, v2, v3}, Lp63;->m(Landroid/os/Handler;Lkae;J)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    invoke-static {v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    move-object v6, v3

    .line 419
    iget-object v1, v4, Lnae;->b:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    const/4 v2, 0x3

    .line 423
    :try_start_7
    iput v2, v4, Lnae;->p:I

    .line 424
    .line 425
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 426
    :try_start_8
    iget-boolean v1, v8, Lxrq0;->c:Z

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    iget-object v1, v4, Lnae;->b:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 433
    const/4 v7, 0x4

    .line 434
    :try_start_9
    iput v7, v4, Lnae;->p:I

    .line 435
    .line 436
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 437
    :try_start_a
    invoke-virtual {v6, v15}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 443
    :try_start_c
    throw v0

    .line 444
    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 445
    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 460
    .line 461
    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "CameraX"

    .line 471
    .line 472
    invoke-static {v2, v1, v0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 476
    .line 477
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 478
    .line 479
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 490
    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 503
    .line 504
    .line 505
    :goto_4
    iget-object v0, v4, Lnae;->n:Ln5e;

    .line 506
    .line 507
    invoke-virtual {v0}, Ln5e;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 508
    .line 509
    .line 510
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 516
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.class public final synthetic Lgq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liq8;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/concurrent/futures/b;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Liq8;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgq8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgq8;->b:Liq8;

    .line 8
    .line 9
    iput-object p2, p0, Lgq8;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lgq8;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lgq8;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lgq8;->f:Landroidx/concurrent/futures/b;

    .line 16
    .line 17
    iput-wide p6, p0, Lgq8;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Liq8;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lgq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq8;->b:Liq8;

    iput-object p2, p0, Lgq8;->d:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lgq8;->g:J

    iput p5, p0, Lgq8;->e:I

    iput-object p6, p0, Lgq8;->c:Landroid/content/Context;

    iput-object p7, p0, Lgq8;->f:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgq8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lgq8;->b:Liq8;

    .line 10
    .line 11
    iget-object v6, v0, Lgq8;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Lgq8;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget v3, v0, Lgq8;->e:I

    .line 16
    .line 17
    iget-object v13, v0, Lgq8;->f:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    iget-wide v14, v0, Lgq8;->g:J

    .line 20
    .line 21
    const-string v0, "CX:initAndRetryRecursively"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    iget-object v0, v4, Liq8;->c:Lnq8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnq8;->l()Lxj8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v8, v4, Liq8;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v9, v4, Liq8;->e:Landroid/os/Handler;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    :try_start_1
    new-instance v7, Lus4;

    .line 41
    .line 42
    invoke-direct {v7, v8, v9}, Lus4;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v4, Liq8;->c:Lnq8;

    .line 46
    .line 47
    invoke-virtual {v8}, Lnq8;->f()Lio8;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Lo06;

    .line 52
    .line 53
    invoke-direct {v9, v6, v8}, Lo06;-><init>(Landroid/content/Context;Lio8;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v4, Liq8;->c:Lnq8;

    .line 57
    .line 58
    invoke-virtual {v11}, Lnq8;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-object v5, v4, Liq8;->c:Lnq8;

    .line 63
    .line 64
    invoke-virtual {v5}, Lnq8;->r()Ldf8;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    new-instance v5, Lcq8;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcq8;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, Liq8;->i:Lcq8;
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-object v11, v9

    .line 82
    move-wide/from16 v9, v17

    .line 83
    .line 84
    :try_start_2
    new-instance v12, Laf10;

    .line 85
    .line 86
    invoke-direct {v12, v5}, Laf10;-><init>(Lcq8;)V

    .line 87
    .line 88
    .line 89
    iput-object v12, v4, Liq8;->j:Laf10;

    .line 90
    .line 91
    move-object v5, v11

    .line 92
    iget-object v11, v4, Liq8;->c:Lnq8;

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v12}, Lxj8;->a(Landroid/content/Context;Lus4;Lio8;JLnq8;Laf10;)Lgv4;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v4, Liq8;->g:Lgv4;

    .line 104
    .line 105
    iget-object v5, v4, Liq8;->c:Lnq8;

    .line 106
    .line 107
    invoke-virtual {v5}, Lnq8;->q()Lcf8;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v5, v4, Liq8;->g:Lgv4;

    .line 114
    .line 115
    iget-object v5, v5, Lgv4;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lk2b0;

    .line 118
    .line 119
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lvgj;

    .line 124
    .line 125
    iget-object v7, v4, Liq8;->g:Lgv4;

    .line 126
    .line 127
    invoke-virtual {v7}, Lgv4;->f()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Lrp8;

    .line 132
    .line 133
    invoke-direct {v8, v6, v5, v7}, Lrp8;-><init>(Landroid/content/Context;Lvgj;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v4, Liq8;->h:Lrp8;

    .line 137
    .line 138
    iget-object v5, v4, Liq8;->j:Laf10;

    .line 139
    .line 140
    iput-object v8, v5, Laf10;->c:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v5, v1, Ltj8;

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Ltj8;

    .line 148
    .line 149
    iget-object v7, v4, Liq8;->g:Lgv4;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ltj8;->b(Lgv4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_0
    move-object/from16 v10, v16

    .line 157
    .line 158
    :goto_1
    const/4 v5, 0x4

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    :goto_2
    iget-object v5, v4, Liq8;->a:Lgn8;

    .line 166
    .line 167
    iget-object v7, v4, Liq8;->g:Lgv4;

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lgn8;->d(Lgv4;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, Liq8;->g:Lgv4;

    .line 173
    .line 174
    iget-object v5, v5, Lgv4;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v9, v5

    .line 177
    check-cast v9, Lbj8;

    .line 178
    .line 179
    iget-object v5, v4, Liq8;->a:Lgn8;

    .line 180
    .line 181
    invoke-virtual {v9, v5}, Lbj8;->b(Lgn8;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lbw6;

    .line 185
    .line 186
    iget-object v8, v4, Liq8;->a:Lgn8;

    .line 187
    .line 188
    iget-object v10, v4, Liq8;->i:Lcq8;

    .line 189
    .line 190
    iget-object v11, v4, Liq8;->j:Laf10;

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    invoke-direct/range {v7 .. v12}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v4, Liq8;->k:Lbw6;

    .line 198
    .line 199
    invoke-virtual {v8}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Luk8;

    .line 218
    .line 219
    invoke-interface {v7}, Luk8;->i()Lsk8;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v4, Liq8;->k:Lbw6;

    .line 224
    .line 225
    invoke-interface {v7, v8}, Lsk8;->A(Lbw6;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_1
    iget-object v5, v4, Liq8;->n:Ldm8;

    .line 230
    .line 231
    iget-object v7, v4, Liq8;->g:Lgv4;

    .line 232
    .line 233
    iget-object v8, v4, Liq8;->a:Lgn8;

    .line 234
    .line 235
    invoke-virtual {v5, v0, v7, v8}, Ldm8;->g(Lo06;Lgv4;Lgn8;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v4, Liq8;->n:Ldm8;

    .line 239
    .line 240
    iget-object v7, v4, Liq8;->h:Lrp8;

    .line 241
    .line 242
    iget-object v5, v5, Ldm8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v5, v4, Liq8;->n:Ldm8;

    .line 248
    .line 249
    iget-object v7, v4, Liq8;->g:Lgv4;

    .line 250
    .line 251
    iget-object v7, v7, Lgv4;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lbj8;

    .line 254
    .line 255
    iget-object v5, v5, Ldm8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v5, v4, Liq8;->a:Lgn8;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lo06;->x(Lgn8;)V

    .line 263
    .line 264
    .line 265
    if-le v3, v2, :cond_2

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Liq8;->b(Lcn8;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    iget-object v2, v4, Liq8;->b:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v2
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 273
    const/4 v5, 0x4

    .line 274
    :try_start_3
    iput v5, v4, Liq8;->p:I

    .line 275
    .line 276
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    move-object/from16 v10, v16

    .line 278
    .line 279
    :try_start_4
    invoke-virtual {v13, v10}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :catch_3
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :catch_4
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :catch_5
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object/from16 v10, v16

    .line 295
    .line 296
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    :try_start_6
    throw v0

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :cond_3
    move-object/from16 v10, v16

    .line 301
    .line 302
    const/4 v5, 0x4

    .line 303
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 308
    .line 309
    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catch_6
    move-exception v0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :catch_7
    move-exception v0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :catch_8
    move-exception v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_4
    const/4 v5, 0x4

    .line 326
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 331
    .line 332
    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_9
    move-exception v0

    .line 340
    :goto_6
    move-object v10, v7

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catch_a
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :catch_b
    move-exception v0

    .line 346
    goto :goto_6

    .line 347
    :cond_5
    move-object v10, v7

    .line 348
    const/4 v5, 0x4

    .line 349
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    .line 354
    .line 355
    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_6
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 362
    :goto_7
    :try_start_7
    new-instance v2, Lcn8;

    .line 363
    .line 364
    invoke-direct {v2, v14, v15, v0}, Lcn8;-><init>(JLjava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v4, Liq8;->l:Lvs50;

    .line 368
    .line 369
    invoke-interface {v7, v2}, Lvs50;->b(Lcn8;)Lss50;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v2}, Liq8;->b(Lcn8;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v2, v11, Lss50;->b:Z

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    const v2, 0x7fffffff

    .line 381
    .line 382
    .line 383
    if-ge v3, v2, :cond_7

    .line 384
    .line 385
    const-string v2, "CameraX"

    .line 386
    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v7, "Retry init. Start time "

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, " current time "

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0, v2, v5}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, Liq8;->e:Landroid/os/Handler;

    .line 420
    .line 421
    move v8, v3

    .line 422
    new-instance v3, Lgq8;

    .line 423
    .line 424
    move-object v5, v1

    .line 425
    move-object v9, v6

    .line 426
    move-object v10, v13

    .line 427
    move-wide v6, v14

    .line 428
    invoke-direct/range {v3 .. v10}, Lgq8;-><init>(Liq8;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "retry_token"

    .line 432
    .line 433
    iget-short v2, v11, Lss50;->a:S

    .line 434
    .line 435
    int-to-long v5, v2

    .line 436
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v7, 0x1c

    .line 439
    .line 440
    if-lt v2, v7, :cond_6

    .line 441
    .line 442
    invoke-static {v0, v3, v5, v6}, Lpx0;->n(Landroid/os/Handler;Lgq8;J)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_6
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_7
    move-object v1, v13

    .line 457
    iget-object v2, v4, Liq8;->b:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 460
    const/4 v3, 0x3

    .line 461
    :try_start_8
    iput v3, v4, Liq8;->p:I

    .line 462
    .line 463
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    :try_start_9
    iget-boolean v2, v11, Lss50;->c:Z

    .line 465
    .line 466
    if-eqz v2, :cond_8

    .line 467
    .line 468
    iget-object v2, v4, Liq8;->b:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 471
    :try_start_a
    iput v5, v4, Liq8;->p:I

    .line 472
    .line 473
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 474
    :try_start_b
    invoke-virtual {v1, v10}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :catchall_2
    move-exception v0

    .line 480
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 481
    :try_start_d
    throw v0

    .line 482
    :cond_8
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 483
    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-object v3, v0

    .line 497
    check-cast v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 498
    .line 499
    iget v3, v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "CameraX"

    .line 509
    .line 510
    invoke-static {v0, v3, v2}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 514
    .line 515
    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    .line 516
    .line 517
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    .line 528
    .line 529
    if-eqz v2, :cond_a

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 541
    .line 542
    .line 543
    :goto_8
    iget-object v0, v4, Liq8;->n:Ldm8;

    .line 544
    .line 545
    invoke-virtual {v0}, Ldm8;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :goto_9
    return-void

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 553
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_0
    move v1, v2

    .line 560
    iget-object v2, v0, Lgq8;->b:Liq8;

    .line 561
    .line 562
    iget-object v4, v0, Lgq8;->d:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    iget-wide v7, v0, Lgq8;->g:J

    .line 565
    .line 566
    iget v3, v0, Lgq8;->e:I

    .line 567
    .line 568
    move v5, v3

    .line 569
    iget-object v3, v0, Lgq8;->c:Landroid/content/Context;

    .line 570
    .line 571
    iget-object v6, v0, Lgq8;->f:Landroidx/concurrent/futures/b;

    .line 572
    .line 573
    add-int/2addr v5, v1

    .line 574
    new-instance v1, Lgq8;

    .line 575
    .line 576
    invoke-direct/range {v1 .. v8}, Lgq8;-><init>(Liq8;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

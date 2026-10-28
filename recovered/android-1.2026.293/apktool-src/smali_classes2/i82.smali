.class public final Li82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb2e;


# instance fields
.field public final a:Lh4e;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final c:Ljava/lang/String;

.field public final d:Luxd;

.field public final e:Lgw7;

.field public final f:Lf7z0;

.field public final g:Lqx6;

.field public final h:Lxx6;


# direct methods
.method public constructor <init>(Lh4e;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Luxd;Lgw7;Lf7z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li82;->a:Lh4e;

    .line 5
    .line 6
    iput-object p2, p0, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput-object p3, p0, Li82;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li82;->d:Luxd;

    .line 11
    .line 12
    iput-object p5, p0, Li82;->e:Lgw7;

    .line 13
    .line 14
    iput-object p6, p0, Li82;->f:Lf7z0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lsz81;->l(Z)Lqx6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li82;->g:Lqx6;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lsz81;->n(Ljava/lang/Object;)Lxx6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li82;->h:Lxx6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B(Lnez;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v6, v7, Lnez;->b:Lk630;

    .line 6
    .line 7
    const-string v8, "%.3f ms"

    .line 8
    .line 9
    iget-object v9, v1, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v10, "CXCP"

    .line 12
    .line 13
    iget-object v0, v7, Lnez;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, v7, Lnez;->g:Loez;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Li82;->b(Li6t0;)Li6j0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Li6t0;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    return v11

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Li82;->c(Li6t0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v4, "CXCP#createExtensionSession-"

    .line 43
    .line 44
    iget-object v12, v1, Li82;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v12}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v5, v7, Lnez;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v15, 0xa

    .line 73
    .line 74
    invoke-static {v5, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const-class v18, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 90
    .line 91
    if-eqz v15, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lki2;

    .line 98
    .line 99
    move/from16 v19, v0

    .line 100
    .line 101
    invoke-static/range {v18 .. v18}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, Lki2;->C(Lk4i;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move/from16 v0, v19

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-wide/from16 v19, v13

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v15, v4

    .line 124
    :goto_1
    move-wide/from16 v19, v13

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move/from16 v19, v0

    .line 128
    .line 129
    new-instance v0, Lod2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :try_start_3
    iget-object v4, v1, Li82;->d:Luxd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    :try_start_4
    iget-object v5, v1, Li82;->e:Lgw7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    move-wide/from16 v21, v13

    .line 138
    .line 139
    move/from16 v13, v19

    .line 140
    .line 141
    move-wide/from16 v19, v21

    .line 142
    .line 143
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lod2;-><init>(Li82;Loez;Li6t0;Luxd;Lgw7;Lk630;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 147
    .line 148
    invoke-direct {v2, v13, v11, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lnez;->h:Lki2;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v5, 0x22

    .line 158
    .line 159
    if-lt v4, v5, :cond_4

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Lki2;->C(Lk4i;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v2, v0}, Lyk;->O(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 183
    .line 184
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_4
    :goto_2
    invoke-virtual {v9, v2}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, La011;->a:La011;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :catch_3
    move-exception v0

    .line 201
    move-object v15, v5

    .line 202
    goto :goto_1

    .line 203
    :goto_3
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v4, 0x3

    .line 238
    const/4 v5, 0x1

    .line 239
    if-eq v2, v5, :cond_9

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    if-eq v2, v5, :cond_8

    .line 243
    .line 244
    if-eq v2, v4, :cond_7

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    if-eq v2, v4, :cond_6

    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    if-eq v2, v4, :cond_5

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "Unexpected CameraAccessException: "

    .line 255
    .line 256
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    :goto_4
    const/4 v5, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move v0, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    const/4 v0, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v0, 0x6

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move v0, v4

    .line 282
    :goto_5
    invoke-virtual {v15, v12, v0, v5}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 283
    .line 284
    .line 285
    :goto_6
    const/4 v2, 0x0

    .line 286
    :goto_7
    const/4 v5, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 293
    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    throw v0

    .line 311
    :cond_d
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x9

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v15, v12, v0, v2}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_9
    invoke-static/range {v19 .. v20}, Lzes;->f(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    long-to-double v6, v6

    .line 347
    div-double v6, v6, v16

    .line 348
    .line 349
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-static {v4, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    if-nez v5, :cond_e

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "Failed to create extension session from "

    .line 371
    .line 372
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, ". Finalizing previous session"

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Li82;->d(Li6t0;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    if-eqz v5, :cond_f

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    goto :goto_a

    .line 399
    :cond_f
    move v11, v2

    .line 400
    :goto_a
    return v11

    .line 401
    :goto_b
    invoke-static/range {v19 .. v20}, Lzes;->f(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    long-to-double v1, v1

    .line 406
    div-double v1, v1, v16

    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li82;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#createReprocessCaptureRequest-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Li82;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    iget-object p0, p0, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v12, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v12, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq p1, v9, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq p1, v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-eq p1, v1, :cond_0

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unexpected CameraAccessException: "

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v12, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0xb

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v11, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v11, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v11, 0x6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v11, v1

    .line 124
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, v11, v9}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object p0, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    throw p0

    .line 152
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v12, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x9

    .line 172
    .line 173
    invoke-virtual {v3, v4, p0, v11}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    invoke-static {v5, v6}, Lzes;->f(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    long-to-double v1, v1

    .line 182
    div-double/2addr v1, v7

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :goto_4
    invoke-static {v5, v6}, Lzes;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    long-to-double v1, v1

    .line 204
    div-double/2addr v1, v7

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public final J(I)V
    .locals 7

    .line 1
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 4
    .line 5
    const-string v2, "setCameraAudioRestriction"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Li82;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lr63;->u(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "CXCP"

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq p1, v6, :cond_2

    .line 60
    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-eq p1, v1, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unexpected CameraAccessException: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v5, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v4, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    throw p0

    .line 123
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v5, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x9

    .line 143
    .line 144
    invoke-virtual {v3, v2, p0, v4}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final M(Li3t0;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "%.3f ms"

    .line 6
    .line 7
    iget-object v9, v1, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const-string v10, "CXCP"

    .line 10
    .line 11
    iget-object v11, v7, Li3t0;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v7, Li3t0;->e:Lzge;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Li82;->b(Li6t0;)Li6j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Li6j0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Li6t0;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return v12

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Li82;->c(Li6t0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 42
    .line 43
    iget-object v13, v1, Li82;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v13}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    :try_start_1
    iget v0, v7, Li3t0;->a:I

    .line 64
    .line 65
    iget-object v3, v7, Li3t0;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v12, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    .line 69
    move-wide/from16 v18, v14

    .line 70
    .line 71
    const/16 v14, 0xa

    .line 72
    .line 73
    :try_start_2
    invoke-static {v3, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Lki2;

    .line 95
    .line 96
    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 97
    .line 98
    invoke-static/range {v20 .. v20}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v15, v5}, Lki2;->C(Lk4i;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v3, v4

    .line 117
    :goto_1
    move-object/from16 v21, v6

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    iget-object v15, v7, Li3t0;->d:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    move v3, v0

    .line 124
    new-instance v0, Lt82;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    move v5, v3

    .line 127
    move-object v3, v4

    .line 128
    :try_start_3
    iget-object v4, v1, Li82;->d:Luxd;

    .line 129
    .line 130
    move/from16 v20, v5

    .line 131
    .line 132
    iget-object v5, v1, Li82;->e:Lgw7;

    .line 133
    .line 134
    iget-object v14, v1, Li82;->f:Lf7z0;

    .line 135
    .line 136
    invoke-virtual {v14}, Lf7z0;->a()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    move-object/from16 v21, v6

    .line 141
    .line 142
    move-object v6, v14

    .line 143
    move/from16 v14, v20

    .line 144
    .line 145
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lt82;-><init>(Li82;Lc0e;Li6t0;Luxd;Lgw7;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v12, v15, v0}, Ln63;->a(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lt82;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v4, 0x1f

    .line 157
    .line 158
    if-lt v2, v4, :cond_3

    .line 159
    .line 160
    invoke-static {v13, v11}, La8f0;->F(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Leg2;->h0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 172
    .line 173
    invoke-static {v11}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lby50;

    .line 178
    .line 179
    iget v4, v4, Lby50;->a:I

    .line 180
    .line 181
    invoke-static {v11}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lby50;

    .line 186
    .line 187
    iget v5, v5, Lby50;->b:I

    .line 188
    .line 189
    invoke-static {v11}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lby50;

    .line 194
    .line 195
    iget v6, v6, Lby50;->c:I

    .line 196
    .line 197
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Leg2;->h0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    const-string v2, "createCaptureRequest"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    :try_start_5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v2, v7, Li3t0;->f:I

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Li82;->a:Lh4e;

    .line 218
    .line 219
    check-cast v4, Lswd;

    .line 220
    .line 221
    iget-object v4, v4, Lswd;->h:Lsl70;

    .line 222
    .line 223
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/Set;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    iget-object v4, v7, Li3t0;->g:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    instance-of v11, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 297
    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    move-object v11, v7

    .line 301
    check-cast v11, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_6

    .line 312
    .line 313
    invoke-static {v2, v7, v6}, Life;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0, v2}, Leg2;->m0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    .line 326
    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v0}, Leg2;->h(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    .line 331
    .line 332
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    sget-object v0, La011;->a:La011;

    .line 336
    .line 337
    :goto_5
    const/4 v4, 0x0

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :catchall_1
    move-exception v0

    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 350
    :catch_2
    move-exception v0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-wide/from16 v18, v14

    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :catch_3
    move-exception v0

    .line 359
    move-object v3, v4

    .line 360
    move-object/from16 v21, v6

    .line 361
    .line 362
    move-wide/from16 v18, v14

    .line 363
    .line 364
    :goto_6
    :try_start_9
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v5, 0x3

    .line 399
    const/4 v4, 0x1

    .line 400
    if-eq v2, v4, :cond_c

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    if-eq v2, v4, :cond_b

    .line 404
    .line 405
    if-eq v2, v5, :cond_a

    .line 406
    .line 407
    const/4 v5, 0x4

    .line 408
    if-eq v2, v5, :cond_9

    .line 409
    .line 410
    const/4 v5, 0x5

    .line 411
    if-eq v2, v5, :cond_8

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v4, "Unexpected CameraAccessException: "

    .line 416
    .line 417
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    const/16 v5, 0xb

    .line 431
    .line 432
    :goto_7
    move-object/from16 v2, v21

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_8

    .line 436
    :cond_8
    move v5, v4

    .line 437
    goto :goto_7

    .line 438
    :cond_9
    move-object/from16 v2, v21

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    const/4 v5, 0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_a
    move-object/from16 v2, v21

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    const/4 v5, 0x0

    .line 447
    goto :goto_8

    .line 448
    :cond_b
    const/4 v5, 0x6

    .line 449
    goto :goto_7

    .line 450
    :cond_c
    move-object/from16 v2, v21

    .line 451
    .line 452
    :goto_8
    invoke-virtual {v2, v13, v5, v4}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 453
    .line 454
    .line 455
    :goto_9
    const/4 v0, 0x0

    .line 456
    goto :goto_5

    .line 457
    :cond_d
    move-object/from16 v2, v21

    .line 458
    .line 459
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    if-nez v4, :cond_10

    .line 462
    .line 463
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 464
    .line 465
    if-nez v4, :cond_10

    .line 466
    .line 467
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 468
    .line 469
    if-nez v4, :cond_10

    .line 470
    .line 471
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    if-eqz v4, :cond_e

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    throw v0

    .line 482
    :cond_10
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x9

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v2, v13, v0, v4}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_b
    invoke-static/range {v18 .. v19}, Lzes;->f(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    long-to-double v5, v5

    .line 518
    div-double v5, v5, v16

    .line 519
    .line 520
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static {v5, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v5, "Failed to create capture session from "

    .line 542
    .line 543
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v5, ". Finalizing previous session"

    .line 550
    .line 551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    if-eqz v3, :cond_11

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Li82;->d(Li6t0;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    if-eqz v0, :cond_12

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_12
    move v12, v4

    .line 571
    :goto_c
    return v12

    .line 572
    :goto_d
    invoke-static/range {v18 .. v19}, Lzes;->f(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    long-to-double v1, v1

    .line 577
    div-double v1, v1, v16

    .line 578
    .line 579
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-static {v5, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public final O(Ljava/util/List;Lc0e;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    iget-object v8, v1, Li82;->f:Lf7z0;

    .line 6
    .line 7
    iget-object v9, v1, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const-string v10, "CXCP"

    .line 10
    .line 11
    const-string v11, "Failed to execute call: Unexpected exception: "

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Camera encountered an error: "

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Li82;->b(Li6t0;)Li6j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Li6j0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Li6t0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Li82;->c(Li6t0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 44
    .line 45
    iget-object v14, v1, Li82;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v14}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    :try_start_1
    new-instance v0, Lt82;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :try_start_2
    iget-object v4, v1, Li82;->d:Luxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    move/from16 v20, v5

    .line 75
    .line 76
    :try_start_3
    iget-object v5, v1, Li82;->e:Lgw7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    move-object/from16 v21, v6

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    move/from16 v13, v20

    .line 85
    .line 86
    move-object/from16 v22, v21

    .line 87
    .line 88
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lt82;-><init>(Li82;Lc0e;Li6t0;Luxd;Lgw7;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    invoke-virtual {v9, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, La011;->a:La011;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    :goto_0
    const/4 v4, 0x0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :goto_1
    const/4 v5, 0x0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move/from16 v13, v20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move/from16 v13, v20

    .line 117
    .line 118
    move-object/from16 v22, v21

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    move/from16 v13, v20

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move v13, v5

    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception v0

    .line 131
    :goto_2
    move v13, v5

    .line 132
    move-object/from16 v22, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_4
    move-exception v0

    .line 136
    move-object v3, v4

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v5, 0x3

    .line 168
    if-eq v2, v13, :cond_2

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v2, v4, :cond_6

    .line 172
    .line 173
    if-eq v2, v5, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    if-eq v2, v5, :cond_4

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    if-eq v2, v5, :cond_3

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Unexpected CameraAccessException: "

    .line 184
    .line 185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v5, 0xb

    .line 199
    .line 200
    :cond_2
    :goto_4
    move-object/from16 v2, v22

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_3
    move v5, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v5, v13

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v2, v22

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v5, 0x6

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v2, v14, v5, v13}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    :goto_6
    const/4 v0, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    move-object/from16 v2, v22

    .line 219
    .line 220
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    throw v0

    .line 243
    :cond_a
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v14, v0, v4}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_8
    invoke-static/range {v15 .. v16}, Lzes;->f(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    long-to-double v5, v5

    .line 274
    div-double v5, v5, v17

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v5, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v5, "Failed to create capture session from "

    .line 297
    .line 298
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v5, ". Finalizing previous session"

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Li82;->d(Li6t0;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    if-eqz v0, :cond_c

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    move v13, v4

    .line 325
    :goto_9
    return v13

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move v13, v5

    .line 328
    move-object v5, v3

    .line 329
    :goto_a
    invoke-static/range {v15 .. v16}, Lzes;->f(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    long-to-double v1, v1

    .line 334
    div-double v1, v1, v17

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Li82;->g:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, Lxx6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iget-object v2, p0, Li82;->h:Lxx6;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li6t0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Li82;->d(Li6t0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T(Ljava/util/ArrayList;Lzge;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    iget-object v8, v1, Li82;->f:Lf7z0;

    .line 6
    .line 7
    iget-object v9, v1, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const-string v10, "CXCP"

    .line 10
    .line 11
    const-string v11, "Failed to execute call: Unexpected exception: "

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Camera encountered an error: "

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Li82;->b(Li6t0;)Li6j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Li6j0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Li6t0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Li82;->c(Li6t0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 44
    .line 45
    iget-object v14, v1, Li82;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v14}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    :try_start_1
    new-instance v0, Lt82;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :try_start_2
    iget-object v4, v1, Li82;->d:Luxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    move/from16 v20, v5

    .line 75
    .line 76
    :try_start_3
    iget-object v5, v1, Li82;->e:Lgw7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    move-object/from16 v21, v6

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    move/from16 v13, v20

    .line 85
    .line 86
    move-object/from16 v22, v21

    .line 87
    .line 88
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lt82;-><init>(Li82;Lc0e;Li6t0;Luxd;Lgw7;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    invoke-virtual {v9, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, La011;->a:La011;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    :goto_0
    const/4 v4, 0x0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :goto_1
    const/4 v5, 0x0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move/from16 v13, v20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move/from16 v13, v20

    .line 117
    .line 118
    move-object/from16 v22, v21

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    move/from16 v13, v20

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move v13, v5

    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception v0

    .line 131
    :goto_2
    move v13, v5

    .line 132
    move-object/from16 v22, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_4
    move-exception v0

    .line 136
    move-object v3, v4

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v5, 0x3

    .line 168
    if-eq v2, v13, :cond_2

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v2, v4, :cond_6

    .line 172
    .line 173
    if-eq v2, v5, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    if-eq v2, v5, :cond_4

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    if-eq v2, v5, :cond_3

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Unexpected CameraAccessException: "

    .line 184
    .line 185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v5, 0xb

    .line 199
    .line 200
    :cond_2
    :goto_4
    move-object/from16 v2, v22

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_3
    move v5, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v5, v13

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v2, v22

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v5, 0x6

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v2, v14, v5, v13}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    :goto_6
    const/4 v0, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    move-object/from16 v2, v22

    .line 219
    .line 220
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    throw v0

    .line 243
    :cond_a
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v14, v0, v4}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_8
    invoke-static/range {v15 .. v16}, Lzes;->f(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    long-to-double v5, v5

    .line 274
    div-double v5, v5, v17

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v5, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v5, "Failed to create capture session from "

    .line 297
    .line 298
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v5, ". Finalizing previous session"

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Li82;->d(Li6t0;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    if-eqz v0, :cond_c

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    move v13, v4

    .line 325
    :goto_9
    return v13

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move v13, v5

    .line 328
    move-object v5, v3

    .line 329
    :goto_a
    invoke-static/range {v15 .. v16}, Lzes;->f(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    long-to-double v1, v1

    .line 334
    div-double v1, v1, v17

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final b(Li6t0;)Li6j0;
    .locals 3

    .line 1
    iget-object v0, p0, Li82;->g:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li82;->d(Li6t0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Li6j0;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Li6j0;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Li82;->h:Lxx6;

    .line 26
    .line 27
    sget-object v2, Lxx6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Li6t0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#onSessionDisconnected"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Li6t0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final d(Li6t0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#onSessionFinalized"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Li6t0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final i(Lby50;Ljava/util/ArrayList;Lzge;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    iget-object v8, v1, Li82;->f:Lf7z0;

    .line 8
    .line 9
    iget-object v9, v1, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v10, "CXCP"

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Li82;->b(Li6t0;)Li6j0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Li6t0;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return v11

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Li82;->c(Li6t0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 41
    .line 42
    iget-object v12, v1, Li82;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v12}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v15, Landroid/hardware/camera2/params/InputConfiguration;

    .line 63
    .line 64
    iget v5, v0, Lby50;->a:I

    .line 65
    .line 66
    iget v6, v0, Lby50;->b:I

    .line 67
    .line 68
    iget v0, v0, Lby50;->c:I

    .line 69
    .line 70
    invoke-direct {v15, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-static {v6, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lki2;

    .line 101
    .line 102
    const-class v18, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 103
    .line 104
    invoke-static/range {v18 .. v18}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v6, v11}, Lki2;->C(Lk4i;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v5, v0

    .line 127
    new-instance v0, Lt82;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    :try_start_2
    iget-object v4, v1, Li82;->d:Luxd;

    .line 131
    .line 132
    move-object v11, v5

    .line 133
    iget-object v5, v1, Li82;->e:Lgw7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    move-object/from16 v19, v18

    .line 142
    .line 143
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lt82;-><init>(Li82;Lc0e;Li6t0;Luxd;Lgw7;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v9, v15, v11, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, La011;->a:La011;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object/from16 v19, v18

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v6, 0x3

    .line 202
    const/4 v4, 0x1

    .line 203
    if-eq v2, v4, :cond_7

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    if-eq v2, v4, :cond_6

    .line 207
    .line 208
    if-eq v2, v6, :cond_5

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    if-eq v2, v5, :cond_4

    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    if-eq v2, v5, :cond_3

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Unexpected CameraAccessException: "

    .line 219
    .line 220
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    const/16 v6, 0xb

    .line 234
    .line 235
    :goto_2
    move-object/from16 v2, v19

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move v6, v4

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object/from16 v2, v19

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move-object/from16 v2, v19

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    const/4 v6, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v6, 0x6

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move-object/from16 v2, v19

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v2, v12, v6, v4}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 256
    .line 257
    .line 258
    :goto_4
    const/4 v4, 0x0

    .line 259
    :goto_5
    const/4 v5, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-object/from16 v2, v19

    .line 262
    .line 263
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 268
    .line 269
    if-nez v4, :cond_b

    .line 270
    .line 271
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    throw v0

    .line 286
    :cond_b
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v2, v12, v0, v4}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_7
    invoke-static {v13, v14}, Lzes;->f(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    long-to-double v11, v11

    .line 322
    div-double v11, v11, v16

    .line 323
    .line 324
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "Failed to create reprocess session from "

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, ". Finalizing previous session"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Li82;->d(Li6t0;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    if-eqz v5, :cond_d

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_d
    move v11, v4

    .line 375
    :goto_8
    return v11

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-static {v13, v14}, Lzes;->f(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    long-to-double v1, v1

    .line 387
    div-double v1, v1, v16

    .line 388
    .line 389
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final j(Ljava/util/ArrayList;Lzge;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    iget-object v8, v1, Li82;->f:Lf7z0;

    .line 6
    .line 7
    iget-object v9, v1, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const-string v10, "CXCP"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Li82;->b(Li6t0;)Li6j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, Li6j0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Li6t0;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v11

    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Li82;->c(Li6t0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 40
    .line 41
    iget-object v12, v1, Li82;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v12}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lki2;

    .line 84
    .line 85
    const-class v17, Landroid/hardware/camera2/params/OutputConfiguration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static/range {v17 .. v17}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v5, v15}, Lki2;->C(Lk4i;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_1
    move-object v3, v4

    .line 111
    :goto_2
    move-object v11, v6

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v3, v0

    .line 129
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    new-instance v0, Lt82;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    move-object v3, v4

    .line 138
    :try_start_4
    iget-object v4, v1, Li82;->d:Luxd;

    .line 139
    .line 140
    move-object v15, v5

    .line 141
    iget-object v5, v1, Li82;->e:Lgw7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    move-object/from16 v11, v16

    .line 150
    .line 151
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lt82;-><init>(Li82;Lc0e;Li6t0;Luxd;Lgw7;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v9, v15, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, La011;->a:La011;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    :goto_3
    const/4 v2, 0x0

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object/from16 v11, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_4
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_5
    move-exception v0

    .line 175
    move-object v3, v4

    .line 176
    move-object v11, v6

    .line 177
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :goto_4
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v5, 0x3

    .line 217
    const/4 v4, 0x1

    .line 218
    if-eq v2, v4, :cond_7

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    if-eq v2, v4, :cond_6

    .line 222
    .line 223
    if-eq v2, v5, :cond_5

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    if-eq v2, v5, :cond_4

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    if-eq v2, v5, :cond_3

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Unexpected CameraAccessException: "

    .line 234
    .line 235
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    const/16 v5, 0xb

    .line 249
    .line 250
    :goto_5
    const/4 v4, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_3
    move v5, v4

    .line 253
    goto :goto_5

    .line 254
    :cond_4
    const/4 v4, 0x1

    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    const/4 v4, 0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    const/4 v5, 0x6

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    :goto_6
    invoke-virtual {v11, v12, v5, v4}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    :goto_7
    const/4 v0, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    throw v0

    .line 290
    :cond_b
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v11, v12, v0, v2}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_9
    invoke-static {v13, v14}, Lzes;->f(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    long-to-double v4, v4

    .line 326
    div-double v4, v4, v18

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v5, "Failed to create capture session from "

    .line 350
    .line 351
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v5, ". Finalizing previous session"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v10, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Li82;->d(Li6t0;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    if-eqz v0, :cond_d

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move v11, v2

    .line 379
    :goto_a
    return v11

    .line 380
    :goto_b
    invoke-static {v13, v14}, Lzes;->f(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    long-to-double v1, v1

    .line 385
    div-double v1, v1, v18

    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v4, 0x1

    .line 396
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public final k(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lzge;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    iget-object v8, v1, Li82;->f:Lf7z0;

    .line 6
    .line 7
    iget-object v9, v1, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const-string v10, "CXCP"

    .line 10
    .line 11
    const-string v11, "Failed to execute call: Unexpected exception: "

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Camera encountered an error: "

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Li82;->b(Li6t0;)Li6j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Li6j0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Li6t0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Li82;->c(Li6t0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 44
    .line 45
    iget-object v14, v1, Li82;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v14}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    :try_start_1
    new-instance v0, Lt82;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :try_start_2
    iget-object v4, v1, Li82;->d:Luxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    move/from16 v20, v5

    .line 75
    .line 76
    :try_start_3
    iget-object v5, v1, Li82;->e:Lgw7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    move-object/from16 v21, v6

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    move/from16 v13, v20

    .line 85
    .line 86
    move-object/from16 v22, v21

    .line 87
    .line 88
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lt82;-><init>(Li82;Lc0e;Li6t0;Luxd;Lgw7;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lf7z0;->a()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    invoke-virtual {v9, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, La011;->a:La011;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    :goto_0
    const/4 v4, 0x0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :goto_1
    const/4 v5, 0x0

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move/from16 v13, v20

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move/from16 v13, v20

    .line 119
    .line 120
    move-object/from16 v22, v21

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object/from16 v22, v6

    .line 125
    .line 126
    move/from16 v13, v20

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move v13, v5

    .line 131
    goto :goto_1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    :goto_2
    move v13, v5

    .line 134
    move-object/from16 v22, v6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_4
    move-exception v0

    .line 138
    move-object v3, v4

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v5, 0x3

    .line 170
    if-eq v2, v13, :cond_2

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-eq v2, v4, :cond_6

    .line 174
    .line 175
    if-eq v2, v5, :cond_5

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    if-eq v2, v5, :cond_4

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    if-eq v2, v5, :cond_3

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Unexpected CameraAccessException: "

    .line 186
    .line 187
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const/16 v5, 0xb

    .line 201
    .line 202
    :cond_2
    :goto_4
    move-object/from16 v2, v22

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_3
    move v5, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v5, v13

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-object/from16 v2, v22

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v5, 0x6

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    invoke-virtual {v2, v14, v5, v13}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    :goto_6
    const/4 v0, 0x0

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    move-object/from16 v2, v22

    .line 221
    .line 222
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 227
    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    throw v0

    .line 245
    :cond_a
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v10, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v2, v14, v0, v4}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_8
    invoke-static/range {v15 .. v16}, Lzes;->f(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    long-to-double v5, v5

    .line 276
    div-double v5, v5, v17

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v5, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Failed to create reprocess session from "

    .line 299
    .line 300
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v5, ". Finalizing previous session"

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Li82;->d(Li6t0;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    if-eqz v0, :cond_c

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    move v13, v4

    .line 327
    :goto_9
    return v13

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move v13, v5

    .line 330
    move-object v5, v3

    .line 331
    :goto_a
    invoke-static/range {v15 .. v16}, Lzes;->f(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    long-to-double v1, v1

    .line 336
    div-double v1, v1, v17

    .line 337
    .line 338
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Li82;->g:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li82;->h:Lxx6;

    .line 10
    .line 11
    iget-object v0, v0, Lxx6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li6t0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li82;->c(Li6t0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li82;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final v(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#createCaptureRequest-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Li82;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Li82;->d:Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    iget-object p0, p0, Li82;->b:Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v12, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v12, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq p1, v9, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq p1, v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-eq p1, v1, :cond_0

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unexpected CameraAccessException: "

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v12, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0xb

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v11, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v11, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v11, 0x6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v11, v1

    .line 124
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, v11, v9}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object p0, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    throw p0

    .line 152
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v12, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x9

    .line 172
    .line 173
    invoke-virtual {v3, v4, p0, v11}, Luxd;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    invoke-static {v5, v6}, Lzes;->f(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    long-to-double v1, v1

    .line 182
    div-double/2addr v1, v7

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :goto_4
    invoke-static {v5, v6}, Lzes;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    long-to-double v1, v1

    .line 204
    div-double/2addr v1, v7

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    throw p0
.end method

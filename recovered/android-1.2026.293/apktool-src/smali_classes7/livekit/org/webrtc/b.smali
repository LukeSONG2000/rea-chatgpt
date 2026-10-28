.class public final synthetic Llivekit/org/webrtc/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/d;

.field public final synthetic b:Lhqe;

.field public final synthetic c:Labe;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/d;Lhqe;Labe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/b;->a:Llivekit/org/webrtc/d;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/b;->b:Lhqe;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/b;->c:Labe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llivekit/org/webrtc/b;->a:Llivekit/org/webrtc/d;

    .line 4
    .line 5
    iget-object v2, v0, Llivekit/org/webrtc/b;->b:Lhqe;

    .line 6
    .line 7
    iget-object v3, v0, Llivekit/org/webrtc/b;->c:Labe;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhqe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly1n0;

    .line 14
    .line 15
    iput-object v0, v1, Llivekit/org/webrtc/d;->l:Ly1n0;

    .line 16
    .line 17
    iget-object v0, v0, Ly1n0;->a:Lo690;

    .line 18
    .line 19
    const-string v2, "CX:getAvailableCameraInfos"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lo690;->d:Lnae;

    .line 30
    .line 31
    iget-object v0, v0, Lnae;->a:Ly6e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lb4e;

    .line 52
    .line 53
    invoke-interface {v4}, Lb4e;->c()Lz3e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lz3e;

    .line 90
    .line 91
    const-class v6, Lrwd;

    .line 92
    .line 93
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Laf81;->s(Lz3e;Lk4i;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lrwd;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "Could not unwrap "

    .line 110
    .line 111
    const-string v1, " as Camera2CameraInfo!"

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, Lrl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_17

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lrwd;

    .line 132
    .line 133
    iget-object v5, v2, Lrwd;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v1, Llivekit/org/webrtc/d;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lrwd;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v0, -0x1

    .line 159
    :goto_2
    iput v0, v1, Llivekit/org/webrtc/d;->p:I

    .line 160
    .line 161
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lrwd;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    move v0, v2

    .line 182
    :goto_4
    iput-boolean v0, v1, Llivekit/org/webrtc/d;->q:Z

    .line 183
    .line 184
    iget-object v0, v1, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v6, v1, Llivekit/org/webrtc/d;->f:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v7, Lyae;->c:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v7, "camera"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 197
    .line 198
    const-string v7, "Get supported formats for camera index "

    .line 199
    .line 200
    sget-object v8, Lyae;->c:Ljava/util/HashMap;

    .line 201
    .line 202
    monitor-enter v8

    .line 203
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/4 v10, 0x2

    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    monitor-exit v8

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_15

    .line 223
    .line 224
    :cond_7
    const-string v9, "Camera2Enumerator"

    .line 225
    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "."

    .line 235
    .line 236
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v10, v9, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :try_start_3
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 261
    .line 262
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, [Landroid/util/Range;

    .line 269
    .line 270
    array-length v13, v9

    .line 271
    const/16 v14, 0x3e8

    .line 272
    .line 273
    if-nez v13, :cond_8

    .line 274
    .line 275
    :goto_5
    move v13, v14

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    aget-object v13, v9, v2

    .line 278
    .line 279
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-ge v13, v14, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    const/4 v13, 0x1

    .line 293
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    array-length v2, v9

    .line 299
    const/4 v5, 0x0

    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    :goto_7
    if-ge v5, v2, :cond_a

    .line 303
    .line 304
    aget-object v17, v9, v5

    .line 305
    .line 306
    new-instance v4, Lf2e;

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    check-cast v18, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    mul-int v10, v18, v13

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    check-cast v17, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    mul-int v14, v17, v13

    .line 331
    .line 332
    invoke-direct {v4, v10, v14}, Lf2e;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    const/16 v4, 0xa

    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    const/16 v14, 0x3e8

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    invoke-static {v0}, Lyae;->c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lf2e;

    .line 366
    .line 367
    iget v5, v5, Lf2e;->b:I

    .line 368
    .line 369
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto :goto_8

    .line 374
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_d

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ll9v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    :try_start_4
    const-class v13, Landroid/graphics/SurfaceTexture;

    .line 396
    .line 397
    new-instance v14, Landroid/util/Size;

    .line 398
    .line 399
    iget v15, v5, Ll9v0;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    :try_start_5
    iget v9, v5, Ll9v0;->b:I

    .line 404
    .line 405
    invoke-direct {v14, v15, v9}, Landroid/util/Size;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v13, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    goto :goto_a

    .line 413
    :catch_0
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    :catch_1
    move-wide/from16 v9, v19

    .line 416
    .line 417
    :goto_a
    cmp-long v13, v9, v19

    .line 418
    .line 419
    if-nez v13, :cond_c

    .line 420
    .line 421
    move v9, v4

    .line 422
    const/16 v10, 0x3e8

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    long-to-double v9, v9

    .line 431
    div-double/2addr v13, v9

    .line 432
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    long-to-int v9, v9

    .line 437
    const/16 v10, 0x3e8

    .line 438
    .line 439
    mul-int/2addr v9, v10

    .line 440
    :goto_b
    new-instance v13, Lg2e;

    .line 441
    .line 442
    iget v14, v5, Ll9v0;->a:I

    .line 443
    .line 444
    iget v15, v5, Ll9v0;->b:I

    .line 445
    .line 446
    invoke-direct {v13, v14, v15, v9}, Lg2e;-><init>(III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const-string v13, "Camera2Enumerator"

    .line 453
    .line 454
    iget v14, v5, Ll9v0;->a:I

    .line 455
    .line 456
    iget v5, v5, Ll9v0;->b:I

    .line 457
    .line 458
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v10, "Format: "

    .line 464
    .line 465
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v10, "x"

    .line 472
    .line 473
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, "@"

    .line 480
    .line 481
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const/4 v9, 0x2

    .line 492
    invoke-static {v9, v13, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_d
    sget-object v0, Lyae;->c:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const-string v0, "Camera2Enumerator"

    .line 506
    .line 507
    sub-long/2addr v4, v11

    .line 508
    new-instance v7, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v9, "Get supported formats for camera index "

    .line 514
    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v6, " done. Time spent: "

    .line 522
    .line 523
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v4, " ms."

    .line 530
    .line 531
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v9, 0x2

    .line 539
    invoke-static {v9, v0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    monitor-exit v8

    .line 543
    move-object v0, v2

    .line 544
    goto :goto_c

    .line 545
    :catch_2
    move-exception v0

    .line 546
    const/16 v16, 0x1

    .line 547
    .line 548
    const-string v2, "Camera2Enumerator"

    .line 549
    .line 550
    const-string v4, "getCameraCharacteristics()"

    .line 551
    .line 552
    invoke-static {v2, v4, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 561
    :goto_c
    if-nez v0, :cond_e

    .line 562
    .line 563
    sget-object v0, Lsgy;->a:Lsgy;

    .line 564
    .line 565
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v2, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v4, 0xa

    .line 570
    .line 571
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_f

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lg2e;

    .line 593
    .line 594
    iget-object v5, v5, Lg2e;->c:Lf2e;

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_f
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v4, Ljava/util/ArrayList;

    .line 605
    .line 606
    const/16 v5, 0xa

    .line 607
    .line 608
    invoke-static {v0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_10

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lg2e;

    .line 630
    .line 631
    new-instance v6, Ll9v0;

    .line 632
    .line 633
    iget v7, v5, Lg2e;->a:I

    .line 634
    .line 635
    iget v5, v5, Lg2e;->b:I

    .line 636
    .line 637
    invoke-direct {v6, v7, v5}, Ll9v0;-><init>(II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_10
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_12

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_11

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_11
    iget-byte v4, v1, Llivekit/org/webrtc/d;->i:B

    .line 662
    .line 663
    new-instance v5, Ld2e;

    .line 664
    .line 665
    invoke-direct {v5, v4}, Ld2e;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lf2e;

    .line 673
    .line 674
    iget-short v4, v1, Llivekit/org/webrtc/d;->g:S

    .line 675
    .line 676
    iget-short v5, v1, Llivekit/org/webrtc/d;->h:S

    .line 677
    .line 678
    new-instance v6, Le2e;

    .line 679
    .line 680
    invoke-direct {v6, v4, v5}, Le2e;-><init>(II)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ll9v0;

    .line 688
    .line 689
    sget-object v4, Llivekit/org/webrtc/d;->x:Llivekit/org/webrtc/Histogram;

    .line 690
    .line 691
    sget-object v5, Li2e;->a:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Lg2e;

    .line 703
    .line 704
    iget v5, v0, Ll9v0;->a:I

    .line 705
    .line 706
    iget v0, v0, Ll9v0;->b:I

    .line 707
    .line 708
    invoke-direct {v4, v5, v0, v2}, Lg2e;-><init>(IILf2e;)V

    .line 709
    .line 710
    .line 711
    iput-object v4, v1, Llivekit/org/webrtc/d;->t:Lg2e;

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_12
    :goto_f
    const-string v0, "No supported capture formats."

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/d;->b(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_10
    iget-object v0, v1, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 720
    .line 721
    iget-object v2, v1, Llivekit/org/webrtc/d;->t:Lg2e;

    .line 722
    .line 723
    if-eqz v2, :cond_13

    .line 724
    .line 725
    iget v4, v2, Lg2e;->a:I

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_13
    iget-short v4, v1, Llivekit/org/webrtc/d;->g:S

    .line 729
    .line 730
    :goto_11
    if-eqz v2, :cond_14

    .line 731
    .line 732
    iget v2, v2, Lg2e;->b:I

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_14
    iget-short v2, v1, Llivekit/org/webrtc/d;->h:S

    .line 736
    .line 737
    :goto_12
    invoke-virtual {v0, v4, v2}, Llivekit/org/webrtc/m;->d(II)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Landroid/view/Surface;

    .line 741
    .line 742
    iget-object v2, v1, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 743
    .line 744
    iget-object v2, v2, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 745
    .line 746
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v1, Llivekit/org/webrtc/d;->o:Landroid/view/Surface;

    .line 750
    .line 751
    new-instance v0, Lzae;

    .line 752
    .line 753
    invoke-direct {v0, v1, v3}, Lzae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v1, Llivekit/org/webrtc/d;->m:Lzae;

    .line 757
    .line 758
    :try_start_7
    iget-object v0, v1, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 759
    .line 760
    invoke-static {v0}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v2, Ls27;

    .line 765
    .line 766
    const/4 v9, 0x2

    .line 767
    invoke-direct {v2, v1, v9}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, La011;->a:La011;

    .line 774
    .line 775
    new-instance v2, Lqz6;

    .line 776
    .line 777
    invoke-direct {v2, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    new-instance v2, Lpz6;

    .line 783
    .line 784
    invoke-direct {v2, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :goto_13
    instance-of v0, v2, Lpz6;

    .line 788
    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    check-cast v2, Lpz6;

    .line 792
    .line 793
    iget-object v0, v2, Lpz6;->a:Ljava/lang/Throwable;

    .line 794
    .line 795
    instance-of v2, v0, Ljava/lang/Exception;

    .line 796
    .line 797
    if-eqz v2, :cond_15

    .line 798
    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v3, "Failed to open camera: "

    .line 802
    .line 803
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/d;->b(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_15
    throw v0

    .line 818
    :cond_16
    :goto_14
    return-void

    .line 819
    :goto_15
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 820
    throw v0

    .line 821
    :cond_17
    const-string v0, "Collection contains no element matching the predicate."

    .line 822
    .line 823
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 829
    .line 830
    .line 831
    throw v0
.end method

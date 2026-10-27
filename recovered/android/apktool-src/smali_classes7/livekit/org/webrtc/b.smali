.class public final synthetic Llivekit/org/webrtc/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/d;

.field public final synthetic b:Ln29;

.field public final synthetic c:Lvq8;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/d;Ln29;Lvq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/b;->a:Llivekit/org/webrtc/d;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/b;->b:Ln29;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/b;->c:Lvq8;

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
    iget-object v2, v0, Llivekit/org/webrtc/b;->b:Ln29;

    .line 6
    .line 7
    iget-object v3, v0, Llivekit/org/webrtc/b;->c:Lvq8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln29;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lni30;

    .line 14
    .line 15
    iput-object v0, v1, Llivekit/org/webrtc/d;->l:Lni30;

    .line 16
    .line 17
    iget-object v0, v0, Lni30;->a:Ld3v;

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
    iget-object v0, v0, Ld3v;->d:Liq8;

    .line 30
    .line 31
    iget-object v0, v0, Liq8;->a:Lgn8;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgn8;->c()Ljava/util/LinkedHashSet;

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
    check-cast v4, Luk8;

    .line 52
    .line 53
    invoke-interface {v4}, Luk8;->c()Lsk8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lsk8;

    .line 90
    .line 91
    const-class v6, Lse8;

    .line 92
    .line 93
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Llz7;->h0(Lsk8;Luua;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lse8;

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
    invoke-static {v5, v1, v0}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v2, :cond_15

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lse8;

    .line 132
    .line 133
    iget-object v5, v2, Lse8;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v1, Llivekit/org/webrtc/d;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v5, v2, Lse8;->a:Lnl8;

    .line 146
    .line 147
    iget-object v5, v5, Lnl8;->b:Lbl8;

    .line 148
    .line 149
    invoke-static {v5, v0}, Lgu;->x(Lbl8;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v0, -0x1

    .line 163
    :goto_2
    iput v0, v1, Llivekit/org/webrtc/d;->p:I

    .line 164
    .line 165
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    .line 167
    iget-object v2, v2, Lse8;->a:Lnl8;

    .line 168
    .line 169
    iget-object v2, v2, Lnl8;->b:Lbl8;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lgu;->x(Lbl8;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    move v0, v2

    .line 190
    :goto_4
    iput-boolean v0, v1, Llivekit/org/webrtc/d;->q:Z

    .line 191
    .line 192
    iget-object v0, v1, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v6, v1, Llivekit/org/webrtc/d;->f:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v7, Luq8;->c:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v7, "camera"

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 205
    .line 206
    const-string v7, "Get supported formats for camera index "

    .line 207
    .line 208
    sget-object v8, Luq8;->c:Ljava/util/HashMap;

    .line 209
    .line 210
    monitor-enter v8

    .line 211
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    monitor-exit v8

    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :cond_7
    const-string v9, "Camera2Enumerator"

    .line 232
    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v7, "."

    .line 242
    .line 243
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v10, 0x2

    .line 251
    invoke-static {v10, v9, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :try_start_3
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 269
    .line 270
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 271
    .line 272
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, [Landroid/util/Range;

    .line 277
    .line 278
    array-length v13, v9

    .line 279
    const/16 v14, 0x3e8

    .line 280
    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    :goto_5
    move v13, v14

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    aget-object v13, v9, v2

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-ge v13, v14, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    const/4 v13, 0x1

    .line 301
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    array-length v2, v9

    .line 307
    const/4 v5, 0x0

    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    :goto_7
    if-ge v5, v2, :cond_a

    .line 311
    .line 312
    aget-object v17, v9, v5

    .line 313
    .line 314
    new-instance v4, Lij8;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    check-cast v18, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    mul-int v10, v18, v13

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    check-cast v17, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    mul-int v14, v17, v13

    .line 339
    .line 340
    invoke-direct {v4, v10, v14}, Lij8;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    const/16 v4, 0xa

    .line 349
    .line 350
    const/4 v10, 0x2

    .line 351
    const/16 v14, 0x3e8

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    invoke-static {v0}, Luq8;->c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lij8;

    .line 374
    .line 375
    iget v5, v5, Lij8;->b:I

    .line 376
    .line 377
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lv690;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    :try_start_4
    const-class v13, Landroid/graphics/SurfaceTexture;

    .line 404
    .line 405
    new-instance v14, Landroid/util/Size;

    .line 406
    .line 407
    iget v15, v5, Lv690;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    :try_start_5
    iget v9, v5, Lv690;->b:I

    .line 412
    .line 413
    invoke-direct {v14, v15, v9}, Landroid/util/Size;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v13, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    goto :goto_a

    .line 421
    :catch_0
    const-wide/16 v19, 0x0

    .line 422
    .line 423
    :catch_1
    move-wide/from16 v9, v19

    .line 424
    .line 425
    :goto_a
    cmp-long v13, v9, v19

    .line 426
    .line 427
    if-nez v13, :cond_c

    .line 428
    .line 429
    move v9, v4

    .line 430
    const/16 v10, 0x3e8

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_c
    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    long-to-double v9, v9

    .line 439
    div-double/2addr v13, v9

    .line 440
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    long-to-int v9, v9

    .line 445
    const/16 v10, 0x3e8

    .line 446
    .line 447
    mul-int/2addr v9, v10

    .line 448
    :goto_b
    new-instance v13, Ljj8;

    .line 449
    .line 450
    iget v14, v5, Lv690;->a:I

    .line 451
    .line 452
    iget v15, v5, Lv690;->b:I

    .line 453
    .line 454
    invoke-direct {v13, v14, v15, v9}, Ljj8;-><init>(III)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const-string v13, "Camera2Enumerator"

    .line 461
    .line 462
    iget v14, v5, Lv690;->a:I

    .line 463
    .line 464
    iget v5, v5, Lv690;->b:I

    .line 465
    .line 466
    new-instance v15, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v10, "Format: "

    .line 472
    .line 473
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v10, "x"

    .line 480
    .line 481
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v5, "@"

    .line 488
    .line 489
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/4 v9, 0x2

    .line 500
    invoke-static {v9, v13, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    sget-object v0, Luq8;->c:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const-string v0, "Camera2Enumerator"

    .line 514
    .line 515
    sub-long/2addr v4, v11

    .line 516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v9, "Get supported formats for camera index "

    .line 522
    .line 523
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v6, " done. Time spent: "

    .line 530
    .line 531
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v4, " ms."

    .line 538
    .line 539
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/4 v9, 0x2

    .line 547
    invoke-static {v9, v0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    monitor-exit v8

    .line 551
    move-object v0, v2

    .line 552
    goto :goto_c

    .line 553
    :catch_2
    move-exception v0

    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    const-string v2, "Camera2Enumerator"

    .line 557
    .line 558
    const-string v4, "getCameraCharacteristics()"

    .line 559
    .line 560
    invoke-static {v0, v2, v4}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 569
    :goto_c
    if-nez v0, :cond_e

    .line 570
    .line 571
    sget-object v0, Lnin;->a:Lnin;

    .line 572
    .line 573
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v4, 0xa

    .line 578
    .line 579
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_f

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljj8;

    .line 601
    .line 602
    iget-object v5, v5, Ljj8;->c:Lij8;

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_f
    invoke-static {v2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v4, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v5, 0xa

    .line 615
    .line 616
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_10

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljj8;

    .line 638
    .line 639
    new-instance v6, Lv690;

    .line 640
    .line 641
    iget v7, v5, Ljj8;->a:I

    .line 642
    .line 643
    iget v5, v5, Ljj8;->b:I

    .line 644
    .line 645
    invoke-direct {v6, v7, v5}, Lv690;-><init>(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_10
    invoke-static {v4}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_12

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_11

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_11
    iget-byte v4, v1, Llivekit/org/webrtc/d;->i:B

    .line 670
    .line 671
    new-instance v5, Lgj8;

    .line 672
    .line 673
    invoke-direct {v5, v4}, Lgj8;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lij8;

    .line 681
    .line 682
    iget-short v4, v1, Llivekit/org/webrtc/d;->g:S

    .line 683
    .line 684
    iget-short v5, v1, Llivekit/org/webrtc/d;->h:S

    .line 685
    .line 686
    new-instance v6, Lhj8;

    .line 687
    .line 688
    invoke-direct {v6, v4, v5}, Lhj8;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lv690;

    .line 696
    .line 697
    sget-object v4, Llivekit/org/webrtc/d;->x:Llivekit/org/webrtc/Histogram;

    .line 698
    .line 699
    sget-object v5, Llj8;->a:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    invoke-virtual {v4, v5}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Ljj8;

    .line 711
    .line 712
    iget v5, v0, Lv690;->a:I

    .line 713
    .line 714
    iget v0, v0, Lv690;->b:I

    .line 715
    .line 716
    invoke-direct {v4, v5, v0, v2}, Ljj8;-><init>(IILij8;)V

    .line 717
    .line 718
    .line 719
    iput-object v4, v1, Llivekit/org/webrtc/d;->t:Ljj8;

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_12
    :goto_f
    const-string v0, "No supported capture formats."

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/d;->b(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :goto_10
    iget-object v0, v1, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 728
    .line 729
    iget-object v2, v1, Llivekit/org/webrtc/d;->t:Ljj8;

    .line 730
    .line 731
    if-eqz v2, :cond_13

    .line 732
    .line 733
    iget v4, v2, Ljj8;->a:I

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_13
    iget-short v4, v1, Llivekit/org/webrtc/d;->g:S

    .line 737
    .line 738
    :goto_11
    if-eqz v2, :cond_14

    .line 739
    .line 740
    iget v2, v2, Ljj8;->b:I

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_14
    iget-short v2, v1, Llivekit/org/webrtc/d;->h:S

    .line 744
    .line 745
    :goto_12
    invoke-virtual {v0, v4, v2}, Llivekit/org/webrtc/m;->d(II)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Landroid/view/Surface;

    .line 749
    .line 750
    iget-object v2, v1, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 751
    .line 752
    iget-object v2, v2, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 753
    .line 754
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v1, Llivekit/org/webrtc/d;->o:Landroid/view/Surface;

    .line 758
    .line 759
    new-instance v0, Lsl3;

    .line 760
    .line 761
    move/from16 v2, v16

    .line 762
    .line 763
    invoke-direct {v0, v1, v3, v2}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v1, Llivekit/org/webrtc/d;->m:Lsl3;

    .line 767
    .line 768
    :try_start_7
    iget-object v0, v1, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v0}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v3, Lwq8;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lwq8;-><init>(Llivekit/org/webrtc/d;B)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :catch_3
    move-exception v0

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v3, "Failed to open camera: "

    .line 787
    .line 788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/d;->b(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :goto_13
    return-void

    .line 802
    :goto_14
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 803
    throw v0

    .line 804
    :cond_15
    const-string v0, "Collection contains no element matching the predicate."

    .line 805
    .line 806
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 812
    .line 813
    .line 814
    throw v0
.end method

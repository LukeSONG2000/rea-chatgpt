.class public final Ln09;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Ln09;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln09;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ln09;->a:B

    iput-object p1, p0, Ln09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln09;->a:B

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Content-Length"

    .line 11
    .line 12
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lab71;

    .line 15
    .line 16
    iget-object v0, v0, Lab71;->d:Lwb71;

    .line 17
    .line 18
    :try_start_0
    iget-object v6, v0, Lwb71;->u:Lva81;

    .line 19
    .line 20
    iget v7, v0, Lwb71;->t:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    iget-object v9, v0, Lwb71;->o:Lue71;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v9, Lue71;->g:Lpe71;

    .line 28
    .line 29
    invoke-virtual {v9}, Lpe71;->getAsMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, v0, Lwb71;->o:Lue71;

    .line 34
    .line 35
    iget-object v11, v10, Lue71;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v10, v10, Lue71;->b:I

    .line 38
    .line 39
    move/from16 v19, v10

    .line 40
    .line 41
    :goto_0
    move-object/from16 v21, v11

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    const-string v11, ""

    .line 47
    .line 48
    move/from16 v19, v4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v10, v0, Lwb71;->d:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    move-wide v13, v11

    .line 64
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    check-cast v16, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v16, :cond_1

    .line 83
    .line 84
    move-wide/from16 v17, v13

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    int-to-long v13, v13

    .line 91
    add-long/2addr v11, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move-wide/from16 v17, v13

    .line 94
    .line 95
    :goto_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    int-to-long v13, v13

    .line 108
    add-long/2addr v11, v13

    .line 109
    :cond_2
    move-wide/from16 v13, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-wide/from16 v17, v13

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    move-wide/from16 v13, v17

    .line 117
    .line 118
    :cond_4
    move-object/from16 p0, v6

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-wide/from16 v13, v17

    .line 130
    .line 131
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    check-cast v16, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v16, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 p0, v6

    .line 156
    .line 157
    int-to-long v5, v2

    .line 158
    add-long/2addr v13, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object/from16 p0, v6

    .line 161
    .line 162
    :goto_5
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    :cond_7
    move-object/from16 v6, p0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-long v5, v5

    .line 200
    add-long/2addr v13, v5

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_8

    .line 225
    :catch_0
    move-wide/from16 v1, v17

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const-wide/16 v1, -0x1

    .line 229
    .line 230
    :goto_8
    :try_start_2
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v0, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v9, 0x6

    .line 241
    if-eq v6, v9, :cond_d

    .line 242
    .line 243
    const/4 v3, 0x7

    .line 244
    if-eq v6, v3, :cond_c

    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    if-ne v6, v3, :cond_b

    .line 249
    .line 250
    const/16 v22, 0x3

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ") is not a done state!"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    const/16 v22, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move/from16 v22, v3

    .line 285
    .line 286
    :goto_9
    new-instance v10, Lpus;

    .line 287
    .line 288
    iget v3, v0, Lwb71;->x:I

    .line 289
    .line 290
    iget v6, v0, Lwb71;->w:I

    .line 291
    .line 292
    iget-object v9, v0, Lwb71;->r:Lgb71;

    .line 293
    .line 294
    if-nez v9, :cond_e

    .line 295
    .line 296
    :goto_a
    move/from16 v25, v4

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    iget v4, v9, Lp471;->h:I

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    iget-boolean v0, v0, Lwb71;->y:Z

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v28

    .line 312
    move-wide v15, v13

    .line 313
    const-wide/16 v13, -0x1

    .line 314
    .line 315
    move/from16 v26, v0

    .line 316
    .line 317
    move-wide/from16 v17, v1

    .line 318
    .line 319
    move/from16 v23, v3

    .line 320
    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    move/from16 v24, v6

    .line 324
    .line 325
    invoke-direct/range {v10 .. v28}, Lpus;-><init>(JJJJILj$/time/Duration;Ljava/lang/String;IIIIZILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    invoke-virtual {v0, v7, v8, v10}, Lva81;->l(JLpus;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :catch_1
    const-string v0, "wb71"

    .line 335
    .line 336
    invoke-static {v0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :goto_c
    return-void

    .line 340
    :pswitch_0
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lwb71;

    .line 343
    .line 344
    iget-object v1, v0, Lwb71;->e:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v2, v0, Lwb71;->m:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v1, Lvme0;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lxt61;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v2, v0, v1, v3}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    const-string v1, "fireOpenConnection"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_1
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Le0s0;

    .line 371
    .line 372
    iget-object v1, v0, Le0s0;->f:Llivekit/org/webrtc/m;

    .line 373
    .line 374
    invoke-virtual {v1}, Llivekit/org/webrtc/m;->f()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Le0s0;->g:Llivekit/org/webrtc/t;

    .line 378
    .line 379
    invoke-virtual {v1}, Llivekit/org/webrtc/t;->b()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Le0s0;->e:Landroid/hardware/display/VirtualDisplay;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Le0s0;->e:Landroid/hardware/display/VirtualDisplay;

    .line 391
    .line 392
    :cond_f
    iget-object v1, v0, Le0s0;->h:Landroid/media/projection/MediaProjection;

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    iget-object v3, v0, Le0s0;->b:Li001;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Le0s0;->h:Landroid/media/projection/MediaProjection;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, Le0s0;->h:Landroid/media/projection/MediaProjection;

    .line 407
    .line 408
    :cond_10
    return-void

    .line 409
    :pswitch_2
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lqw90;

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_3
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_4
    const/4 v1, 0x1

    .line 427
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lhtz;

    .line 430
    .line 431
    iget-object v2, v0, Lhtz;->z:Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    iget-byte v5, v0, Lhtz;->A:B

    .line 434
    .line 435
    if-eq v5, v1, :cond_12

    .line 436
    .line 437
    if-eq v5, v3, :cond_11

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_11
    :goto_d
    const/4 v1, 0x3

    .line 441
    goto :goto_e

    .line 442
    :cond_12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :goto_e
    iput-byte v1, v0, Lhtz;->A:B

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-array v1, v3, [F

    .line 459
    .line 460
    aput v0, v1, v4

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    aput v0, v1, v16

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v0, 0x1f4

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 476
    .line 477
    .line 478
    :goto_f
    return-void

    .line 479
    :pswitch_5
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lj2t;

    .line 482
    .line 483
    iget-object v0, v0, Lj2t;->h:Loa0;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_6
    iget-object v1, v0, Ln09;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lhae;

    .line 492
    .line 493
    iget v1, v1, Lhae;->c:I

    .line 494
    .line 495
    int-to-float v1, v1

    .line 496
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 497
    .line 498
    mul-float/2addr v1, v2

    .line 499
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 500
    .line 501
    div-float/2addr v1, v2

    .line 502
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v5, "Camera fps: "

    .line 509
    .line 510
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, "."

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "CameraStatistics"

    .line 526
    .line 527
    invoke-static {v3, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Ln09;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lhae;

    .line 533
    .line 534
    iget v3, v1, Lhae;->c:I

    .line 535
    .line 536
    if-nez v3, :cond_14

    .line 537
    .line 538
    iget v3, v1, Lhae;->d:I

    .line 539
    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    iput v3, v1, Lhae;->d:I

    .line 545
    .line 546
    mul-int/lit16 v3, v3, 0x7d0

    .line 547
    .line 548
    const/16 v5, 0xfa0

    .line 549
    .line 550
    if-lt v3, v5, :cond_15

    .line 551
    .line 552
    const-string v1, "Camera freezed."

    .line 553
    .line 554
    const/4 v3, 0x4

    .line 555
    invoke-static {v3, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Ln09;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lhae;

    .line 561
    .line 562
    iget-object v1, v1, Lhae;->a:Llivekit/org/webrtc/m;

    .line 563
    .line 564
    iget-boolean v1, v1, Llivekit/org/webrtc/m;->i:Z

    .line 565
    .line 566
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lhae;

    .line 569
    .line 570
    iget-object v0, v0, Lhae;->b:Lyz50;

    .line 571
    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    const-string v1, "Camera failure. Client must return video buffers."

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lyz50;->q(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_13
    const-string v1, "Camera failure."

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lyz50;->q(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_14
    iput v4, v1, Lhae;->d:I

    .line 587
    .line 588
    :cond_15
    iput v4, v1, Lhae;->c:I

    .line 589
    .line 590
    iget-object v1, v1, Lhae;->a:Llivekit/org/webrtc/m;

    .line 591
    .line 592
    iget-object v1, v1, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 593
    .line 594
    const-wide/16 v2, 0x7d0

    .line 595
    .line 596
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 597
    .line 598
    .line 599
    :goto_10
    return-void

    .line 600
    :pswitch_7
    iget-object v0, v0, Ln09;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ls09;

    .line 603
    .line 604
    iget-object v1, v0, Ls09;->i:Lr09;

    .line 605
    .line 606
    if-nez v1, :cond_16

    .line 607
    .line 608
    goto/16 :goto_11

    .line 609
    .line 610
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_17

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_17
    invoke-virtual {v1}, Lr09;->getAnimationMode()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v5, 0x1

    .line 624
    if-ne v2, v5, :cond_18

    .line 625
    .line 626
    new-array v1, v3, [F

    .line 627
    .line 628
    fill-array-data v1, :array_0

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, v0, Ls09;->d:Landroid/animation/TimeInterpolator;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Le09;

    .line 641
    .line 642
    invoke-direct {v2, v0}, Le09;-><init>(Ls09;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 646
    .line 647
    .line 648
    new-array v2, v3, [F

    .line 649
    .line 650
    fill-array-data v2, :array_1

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v5, v0, Ls09;->f:Landroid/animation/TimeInterpolator;

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Lf09;

    .line 663
    .line 664
    invoke-direct {v5, v0}, Lf09;-><init>(Ls09;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 671
    .line 672
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 673
    .line 674
    .line 675
    new-array v3, v3, [Landroid/animation/Animator;

    .line 676
    .line 677
    aput-object v1, v3, v4

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    aput-object v2, v3, v16

    .line 682
    .line 683
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 684
    .line 685
    .line 686
    iget v1, v0, Ls09;->a:I

    .line 687
    .line 688
    int-to-long v1, v1

    .line 689
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 690
    .line 691
    .line 692
    new-instance v1, Lo09;

    .line 693
    .line 694
    invoke-direct {v1, v0, v4}, Lo09;-><init>(Ljava/lang/Object;B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 713
    .line 714
    if-eqz v5, :cond_19

    .line 715
    .line 716
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 717
    .line 718
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 719
    .line 720
    add-int/2addr v2, v3

    .line 721
    :cond_19
    int-to-float v3, v2

    .line 722
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 726
    .line 727
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 728
    .line 729
    .line 730
    filled-new-array {v2, v4}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Ls09;->e:Landroid/animation/TimeInterpolator;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 740
    .line 741
    .line 742
    iget v2, v0, Ls09;->c:I

    .line 743
    .line 744
    int-to-long v2, v2

    .line 745
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 746
    .line 747
    .line 748
    new-instance v2, Lg09;

    .line 749
    .line 750
    invoke-direct {v2, v0, v4}, Lg09;-><init>(Ljava/lang/Object;B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lh09;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Lh09;-><init>(Ls09;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 765
    .line 766
    .line 767
    :goto_11
    return-void

    .line 768
    nop

    .line 769
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

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

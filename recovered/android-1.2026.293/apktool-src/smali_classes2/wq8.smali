.class public final synthetic Lwq8;
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
    iput-byte p3, p0, Lwq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwq8;->c:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lwq8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lwq8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwq8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget v0, Landroidx/media3/ui/PlayerView;->l1:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Li6p;

    .line 23
    .line 24
    check-cast v3, Ljtb0;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Li6p;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lvzx;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, p0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Llivekit/org/webrtc/f;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 42
    .line 43
    invoke-interface {p0}, Llivekit/org/webrtc/f;->m()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lmnw;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, Lmnw;->q:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lmnw;->a:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_3
    check-cast p0, Lziu;

    .line 65
    .line 66
    check-cast v3, Lnwx0;

    .line 67
    .line 68
    iget v0, p0, Lziu;->i:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lziu;->i:I

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    iget-object v2, p0, Lziu;->a:Lydg0;

    .line 76
    .line 77
    iget-object v4, v2, Lydg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-static {v4, v1}, Lcu10;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lydg0;->c:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-static {v1}, Lcu10;->c(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    iget v1, v2, Lydg0;->m:I

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lnwx0;->b:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/view/Surface;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lziu;->c:Lo630;

    .line 111
    .line 112
    new-instance v4, Lwiu;

    .line 113
    .line 114
    invoke-direct {v4, p0, v3}, Lwiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Lnwx0;->b(Ljava/util/concurrent/Executor;Lmwx0;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lxiu;

    .line 121
    .line 122
    invoke-direct {v4, p0, v3, v0, v1}, Lxiu;-><init>(Lziu;Lnwx0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v4}, Lnwx0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj6p;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lziu;->d:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p0, Liot;

    .line 135
    .line 136
    check-cast v3, Lmnt;

    .line 137
    .line 138
    iget-object v0, p0, Liot;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lyie0;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, Liot;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ltz60;

    .line 147
    .line 148
    iget-object v5, v0, Lyie0;->d:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v7, "NDK crash detected with signal: %s"

    .line 161
    .line 162
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    const-string v6, "rum"

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lmnt;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    new-instance v6, Li6j0;

    .line 177
    .line 178
    const-string v7, "type"

    .line 179
    .line 180
    const-string v8, "ndk_crash"

    .line 181
    .line 182
    invoke-direct {v6, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Liot;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    new-instance v7, Li6j0;

    .line 191
    .line 192
    const-string v9, "sourceType"

    .line 193
    .line 194
    invoke-direct {v7, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-wide v8, v0, Lyie0;->b:J

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v9, v8

    .line 204
    new-instance v8, Li6j0;

    .line 205
    .line 206
    const-string v10, "timestamp"

    .line 207
    .line 208
    invoke-direct {v8, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v0, Lyie0;->c:Ljava/lang/Long;

    .line 212
    .line 213
    move-object v10, v9

    .line 214
    new-instance v9, Li6j0;

    .line 215
    .line 216
    const-string v11, "timeSinceAppStartMs"

    .line 217
    .line 218
    invoke-direct {v9, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Li6j0;

    .line 222
    .line 223
    const-string v11, "signalName"

    .line 224
    .line 225
    invoke-direct {v10, v11, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lyie0;->f:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v11, Li6j0;

    .line 231
    .line 232
    const-string v5, "stacktrace"

    .line 233
    .line 234
    invoke-direct {v11, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Li6j0;

    .line 238
    .line 239
    const-string v0, "message"

    .line 240
    .line 241
    invoke-direct {v12, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v13, Li6j0;

    .line 245
    .line 246
    const-string v0, "lastViewEvent"

    .line 247
    .line 248
    invoke-direct {v13, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array/range {v6 .. v13}, [Li6j0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Liot;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lbn60;

    .line 267
    .line 268
    new-instance v6, Llip;

    .line 269
    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    invoke-direct {v6, v0}, Llip;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/16 v9, 0x38

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    sget-object v5, Lan60;->a:Lan60;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_0
    iput-object v2, p0, Liot;->g:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, p0, Liot;->h:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_4
    return-void

    .line 290
    :pswitch_5
    check-cast p0, Lqrs;

    .line 291
    .line 292
    check-cast v3, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 293
    .line 294
    iget-object p0, p0, Lqrs;->f:Luqs;

    .line 295
    .line 296
    if-nez p0, :cond_5

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move-object v2, p0

    .line 300
    :goto_1
    invoke-interface {v2, v3}, Luqs;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    check-cast p0, Ltze;

    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v0, p0, Ltze;->o:Z

    .line 309
    .line 310
    if-nez v0, :cond_17

    .line 311
    .line 312
    iget-object v4, p0, Ltze;->c:Lu0c;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_6
    iget-boolean v0, p0, Ltze;->l:Z

    .line 319
    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "Blocked chart Skybridge message from untrusted page url="

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Ltze;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_7
    sget-object v0, Lq281;->f:Lrkx;

    .line 346
    .line 347
    invoke-static {v3, v0}, Lq281;->o(Ljava/lang/String;Lahv0;)Ljp50;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    instance-of v3, v0, Lhp50;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    check-cast v0, Lhp50;

    .line 356
    .line 357
    iget-object v3, v0, Lhp50;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v0, Lhp50;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v0, Lhp50;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const v7, -0x46e62e36

    .line 370
    .line 371
    .line 372
    if-eq v6, v7, :cond_d

    .line 373
    .line 374
    const v0, -0x3aa2f632

    .line 375
    .line 376
    .line 377
    if-eq v6, v0, :cond_a

    .line 378
    .line 379
    const v0, 0x675d9a3

    .line 380
    .line 381
    .line 382
    if-eq v6, v0, :cond_8

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_8
    const-string v0, "ready"

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    iget-object v0, p0, Ltze;->r:Lk7t0;

    .line 395
    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    const-string v0, "Received chart widget ready before render"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ltze;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_9
    iput-boolean v1, p0, Ltze;->k:Z

    .line 406
    .line 407
    sget-object v1, Ldz60;->a:Lzy60;

    .line 408
    .line 409
    sget-object v2, Lpze;->Companion:Loze;

    .line 410
    .line 411
    invoke-virtual {v2}, Loze;->serializer()Lkotlinx/serialization/KSerializer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lo0t0;

    .line 416
    .line 417
    iget-object v4, p0, Ltze;->f:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v5, p0, Ltze;->a:Lsf8;

    .line 424
    .line 425
    invoke-virtual {v5}, Lsf8;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v0, Lk7t0;->d:Lbgv0;

    .line 432
    .line 433
    iget-object v0, v0, Lbgv0;->b:Lfkv0;

    .line 434
    .line 435
    new-instance v6, Lpze;

    .line 436
    .line 437
    invoke-direct {v6, v0, v4, v5}, Lpze;-><init>(Lfkv0;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v6, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v0}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p0, v0}, Ltze;->d(Lsjv0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ltze;->b()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_a
    const-string v0, "loadingFinished"

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_b
    iget-boolean v0, p0, Ltze;->n:Z

    .line 474
    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    iput-boolean v1, p0, Ltze;->n:Z

    .line 478
    .line 479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v4, v0}, Lu0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Ltze;->d:Lyqa;

    .line 485
    .line 486
    invoke-virtual {v0}, Lyqa;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_c
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 490
    .line 491
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v0}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Ltze;->d(Lsjv0;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_d
    const-string v4, "setIntrinsicHeight"

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_f

    .line 512
    .line 513
    :cond_e
    :goto_2
    new-instance v0, Lvjv0;

    .line 514
    .line 515
    const-string v1, "Unknown method "

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v4, -0x7f59

    .line 522
    .line 523
    invoke-direct {v0, v4, v1, v2}, Lvjv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v0}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p0, v0}, Ltze;->d(Lsjv0;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_f
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 541
    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_10
    move-object v0, v2

    .line 548
    :goto_3
    if-eqz v0, :cond_11

    .line 549
    .line 550
    const-string v4, "height"

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    invoke-static {v0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ly4x0;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :cond_11
    iget-object v0, p0, Ltze;->b:Lz28;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lz28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 578
    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_12
    const/4 v1, 0x0

    .line 583
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "applied"

    .line 592
    .line 593
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v0}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p0, v0}, Ltze;->d(Lsjv0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_13
    instance-of v1, v0, Lgp50;

    .line 614
    .line 615
    const-string v3, ": "

    .line 616
    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    iget-object v1, p0, Ltze;->g:Lega0;

    .line 620
    .line 621
    check-cast v0, Lgp50;

    .line 622
    .line 623
    iget-object v4, v0, Lgp50;->b:Lvjv0;

    .line 624
    .line 625
    iget-object v0, v0, Lgp50;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4}, Lvjv0;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v6, "Invalid chart Skybridge message id="

    .line 632
    .line 633
    invoke-static {v6, v0, v3, v5}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v5, 0xe

    .line 638
    .line 639
    invoke-static {v1, v3, v2, v2, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 640
    .line 641
    .line 642
    if-eqz v0, :cond_17

    .line 643
    .line 644
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v4}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p0, v0}, Ltze;->d(Lsjv0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_14
    instance-of v1, v0, Lfp50;

    .line 658
    .line 659
    if-eqz v1, :cond_15

    .line 660
    .line 661
    check-cast v0, Lfp50;

    .line 662
    .line 663
    iget-object v1, v0, Lfp50;->a:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v0, v0, Lfp50;->b:Lvjv0;

    .line 666
    .line 667
    invoke-virtual {v0}, Lvjv0;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v4, "Chart Skybridge response error id="

    .line 674
    .line 675
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {p0, v0}, Ltze;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_15
    instance-of v1, v0, Lip50;

    .line 696
    .line 697
    if-eqz v1, :cond_16

    .line 698
    .line 699
    check-cast v0, Lip50;

    .line 700
    .line 701
    iget-object v0, v0, Lip50;->a:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v1, p0, Ltze;->q:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    iput-object v2, p0, Ltze;->q:Ljava/lang/String;

    .line 712
    .line 713
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v4, p0}, Lu0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 720
    .line 721
    .line 722
    :cond_17
    :goto_5
    return-void

    .line 723
    :pswitch_7
    check-cast p0, Lvw8;

    .line 724
    .line 725
    check-cast v3, Ljava/lang/Exception;

    .line 726
    .line 727
    iget-object p0, p0, Lvw8;->d:Lod20;

    .line 728
    .line 729
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {p0, v0}, Lod20;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_8
    check-cast p0, Lzq8;

    .line 743
    .line 744
    iget v0, p0, Lzq8;->f:I

    .line 745
    .line 746
    if-nez v0, :cond_18

    .line 747
    .line 748
    invoke-virtual {p0, v3}, Lzq8;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_18
    return-void

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

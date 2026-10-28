.class public final synthetic Loxv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loxv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Loxv;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Loxv;->a:B

    iput-boolean p1, p0, Loxv;->b:Z

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loxv;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Loxv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, v0, Loxv;->b:Z

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Lco30;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object/from16 v30, v1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v30, v4

    .line 28
    .line 29
    :goto_0
    const v45, -0x2000001

    .line 30
    .line 31
    .line 32
    const/16 v46, 0xff

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const-wide/16 v40, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    invoke-static/range {v5 .. v46}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_0
    iget-object v1, v0, Loxv;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lfao0;

    .line 104
    .line 105
    iget-boolean v0, v0, Loxv;->b:Z

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    check-cast v4, Lk0x;

    .line 110
    .line 111
    iget-object v4, v1, Lfao0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v0, v4, :cond_1

    .line 118
    .line 119
    iget-object v4, v1, Lfao0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v1, Lfao0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v0, Lpc2;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lpc2;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    iget-object v1, v0, Loxv;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lnsg0;

    .line 140
    .line 141
    iget-boolean v0, v0, Loxv;->b:Z

    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    check-cast v6, Lz7h0;

    .line 146
    .line 147
    iget-boolean v3, v1, Lnsg0;->c:Z

    .line 148
    .line 149
    iget-boolean v7, v1, Lnsg0;->b:Z

    .line 150
    .line 151
    iget-object v12, v1, Lnsg0;->f:Lyjk;

    .line 152
    .line 153
    iget-object v1, v1, Lnsg0;->h:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    if-eqz v7, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    if-eqz v3, :cond_4

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move v2, v5

    .line 167
    :goto_1
    sget-object v5, La8h0;->c:La8h0;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    move-object v9, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v9, v4

    .line 176
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const v24, 0x3ff78

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    move v7, v2

    .line 205
    invoke-static/range {v6 .. v24}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_2
    iget-boolean v1, v0, Loxv;->b:Z

    .line 211
    .line 212
    iget-object v0, v0, Loxv;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lyep;

    .line 215
    .line 216
    iget v2, v0, Lyep;->d:I

    .line 217
    .line 218
    iget v3, v0, Lyep;->b:I

    .line 219
    .line 220
    move-object/from16 v6, p1

    .line 221
    .line 222
    check-cast v6, Ljfx;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-boolean v1, v0, Lyep;->l:Z

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    sget-object v1, Lxep;->a:Lxep;

    .line 232
    .line 233
    invoke-virtual {v6, v7, v1}, Ljfx;->a(FLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object v1, Lxep;->b:Lxep;

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    invoke-virtual {v6, v3, v1}, Ljfx;->a(FLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v0, Lyep;->m:Z

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget-object v0, Lxep;->c:Lxep;

    .line 247
    .line 248
    int-to-float v1, v2

    .line 249
    invoke-virtual {v6, v1, v0}, Ljfx;->a(FLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v0, Lyep;->a:Lxep;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    if-eq v1, v5, :cond_9

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    if-ne v1, v3, :cond_8

    .line 265
    .line 266
    int-to-float v7, v2

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    int-to-float v7, v3

    .line 273
    :cond_a
    :goto_3
    invoke-virtual {v6, v7, v0}, Ljfx;->a(FLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_4
    sget-object v4, La011;->a:La011;

    .line 277
    .line 278
    :goto_5
    return-object v4

    .line 279
    :pswitch_3
    iget-boolean v1, v0, Loxv;->b:Z

    .line 280
    .line 281
    iget-object v0, v0, Loxv;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    check-cast v2, Landroid/content/Context;

    .line 288
    .line 289
    new-instance v4, Landroidx/media3/ui/PlayerView;

    .line 290
    .line 291
    invoke-direct {v4, v2}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lbdl0;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_4
    iget-object v1, v0, Loxv;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lo850;

    .line 313
    .line 314
    iget-boolean v0, v0, Loxv;->b:Z

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lq360;

    .line 319
    .line 320
    iget-object v1, v1, Lo850;->d:Lbl40;

    .line 321
    .line 322
    iget-object v1, v1, Lbl40;->d:Ljava/util/List;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    iget-object v1, v2, Lq360;->m:Ljava/util/Set;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    const-string v0, "sketch"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_c
    move-object/from16 v16, v1

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const v27, 0x5fe7ff

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_5
    iget-boolean v1, v0, Loxv;->b:Z

    .line 382
    .line 383
    iget-object v0, v0, Loxv;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lx5w;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, Ln8w;

    .line 390
    .line 391
    new-instance v3, Ljq2;

    .line 392
    .line 393
    const/16 v6, 0x16

    .line 394
    .line 395
    invoke-direct {v3, v0, v6}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    monitor-enter v2

    .line 399
    :try_start_0
    iget-object v0, v2, Ln8w;->d:Ldaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    monitor-exit v2

    .line 404
    goto :goto_6

    .line 405
    :cond_d
    :try_start_1
    iget-object v6, v0, Ldaw;->G:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    monitor-exit v2

    .line 410
    goto :goto_6

    .line 411
    :cond_e
    :try_start_2
    iput-boolean v5, v0, Ldaw;->E:Z

    .line 412
    .line 413
    iput-object v3, v0, Ldaw;->I:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    const-string v3, "client_type"

    .line 416
    .line 417
    const-string v5, "android"

    .line 418
    .line 419
    new-instance v6, Li6j0;

    .line 420
    .line 421
    invoke-direct {v6, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v3, "provider_mode"

    .line 425
    .line 426
    invoke-static {v1}, Ln9w;->b(Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    new-instance v7, Li6j0;

    .line 431
    .line 432
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "transcript_delivery_mode"

    .line 436
    .line 437
    invoke-static {v1}, Ln9w;->a(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v5, Li6j0;

    .line 442
    .line 443
    invoke-direct {v5, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v6, v7, v5}, [Li6j0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Ldaw;->G:Ljava/util/Map;

    .line 455
    .line 456
    const-string v0, "phase"

    .line 457
    .line 458
    const-string v3, "attempt_started"

    .line 459
    .line 460
    new-instance v5, Li6j0;

    .line 461
    .line 462
    invoke-direct {v5, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, v2, Ln8w;->b:Lqpw0;

    .line 470
    .line 471
    sget-object v3, Lu8e0;->f:Lu8e0;

    .line 472
    .line 473
    const-string v5, "dictation.streaming.lifecycle.event"

    .line 474
    .line 475
    const/16 v6, 0x8

    .line 476
    .line 477
    invoke-static {v1, v3, v5, v0, v6}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Ln8w;->c:Lega0;

    .line 481
    .line 482
    const/16 v3, 0xa

    .line 483
    .line 484
    invoke-static {v1, v5, v4, v0, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    .line 487
    monitor-exit v2

    .line 488
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 489
    .line 490
    return-object v0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    throw v0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

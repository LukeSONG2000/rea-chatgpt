.class public final synthetic Lsel0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsel0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsel0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsel0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsel0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lsel0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsel0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lor51;

    .line 10
    .line 11
    iget-object v2, p0, Lsel0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lmxo0;

    .line 14
    .line 15
    iget-object p0, p0, Lsel0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrr51;

    .line 18
    .line 19
    iget-object v3, p0, Lrr51;->a:Lrq51;

    .line 20
    .line 21
    instance-of v4, v0, Llr51;

    .line 22
    .line 23
    const/16 v5, -0x100

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    check-cast v0, Llr51;

    .line 29
    .line 30
    iget-object v0, v0, Llr51;->a:Lww90;

    .line 31
    .line 32
    iget-object v4, p0, Lrr51;->i:Ltq51;

    .line 33
    .line 34
    iget-object v7, p0, Lrr51;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ltq51;->c(Ljava/lang/String;)Lfl51;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v4, Ltq51;->a:Lmxq0;

    .line 41
    .line 42
    iget-object v10, p0, Lrr51;->h:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Lwp51;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v10, v10, Lwp51;->a:Lmxq0;

    .line 49
    .line 50
    new-instance v11, Lvra;

    .line 51
    .line 52
    const/16 v12, 0x16

    .line 53
    .line 54
    invoke-direct {v11, v7, v12}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v6, v1, v11}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    move v1, v6

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    sget-object v10, Lfl51;->b:Lfl51;

    .line 66
    .line 67
    if-ne v8, v10, :cond_7

    .line 68
    .line 69
    instance-of v8, v0, Lvw90;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    sget-object v5, Lsr51;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lrq51;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lrr51;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, Lfl51;->c:Lfl51;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v7}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lvw90;

    .line 98
    .line 99
    iget-object v0, v0, Lvw90;->a:Lbht;

    .line 100
    .line 101
    new-instance v3, Lxls0;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-direct {v3, v0, v7, v5}, Lxls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v6, v1, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget-object v0, p0, Lrr51;->j:Lhwu;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lhwu;->a(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ltq51;->c(Ljava/lang/String;)Lfl51;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lfl51;->e:Lfl51;

    .line 141
    .line 142
    if-ne v7, v8, :cond_3

    .line 143
    .line 144
    iget-object v7, v0, Lhwu;->a:Lmxq0;

    .line 145
    .line 146
    new-instance v8, Llmb;

    .line 147
    .line 148
    const/16 v12, 0x9

    .line 149
    .line 150
    invoke-direct {v8, v5, v12}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v1, v6, v8}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    sget-object v7, Lsr51;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v7, Lfl51;->a:Lfl51;

    .line 175
    .line 176
    invoke-virtual {v4, v7, v5}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lqop0;

    .line 180
    .line 181
    invoke-direct {v7, v10, v11, v5}, Lqop0;-><init>(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v6, v1, v7}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, Lrr51;->n:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    instance-of v4, v0, Luw90;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    sget-object v0, Lsr51;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Lrr51;->b(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v1, Lsr51;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lrq51;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Lrr51;->c()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    invoke-virtual {p0, v0}, Lrr51;->f(Lww90;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v8}, Lfl51;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    const/16 v0, -0x200

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lrr51;->b(I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iput-boolean v1, v2, Lmxo0;->a:Z

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    instance-of v1, v0, Lkr51;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    new-instance v0, Ltw90;

    .line 254
    .line 255
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lsr51;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lrq51;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Lrr51;->c()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {p0, v0}, Lrr51;->f(Lww90;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iput-boolean v6, v2, Lmxo0;->a:Z

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    instance-of v1, v0, Lmr51;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    check-cast v0, Lmr51;

    .line 288
    .line 289
    iget v0, v0, Lmr51;->a:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lrr51;->d(I)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    iput-boolean p0, v2, Lmxo0;->a:Z

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    instance-of v1, v0, Lnr51;

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    check-cast v0, Lnr51;

    .line 303
    .line 304
    iget-boolean v0, v0, Lnr51;->a:Z

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {p0, v5}, Lrr51;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    new-instance v0, Ltw90;

    .line 314
    .line 315
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lsr51;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lrq51;->k()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    invoke-virtual {p0}, Lrr51;->c()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    invoke-virtual {p0, v0}, Lrr51;->f(Lww90;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    iput-boolean v6, v2, Lmxo0;->a:Z

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-void

    .line 347
    :pswitch_0
    iget-object v0, p0, Lsel0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    iget-object v2, p0, Lsel0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lb3t0;

    .line 354
    .line 355
    iget-object p0, p0, Lsel0;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Llf21;

    .line 358
    .line 359
    invoke-static {}, Ld391;->l()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const-string v4, "Surface update cancellation should only occur on main thread."

    .line 364
    .line 365
    invoke-static {v4, v3}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, La3t0;->b:Lpde;

    .line 372
    .line 373
    iget-object v0, v0, Lpde;->d:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, La3t0;->e:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1
    iget-object v0, p0, Lsel0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lt2n0;

    .line 387
    .line 388
    iget-object v2, p0, Lsel0;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lpab;

    .line 391
    .line 392
    iget-object p0, p0, Lsel0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lrr51;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    :try_start_0
    iget-object v2, v2, Lpab;->b:Loab;

    .line 400
    .line 401
    invoke-virtual {v2}, Ld7;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    iget-object v2, v0, Lt2n0;->k:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v2

    .line 414
    :try_start_1
    iget-object v3, p0, Lrr51;->a:Lrq51;

    .line 415
    .line 416
    invoke-static {v3}, Ljs81;->g(Lrq51;)Ldl51;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, v3, Ldl51;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lt2n0;->c(Ljava/lang/String;)Lrr51;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-ne v5, p0, :cond_f

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lt2n0;->b(Ljava/lang/String;)Lrr51;

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catchall_0
    move-exception p0

    .line 433
    goto :goto_8

    .line 434
    :cond_f
    :goto_6
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p0, Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v0, v0, Lt2n0;->j:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, La4z;

    .line 464
    .line 465
    invoke-interface {v0, v3, v1}, La4z;->a(Ldl51;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    return-void

    .line 470
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    throw p0

    .line 472
    :pswitch_2
    iget-object v0, p0, Lsel0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ltel0;

    .line 475
    .line 476
    iget-object v1, p0, Lsel0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/view/SurfaceView;

    .line 479
    .line 480
    iget-object p0, p0, Lsel0;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lae0;

    .line 483
    .line 484
    invoke-virtual {v0, v1, p0}, Ltel0;->a(Landroid/view/SurfaceView;Lae0;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

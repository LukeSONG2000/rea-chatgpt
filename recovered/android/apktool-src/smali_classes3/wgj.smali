.class public final Lwgj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lza40;


# instance fields
.field public final synthetic a:B

.field public final b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwgj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwgj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwgj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-byte p3, p0, Lwgj;->b:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwgj;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-byte v1, v0, Lwgj;->b:B

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Lk0r;

    .line 26
    .line 27
    invoke-direct {v0}, Lk0r;-><init>()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    new-instance v1, Lkng;

    .line 33
    .line 34
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lahj;

    .line 37
    .line 38
    iget-object v2, v2, Lahj;->e:Lwjk;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwjk;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Luzq;

    .line 45
    .line 46
    iget-object v3, v0, Lwgj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lahj;

    .line 49
    .line 50
    iget-object v3, v3, Lahj;->c:Lza40;

    .line 51
    .line 52
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbl8;

    .line 57
    .line 58
    iget-object v4, v0, Lwgj;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lahj;

    .line 61
    .line 62
    iget-object v4, v4, Lahj;->q:Lza40;

    .line 63
    .line 64
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lk0r;

    .line 69
    .line 70
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lahj;

    .line 73
    .line 74
    iget-object v0, v0, Lahj;->d:Lza40;

    .line 75
    .line 76
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltov;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4, v0}, Lkng;-><init>(Luzq;Lbl8;Lk0r;Ltov;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v0, v1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_2
    new-instance v1, Ljk8;

    .line 89
    .line 90
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lahj;

    .line 93
    .line 94
    iget-object v2, v2, Lahj;->m:Lza40;

    .line 95
    .line 96
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lf0r;

    .line 101
    .line 102
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lahj;

    .line 105
    .line 106
    iget-object v2, v2, Lahj;->e:Lwjk;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwjk;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Luzq;

    .line 113
    .line 114
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lahj;

    .line 117
    .line 118
    iget-object v0, v0, Lahj;->n:Lza40;

    .line 119
    .line 120
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwni;

    .line 125
    .line 126
    invoke-direct {v1}, Ljk8;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v1, v0, Lwgj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lchj;

    .line 133
    .line 134
    iget-object v1, v1, Lchj;->f:Lza40;

    .line 135
    .line 136
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Liyb0;

    .line 141
    .line 142
    iget-object v0, v0, Lwgj;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lchj;

    .line 145
    .line 146
    iget-object v0, v0, Lchj;->d:Lza40;

    .line 147
    .line 148
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljmt;

    .line 153
    .line 154
    new-instance v2, Ltwa0;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lmmt;-><init>(Ljmt;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Liyb0;->h:Llni;

    .line 160
    .line 161
    new-instance v1, Ltni;

    .line 162
    .line 163
    const-string v3, "CXCP-Graph"

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_4
    new-instance v0, Lf0r;

    .line 183
    .line 184
    invoke-direct {v0}, Lf0r;-><init>()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_5
    new-instance v1, Lik8;

    .line 190
    .line 191
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lahj;

    .line 194
    .line 195
    iget-object v2, v2, Lahj;->m:Lza40;

    .line 196
    .line 197
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lf0r;

    .line 202
    .line 203
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lahj;

    .line 206
    .line 207
    iget-object v2, v2, Lahj;->e:Lwjk;

    .line 208
    .line 209
    invoke-virtual {v2}, Lwjk;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Luzq;

    .line 214
    .line 215
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lahj;

    .line 218
    .line 219
    iget-object v0, v0, Lahj;->n:Lza40;

    .line 220
    .line 221
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwni;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lik8;-><init>(Luzq;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    move-wide v6, v0

    .line 238
    move v3, v5

    .line 239
    :goto_1
    if-ge v3, v2, :cond_1

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    sub-long/2addr v10, v8

    .line 253
    cmp-long v4, v10, v6

    .line 254
    .line 255
    if-gez v4, :cond_0

    .line 256
    .line 257
    move-wide v6, v10

    .line 258
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    :goto_2
    if-ge v5, v2, :cond_3

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    sub-long/2addr v6, v3

    .line 275
    cmp-long v3, v6, v0

    .line 276
    .line 277
    if-gez v3, :cond_2

    .line 278
    .line 279
    move-wide v0, v6

    .line 280
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    new-instance v0, Lu3b0;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_7
    new-instance v0, Lnvp;

    .line 291
    .line 292
    invoke-direct {v0}, Lnvp;-><init>()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_8
    iget-object v1, v0, Lwgj;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lahj;

    .line 300
    .line 301
    iget-object v1, v1, Lahj;->f:Lwjk;

    .line 302
    .line 303
    invoke-virtual {v1}, Lwjk;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lp8a0;

    .line 308
    .line 309
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lahj;

    .line 312
    .line 313
    iget-object v2, v2, Lahj;->g:Lwjk;

    .line 314
    .line 315
    iget-object v0, v0, Lwgj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lchj;

    .line 318
    .line 319
    iget-object v0, v0, Lchj;->z:Lza40;

    .line 320
    .line 321
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ltp8;

    .line 326
    .line 327
    new-instance v3, Lrya0;

    .line 328
    .line 329
    iget-object v4, v1, Lp8a0;->e:Lmiw;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2, v0, v4}, Lrya0;-><init>(Lp8a0;Lwjk;Ltp8;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    move-object v0, v3

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_9
    iget-object v1, v0, Lwgj;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lahj;

    .line 340
    .line 341
    iget-object v7, v1, Lahj;->a:Lyye0;

    .line 342
    .line 343
    iget-object v8, v7, Lyye0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v10, v8

    .line 346
    check-cast v10, Lfk8;

    .line 347
    .line 348
    iget-object v7, v7, Lyye0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v11, v7

    .line 351
    check-cast v11, Lak8;

    .line 352
    .line 353
    iget-object v1, v1, Lahj;->b:Lza40;

    .line 354
    .line 355
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lxg8;

    .line 360
    .line 361
    iget-object v7, v0, Lwgj;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Lchj;

    .line 364
    .line 365
    iget-object v7, v7, Lchj;->y:Lza40;

    .line 366
    .line 367
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lul8;

    .line 372
    .line 373
    iget-object v7, v0, Lwgj;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lahj;

    .line 376
    .line 377
    iget-object v7, v7, Lahj;->e:Lwjk;

    .line 378
    .line 379
    invoke-virtual {v7}, Lwjk;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object v12, v7

    .line 384
    check-cast v12, Luzq;

    .line 385
    .line 386
    iget-object v7, v0, Lwgj;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lahj;

    .line 389
    .line 390
    iget-object v7, v7, Lahj;->f:Lwjk;

    .line 391
    .line 392
    invoke-virtual {v7}, Lwjk;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object v13, v7

    .line 397
    check-cast v13, Lp8a0;

    .line 398
    .line 399
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lahj;

    .line 402
    .line 403
    iget-object v0, v0, Lahj;->h:Lza40;

    .line 404
    .line 405
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v14, v0

    .line 410
    check-cast v14, Lrya0;

    .line 411
    .line 412
    move-object v15, v1

    .line 413
    check-cast v15, Lce8;

    .line 414
    .line 415
    iget-object v0, v15, Lce8;->e:Ldmh0;

    .line 416
    .line 417
    new-instance v9, Ld860;

    .line 418
    .line 419
    const/16 v16, 0x7

    .line 420
    .line 421
    invoke-direct/range {v9 .. v16}, Ld860;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lgv4;

    .line 425
    .line 426
    iget-object v0, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lchj;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lgv4;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v1, Lgv4;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v7, Lwgj;

    .line 438
    .line 439
    invoke-direct {v7, v0, v1, v6, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lsim;->b(Lza40;)Lza40;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iput-object v7, v1, Lgv4;->c:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v7, Lwgj;

    .line 449
    .line 450
    invoke-direct {v7, v0, v1, v4, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Lsim;->b(Lza40;)Lza40;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v1, Lgv4;->d:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v4, Lwgj;

    .line 460
    .line 461
    const/4 v7, 0x4

    .line 462
    invoke-direct {v4, v0, v1, v7, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Lwgj;

    .line 466
    .line 467
    const/4 v7, 0x5

    .line 468
    invoke-direct {v4, v0, v1, v7, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 469
    .line 470
    .line 471
    iput-object v4, v1, Lgv4;->e:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v4, Lwgj;

    .line 474
    .line 475
    invoke-direct {v4, v0, v1, v3, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 476
    .line 477
    .line 478
    iput-object v4, v1, Lgv4;->f:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v3, Lwgj;

    .line 481
    .line 482
    const/4 v4, 0x7

    .line 483
    invoke-direct {v3, v0, v1, v4, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v1, Lgv4;->g:Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v3, Lwgj;

    .line 489
    .line 490
    const/16 v4, 0x8

    .line 491
    .line 492
    invoke-direct {v3, v0, v1, v4, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v1, Lgv4;->h:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v3, Lwgj;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1, v2, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lsim;->b(Lza40;)Lza40;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v1, Lgv4;->i:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v2, Lwgj;

    .line 509
    .line 510
    invoke-direct {v2, v0, v1, v5, v6}, Lwgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lsim;->b(Lza40;)Lza40;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v1, Lgv4;->j:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v1, Lgv4;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lza40;

    .line 522
    .line 523
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lne8;

    .line 528
    .line 529
    iget-object v1, v15, Lce8;->f:Ljava/lang/Object;

    .line 530
    .line 531
    monitor-enter v1

    .line 532
    :try_start_0
    iget-object v2, v15, Lce8;->g:Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    monitor-exit v1

    .line 538
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :catchall_0
    move-exception v0

    .line 544
    monitor-exit v1

    .line 545
    throw v0

    .line 546
    :pswitch_a
    new-instance v1, Lp8a0;

    .line 547
    .line 548
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lahj;

    .line 551
    .line 552
    iget-object v2, v2, Lahj;->c:Lza40;

    .line 553
    .line 554
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lbl8;

    .line 559
    .line 560
    iget-object v3, v0, Lwgj;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Lahj;

    .line 563
    .line 564
    iget-object v3, v3, Lahj;->a:Lyye0;

    .line 565
    .line 566
    iget-object v3, v3, Lyye0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lak8;

    .line 569
    .line 570
    iget-object v4, v0, Lwgj;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lchj;

    .line 573
    .line 574
    new-instance v5, Lypn;

    .line 575
    .line 576
    iget-object v4, v4, Lchj;->f:Lza40;

    .line 577
    .line 578
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Liyb0;

    .line 583
    .line 584
    const/16 v4, 0xa

    .line 585
    .line 586
    invoke-direct {v5, v4}, Lypn;-><init>(B)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lahj;

    .line 592
    .line 593
    iget-object v0, v0, Lahj;->g:Lwjk;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3, v5, v0}, Lp8a0;-><init>(Lbl8;Lak8;Lypn;Lwjk;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_b
    iget-object v1, v0, Lwgj;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lahj;

    .line 603
    .line 604
    iget-object v1, v1, Lahj;->f:Lwjk;

    .line 605
    .line 606
    invoke-virtual {v1}, Lwjk;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lp8a0;

    .line 611
    .line 612
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lahj;

    .line 615
    .line 616
    iget-object v2, v2, Lahj;->i:Lza40;

    .line 617
    .line 618
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lnvp;

    .line 623
    .line 624
    iget-object v3, v0, Lwgj;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lahj;

    .line 627
    .line 628
    iget-object v3, v3, Lahj;->c:Lza40;

    .line 629
    .line 630
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lbl8;

    .line 635
    .line 636
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lahj;

    .line 639
    .line 640
    iget-object v0, v0, Lahj;->j:Lza40;

    .line 641
    .line 642
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lu3b0;

    .line 647
    .line 648
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 649
    .line 650
    check-cast v3, Lue8;

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Integer;

    .line 657
    .line 658
    if-nez v0, :cond_4

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ne v0, v6, :cond_5

    .line 666
    .line 667
    move v5, v6

    .line 668
    :cond_5
    :goto_4
    new-instance v0, Lsvp;

    .line 669
    .line 670
    invoke-direct {v0, v1, v2, v5}, Lsvp;-><init>(Lp8a0;Lnvp;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :pswitch_c
    iget-object v1, v0, Lwgj;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lahj;

    .line 678
    .line 679
    iget-object v2, v1, Lahj;->a:Lyye0;

    .line 680
    .line 681
    iget-object v2, v2, Lyye0;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lak8;

    .line 684
    .line 685
    iget-object v1, v1, Lahj;->d:Lza40;

    .line 686
    .line 687
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ltov;

    .line 692
    .line 693
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lahj;

    .line 696
    .line 697
    iget-object v0, v0, Lahj;->k:Lza40;

    .line 698
    .line 699
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lsvp;

    .line 704
    .line 705
    new-array v3, v6, [Loh50;

    .line 706
    .line 707
    aput-object v1, v3, v5

    .line 708
    .line 709
    invoke-static {v3}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Lak8;->j:Ljava/util/List;

    .line 720
    .line 721
    check-cast v0, Ljava/util/Collection;

    .line 722
    .line 723
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_d
    new-instance v0, Ltov;

    .line 729
    .line 730
    invoke-direct {v0}, Ltov;-><init>()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_e
    new-instance v1, Luzq;

    .line 736
    .line 737
    iget-object v2, v0, Lwgj;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lchj;

    .line 740
    .line 741
    iget-object v2, v2, Lchj;->f:Lza40;

    .line 742
    .line 743
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Liyb0;

    .line 748
    .line 749
    iget-object v3, v0, Lwgj;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lahj;

    .line 752
    .line 753
    iget-object v4, v3, Lahj;->a:Lyye0;

    .line 754
    .line 755
    iget-object v5, v4, Lyye0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Lfk8;

    .line 758
    .line 759
    iget-object v4, v4, Lyye0;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lak8;

    .line 762
    .line 763
    iget-object v3, v3, Lahj;->d:Lza40;

    .line 764
    .line 765
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ltov;

    .line 770
    .line 771
    iget-object v6, v0, Lwgj;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Lahj;

    .line 774
    .line 775
    iget-object v6, v6, Lahj;->l:Lza40;

    .line 776
    .line 777
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ljava/util/List;

    .line 782
    .line 783
    iget-object v0, v0, Lwgj;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lchj;

    .line 786
    .line 787
    iget-object v0, v0, Lchj;->p:Lza40;

    .line 788
    .line 789
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object v7, v0

    .line 794
    check-cast v7, Lug8;

    .line 795
    .line 796
    move-object/from16 v21, v5

    .line 797
    .line 798
    move-object v5, v3

    .line 799
    move-object/from16 v3, v21

    .line 800
    .line 801
    invoke-direct/range {v1 .. v7}, Luzq;-><init>(Liyb0;Lfk8;Lak8;Ltov;Ljava/util/List;Lug8;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :pswitch_f
    iget-object v1, v0, Lwgj;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lchj;

    .line 809
    .line 810
    iget-object v1, v1, Lchj;->w:Lza40;

    .line 811
    .line 812
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lzg8;

    .line 817
    .line 818
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lahj;

    .line 821
    .line 822
    iget-object v2, v2, Lahj;->a:Lyye0;

    .line 823
    .line 824
    iget-object v0, v0, Lwgj;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lchj;

    .line 827
    .line 828
    iget-object v0, v0, Lchj;->y:Lza40;

    .line 829
    .line 830
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lul8;

    .line 835
    .line 836
    iget-object v0, v1, Lzg8;->d:Lxg8;

    .line 837
    .line 838
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :pswitch_10
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lahj;

    .line 846
    .line 847
    iget-object v1, v0, Lahj;->a:Lyye0;

    .line 848
    .line 849
    iget-object v1, v1, Lyye0;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lak8;

    .line 852
    .line 853
    iget-object v0, v0, Lahj;->b:Lza40;

    .line 854
    .line 855
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lxg8;

    .line 860
    .line 861
    iget-object v1, v1, Lak8;->a:Ljava/lang/String;

    .line 862
    .line 863
    check-cast v0, Lce8;

    .line 864
    .line 865
    iget-object v0, v0, Lce8;->c:Lsg8;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Lsg8;->a(Ljava/lang/String;)Lbl8;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :pswitch_11
    new-instance v1, Lhk8;

    .line 874
    .line 875
    iget-object v2, v0, Lwgj;->d:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lahj;

    .line 878
    .line 879
    iget-object v3, v2, Lahj;->a:Lyye0;

    .line 880
    .line 881
    iget-object v3, v3, Lyye0;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Lak8;

    .line 884
    .line 885
    iget-object v2, v2, Lahj;->c:Lza40;

    .line 886
    .line 887
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lbl8;

    .line 892
    .line 893
    iget-object v4, v0, Lwgj;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, Lahj;

    .line 896
    .line 897
    iget-object v4, v4, Lahj;->e:Lwjk;

    .line 898
    .line 899
    invoke-virtual {v4}, Lwjk;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Luzq;

    .line 904
    .line 905
    iget-object v5, v0, Lwgj;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, Lahj;

    .line 908
    .line 909
    iget-object v5, v5, Lahj;->e:Lwjk;

    .line 910
    .line 911
    invoke-virtual {v5}, Lwjk;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Luzq;

    .line 916
    .line 917
    iget-object v6, v0, Lwgj;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Lahj;

    .line 920
    .line 921
    iget-object v6, v6, Lahj;->f:Lwjk;

    .line 922
    .line 923
    invoke-virtual {v6}, Lwjk;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lp8a0;

    .line 928
    .line 929
    iget-object v7, v0, Lwgj;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v7, Lahj;

    .line 932
    .line 933
    iget-object v7, v7, Lahj;->h:Lza40;

    .line 934
    .line 935
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Lrya0;

    .line 940
    .line 941
    iget-object v8, v0, Lwgj;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v8, Lahj;

    .line 944
    .line 945
    iget-object v8, v8, Lahj;->g:Lwjk;

    .line 946
    .line 947
    invoke-virtual {v8}, Lwjk;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Lne8;

    .line 952
    .line 953
    iget-object v9, v0, Lwgj;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v9, Lahj;

    .line 956
    .line 957
    iget-object v9, v9, Lahj;->k:Lza40;

    .line 958
    .line 959
    invoke-interface {v9}, Lbb40;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    check-cast v9, Lsvp;

    .line 964
    .line 965
    iget-object v10, v0, Lwgj;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v10, Lahj;

    .line 968
    .line 969
    iget-object v10, v10, Lahj;->i:Lza40;

    .line 970
    .line 971
    invoke-interface {v10}, Lbb40;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    check-cast v10, Lnvp;

    .line 976
    .line 977
    iget-object v11, v0, Lwgj;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v11, Lchj;

    .line 980
    .line 981
    iget-object v11, v11, Lchj;->r:Lza40;

    .line 982
    .line 983
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    check-cast v11, Lkb4;

    .line 988
    .line 989
    iget-object v12, v0, Lwgj;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v12, Lahj;

    .line 992
    .line 993
    iget-object v13, v12, Lahj;->a:Lyye0;

    .line 994
    .line 995
    iget-object v13, v13, Lyye0;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v13, Lfk8;

    .line 998
    .line 999
    iget-object v12, v12, Lahj;->o:Lza40;

    .line 1000
    .line 1001
    invoke-interface {v12}, Lbb40;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    check-cast v12, Lik8;

    .line 1006
    .line 1007
    iget-object v14, v0, Lwgj;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v14, Lahj;

    .line 1010
    .line 1011
    iget-object v14, v14, Lahj;->p:Lza40;

    .line 1012
    .line 1013
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    check-cast v14, Ljk8;

    .line 1018
    .line 1019
    iget-object v15, v0, Lwgj;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v15, Lahj;

    .line 1022
    .line 1023
    iget-object v15, v15, Lahj;->m:Lza40;

    .line 1024
    .line 1025
    invoke-interface {v15}, Lbb40;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    check-cast v15, Lf0r;

    .line 1030
    .line 1031
    move-object/from16 v16, v1

    .line 1032
    .line 1033
    iget-object v1, v0, Lwgj;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lahj;

    .line 1036
    .line 1037
    iget-object v1, v1, Lahj;->n:Lza40;

    .line 1038
    .line 1039
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lwni;

    .line 1044
    .line 1045
    iget-object v0, v0, Lwgj;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lahj;

    .line 1048
    .line 1049
    iget-object v0, v0, Lahj;->r:Lza40;

    .line 1050
    .line 1051
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object/from16 v17, v0

    .line 1056
    .line 1057
    check-cast v17, Lkng;

    .line 1058
    .line 1059
    move-object/from16 v21, v16

    .line 1060
    .line 1061
    move-object/from16 v16, v1

    .line 1062
    .line 1063
    move-object/from16 v1, v21

    .line 1064
    .line 1065
    move-object/from16 v21, v3

    .line 1066
    .line 1067
    move-object v3, v2

    .line 1068
    move-object/from16 v2, v21

    .line 1069
    .line 1070
    move-object/from16 v21, v13

    .line 1071
    .line 1072
    move-object v13, v12

    .line 1073
    move-object/from16 v12, v21

    .line 1074
    .line 1075
    invoke-direct/range {v1 .. v17}, Lhk8;-><init>(Lak8;Lbl8;Luzq;Luzq;Lp8a0;Lrya0;Lne8;Lsvp;Lnvp;Lkb4;Lfk8;Lik8;Ljk8;Lf0r;Lwni;Lkng;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v16, v1

    .line 1079
    .line 1080
    move-object/from16 v0, v16

    .line 1081
    .line 1082
    :goto_5
    return-object v0

    .line 1083
    :pswitch_12
    iget-object v1, v0, Lwgj;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lchj;

    .line 1086
    .line 1087
    iget-object v3, v0, Lwgj;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Lgv4;

    .line 1090
    .line 1091
    iget-object v7, v3, Lgv4;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v7, Ld860;

    .line 1094
    .line 1095
    iget-byte v0, v0, Lwgj;->b:B

    .line 1096
    .line 1097
    packed-switch v0, :pswitch_data_2

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Ljava/lang/AssertionError;

    .line 1101
    .line 1102
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    throw v1

    .line 1106
    :pswitch_13
    new-instance v2, Lyv0;

    .line 1107
    .line 1108
    iget-object v0, v1, Lchj;->f:Lza40;

    .line 1109
    .line 1110
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v3, v0

    .line 1115
    check-cast v3, Liyb0;

    .line 1116
    .line 1117
    iget-object v0, v7, Ld860;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v4, v0

    .line 1120
    check-cast v4, Lak8;

    .line 1121
    .line 1122
    iget-object v0, v7, Ld860;->e:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v5, v0

    .line 1125
    check-cast v5, Lp8a0;

    .line 1126
    .line 1127
    iget-object v0, v1, Lchj;->n:Lza40;

    .line 1128
    .line 1129
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v6, v0

    .line 1134
    check-cast v6, Ltg8;

    .line 1135
    .line 1136
    iget-object v0, v1, Lchj;->o:Lza40;

    .line 1137
    .line 1138
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v7, v0

    .line 1143
    check-cast v7, Lhba0;

    .line 1144
    .line 1145
    invoke-direct/range {v2 .. v7}, Lyv0;-><init>(Liyb0;Lak8;Lp8a0;Ltg8;Lhba0;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :pswitch_14
    new-instance v2, Lez0;

    .line 1151
    .line 1152
    iget-object v0, v1, Lchj;->f:Lza40;

    .line 1153
    .line 1154
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Liyb0;

    .line 1159
    .line 1160
    iget-object v1, v7, Ld860;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lak8;

    .line 1163
    .line 1164
    iget-object v3, v7, Ld860;->e:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Lp8a0;

    .line 1167
    .line 1168
    invoke-direct {v2, v0, v1, v3}, Lez0;-><init>(Liyb0;Lak8;Lp8a0;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :pswitch_15
    new-instance v2, Lux0;

    .line 1174
    .line 1175
    iget-object v0, v1, Lchj;->f:Lza40;

    .line 1176
    .line 1177
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Liyb0;

    .line 1182
    .line 1183
    iget-object v0, v7, Ld860;->e:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lp8a0;

    .line 1186
    .line 1187
    iget-object v1, v7, Ld860;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Lak8;

    .line 1190
    .line 1191
    invoke-direct {v2, v0, v1, v6}, Lux0;-><init>(Lp8a0;Lak8;B)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_6

    .line 1195
    .line 1196
    :pswitch_16
    new-instance v2, Ltx0;

    .line 1197
    .line 1198
    iget-object v0, v7, Ld860;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lp8a0;

    .line 1201
    .line 1202
    iget-object v1, v1, Lchj;->f:Lza40;

    .line 1203
    .line 1204
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Liyb0;

    .line 1209
    .line 1210
    invoke-direct {v2, v0}, Ltx0;-><init>(Lp8a0;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :pswitch_17
    new-instance v2, Lux0;

    .line 1216
    .line 1217
    iget-object v0, v1, Lchj;->f:Lza40;

    .line 1218
    .line 1219
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Liyb0;

    .line 1224
    .line 1225
    iget-object v0, v7, Ld860;->e:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lp8a0;

    .line 1228
    .line 1229
    iget-object v1, v7, Ld860;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Lak8;

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v1, v5}, Lux0;-><init>(Lp8a0;Lak8;B)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_6

    .line 1237
    .line 1238
    :pswitch_18
    iget-object v0, v3, Lgv4;->e:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lwgj;

    .line 1241
    .line 1242
    iget-object v1, v3, Lgv4;->f:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lwgj;

    .line 1245
    .line 1246
    iget-object v5, v3, Lgv4;->g:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v5, Lwgj;

    .line 1249
    .line 1250
    iget-object v3, v3, Lgv4;->h:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Lwgj;

    .line 1253
    .line 1254
    iget-object v7, v7, Ld860;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v7, Lak8;

    .line 1257
    .line 1258
    iget v7, v7, Lak8;->h:I

    .line 1259
    .line 1260
    if-ne v7, v4, :cond_7

    .line 1261
    .line 1262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1263
    .line 1264
    const/16 v1, 0x1f

    .line 1265
    .line 1266
    if-lt v0, v1, :cond_6

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lwgj;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object v2, v0

    .line 1273
    check-cast v2, Lhv8;

    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 1278
    .line 1279
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_6

    .line 1283
    .line 1284
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1285
    .line 1286
    const/16 v3, 0x1c

    .line 1287
    .line 1288
    if-lt v2, v3, :cond_8

    .line 1289
    .line 1290
    invoke-virtual {v5}, Lwgj;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    move-object v2, v0

    .line 1295
    check-cast v2, Lhv8;

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_8
    if-ne v7, v6, :cond_9

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lwgj;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    move-object v2, v0

    .line 1306
    check-cast v2, Lhv8;

    .line 1307
    .line 1308
    goto/16 :goto_6

    .line 1309
    .line 1310
    :cond_9
    invoke-virtual {v1}, Lwgj;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    move-object v2, v0

    .line 1315
    check-cast v2, Lhv8;

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :pswitch_19
    iget-object v0, v1, Lchj;->g:Lza40;

    .line 1320
    .line 1321
    iget-object v2, v1, Lchj;->f:Lza40;

    .line 1322
    .line 1323
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Liyb0;

    .line 1328
    .line 1329
    iget-object v3, v7, Ld860;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Lak8;

    .line 1332
    .line 1333
    iget-object v1, v1, Lchj;->d:Lza40;

    .line 1334
    .line 1335
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Ljmt;

    .line 1340
    .line 1341
    new-instance v4, Lwe8;

    .line 1342
    .line 1343
    iget-object v3, v3, Lak8;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-direct {v4, v0, v2, v3, v1}, Lwe8;-><init>(Lbb40;Liyb0;Ljava/lang/String;Ljmt;)V

    .line 1346
    .line 1347
    .line 1348
    move-object v2, v4

    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :pswitch_1a
    iget-object v0, v1, Lchj;->f:Lza40;

    .line 1352
    .line 1353
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Liyb0;

    .line 1358
    .line 1359
    iget-object v1, v1, Lchj;->d:Lza40;

    .line 1360
    .line 1361
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Ljmt;

    .line 1366
    .line 1367
    new-instance v2, Ltwa0;

    .line 1368
    .line 1369
    invoke-direct {v2, v1}, Lmmt;-><init>(Ljmt;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v0, Liyb0;->h:Llni;

    .line 1373
    .line 1374
    new-instance v1, Ltni;

    .line 1375
    .line 1376
    const-string v3, "CXCP-Camera2Controller"

    .line 1377
    .line 1378
    invoke-direct {v1, v3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v2, v0}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    goto/16 :goto_6

    .line 1394
    .line 1395
    :pswitch_1b
    new-instance v0, Lne8;

    .line 1396
    .line 1397
    iget-object v2, v3, Lgv4;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lza40;

    .line 1400
    .line 1401
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object v4, v2

    .line 1406
    check-cast v4, Lwni;

    .line 1407
    .line 1408
    iget-object v2, v1, Lchj;->f:Lza40;

    .line 1409
    .line 1410
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    move-object v5, v2

    .line 1415
    check-cast v5, Liyb0;

    .line 1416
    .line 1417
    iget-object v2, v1, Lchj;->o:Lza40;

    .line 1418
    .line 1419
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    move-object v6, v2

    .line 1424
    check-cast v6, Lhba0;

    .line 1425
    .line 1426
    iget-object v2, v7, Ld860;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Lak8;

    .line 1429
    .line 1430
    iget-object v8, v7, Ld860;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v8, Luzq;

    .line 1433
    .line 1434
    iget-object v9, v7, Ld860;->f:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v9, Lrya0;

    .line 1437
    .line 1438
    iget-object v10, v3, Lgv4;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v10, Lza40;

    .line 1441
    .line 1442
    invoke-interface {v10}, Lbb40;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    check-cast v10, Lwe8;

    .line 1447
    .line 1448
    iget-object v11, v3, Lgv4;->i:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v11, Lza40;

    .line 1451
    .line 1452
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    check-cast v11, Lhv8;

    .line 1457
    .line 1458
    new-instance v12, Lj320;

    .line 1459
    .line 1460
    iget-object v3, v3, Lgv4;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lchj;

    .line 1463
    .line 1464
    iget-object v13, v3, Lchj;->f:Lza40;

    .line 1465
    .line 1466
    invoke-interface {v13}, Lbb40;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    check-cast v13, Liyb0;

    .line 1471
    .line 1472
    iget-object v14, v7, Ld860;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v14, Lak8;

    .line 1475
    .line 1476
    iget-object v15, v7, Ld860;->e:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v15, Lp8a0;

    .line 1479
    .line 1480
    move-object/from16 p0, v0

    .line 1481
    .line 1482
    iget-object v0, v3, Lchj;->p:Lza40;

    .line 1483
    .line 1484
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object/from16 v16, v0

    .line 1489
    .line 1490
    check-cast v16, Lug8;

    .line 1491
    .line 1492
    iget-object v0, v3, Lchj;->o:Lza40;

    .line 1493
    .line 1494
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    move-object/from16 v17, v0

    .line 1499
    .line 1500
    check-cast v17, Lhba0;

    .line 1501
    .line 1502
    invoke-direct/range {v12 .. v17}, Lj320;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, Lchj;->u:Lza40;

    .line 1506
    .line 1507
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move-object v13, v0

    .line 1512
    check-cast v13, Lwb40;

    .line 1513
    .line 1514
    iget-object v0, v1, Lchj;->z:Lza40;

    .line 1515
    .line 1516
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object v14, v0

    .line 1521
    check-cast v14, Ltp8;

    .line 1522
    .line 1523
    iget-object v0, v1, Lchj;->p:Lza40;

    .line 1524
    .line 1525
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    move-object v15, v0

    .line 1530
    check-cast v15, Lug8;

    .line 1531
    .line 1532
    iget-object v0, v1, Lchj;->m:Lza40;

    .line 1533
    .line 1534
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    move-object/from16 v16, v0

    .line 1539
    .line 1540
    check-cast v16, Lu5b0;

    .line 1541
    .line 1542
    iget-object v0, v7, Ld860;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object/from16 v17, v0

    .line 1545
    .line 1546
    check-cast v17, Lfk8;

    .line 1547
    .line 1548
    iget-object v0, v7, Ld860;->g:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object/from16 v18, v0

    .line 1551
    .line 1552
    check-cast v18, Lce8;

    .line 1553
    .line 1554
    iget-object v0, v7, Ld860;->e:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object/from16 v19, v0

    .line 1557
    .line 1558
    check-cast v19, Lp8a0;

    .line 1559
    .line 1560
    iget-object v0, v1, Lchj;->A:Lza40;

    .line 1561
    .line 1562
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    move-object/from16 v20, v0

    .line 1567
    .line 1568
    check-cast v20, Lief;

    .line 1569
    .line 1570
    move-object/from16 v3, p0

    .line 1571
    .line 1572
    move-object v7, v2

    .line 1573
    invoke-direct/range {v3 .. v20}, Lne8;-><init>(Lwni;Liyb0;Lhba0;Lak8;Luzq;Lrya0;Lwe8;Lhv8;Lj320;Lwb40;Ltp8;Lug8;Lu5b0;Lfk8;Lce8;Lp8a0;Lief;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v2, v3

    .line 1577
    :goto_6
    return-object v2

    .line 1578
    :pswitch_1c
    iget-object v1, v0, Lwgj;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lvgj;

    .line 1581
    .line 1582
    iget-object v4, v0, Lwgj;->d:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v4, Lxgj;

    .line 1585
    .line 1586
    iget-byte v0, v0, Lwgj;->b:B

    .line 1587
    .line 1588
    packed-switch v0, :pswitch_data_3

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Ljava/lang/AssertionError;

    .line 1592
    .line 1593
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    throw v1

    .line 1597
    :pswitch_1d
    new-instance v2, Lqi8;

    .line 1598
    .line 1599
    iget-object v0, v4, Lxgj;->d:Lza40;

    .line 1600
    .line 1601
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    move-object v3, v0

    .line 1606
    check-cast v3, Lnl8;

    .line 1607
    .line 1608
    iget-object v0, v4, Lxgj;->o:Lza40;

    .line 1609
    .line 1610
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lkvn;

    .line 1615
    .line 1616
    iget-object v0, v4, Lxgj;->q:Lza40;

    .line 1617
    .line 1618
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lodp;

    .line 1623
    .line 1624
    iget-object v1, v4, Lxgj;->r:Lza40;

    .line 1625
    .line 1626
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    move-object v5, v1

    .line 1631
    check-cast v5, Lxkp;

    .line 1632
    .line 1633
    iget-object v1, v4, Lxgj;->s:Lza40;

    .line 1634
    .line 1635
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    move-object v6, v1

    .line 1640
    check-cast v6, Lo5a0;

    .line 1641
    .line 1642
    iget-object v1, v4, Lxgj;->p:Lza40;

    .line 1643
    .line 1644
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    move-object v7, v1

    .line 1649
    check-cast v7, Lpdc0;

    .line 1650
    .line 1651
    iget-object v1, v4, Lxgj;->m:Lza40;

    .line 1652
    .line 1653
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    move-object v8, v1

    .line 1658
    check-cast v8, Lhew;

    .line 1659
    .line 1660
    iget-object v1, v4, Lxgj;->u:Lza40;

    .line 1661
    .line 1662
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    move-object v9, v1

    .line 1667
    check-cast v9, Lsgh0;

    .line 1668
    .line 1669
    iget-object v1, v4, Lxgj;->e:Lza40;

    .line 1670
    .line 1671
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    move-object v10, v1

    .line 1676
    check-cast v10, Lhhh0;

    .line 1677
    .line 1678
    iget-object v1, v4, Lxgj;->w:Lza40;

    .line 1679
    .line 1680
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    move-object v11, v1

    .line 1685
    check-cast v11, Lhe8;

    .line 1686
    .line 1687
    iget-object v1, v4, Lxgj;->G:Lza40;

    .line 1688
    .line 1689
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    move-object v12, v1

    .line 1694
    check-cast v12, Laxd0;

    .line 1695
    .line 1696
    iget-object v1, v4, Lxgj;->j:Lza40;

    .line 1697
    .line 1698
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    move-object v13, v1

    .line 1703
    check-cast v13, Lfxd0;

    .line 1704
    .line 1705
    iget-object v1, v4, Lxgj;->t:Lza40;

    .line 1706
    .line 1707
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    move-object v14, v1

    .line 1712
    check-cast v14, Lnre0;

    .line 1713
    .line 1714
    move-object v4, v0

    .line 1715
    invoke-direct/range {v2 .. v14}, Lqi8;-><init>(Lnl8;Lodp;Lxkp;Lo5a0;Lpdc0;Lhew;Lsgh0;Lhhh0;Lhe8;Laxd0;Lfxd0;Lnre0;)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_10

    .line 1719
    .line 1720
    :pswitch_1e
    new-instance v3, Lek8;

    .line 1721
    .line 1722
    iget-object v0, v4, Lxgj;->A:Lza40;

    .line 1723
    .line 1724
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lgh8;

    .line 1729
    .line 1730
    iget-object v2, v4, Lxgj;->l:Lza40;

    .line 1731
    .line 1732
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    move-object v5, v2

    .line 1737
    check-cast v5, Lnie;

    .line 1738
    .line 1739
    iget-object v6, v4, Lxgj;->a:Lki8;

    .line 1740
    .line 1741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v4, Lxgj;->i:Lza40;

    .line 1745
    .line 1746
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    move-object v7, v2

    .line 1751
    check-cast v7, Lfn8;

    .line 1752
    .line 1753
    iget-object v2, v4, Lxgj;->e:Lza40;

    .line 1754
    .line 1755
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    move-object v8, v2

    .line 1760
    check-cast v8, Lhhh0;

    .line 1761
    .line 1762
    invoke-virtual {v4}, Lxgj;->a()Ljib0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    iget-object v2, v4, Lxgj;->c:Lza40;

    .line 1767
    .line 1768
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    move-object v10, v2

    .line 1773
    check-cast v10, Lbl8;

    .line 1774
    .line 1775
    iget-object v1, v1, Lvgj;->a:Ld860;

    .line 1776
    .line 1777
    iget-object v2, v1, Ld860;->g:Ljava/lang/Object;

    .line 1778
    .line 1779
    move-object v11, v2

    .line 1780
    check-cast v11, Lnq8;

    .line 1781
    .line 1782
    iget-object v1, v1, Ld860;->e:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v12, v1

    .line 1785
    check-cast v12, Lyye0;

    .line 1786
    .line 1787
    move-object v4, v0

    .line 1788
    invoke-direct/range {v3 .. v12}, Lek8;-><init>(Lgh8;Lnie;Lki8;Lfn8;Lhhh0;Ljib0;Lbl8;Lnq8;Lyye0;)V

    .line 1789
    .line 1790
    .line 1791
    :goto_7
    move-object v2, v3

    .line 1792
    goto/16 :goto_10

    .line 1793
    .line 1794
    :pswitch_1f
    new-instance v2, Lait;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Lvgj;->a()Lfj8;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-direct {v2, v0}, Lait;-><init>(Lfj8;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_10

    .line 1804
    .line 1805
    :pswitch_20
    iget-object v0, v4, Lxgj;->a:Lki8;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iget-object v2, v0, Lki8;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-static {v2}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_10

    .line 1816
    .line 1817
    :pswitch_21
    iget-object v0, v4, Lxgj;->B:Lza40;

    .line 1818
    .line 1819
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v1, v4, Lxgj;->i:Lza40;

    .line 1826
    .line 1827
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lfn8;

    .line 1832
    .line 1833
    new-instance v2, Lmkn;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Lfn8;->a()Luk40;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-direct {v2, v0, v1}, Lmkn;-><init>(Ljava/lang/String;Luk40;)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_10

    .line 1843
    .line 1844
    :pswitch_22
    new-instance v2, Lgh8;

    .line 1845
    .line 1846
    invoke-direct {v2}, Lgh8;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_10

    .line 1850
    .line 1851
    :pswitch_23
    new-instance v2, Lwi8;

    .line 1852
    .line 1853
    iget-object v0, v4, Lxgj;->u:Lza40;

    .line 1854
    .line 1855
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Lsgh0;

    .line 1860
    .line 1861
    iget-object v1, v4, Lxgj;->o:Lza40;

    .line 1862
    .line 1863
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lkvn;

    .line 1868
    .line 1869
    iget-object v1, v4, Lxgj;->p:Lza40;

    .line 1870
    .line 1871
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Lpdc0;

    .line 1876
    .line 1877
    iget-object v1, v4, Lxgj;->m:Lza40;

    .line 1878
    .line 1879
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Lhew;

    .line 1884
    .line 1885
    invoke-direct {v2, v0}, Lwi8;-><init>(Lsgh0;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_10

    .line 1889
    .line 1890
    :pswitch_24
    new-instance v3, Lrk8;

    .line 1891
    .line 1892
    iget-object v0, v4, Lxgj;->d:Lza40;

    .line 1893
    .line 1894
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Lnl8;

    .line 1899
    .line 1900
    iget-object v5, v4, Lxgj;->a:Lki8;

    .line 1901
    .line 1902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    iget-object v1, v4, Lxgj;->x:Lza40;

    .line 1906
    .line 1907
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    move-object v6, v1

    .line 1912
    check-cast v6, Lvo8;

    .line 1913
    .line 1914
    iget-object v1, v4, Lxgj;->z:Lza40;

    .line 1915
    .line 1916
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    move-object v7, v1

    .line 1921
    check-cast v7, Lwi8;

    .line 1922
    .line 1923
    iget-object v1, v4, Lxgj;->A:Lza40;

    .line 1924
    .line 1925
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    move-object v8, v1

    .line 1930
    check-cast v8, Lgh8;

    .line 1931
    .line 1932
    iget-object v1, v4, Lxgj;->r:Lza40;

    .line 1933
    .line 1934
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Lxkp;

    .line 1939
    .line 1940
    iget-object v1, v4, Lxgj;->i:Lza40;

    .line 1941
    .line 1942
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    move-object v9, v1

    .line 1947
    check-cast v9, Lfn8;

    .line 1948
    .line 1949
    iget-object v1, v4, Lxgj;->C:Lza40;

    .line 1950
    .line 1951
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    move-object v10, v1

    .line 1956
    check-cast v10, Llkn;

    .line 1957
    .line 1958
    iget-object v1, v4, Lxgj;->h:Lza40;

    .line 1959
    .line 1960
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    move-object v11, v1

    .line 1965
    check-cast v11, Lz7a0;

    .line 1966
    .line 1967
    iget-object v1, v4, Lxgj;->D:Lza40;

    .line 1968
    .line 1969
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, Lait;

    .line 1974
    .line 1975
    move-object v4, v0

    .line 1976
    invoke-direct/range {v3 .. v11}, Lrk8;-><init>(Lnl8;Lki8;Lvo8;Lwi8;Lgh8;Lfn8;Llkn;Lz7a0;)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_7

    .line 1980
    .line 1981
    :pswitch_25
    new-instance v2, Lvo8;

    .line 1982
    .line 1983
    invoke-direct {v2}, Lvo8;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_10

    .line 1987
    .line 1988
    :pswitch_26
    new-instance v2, Lie8;

    .line 1989
    .line 1990
    invoke-direct {v2}, Lie8;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_10

    .line 1994
    .line 1995
    :pswitch_27
    iget-object v0, v4, Lxgj;->v:Lza40;

    .line 1996
    .line 1997
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Lie8;

    .line 2002
    .line 2003
    iget-object v1, v4, Lxgj;->j:Lza40;

    .line 2004
    .line 2005
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    check-cast v1, Lfxd0;

    .line 2010
    .line 2011
    iget-object v2, v4, Lxgj;->l:Lza40;

    .line 2012
    .line 2013
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, Lnie;

    .line 2018
    .line 2019
    new-instance v3, Lhe8;

    .line 2020
    .line 2021
    invoke-direct {v3, v0, v1, v2}, Lhe8;-><init>(Lie8;Lfxd0;Lnie;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_7

    .line 2025
    .line 2026
    :pswitch_28
    new-instance v2, Lsgh0;

    .line 2027
    .line 2028
    invoke-virtual {v4}, Lxgj;->b()Lqgh0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-direct {v2, v0}, Lsgh0;-><init>(Lqgh0;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_10

    .line 2036
    .line 2037
    :pswitch_29
    new-instance v2, Lnre0;

    .line 2038
    .line 2039
    invoke-direct {v2}, Lnre0;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_10

    .line 2043
    .line 2044
    :pswitch_2a
    new-instance v2, Lo5a0;

    .line 2045
    .line 2046
    iget-object v0, v4, Lxgj;->q:Lza40;

    .line 2047
    .line 2048
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, Lodp;

    .line 2053
    .line 2054
    iget-object v1, v4, Lxgj;->j:Lza40;

    .line 2055
    .line 2056
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Lfxd0;

    .line 2061
    .line 2062
    invoke-direct {v2, v0, v1}, Lo5a0;-><init>(Lodp;Lfxd0;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_10

    .line 2066
    .line 2067
    :pswitch_2b
    new-instance v3, Lxkp;

    .line 2068
    .line 2069
    iget-object v0, v4, Lxgj;->d:Lza40;

    .line 2070
    .line 2071
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Lnl8;

    .line 2076
    .line 2077
    iget-object v1, v4, Lxgj;->i:Lza40;

    .line 2078
    .line 2079
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, Lfn8;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Lfn8;->a()Luk40;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 2090
    .line 2091
    invoke-virtual {v1, v2}, Luk40;->a(Ljava/lang/Class;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-eqz v1, :cond_a

    .line 2096
    .line 2097
    sget-object v1, Lkxj;->X:Lkxj;

    .line 2098
    .line 2099
    :goto_8
    move-object v5, v1

    .line 2100
    goto :goto_9

    .line 2101
    :cond_a
    sget-object v1, Lgoz;->d:Lgoz;

    .line 2102
    .line 2103
    goto :goto_8

    .line 2104
    :goto_9
    iget-object v1, v4, Lxgj;->k:Lza40;

    .line 2105
    .line 2106
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    move-object v6, v1

    .line 2111
    check-cast v6, Lt0a0;

    .line 2112
    .line 2113
    iget-object v1, v4, Lxgj;->j:Lza40;

    .line 2114
    .line 2115
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    move-object v7, v1

    .line 2120
    check-cast v7, Lfxd0;

    .line 2121
    .line 2122
    invoke-virtual {v4}, Lxgj;->b()Lqgh0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    move-object v4, v0

    .line 2127
    invoke-direct/range {v3 .. v8}, Lxkp;-><init>(Lnl8;Lw4y;Lt0a0;Lfxd0;Lqgh0;)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_7

    .line 2131
    .line 2132
    :pswitch_2c
    new-instance v2, Lpdc0;

    .line 2133
    .line 2134
    iget-object v0, v4, Lxgj;->d:Lza40;

    .line 2135
    .line 2136
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, Lnl8;

    .line 2141
    .line 2142
    iget-object v1, v4, Lxgj;->k:Lza40;

    .line 2143
    .line 2144
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, Lt0a0;

    .line 2149
    .line 2150
    iget-object v3, v4, Lxgj;->j:Lza40;

    .line 2151
    .line 2152
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Lfxd0;

    .line 2157
    .line 2158
    invoke-direct {v2, v0, v1}, Lpdc0;-><init>(Lnl8;Lt0a0;)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_10

    .line 2162
    .line 2163
    :pswitch_2d
    new-instance v0, Lodp;

    .line 2164
    .line 2165
    iget-object v1, v4, Lxgj;->d:Lza40;

    .line 2166
    .line 2167
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    move-object v5, v1

    .line 2172
    check-cast v5, Lnl8;

    .line 2173
    .line 2174
    iget-object v1, v4, Lxgj;->k:Lza40;

    .line 2175
    .line 2176
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    move-object v6, v1

    .line 2181
    check-cast v6, Lt0a0;

    .line 2182
    .line 2183
    iget-object v1, v4, Lxgj;->j:Lza40;

    .line 2184
    .line 2185
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    move-object v7, v1

    .line 2190
    check-cast v7, Lfxd0;

    .line 2191
    .line 2192
    iget-object v1, v4, Lxgj;->p:Lza40;

    .line 2193
    .line 2194
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    move-object v8, v1

    .line 2199
    check-cast v8, Lpdc0;

    .line 2200
    .line 2201
    iget-object v1, v4, Lxgj;->i:Lza40;

    .line 2202
    .line 2203
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    check-cast v1, Lfn8;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Lfn8;->a()Luk40;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 2214
    .line 2215
    invoke-virtual {v1, v2}, Luk40;->a(Ljava/lang/Class;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-eqz v1, :cond_b

    .line 2220
    .line 2221
    sget-object v1, Lxnz;->Y:Lxnz;

    .line 2222
    .line 2223
    :goto_a
    move-object v4, v0

    .line 2224
    move-object v9, v1

    .line 2225
    goto :goto_b

    .line 2226
    :cond_b
    sget-object v1, Lcoz;->g:Lcoz;

    .line 2227
    .line 2228
    goto :goto_a

    .line 2229
    :goto_b
    invoke-direct/range {v4 .. v9}, Lodp;-><init>(Lnl8;Lt0a0;Lfxd0;Lpdc0;Lhxd0;)V

    .line 2230
    .line 2231
    .line 2232
    :goto_c
    move-object v2, v4

    .line 2233
    goto/16 :goto_10

    .line 2234
    .line 2235
    :pswitch_2e
    new-instance v2, Lmvn;

    .line 2236
    .line 2237
    iget-object v0, v4, Lxgj;->d:Lza40;

    .line 2238
    .line 2239
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, Lnl8;

    .line 2244
    .line 2245
    iget-object v1, v4, Lxgj;->j:Lza40;

    .line 2246
    .line 2247
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, Lfxd0;

    .line 2252
    .line 2253
    iget-object v3, v4, Lxgj;->l:Lza40;

    .line 2254
    .line 2255
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    check-cast v3, Lnie;

    .line 2260
    .line 2261
    invoke-direct {v2, v0, v1, v3}, Lmvn;-><init>(Lnl8;Lfxd0;Lnie;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_10

    .line 2265
    .line 2266
    :pswitch_2f
    new-instance v2, Lkvn;

    .line 2267
    .line 2268
    iget-object v0, v4, Lxgj;->n:Lza40;

    .line 2269
    .line 2270
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, Lmvn;

    .line 2275
    .line 2276
    invoke-direct {v2, v0}, Lkvn;-><init>(Lmvn;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_10

    .line 2280
    .line 2281
    :pswitch_30
    new-instance v2, Lnie;

    .line 2282
    .line 2283
    invoke-direct {v2}, Lnie;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_10

    .line 2287
    .line 2288
    :pswitch_31
    iget-object v0, v4, Lxgj;->a:Lki8;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    iget-object v1, v1, Lvgj;->a:Ld860;

    .line 2294
    .line 2295
    iget-object v1, v1, Ld860;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, Lus4;

    .line 2298
    .line 2299
    iget-object v1, v1, Lus4;->a:Ljava/util/concurrent/Executor;

    .line 2300
    .line 2301
    invoke-static {v1}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-static {v3, v2}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    new-instance v3, Ltni;

    .line 2314
    .line 2315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    const-string v5, "CXCP-UseCase-"

    .line 2318
    .line 2319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v0, Lki8;->a:Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-direct {v3, v0}, Ltni;-><init>(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-interface {v2, v3}, Ljni;->plus(Ljni;)Ljni;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    new-instance v2, Lfxd0;

    .line 2343
    .line 2344
    invoke-direct {v2, v0, v1}, Lfxd0;-><init>(Lnmg;Ljava/util/concurrent/Executor;)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_10

    .line 2348
    .line 2349
    :pswitch_32
    new-instance v2, Lip00;

    .line 2350
    .line 2351
    iget-object v0, v4, Lxgj;->c:Lza40;

    .line 2352
    .line 2353
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, Lbl8;

    .line 2358
    .line 2359
    iget-object v1, v4, Lxgj;->f:Lza40;

    .line 2360
    .line 2361
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2366
    .line 2367
    invoke-direct {v2, v0}, Lip00;-><init>(Lbl8;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_10

    .line 2371
    .line 2372
    :pswitch_33
    iget-object v0, v4, Lxgj;->c:Lza40;

    .line 2373
    .line 2374
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, Lbl8;

    .line 2379
    .line 2380
    if-eqz v0, :cond_10

    .line 2381
    .line 2382
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2383
    .line 2384
    check-cast v0, Lue8;

    .line 2385
    .line 2386
    invoke-virtual {v0, v1}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    move-object v2, v0

    .line 2391
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2392
    .line 2393
    goto/16 :goto_10

    .line 2394
    .line 2395
    :pswitch_34
    new-instance v2, Lz7a0;

    .line 2396
    .line 2397
    iget-object v0, v4, Lxgj;->f:Lza40;

    .line 2398
    .line 2399
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2404
    .line 2405
    iget-object v1, v4, Lxgj;->g:Lza40;

    .line 2406
    .line 2407
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    check-cast v1, Lip00;

    .line 2412
    .line 2413
    invoke-direct {v2, v0, v1}, Lz7a0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lip00;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_10

    .line 2417
    .line 2418
    :pswitch_35
    new-instance v2, Lfn8;

    .line 2419
    .line 2420
    iget-object v0, v4, Lxgj;->c:Lza40;

    .line 2421
    .line 2422
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Lbl8;

    .line 2427
    .line 2428
    iget-object v1, v4, Lxgj;->h:Lza40;

    .line 2429
    .line 2430
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, Lz7a0;

    .line 2435
    .line 2436
    invoke-direct {v2, v0, v1}, Lfn8;-><init>(Lbl8;Lz7a0;)V

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_10

    .line 2440
    .line 2441
    :pswitch_36
    new-instance v2, Lt0a0;

    .line 2442
    .line 2443
    iget-object v0, v4, Lxgj;->d:Lza40;

    .line 2444
    .line 2445
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, Lnl8;

    .line 2450
    .line 2451
    iget-object v1, v4, Lxgj;->i:Lza40;

    .line 2452
    .line 2453
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    check-cast v1, Lfn8;

    .line 2458
    .line 2459
    invoke-virtual {v1}, Lfn8;->a()Luk40;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 2464
    .line 2465
    invoke-virtual {v1, v3}, Luk40;->a(Ljava/lang/Class;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 2470
    .line 2471
    invoke-static {v3}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    if-eqz v3, :cond_c

    .line 2476
    .line 2477
    goto :goto_d

    .line 2478
    :cond_c
    if-eqz v1, :cond_d

    .line 2479
    .line 2480
    :goto_d
    sget-object v1, Lt8;->g:Lt8;

    .line 2481
    .line 2482
    goto :goto_e

    .line 2483
    :cond_d
    sget-object v1, Lxnz;->b:Lxnz;

    .line 2484
    .line 2485
    :goto_e
    iget-object v3, v4, Lxgj;->j:Lza40;

    .line 2486
    .line 2487
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    check-cast v3, Lfxd0;

    .line 2492
    .line 2493
    invoke-direct {v2, v0, v1, v3}, Lt0a0;-><init>(Lnl8;Luq4;Lfxd0;)V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_10

    .line 2497
    .line 2498
    :pswitch_37
    new-instance v2, Lhew;

    .line 2499
    .line 2500
    iget-object v0, v4, Lxgj;->c:Lza40;

    .line 2501
    .line 2502
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, Lbl8;

    .line 2507
    .line 2508
    iget-object v1, v4, Lxgj;->k:Lza40;

    .line 2509
    .line 2510
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    check-cast v1, Lt0a0;

    .line 2515
    .line 2516
    iget-object v3, v4, Lxgj;->j:Lza40;

    .line 2517
    .line 2518
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    check-cast v3, Lfxd0;

    .line 2523
    .line 2524
    iget-object v4, v4, Lxgj;->l:Lza40;

    .line 2525
    .line 2526
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    check-cast v4, Lnie;

    .line 2531
    .line 2532
    invoke-direct {v2, v0, v1, v3, v4}, Lhew;-><init>(Lbl8;Lt0a0;Lfxd0;Lnie;)V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_10

    .line 2536
    .line 2537
    :pswitch_38
    iget-object v0, v1, Lvgj;->a:Ld860;

    .line 2538
    .line 2539
    iget-object v0, v0, Ld860;->d:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v0, Lol8;

    .line 2542
    .line 2543
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v1, v4, Lxgj;->a:Lki8;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    const-string v3, "CXCP"

    .line 2552
    .line 2553
    :try_start_1
    invoke-virtual {v0}, Lol8;->b()Lfj8;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    iget-object v1, v1, Lki8;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-static {v0, v1}, Lfj8;->b(Lfj8;Ljava/lang/String;)Lbl8;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2563
    goto/16 :goto_10

    .line 2564
    .line 2565
    :catch_0
    invoke-static {}, Lyjt;->M()Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_10

    .line 2570
    .line 2571
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 2572
    .line 2573
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2574
    .line 2575
    .line 2576
    goto/16 :goto_10

    .line 2577
    .line 2578
    :pswitch_39
    new-instance v2, Lnl8;

    .line 2579
    .line 2580
    iget-object v0, v4, Lxgj;->a:Lki8;

    .line 2581
    .line 2582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    .line 2584
    .line 2585
    iget-object v1, v4, Lxgj;->c:Lza40;

    .line 2586
    .line 2587
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    check-cast v1, Lbl8;

    .line 2592
    .line 2593
    invoke-direct {v2, v0, v1}, Lnl8;-><init>(Lki8;Lbl8;)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_10

    .line 2597
    .line 2598
    :pswitch_3a
    iget-object v0, v4, Lxgj;->d:Lza40;

    .line 2599
    .line 2600
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, Lnl8;

    .line 2605
    .line 2606
    new-instance v2, Lihh0;

    .line 2607
    .line 2608
    invoke-direct {v2, v0}, Lihh0;-><init>(Lnl8;)V

    .line 2609
    .line 2610
    .line 2611
    goto/16 :goto_10

    .line 2612
    .line 2613
    :pswitch_3b
    new-instance v0, Laxd0;

    .line 2614
    .line 2615
    iget-object v2, v1, Lvgj;->a:Ld860;

    .line 2616
    .line 2617
    iget-object v7, v1, Lvgj;->a:Ld860;

    .line 2618
    .line 2619
    iget-object v2, v2, Ld860;->d:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v2, Lol8;

    .line 2622
    .line 2623
    invoke-static {v2}, Lfqt;->U(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v8, v7, Ld860;->f:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v8, Lbj8;

    .line 2629
    .line 2630
    invoke-static {v8}, Lfqt;->U(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v9, Lfif;

    .line 2634
    .line 2635
    invoke-direct {v9, v1, v4, v3}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v1, v4, Lxgj;->e:Lza40;

    .line 2639
    .line 2640
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, Lhhh0;

    .line 2645
    .line 2646
    iget-object v3, v4, Lxgj;->m:Lza40;

    .line 2647
    .line 2648
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    check-cast v3, Lhew;

    .line 2653
    .line 2654
    new-instance v10, Lm51;

    .line 2655
    .line 2656
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2657
    .line 2658
    .line 2659
    new-instance v11, Ljava/util/ArrayList;

    .line 2660
    .line 2661
    const/16 v12, 0x9

    .line 2662
    .line 2663
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2664
    .line 2665
    .line 2666
    iput-object v11, v10, Lm51;->a:Ljava/util/ArrayList;

    .line 2667
    .line 2668
    iget-object v11, v4, Lxgj;->o:Lza40;

    .line 2669
    .line 2670
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v11

    .line 2674
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v11, v4, Lxgj;->q:Lza40;

    .line 2678
    .line 2679
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v11

    .line 2683
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v11, v4, Lxgj;->r:Lza40;

    .line 2687
    .line 2688
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v11

    .line 2692
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v11, v4, Lxgj;->k:Lza40;

    .line 2696
    .line 2697
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v11

    .line 2701
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v11, v4, Lxgj;->s:Lza40;

    .line 2705
    .line 2706
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v11

    .line 2710
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v11, v4, Lxgj;->p:Lza40;

    .line 2714
    .line 2715
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v11

    .line 2719
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v11, v4, Lxgj;->m:Lza40;

    .line 2723
    .line 2724
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v11

    .line 2728
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    iget-object v11, v4, Lxgj;->t:Lza40;

    .line 2732
    .line 2733
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v11

    .line 2737
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v11, v4, Lxgj;->u:Lza40;

    .line 2741
    .line 2742
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v11

    .line 2746
    invoke-virtual {v10, v11}, Lm51;->d(Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    iget-object v10, v10, Lm51;->a:Ljava/util/ArrayList;

    .line 2750
    .line 2751
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v11

    .line 2755
    if-eqz v11, :cond_e

    .line 2756
    .line 2757
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2758
    .line 2759
    goto :goto_f

    .line 2760
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2761
    .line 2762
    .line 2763
    move-result v11

    .line 2764
    if-ne v11, v6, :cond_f

    .line 2765
    .line 2766
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    goto :goto_f

    .line 2775
    :cond_f
    new-instance v5, Ljava/util/HashSet;

    .line 2776
    .line 2777
    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    :goto_f
    iget-object v6, v4, Lxgj;->w:Lza40;

    .line 2785
    .line 2786
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v6

    .line 2790
    move-object v10, v6

    .line 2791
    check-cast v10, Lhe8;

    .line 2792
    .line 2793
    iget-object v6, v4, Lxgj;->x:Lza40;

    .line 2794
    .line 2795
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    move-object v11, v6

    .line 2800
    check-cast v11, Lvo8;

    .line 2801
    .line 2802
    iget-object v12, v4, Lxgj;->y:Lwjk;

    .line 2803
    .line 2804
    iget-object v13, v4, Lxgj;->j:Lza40;

    .line 2805
    .line 2806
    iget-object v14, v4, Lxgj;->E:Lza40;

    .line 2807
    .line 2808
    iget-object v6, v4, Lxgj;->C:Lza40;

    .line 2809
    .line 2810
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6

    .line 2814
    move-object v15, v6

    .line 2815
    check-cast v15, Llkn;

    .line 2816
    .line 2817
    iget-object v6, v4, Lxgj;->d:Lza40;

    .line 2818
    .line 2819
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    move-object/from16 v16, v6

    .line 2824
    .line 2825
    check-cast v16, Lnl8;

    .line 2826
    .line 2827
    iget-object v6, v7, Ld860;->g:Ljava/lang/Object;

    .line 2828
    .line 2829
    move-object/from16 v17, v6

    .line 2830
    .line 2831
    check-cast v17, Lnq8;

    .line 2832
    .line 2833
    iget-object v4, v4, Lxgj;->F:Lza40;

    .line 2834
    .line 2835
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v4

    .line 2839
    move-object/from16 v18, v4

    .line 2840
    .line 2841
    check-cast v18, Lek8;

    .line 2842
    .line 2843
    iget-object v4, v7, Ld860;->b:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v4, Landroid/content/Context;

    .line 2846
    .line 2847
    sget-object v6, Ll9m;->g:Lcyb;

    .line 2848
    .line 2849
    invoke-virtual {v6, v4}, Lcyb;->m(Landroid/content/Context;)Ll9m;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v20

    .line 2853
    move-object v7, v1

    .line 2854
    move-object/from16 v19, v4

    .line 2855
    .line 2856
    move-object v6, v9

    .line 2857
    move-object v4, v2

    .line 2858
    move-object v9, v5

    .line 2859
    move-object v5, v8

    .line 2860
    move-object v8, v3

    .line 2861
    move-object v3, v0

    .line 2862
    invoke-direct/range {v3 .. v20}, Laxd0;-><init>(Lol8;Lbj8;Lfif;Lhhh0;Lhew;Ljava/util/Set;Lhe8;Lvo8;Lwjk;Lbb40;Lbb40;Llkn;Lnl8;Lnq8;Lek8;Landroid/content/Context;Ll9m;)V

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_7

    .line 2866
    .line 2867
    :pswitch_3c
    new-instance v0, Lwk8;

    .line 2868
    .line 2869
    iget-object v5, v4, Lxgj;->a:Lki8;

    .line 2870
    .line 2871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2872
    .line 2873
    .line 2874
    iget-object v1, v4, Lxgj;->G:Lza40;

    .line 2875
    .line 2876
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    move-object v6, v1

    .line 2881
    check-cast v6, Laxd0;

    .line 2882
    .line 2883
    iget-object v1, v4, Lxgj;->E:Lza40;

    .line 2884
    .line 2885
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    move-object v7, v1

    .line 2890
    check-cast v7, Lsk8;

    .line 2891
    .line 2892
    iget-object v1, v4, Lxgj;->H:Lza40;

    .line 2893
    .line 2894
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    move-object v8, v1

    .line 2899
    check-cast v8, Lvi8;

    .line 2900
    .line 2901
    iget-object v1, v4, Lxgj;->j:Lza40;

    .line 2902
    .line 2903
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    move-object v9, v1

    .line 2908
    check-cast v9, Lfxd0;

    .line 2909
    .line 2910
    iget-object v1, v4, Lxgj;->x:Lza40;

    .line 2911
    .line 2912
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    move-object v10, v1

    .line 2917
    check-cast v10, Lvo8;

    .line 2918
    .line 2919
    move-object v4, v0

    .line 2920
    invoke-direct/range {v4 .. v10}, Lwk8;-><init>(Lki8;Laxd0;Lsk8;Lvi8;Lfxd0;Lvo8;)V

    .line 2921
    .line 2922
    .line 2923
    goto/16 :goto_c

    .line 2924
    .line 2925
    :cond_10
    :goto_10
    return-object v2

    .line 2926
    nop

    .line 2927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

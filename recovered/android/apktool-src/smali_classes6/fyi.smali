.class public final synthetic Lfyi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfyi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfyi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfyi;->a:B

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgyl;

    .line 16
    .line 17
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v2, v1, Lgyl;->l:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v4, v1, Lgyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v5, v1, Lgyl;->j:Leyl;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v5, Leyl;->a:Ljava/util/UUID;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move-object v5, v3

    .line 38
    :goto_0
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v3, v1, Lgyl;->j:Leyl;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lnin;->a:Lnin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmr8;

    .line 82
    .line 83
    sget-object v2, Lhyl;->a:Lr3w;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lmr8;->g(Ljava/lang/Object;)Lvj20;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lmr8;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lnjl;

    .line 105
    .line 106
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lesl;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lnjl;->a(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljnl;

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljnl;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Lqhl;

    .line 128
    .line 129
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lo050;

    .line 132
    .line 133
    iget-object v10, v9, Lqhl;->t:Lhol;

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_4
    move v4, v5

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    iget-object v1, v10, Lhol;->e:Lyje;

    .line 141
    .line 142
    iget-object v2, v10, Lhol;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    iget-object v3, v10, Lhol;->a:Lojl;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-interface {v3}, Lojl;->j1()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v9, Lqhl;->j:Lshl;

    .line 158
    .line 159
    iget-object v7, v7, Lshl;->j:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget v7, v10, Lhol;->i:I

    .line 169
    .line 170
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iput v7, v10, Lhol;->i:I

    .line 175
    .line 176
    new-instance v7, Loi0;

    .line 177
    .line 178
    iget-wide v11, v9, Lqhl;->y:J

    .line 179
    .line 180
    const-wide/16 v13, 0x1

    .line 181
    .line 182
    add-long/2addr v13, v11

    .line 183
    iput-wide v13, v9, Lqhl;->y:J

    .line 184
    .line 185
    invoke-direct {v7, v11, v12, v6}, Loi0;-><init>(JI)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v10, Lhol;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x64

    .line 194
    .line 195
    invoke-static {v7, v6}, Lfee;->t1(ILjava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v3}, Lojl;->V1()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v9, Lqhl;->d:Lsml;

    .line 208
    .line 209
    iget-object v7, v7, Lsml;->a:Ljava/io/File;

    .line 210
    .line 211
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    iget-object v6, v9, Lqhl;->q:Lwx90;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Lymt;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v6, v4, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget-wide v6, v0, Lo050;->a:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Lrzb0;->a(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    sget-wide v13, Lqhl;->z:J

    .line 235
    .line 236
    invoke-static {v6, v7, v13, v14}, Llrm;->c(JJ)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ltz v6, :cond_8

    .line 241
    .line 242
    invoke-static {}, Luky;->c()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iput-wide v6, v0, Lo050;->a:J

    .line 247
    .line 248
    invoke-virtual {v10}, Lhol;->b()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget-object v13, v9, Lqhl;->g:Lan;

    .line 253
    .line 254
    const-string v14, "Dictation/checkpointWaveform"

    .line 255
    .line 256
    sget-object v15, Lz3k;->a:Lz3k;

    .line 257
    .line 258
    new-instance v17, Lzng;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/16 v7, 0x11

    .line 262
    .line 263
    move-object/from16 v6, v17

    .line 264
    .line 265
    invoke-direct/range {v6 .. v11}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v18, 0x4

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v13 .. v18}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v9, Lqhl;->q:Lwx90;

    .line 277
    .line 278
    :cond_8
    :goto_5
    iget-object v6, v9, Lqhl;->r:Lg1a0;

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v7, v0

    .line 285
    check-cast v7, Lyql;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_a

    .line 292
    .line 293
    instance-of v8, v7, Lvql;

    .line 294
    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    move-object v8, v7

    .line 298
    check-cast v8, Lvql;

    .line 299
    .line 300
    iget-object v9, v8, Lvql;->c:Lyje;

    .line 301
    .line 302
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_a

    .line 307
    .line 308
    invoke-interface {v3}, Lojl;->R()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v8, v8, Lvql;->a:Lz3t;

    .line 313
    .line 314
    new-instance v10, Lvql;

    .line 315
    .line 316
    invoke-direct {v10, v8, v12, v9, v7}, Lvql;-><init>(Lz3t;Ljava/util/List;Lyje;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v7, v10

    .line 320
    :cond_a
    invoke-virtual {v6, v0, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    instance-of v0, v7, Lvql;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    check-cast v7, Lvql;

    .line 331
    .line 332
    iget-object v0, v7, Lvql;->c:Lyje;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_2
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Logl;

    .line 348
    .line 349
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ls0z;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v5}, Logl;->e(Ls0z;Z)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Ltid0;->a:Ltid0;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_3
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lk2a0;

    .line 362
    .line 363
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Luel;

    .line 366
    .line 367
    iget-object v1, v1, Lk2a0;->a:Lkk5;

    .line 368
    .line 369
    invoke-interface {v1}, Lkk5;->c()Ltr80;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Lgyj;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lgyj;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v3}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v1, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Ltid0;->a:Ltid0;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_4
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lmhx;

    .line 391
    .line 392
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lnjk;

    .line 395
    .line 396
    iget-object v2, v1, Lmhx;->c:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    new-instance v3, Ldjk;

    .line 401
    .line 402
    iget-object v4, v1, Lmhx;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, v1, Lmhx;->P0:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    move-object v1, v4

    .line 409
    :cond_b
    invoke-direct {v3, v2, v4, v1}, Ldjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_5
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lomb0;

    .line 421
    .line 422
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ltmb0;

    .line 425
    .line 426
    iget-object v1, v1, Lomb0;->d:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v0, Ltid0;->a:Ltid0;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_6
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lgmb0;

    .line 437
    .line 438
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ll6u;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Lgmb0;->m0(Ll6u;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Lzn40;->T(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    new-instance v2, Lc5t;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_7
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lodk;

    .line 465
    .line 466
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lhbb0;

    .line 469
    .line 470
    iget-object v1, v1, Lodk;->b:Lwjk;

    .line 471
    .line 472
    invoke-virtual {v1}, Lwjk;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lmbb0;

    .line 477
    .line 478
    new-instance v2, Lwab0;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Lwab0;-><init>(Lkbb0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lmbb0;->a(Lxab0;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ltid0;->a:Ltid0;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_8
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lmck;

    .line 492
    .line 493
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v3, v0

    .line 496
    check-cast v3, Lnia0;

    .line 497
    .line 498
    iget-object v0, v1, Lmck;->b:Lmew;

    .line 499
    .line 500
    new-instance v0, Lnga0;

    .line 501
    .line 502
    new-instance v4, Lgve;

    .line 503
    .line 504
    invoke-direct {v4, v2}, Lgve;-><init>(B)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Ljava/net/URL;

    .line 508
    .line 509
    invoke-virtual {v3}, Lnia0;->f()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 521
    .line 522
    invoke-virtual {v4, v2, v3}, Lgve;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v2}, Lnga0;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, Lmck;->d:Li3w;

    .line 529
    .line 530
    :try_start_1
    invoke-virtual {v0}, Lnga0;->b()Loia0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v3}, Lnck;->a(Loia0;Lnia0;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    new-instance v2, Luq50;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    move-object v0, v2

    .line 545
    :goto_7
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_d

    .line 550
    .line 551
    check-cast v0, Loia0;

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_d
    const-string v0, "Exception while making Stripe API request"

    .line 555
    .line 556
    invoke-virtual {v1, v0, v2}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    instance-of v0, v2, Ljava/io/IOException;

    .line 560
    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    sget-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 564
    .line 565
    check-cast v2, Ljava/io/IOException;

    .line 566
    .line 567
    invoke-virtual {v3}, Lnia0;->f()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0}, Ldl20;->g(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_e
    throw v2

    .line 576
    :pswitch_9
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ls8k;

    .line 579
    .line 580
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    check-cast v2, Landroid/content/Context;

    .line 584
    .line 585
    iget-boolean v0, v1, Ls8k;->c:Z

    .line 586
    .line 587
    sget-object v1, Loin;->a:Loin;

    .line 588
    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    :try_start_2
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 592
    .line 593
    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 594
    .line 595
    const-string v4, "INSTANCE"

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v5, "get"

    .line 610
    .line 611
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    goto :goto_9

    .line 623
    :catch_0
    move-exception v0

    .line 624
    sget-object v4, Lyin;->a:Lyin;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v5, Lewj;

    .line 631
    .line 632
    sget-object v6, Lxwj;->y:Li3w;

    .line 633
    .line 634
    sget-object v7, Ld9m;->a:Ljak;

    .line 635
    .line 636
    sget-object v7, Lz3k;->a:Lz3k;

    .line 637
    .line 638
    invoke-direct {v5, v6, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 639
    .line 640
    .line 641
    new-instance v6, Lkd10;

    .line 642
    .line 643
    new-instance v7, Lpc0;

    .line 644
    .line 645
    const/4 v8, 0x5

    .line 646
    invoke-direct {v7, v2, v8}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v6, v2, v7, v4}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lvun;->m:Lvun;

    .line 653
    .line 654
    sget v4, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 655
    .line 656
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v4, 0x4

    .line 661
    and-int/lit8 v7, v4, 0x2

    .line 662
    .line 663
    if-eqz v7, :cond_f

    .line 664
    .line 665
    move-object v0, v3

    .line 666
    :cond_f
    and-int/2addr v4, v4

    .line 667
    if-eqz v4, :cond_10

    .line 668
    .line 669
    move-object v3, v1

    .line 670
    :cond_10
    if-nez v0, :cond_11

    .line 671
    .line 672
    move-object v0, v1

    .line 673
    goto :goto_8

    .line 674
    :cond_11
    invoke-static {v0}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_8
    invoke-static {v0, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v6, v2, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v5, v0}, Lewj;->a(Lwn0;)V

    .line 687
    .line 688
    .line 689
    :cond_12
    :goto_9
    return-object v1

    .line 690
    :pswitch_a
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lr8k;

    .line 693
    .line 694
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ledg0;

    .line 697
    .line 698
    iget-object v2, v1, Lr8k;->h:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    new-instance v3, Lcn10;

    .line 701
    .line 702
    iget-object v4, v0, Ledg0;->b:Lcom/stripe/android/model/LinkBrand;

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    const/16 v8, 0xe

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-direct/range {v3 .. v8}, Lcn10;-><init>(Lcom/stripe/android/model/LinkBrand;Legv;Lajv;Lyzf;I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lr8k;->n:Lkotlin/jvm/functions/Function0;

    .line 718
    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_13
    sget-object v0, Ltid0;->a:Ltid0;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_b
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lr8k;

    .line 730
    .line 731
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lvxa0;

    .line 734
    .line 735
    new-instance v2, Lxk10;

    .line 736
    .line 737
    iget-object v0, v0, Lvxa0;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v2, v0}, Lxk10;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lr8k;->b(Lbl10;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Ltid0;->a:Ltid0;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_c
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Li7k;

    .line 751
    .line 752
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lti;

    .line 755
    .line 756
    iget-object v2, v1, Li7k;->b:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v2

    .line 759
    :try_start_3
    iput-boolean v4, v0, Lti;->b:Z

    .line 760
    .line 761
    iget-object v1, v1, Li7k;->c:Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 764
    .line 765
    .line 766
    monitor-exit v2

    .line 767
    sget-object v0, Ltid0;->a:Ltid0;

    .line 768
    .line 769
    return-object v0

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    monitor-exit v2

    .line 772
    throw v0

    .line 773
    :pswitch_d
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lbqj;

    .line 776
    .line 777
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ll9o;

    .line 780
    .line 781
    new-instance v2, Lqpj;

    .line 782
    .line 783
    invoke-direct {v2, v0}, Lqpj;-><init>(Ll9o;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Ltid0;->a:Ltid0;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lfif;

    .line 795
    .line 796
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    iget-object v1, v1, Lfif;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1, v0}, Lfif;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_f
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lk0e0;

    .line 816
    .line 817
    new-instance v2, Lcjj;

    .line 818
    .line 819
    iget-object v0, v0, Lk0e0;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Lcjj;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v0, Ltid0;->a:Ltid0;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_10
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lwtt;

    .line 833
    .line 834
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lxkl;

    .line 837
    .line 838
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    new-instance v2, Ll5j;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Ll5j;-><init>(Lxkl;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    sget-object v0, Ltid0;->a:Ltid0;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_11
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lan;

    .line 854
    .line 855
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Li5j;

    .line 858
    .line 859
    new-instance v2, Lu2h0;

    .line 860
    .line 861
    iget-object v3, v0, Li5j;->d:Luhx;

    .line 862
    .line 863
    iget-object v3, v3, Luhx;->a:Lqo80;

    .line 864
    .line 865
    new-instance v4, Ljmh;

    .line 866
    .line 867
    const/4 v5, 0x6

    .line 868
    invoke-direct {v4, v0, v5}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v2, v1, v3, v4}, Lu2h0;-><init>(Lwni;Lqo80;Ljmh;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_12
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lih0;

    .line 878
    .line 879
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    iget-object v1, v1, Lih0;->a:Le010;

    .line 884
    .line 885
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_14

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_13
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 912
    .line 913
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 916
    .line 917
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$43r6UtMr8cIQW8tOXhqhWkZwL04(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)Ltid0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_14
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 925
    .line 926
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 929
    .line 930
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$YGaSs0XA5hmoYSmLeIfzhFZjZ_Q(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Ltid0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_15
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 938
    .line 939
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lp050;

    .line 942
    .line 943
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$eJWI_MrR4gVa12yiZg2esLoQGk0(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lp050;)Ltid0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_16
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 951
    .line 952
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lq4q;

    .line 955
    .line 956
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$UhSDzM0pmdaeVGZqWxINriEQ7eY(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lq4q;)Ltid0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_17
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 964
    .line 965
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lsti;

    .line 968
    .line 969
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$FU6Uizo7Lub4My9cGRyFKW3A0Vw(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)Ltid0;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_18
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 977
    .line 978
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 981
    .line 982
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$uORFBo-WOmMz5ghwGtghu4RYqeE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_19
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 990
    .line 991
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lsti;

    .line 994
    .line 995
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$7ZCG_w-zlYZ-Gh5Xzq4pA4c-cls(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)Ltid0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_1a
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 1003
    .line 1004
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 1007
    .line 1008
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$BJyXBVL5EDIGXQsl3o6vL07MP0I(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Ltid0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_1b
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 1016
    .line 1017
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lp050;

    .line 1020
    .line 1021
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$ZRRtY65UXrIZMXWE8uWW3tlTLn0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)Ltid0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_1c
    iget-object v1, v0, Lfyi;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 1029
    .line 1030
    iget-object v0, v0, Lfyi;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lq4q;

    .line 1033
    .line 1034
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$GmaKzmFpLNkNQ0dXrSjERENixQE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)Ltid0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method

.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwd1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lwd1;->a:B

    iput-object p1, p0, Lwd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 118

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lwd1;->a:B

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v10, 0x7

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln8d0;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v0, Ln8d0;->i:Lrz00;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsh40;->m(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltiy;

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lf1q;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v15}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v2, v1}, Lae50;->a(Ltiy;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Lf1q;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v3, v1, 0x3

    .line 76
    .line 77
    if-eq v3, v12, :cond_0

    .line 78
    .line 79
    move v14, v15

    .line 80
    :cond_0
    and-int/2addr v1, v15

    .line 81
    invoke-virtual {v2, v1, v14}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Lbar;->l:Ldz5;

    .line 88
    .line 89
    sget-object v3, Ljmr;->b:Lbar;

    .line 90
    .line 91
    sget-object v4, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    const-string v5, "TopAppBar"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x36

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v5, v2, Lf1q;->T:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Ljwe;->L:Liwe;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Liwe;->b:Lfcf;

    .line 124
    .line 125
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, v2, Lf1q;->S:Z

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v6, Liwe;->f:Lg61;

    .line 140
    .line 141
    invoke-static {v2, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Liwe;->e:Lg61;

    .line 145
    .line 146
    invoke-static {v2, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Liwe;->g:Lg61;

    .line 154
    .line 155
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Liwe;->h:Loj0;

    .line 159
    .line 160
    invoke-static {v2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Liwe;->d:Lg61;

    .line 164
    .line 165
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ln260;->a:Ln260;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_2
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Liob0;

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    check-cast v2, Lzza;

    .line 195
    .line 196
    check-cast v1, La0b;

    .line 197
    .line 198
    invoke-virtual {v0}, Liob0;->x1()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Liob0;->s:Lorb0;

    .line 202
    .line 203
    invoke-virtual {v3}, Lorb0;->b()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbi90;->s(Lzza;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0}, Lbit;->J(Lxiy;)Lvsm;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    new-instance v3, Lbnc0;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1, v15}, Lbnc0;-><init>(Lzza;La0b;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, Lvsm;->b:Lusm;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lusm;->d(Lbnc0;)Lbnc0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, Lbnc0;->a()Lzza;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-static {v1}, Lbi90;->s(Lzza;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_3
    move-object v3, v11

    .line 240
    :cond_4
    if-eqz v3, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, Liob0;->q:Lioc0;

    .line 243
    .line 244
    const/16 v1, 0xe

    .line 245
    .line 246
    invoke-static {v0, v3, v14, v1}, Lioc0;->k(Lioc0;Ljava/lang/CharSequence;ZI)V

    .line 247
    .line 248
    .line 249
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_3
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Le010;

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    check-cast v2, Lf1q;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const v1, 0x483496d1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Llay;

    .line 272
    .line 273
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    xor-int/2addr v3, v15

    .line 284
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/2addr v0, v15

    .line 295
    invoke-direct {v1, v3, v0}, Llay;-><init>(ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_4
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lsh40;

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lsh40;->m(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ltid0;->a:Ltid0;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_5
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lpk90;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Ljava/util/Set;

    .line 327
    .line 328
    check-cast v1, Lrj90;

    .line 329
    .line 330
    iget-object v1, v0, Lpk90;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_6

    .line 337
    .line 338
    move-object v4, v2

    .line 339
    check-cast v4, Ljava/util/Collection;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    instance-of v4, v3, Ljava/util/Set;

    .line 343
    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    new-array v4, v12, [Ljava/util/Set;

    .line 347
    .line 348
    aput-object v3, v4, v14

    .line 349
    .line 350
    aput-object v2, v4, v15

    .line 351
    .line 352
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/util/Collection;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    instance-of v4, v3, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v4, :cond_b

    .line 362
    .line 363
    move-object v4, v3

    .line 364
    check-cast v4, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v4, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_8
    :goto_3
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_a

    .line 381
    .line 382
    invoke-virtual {v0}, Lpk90;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    iget-object v1, v0, Lpk90;->a:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    new-instance v2, Le830;

    .line 391
    .line 392
    const/16 v3, 0x11

    .line 393
    .line 394
    invoke-direct {v2, v0, v3}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_9
    sget-object v11, Ltid0;->a:Ltid0;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eq v5, v3, :cond_8

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_b
    const-string v0, "Unexpected notification"

    .line 411
    .line 412
    invoke-static {v0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lk4e0;->q()V

    .line 416
    .line 417
    .line 418
    :goto_4
    return-object v11

    .line 419
    :pswitch_6
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lir80;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    check-cast v2, Ljava/util/Set;

    .line 426
    .line 427
    check-cast v1, Lrj90;

    .line 428
    .line 429
    iget-object v1, v0, Lsh40;->a:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v13, v0, Lir80;->d:Ljuy;

    .line 433
    .line 434
    if-nez v13, :cond_c

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    .line 438
    iget-object v3, v0, Lir80;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v2, v3}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    iget-object v11, v0, Lir80;->f:Lbe70;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_8

    .line 451
    :cond_c
    iget-object v15, v13, Ljuy;->b:[Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v13, v13, Ljuy;->a:[J

    .line 454
    .line 455
    const-wide/16 v16, 0x80

    .line 456
    .line 457
    array-length v3, v13

    .line 458
    sub-int/2addr v3, v12

    .line 459
    if-ltz v3, :cond_10

    .line 460
    .line 461
    move v4, v14

    .line 462
    const-wide/16 v18, 0xff

    .line 463
    .line 464
    :goto_5
    aget-wide v5, v13, v4

    .line 465
    .line 466
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    not-long v8, v5

    .line 472
    shl-long/2addr v8, v10

    .line 473
    and-long/2addr v8, v5

    .line 474
    and-long v8, v8, v20

    .line 475
    .line 476
    cmp-long v8, v8, v20

    .line 477
    .line 478
    if-eqz v8, :cond_f

    .line 479
    .line 480
    sub-int v8, v4, v3

    .line 481
    .line 482
    not-int v8, v8

    .line 483
    ushr-int/lit8 v8, v8, 0x1f

    .line 484
    .line 485
    rsub-int/lit8 v8, v8, 0x8

    .line 486
    .line 487
    move v9, v14

    .line 488
    :goto_6
    if-ge v9, v8, :cond_e

    .line 489
    .line 490
    and-long v22, v5, v18

    .line 491
    .line 492
    cmp-long v12, v22, v16

    .line 493
    .line 494
    if-gez v12, :cond_d

    .line 495
    .line 496
    shl-int/lit8 v12, v4, 0x3

    .line 497
    .line 498
    add-int/2addr v12, v9

    .line 499
    aget-object v12, v15, v12

    .line 500
    .line 501
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_d

    .line 506
    .line 507
    iget-object v11, v0, Lir80;->f:Lbe70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_d
    shr-long/2addr v5, v7

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    if-ne v8, v7, :cond_10

    .line 515
    .line 516
    :cond_f
    if-eq v4, v3, :cond_10

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    :goto_7
    monitor-exit v1

    .line 522
    if-eqz v11, :cond_11

    .line 523
    .line 524
    sget-object v0, Ltid0;->a:Ltid0;

    .line 525
    .line 526
    invoke-interface {v11, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 530
    .line 531
    return-object v0

    .line 532
    :goto_8
    monitor-exit v1

    .line 533
    throw v0

    .line 534
    :pswitch_7
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lvq80;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    check-cast v2, Lf1q;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v3, v1, 0x3

    .line 549
    .line 550
    if-eq v3, v12, :cond_12

    .line 551
    .line 552
    move v3, v15

    .line 553
    goto :goto_9

    .line 554
    :cond_12
    move v3, v14

    .line 555
    :goto_9
    and-int/2addr v1, v15

    .line 556
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_13

    .line 561
    .line 562
    iget-object v0, v0, Lvq80;->b:Lt1z;

    .line 563
    .line 564
    invoke-virtual {v0, v14, v2}, Lt1z;->a(ILf1q;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_13
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 569
    .line 570
    .line 571
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_8
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbl80;

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    check-cast v2, Lf1q;

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v15}, Lovw;->V(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v0, v2, v1}, Lb260;->a(Lbl80;Lf1q;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Ltid0;->a:Ltid0;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_9
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 v16, v0

    .line 600
    .line 601
    check-cast v16, Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lf1q;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    and-int/lit8 v2, v1, 0x3

    .line 614
    .line 615
    if-eq v2, v12, :cond_14

    .line 616
    .line 617
    move v14, v15

    .line 618
    :cond_14
    and-int/2addr v1, v15

    .line 619
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    sget-object v1, Lqiy;->a:Lqiy;

    .line 626
    .line 627
    const-string v2, "shouldRenderComposableInterfaceContent"

    .line 628
    .line 629
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    const/16 v40, 0x0

    .line 634
    .line 635
    const v41, 0x3fffe

    .line 636
    .line 637
    .line 638
    const-wide/16 v18, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const-wide/16 v21, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const-wide/16 v26, 0x0

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    const-wide/16 v30, 0x0

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    const/16 v34, 0x0

    .line 663
    .line 664
    const/16 v35, 0x0

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/16 v37, 0x0

    .line 669
    .line 670
    const/16 v39, 0x0

    .line 671
    .line 672
    move-object/from16 v38, v0

    .line 673
    .line 674
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_15
    move-object/from16 v38, v0

    .line 679
    .line 680
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 681
    .line 682
    .line 683
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_a
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lot60;

    .line 689
    .line 690
    move-object/from16 v2, p1

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Float;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    check-cast v1, Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0}, Lsiy;->g1()Lwni;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v4, Lmt60;

    .line 709
    .line 710
    invoke-direct {v4, v0, v2, v1, v11}, Lmt60;-><init>(Lot60;FFLcng;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v11, v14, v4, v13}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 714
    .line 715
    .line 716
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_b
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lp860;

    .line 722
    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    check-cast v1, Lhni;

    .line 732
    .line 733
    invoke-interface {v1}, Lhni;->getKey()Lini;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v0, v0, Lp860;->o:Ljni;

    .line 738
    .line 739
    invoke-interface {v0, v3}, Ljni;->get(Lini;)Lhni;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v4, Lbar;->y:Lbar;

    .line 744
    .line 745
    if-eq v3, v4, :cond_17

    .line 746
    .line 747
    if-eq v1, v0, :cond_16

    .line 748
    .line 749
    const/high16 v2, -0x80000000

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_17
    move-object v3, v0

    .line 756
    check-cast v3, Ljmt;

    .line 757
    .line 758
    check-cast v1, Ljmt;

    .line 759
    .line 760
    :goto_c
    if-nez v1, :cond_18

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_18
    if-ne v1, v3, :cond_19

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_19
    instance-of v0, v1, Lxo60;

    .line 767
    .line 768
    if-nez v0, :cond_1b

    .line 769
    .line 770
    :goto_d
    move-object v11, v1

    .line 771
    :goto_e
    if-ne v11, v3, :cond_1a

    .line 772
    .line 773
    if-nez v3, :cond_16

    .line 774
    .line 775
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 785
    .line 786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v2, ", expected child of "

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_1b
    check-cast v1, Lxo60;

    .line 818
    .line 819
    invoke-virtual {v1}, Lymt;->getParent()Ljmt;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_c

    .line 824
    :pswitch_c
    const-wide/16 v16, 0x80

    .line 825
    .line 826
    const-wide/16 v18, 0xff

    .line 827
    .line 828
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lhw40;

    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Ljava/util/Set;

    .line 840
    .line 841
    check-cast v1, Lrj90;

    .line 842
    .line 843
    iget-object v1, v0, Lhw40;->d:Ljava/lang/Object;

    .line 844
    .line 845
    monitor-enter v1

    .line 846
    :try_start_1
    iget-object v3, v0, Lhw40;->v:Lg1a0;

    .line 847
    .line 848
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lew40;

    .line 853
    .line 854
    sget-object v4, Lew40;->e:Lew40;

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-ltz v3, :cond_23

    .line 861
    .line 862
    iget-object v3, v0, Lhw40;->i:Ljuy;

    .line 863
    .line 864
    instance-of v4, v2, Lol60;

    .line 865
    .line 866
    if-eqz v4, :cond_20

    .line 867
    .line 868
    check-cast v2, Lol60;

    .line 869
    .line 870
    iget-object v2, v2, Lol60;->a:Ljuy;

    .line 871
    .line 872
    iget-object v4, v2, Ljuy;->b:[Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v2, v2, Ljuy;->a:[J

    .line 875
    .line 876
    array-length v5, v2

    .line 877
    sub-int/2addr v5, v12

    .line 878
    if-ltz v5, :cond_22

    .line 879
    .line 880
    move v6, v14

    .line 881
    :goto_10
    aget-wide v8, v2, v6

    .line 882
    .line 883
    not-long v11, v8

    .line 884
    shl-long/2addr v11, v10

    .line 885
    and-long/2addr v11, v8

    .line 886
    and-long v11, v11, v20

    .line 887
    .line 888
    cmp-long v11, v11, v20

    .line 889
    .line 890
    if-eqz v11, :cond_1f

    .line 891
    .line 892
    sub-int v11, v6, v5

    .line 893
    .line 894
    not-int v11, v11

    .line 895
    ushr-int/lit8 v11, v11, 0x1f

    .line 896
    .line 897
    rsub-int/lit8 v11, v11, 0x8

    .line 898
    .line 899
    move v12, v14

    .line 900
    :goto_11
    if-ge v12, v11, :cond_1e

    .line 901
    .line 902
    and-long v22, v8, v18

    .line 903
    .line 904
    cmp-long v13, v22, v16

    .line 905
    .line 906
    if-gez v13, :cond_1d

    .line 907
    .line 908
    shl-int/lit8 v13, v6, 0x3

    .line 909
    .line 910
    add-int/2addr v13, v12

    .line 911
    aget-object v13, v4, v13

    .line 912
    .line 913
    move/from16 v22, v10

    .line 914
    .line 915
    instance-of v10, v13, Lt1a0;

    .line 916
    .line 917
    if-eqz v10, :cond_1c

    .line 918
    .line 919
    move-object v10, v13

    .line 920
    check-cast v10, Lt1a0;

    .line 921
    .line 922
    invoke-virtual {v10, v15}, Lt1a0;->i(I)Z

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-nez v10, :cond_1c

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :catchall_1
    move-exception v0

    .line 930
    goto :goto_15

    .line 931
    :cond_1c
    invoke-virtual {v3, v13}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_1d
    move/from16 v22, v10

    .line 936
    .line 937
    :goto_12
    shr-long/2addr v8, v7

    .line 938
    add-int/lit8 v12, v12, 0x1

    .line 939
    .line 940
    move/from16 v10, v22

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_1e
    move/from16 v22, v10

    .line 944
    .line 945
    if-ne v11, v7, :cond_22

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1f
    move/from16 v22, v10

    .line 949
    .line 950
    :goto_13
    if-eq v6, v5, :cond_22

    .line 951
    .line 952
    add-int/lit8 v6, v6, 0x1

    .line 953
    .line 954
    move/from16 v10, v22

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_20
    check-cast v2, Ljava/lang/Iterable;

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_22

    .line 968
    .line 969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    instance-of v5, v4, Lt1a0;

    .line 974
    .line 975
    if-eqz v5, :cond_21

    .line 976
    .line 977
    move-object v5, v4

    .line 978
    check-cast v5, Lt1a0;

    .line 979
    .line 980
    invoke-virtual {v5, v15}, Lt1a0;->i(I)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_21

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_21
    invoke-virtual {v3, v4}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_22
    invoke-virtual {v0}, Lhw40;->C()Lmr8;

    .line 992
    .line 993
    .line 994
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 995
    :cond_23
    monitor-exit v1

    .line 996
    if-eqz v11, :cond_24

    .line 997
    .line 998
    sget-object v0, Ltid0;->a:Ltid0;

    .line 999
    .line 1000
    check-cast v11, Lor8;

    .line 1001
    .line 1002
    invoke-virtual {v11, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :goto_15
    monitor-exit v1

    .line 1009
    throw v0

    .line 1010
    :pswitch_d
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcmx;

    .line 1013
    .line 1014
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    check-cast v2, Lyd10;

    .line 1017
    .line 1018
    check-cast v1, Lz2e0;

    .line 1019
    .line 1020
    new-instance v1, Lyd10;

    .line 1021
    .line 1022
    iget-object v2, v0, Lcmx;->n:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Llra0;

    .line 1025
    .line 1026
    const/4 v3, -0x1

    .line 1027
    if-nez v2, :cond_25

    .line 1028
    .line 1029
    move v2, v3

    .line 1030
    goto :goto_16

    .line 1031
    :cond_25
    sget-object v4, Lae10;->a:[I

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    aget v2, v4, v2

    .line 1038
    .line 1039
    :goto_16
    if-eq v2, v3, :cond_29

    .line 1040
    .line 1041
    if-eq v2, v15, :cond_28

    .line 1042
    .line 1043
    if-eq v2, v12, :cond_27

    .line 1044
    .line 1045
    if-eq v2, v13, :cond_29

    .line 1046
    .line 1047
    const/4 v0, 0x4

    .line 1048
    if-eq v2, v0, :cond_29

    .line 1049
    .line 1050
    const/4 v0, 0x5

    .line 1051
    if-ne v2, v0, :cond_26

    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_27
    new-instance v11, Landroid/content/Intent;

    .line 1059
    .line 1060
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Lcmx;->o:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Landroid/net/Uri;

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/16 v2, 0x1e

    .line 1072
    .line 1073
    invoke-static {v11, v0, v14, v2}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_28
    invoke-static {}, Lrp20;->a()Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    :cond_29
    :goto_17
    invoke-direct {v1, v11, v15}, Lyd10;-><init>(Landroid/content/Intent;Z)V

    .line 1082
    .line 1083
    .line 1084
    move-object v11, v1

    .line 1085
    :goto_18
    return-object v11

    .line 1086
    :pswitch_e
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lz8;

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Lf1q;

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v15}, Lovw;->V(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-virtual {v0, v1, v2}, Lz8;->e(ILf1q;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_f
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lql60;

    .line 1112
    .line 1113
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    check-cast v2, Lf1q;

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v3, v1, 0x3

    .line 1124
    .line 1125
    if-eq v3, v12, :cond_2a

    .line 1126
    .line 1127
    move v3, v15

    .line 1128
    goto :goto_19

    .line 1129
    :cond_2a
    move v3, v14

    .line 1130
    :goto_19
    and-int/2addr v1, v15

    .line 1131
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_2b

    .line 1136
    .line 1137
    invoke-interface {v0}, Lql60;->e()Lzqe;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_2b
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1150
    .line 1151
    .line 1152
    :goto_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_10
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lvp00;

    .line 1158
    .line 1159
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    check-cast v2, Lf1q;

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    and-int/lit8 v3, v1, 0x3

    .line 1170
    .line 1171
    if-eq v3, v12, :cond_2c

    .line 1172
    .line 1173
    move v3, v15

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_2c
    move v3, v14

    .line 1176
    :goto_1b
    and-int/2addr v1, v15

    .line 1177
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_2d

    .line 1182
    .line 1183
    invoke-interface {v0}, Lql60;->e()Lzqe;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v0, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_2d
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_11
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lcni;

    .line 1204
    .line 1205
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    check-cast v2, Lf1q;

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v15}, Lovw;->V(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-virtual {v0, v1, v2}, Lcni;->f(ILf1q;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_12
    move/from16 v22, v10

    .line 1225
    .line 1226
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lz8;

    .line 1229
    .line 1230
    move-object/from16 v2, p1

    .line 1231
    .line 1232
    check-cast v2, Lf1q;

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static/range {v22 .. v22}, Lovw;->V(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    invoke-virtual {v0, v1, v2}, Lz8;->t(ILf1q;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_13
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Ljfr;

    .line 1252
    .line 1253
    move-object/from16 v2, p1

    .line 1254
    .line 1255
    check-cast v2, Lf1q;

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    const v1, 0x22c262f1

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, Llay;

    .line 1269
    .line 1270
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Le010;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-direct {v1, v3, v0}, Llay;-><init>(ZZ)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_14
    move/from16 v22, v10

    .line 1302
    .line 1303
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lz8;

    .line 1306
    .line 1307
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    check-cast v2, Lf1q;

    .line 1310
    .line 1311
    check-cast v1, Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v22 .. v22}, Lovw;->V(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-virtual {v0, v1, v2}, Lz8;->t(ILf1q;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_15
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lp8t;

    .line 1329
    .line 1330
    move-object/from16 v2, p1

    .line 1331
    .line 1332
    check-cast v2, Lf1q;

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v15}, Lovw;->V(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-virtual {v0, v1, v2}, Lp8t;->a(ILf1q;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_16
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lgll;

    .line 1352
    .line 1353
    move-object/from16 v2, p1

    .line 1354
    .line 1355
    check-cast v2, Lf1q;

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    and-int/lit8 v3, v1, 0x3

    .line 1364
    .line 1365
    if-eq v3, v12, :cond_2e

    .line 1366
    .line 1367
    move v14, v15

    .line 1368
    :cond_2e
    and-int/2addr v1, v15

    .line 1369
    invoke-virtual {v2, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_2f

    .line 1374
    .line 1375
    iget v0, v0, Lgll;->b:I

    .line 1376
    .line 1377
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v16

    .line 1381
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1382
    .line 1383
    const-string v1, "<anonymous>"

    .line 1384
    .line 1385
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v17

    .line 1389
    const/16 v40, 0x0

    .line 1390
    .line 1391
    const v41, 0x3fffe

    .line 1392
    .line 1393
    .line 1394
    const-wide/16 v18, 0x0

    .line 1395
    .line 1396
    const/16 v20, 0x0

    .line 1397
    .line 1398
    const-wide/16 v21, 0x0

    .line 1399
    .line 1400
    const/16 v23, 0x0

    .line 1401
    .line 1402
    const/16 v24, 0x0

    .line 1403
    .line 1404
    const/16 v25, 0x0

    .line 1405
    .line 1406
    const-wide/16 v26, 0x0

    .line 1407
    .line 1408
    const/16 v28, 0x0

    .line 1409
    .line 1410
    const/16 v29, 0x0

    .line 1411
    .line 1412
    const-wide/16 v30, 0x0

    .line 1413
    .line 1414
    const/16 v32, 0x0

    .line 1415
    .line 1416
    const/16 v33, 0x0

    .line 1417
    .line 1418
    const/16 v34, 0x0

    .line 1419
    .line 1420
    const/16 v35, 0x0

    .line 1421
    .line 1422
    const/16 v36, 0x0

    .line 1423
    .line 1424
    const/16 v37, 0x0

    .line 1425
    .line 1426
    const/16 v39, 0x0

    .line 1427
    .line 1428
    move-object/from16 v38, v2

    .line 1429
    .line 1430
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_1d

    .line 1434
    :cond_2f
    move-object/from16 v38, v2

    .line 1435
    .line 1436
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1437
    .line 1438
    .line 1439
    :goto_1d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_17
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lngi;

    .line 1445
    .line 1446
    move-object/from16 v2, p1

    .line 1447
    .line 1448
    check-cast v2, Lqgi;

    .line 1449
    .line 1450
    check-cast v1, Le3i;

    .line 1451
    .line 1452
    iget-object v0, v0, Lngi;->a1:Ly0i;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-boolean v0, v1, Le3i;->i:Z

    .line 1458
    .line 1459
    if-eqz v0, :cond_30

    .line 1460
    .line 1461
    sget-object v0, Lh2i;->c:Lh2i;

    .line 1462
    .line 1463
    :goto_1e
    move-object/from16 v38, v0

    .line 1464
    .line 1465
    goto :goto_1f

    .line 1466
    :cond_30
    iget-object v0, v2, Lqgi;->W:Lh2i;

    .line 1467
    .line 1468
    goto :goto_1e

    .line 1469
    :goto_1f
    const/16 v117, 0x3fff

    .line 1470
    .line 1471
    const/16 v73, 0x0

    .line 1472
    .line 1473
    const/4 v3, 0x0

    .line 1474
    const/4 v4, 0x0

    .line 1475
    const/4 v5, 0x0

    .line 1476
    const/4 v6, 0x0

    .line 1477
    const/4 v7, 0x0

    .line 1478
    const/4 v8, 0x0

    .line 1479
    const/4 v9, 0x0

    .line 1480
    const/4 v10, 0x0

    .line 1481
    const/4 v11, 0x0

    .line 1482
    const/4 v12, 0x0

    .line 1483
    const/4 v13, 0x0

    .line 1484
    const/4 v14, 0x0

    .line 1485
    const/4 v15, 0x0

    .line 1486
    const/16 v16, 0x0

    .line 1487
    .line 1488
    const/16 v17, 0x0

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const/16 v20, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v24, 0x0

    .line 1503
    .line 1504
    const/16 v25, 0x0

    .line 1505
    .line 1506
    const/16 v26, 0x0

    .line 1507
    .line 1508
    const/16 v27, 0x0

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    const/16 v29, 0x0

    .line 1513
    .line 1514
    const/16 v30, 0x0

    .line 1515
    .line 1516
    const/16 v31, 0x0

    .line 1517
    .line 1518
    const/16 v32, 0x0

    .line 1519
    .line 1520
    const/16 v33, 0x0

    .line 1521
    .line 1522
    const/16 v34, 0x0

    .line 1523
    .line 1524
    const/16 v35, 0x0

    .line 1525
    .line 1526
    const/16 v36, 0x0

    .line 1527
    .line 1528
    const/16 v37, 0x0

    .line 1529
    .line 1530
    const/16 v40, 0x0

    .line 1531
    .line 1532
    const/16 v41, 0x0

    .line 1533
    .line 1534
    const/16 v42, 0x0

    .line 1535
    .line 1536
    const/16 v43, 0x0

    .line 1537
    .line 1538
    const/16 v44, 0x0

    .line 1539
    .line 1540
    const/16 v45, 0x0

    .line 1541
    .line 1542
    const/16 v46, 0x0

    .line 1543
    .line 1544
    const/16 v47, 0x0

    .line 1545
    .line 1546
    const/16 v48, 0x0

    .line 1547
    .line 1548
    const/16 v49, 0x0

    .line 1549
    .line 1550
    const/16 v50, 0x0

    .line 1551
    .line 1552
    const/16 v51, 0x0

    .line 1553
    .line 1554
    const/16 v52, 0x0

    .line 1555
    .line 1556
    const/16 v53, 0x0

    .line 1557
    .line 1558
    const/16 v54, 0x0

    .line 1559
    .line 1560
    const/16 v55, 0x0

    .line 1561
    .line 1562
    const/16 v56, 0x0

    .line 1563
    .line 1564
    const/16 v57, 0x0

    .line 1565
    .line 1566
    const/16 v58, 0x0

    .line 1567
    .line 1568
    const/16 v59, 0x0

    .line 1569
    .line 1570
    const/16 v60, 0x0

    .line 1571
    .line 1572
    const/16 v61, 0x0

    .line 1573
    .line 1574
    const/16 v62, 0x0

    .line 1575
    .line 1576
    const/16 v63, 0x0

    .line 1577
    .line 1578
    const/16 v64, 0x0

    .line 1579
    .line 1580
    const/16 v65, 0x0

    .line 1581
    .line 1582
    const/16 v66, 0x0

    .line 1583
    .line 1584
    const/16 v67, 0x0

    .line 1585
    .line 1586
    const/16 v68, 0x0

    .line 1587
    .line 1588
    const/16 v69, 0x0

    .line 1589
    .line 1590
    const/16 v70, 0x0

    .line 1591
    .line 1592
    const/16 v71, 0x0

    .line 1593
    .line 1594
    const/16 v72, 0x0

    .line 1595
    .line 1596
    const/16 v74, 0x0

    .line 1597
    .line 1598
    const/16 v75, 0x0

    .line 1599
    .line 1600
    const/16 v76, 0x0

    .line 1601
    .line 1602
    const/16 v77, 0x0

    .line 1603
    .line 1604
    const/16 v78, 0x0

    .line 1605
    .line 1606
    const/16 v79, 0x0

    .line 1607
    .line 1608
    const/16 v80, 0x0

    .line 1609
    .line 1610
    const/16 v81, 0x0

    .line 1611
    .line 1612
    const/16 v82, 0x0

    .line 1613
    .line 1614
    const/16 v83, 0x0

    .line 1615
    .line 1616
    const/16 v84, 0x0

    .line 1617
    .line 1618
    const/16 v85, 0x0

    .line 1619
    .line 1620
    const/16 v86, 0x0

    .line 1621
    .line 1622
    const/16 v87, 0x0

    .line 1623
    .line 1624
    const/16 v88, 0x0

    .line 1625
    .line 1626
    const/16 v89, 0x0

    .line 1627
    .line 1628
    const/16 v90, 0x0

    .line 1629
    .line 1630
    const/16 v91, 0x0

    .line 1631
    .line 1632
    const/16 v92, 0x0

    .line 1633
    .line 1634
    const/16 v93, 0x0

    .line 1635
    .line 1636
    const/16 v94, 0x0

    .line 1637
    .line 1638
    const/16 v95, 0x0

    .line 1639
    .line 1640
    const/16 v96, 0x0

    .line 1641
    .line 1642
    const/16 v97, 0x0

    .line 1643
    .line 1644
    const/16 v98, 0x0

    .line 1645
    .line 1646
    const/16 v99, 0x0

    .line 1647
    .line 1648
    const/16 v100, 0x0

    .line 1649
    .line 1650
    const/16 v101, 0x0

    .line 1651
    .line 1652
    const/16 v102, 0x0

    .line 1653
    .line 1654
    const/16 v103, 0x0

    .line 1655
    .line 1656
    const/16 v104, 0x0

    .line 1657
    .line 1658
    const/16 v105, 0x0

    .line 1659
    .line 1660
    const/16 v106, 0x0

    .line 1661
    .line 1662
    const/16 v107, 0x0

    .line 1663
    .line 1664
    const/16 v108, 0x0

    .line 1665
    .line 1666
    const/16 v109, 0x0

    .line 1667
    .line 1668
    const/16 v110, 0x0

    .line 1669
    .line 1670
    const/16 v111, 0x0

    .line 1671
    .line 1672
    const/16 v112, 0x0

    .line 1673
    .line 1674
    const/16 v113, -0x1

    .line 1675
    .line 1676
    const/16 v114, -0x1401

    .line 1677
    .line 1678
    const/16 v115, -0x1

    .line 1679
    .line 1680
    const/16 v116, -0x1

    .line 1681
    .line 1682
    move-object/from16 v39, v1

    .line 1683
    .line 1684
    invoke-static/range {v2 .. v117}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_18
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lqxr;

    .line 1692
    .line 1693
    move-object/from16 v2, p1

    .line 1694
    .line 1695
    check-cast v2, Ljava/util/List;

    .line 1696
    .line 1697
    check-cast v1, Ll7s;

    .line 1698
    .line 1699
    new-instance v1, Lxwr;

    .line 1700
    .line 1701
    check-cast v2, Ljava/lang/Iterable;

    .line 1702
    .line 1703
    invoke-static {v2}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-direct {v1, v2}, Lxwr;-><init>(Ljava/util/List;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_19
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lu21;

    .line 1719
    .line 1720
    move-object/from16 v2, p1

    .line 1721
    .line 1722
    check-cast v2, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    instance-of v2, v1, Lvve;

    .line 1728
    .line 1729
    if-eqz v2, :cond_32

    .line 1730
    .line 1731
    move-object v2, v1

    .line 1732
    check-cast v2, Lvve;

    .line 1733
    .line 1734
    iget-object v3, v0, Lu21;->h:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v3, Ljuy;

    .line 1737
    .line 1738
    if-nez v3, :cond_31

    .line 1739
    .line 1740
    sget-object v3, Lnl60;->a:Ljuy;

    .line 1741
    .line 1742
    new-instance v3, Ljuy;

    .line 1743
    .line 1744
    invoke-direct {v3}, Ljuy;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    iput-object v3, v0, Lu21;->h:Ljava/lang/Object;

    .line 1748
    .line 1749
    :cond_31
    invoke-virtual {v3, v2}, Ljuy;->k(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v0, Lu21;->f:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lavy;

    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_32
    instance-of v2, v1, Lk1q;

    .line 1760
    .line 1761
    if-eqz v2, :cond_33

    .line 1762
    .line 1763
    move-object v2, v1

    .line 1764
    check-cast v2, Lk1q;

    .line 1765
    .line 1766
    invoke-virtual {v0, v2}, Lu21;->i(Lk1q;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_33
    instance-of v0, v1, Law40;

    .line 1770
    .line 1771
    if-eqz v0, :cond_34

    .line 1772
    .line 1773
    move-object v0, v1

    .line 1774
    check-cast v0, Law40;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Law40;->d()V

    .line 1777
    .line 1778
    .line 1779
    :cond_34
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_1a
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lcq5;

    .line 1785
    .line 1786
    move-object/from16 v2, p1

    .line 1787
    .line 1788
    check-cast v2, Lf1q;

    .line 1789
    .line 1790
    check-cast v1, Ljava/lang/Integer;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    const v1, -0x6d026810    # -1.6004E-27f

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Llay;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Lcq5;->a()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    invoke-virtual {v0}, Lcq5;->a()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    invoke-direct {v1, v3, v0}, Llay;-><init>(ZZ)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1815
    .line 1816
    .line 1817
    return-object v1

    .line 1818
    :pswitch_1b
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Ljh3;

    .line 1821
    .line 1822
    move-object/from16 v2, p1

    .line 1823
    .line 1824
    check-cast v2, Lk160;

    .line 1825
    .line 1826
    check-cast v1, Lb2z;

    .line 1827
    .line 1828
    iget-object v0, v0, Ljh3;->g1:Lab40;

    .line 1829
    .line 1830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Lgq60;

    .line 1835
    .line 1836
    iget-object v3, v0, Lgq60;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-interface {v2}, Lk160;->e()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_36

    .line 1847
    .line 1848
    iget-boolean v2, v0, Lgq60;->d:Z

    .line 1849
    .line 1850
    if-eqz v2, :cond_35

    .line 1851
    .line 1852
    goto :goto_20

    .line 1853
    :cond_35
    iput-boolean v15, v0, Lgq60;->d:Z

    .line 1854
    .line 1855
    iget-object v2, v0, Lgq60;->a:Lmht;

    .line 1856
    .line 1857
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 1858
    .line 1859
    new-instance v4, Lj3z;

    .line 1860
    .line 1861
    const/16 v5, 0x1a

    .line 1862
    .line 1863
    invoke-direct {v4, v0, v1, v5}, Lj3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v3, v4}, Lmht;->c(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_36
    :goto_20
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_1c
    iget-object v0, v0, Lwd1;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lqgi;

    .line 1875
    .line 1876
    move-object/from16 v6, p1

    .line 1877
    .line 1878
    check-cast v6, Lf1q;

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    and-int/lit8 v2, v1, 0x3

    .line 1887
    .line 1888
    if-eq v2, v12, :cond_37

    .line 1889
    .line 1890
    move v2, v15

    .line 1891
    goto :goto_21

    .line 1892
    :cond_37
    move v2, v14

    .line 1893
    :goto_21
    and-int/2addr v1, v15

    .line 1894
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_3a

    .line 1899
    .line 1900
    iget-object v2, v0, Lqgi;->V1:Lt9q;

    .line 1901
    .line 1902
    iget-object v1, v0, Lqgi;->S1:Ltr30;

    .line 1903
    .line 1904
    iget-boolean v3, v0, Lqgi;->i:Z

    .line 1905
    .line 1906
    if-eqz v3, :cond_39

    .line 1907
    .line 1908
    iget-object v3, v0, Lqgi;->G:Ljava/util/List;

    .line 1909
    .line 1910
    check-cast v3, Ljava/util/Collection;

    .line 1911
    .line 1912
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-nez v3, :cond_38

    .line 1917
    .line 1918
    goto :goto_22

    .line 1919
    :cond_38
    move v3, v14

    .line 1920
    goto :goto_23

    .line 1921
    :cond_39
    :goto_22
    move v3, v15

    .line 1922
    :goto_23
    invoke-virtual {v0}, Lqgi;->m0()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1927
    .line 1928
    const-string v5, "AnonymousTopBar"

    .line 1929
    .line 1930
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    sget-object v0, Lt9q;->Companion:Lk7q;

    .line 1935
    .line 1936
    const/4 v7, 0x0

    .line 1937
    invoke-static/range {v1 .. v7}, Luci;->m(Ltr30;Lt9q;ZZLtiy;Lf1q;I)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_24

    .line 1941
    :cond_3a
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1942
    .line 1943
    .line 1944
    :goto_24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1945
    .line 1946
    return-object v0

    .line 1947
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

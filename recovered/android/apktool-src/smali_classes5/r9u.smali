.class public final synthetic Lr9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr9u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr9u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lr9u;->a:B

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lr9u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lzqz;

    .line 19
    .line 20
    check-cast v1, Lyqz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzqz;->a()Lyqz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v3, v0

    .line 28
    check-cast v3, Lars;

    .line 29
    .line 30
    check-cast v1, Lzmv;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lzmv;->a(Lzmv;Lyqz;Lars;Ljava/util/List;Llma;I)Lzmv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v0, Ljy50;

    .line 43
    .line 44
    check-cast v1, La4z;

    .line 45
    .line 46
    check-cast v0, Lgy50;

    .line 47
    .line 48
    iput-boolean v7, v1, La4z;->b:Z

    .line 49
    .line 50
    iput-boolean v7, v1, La4z;->a:Z

    .line 51
    .line 52
    sget-object v0, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast v0, Ltew;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lxnm;

    .line 59
    .line 60
    iget-object v1, v0, Ltew;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Lxnm;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v17, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v2, v2, v17

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-static {v5, v2, v3, v1}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x7e

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v6 .. v16}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Ltew;->b:Ljava/util/List;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-static {v5, v5, v2, v1}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static/range {v6 .. v16}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ltew;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Lxnm;->n()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    and-long v1, v1, v17

    .line 115
    .line 116
    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v5, v1, v3, v0}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static/range {v6 .. v16}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    check-cast v0, Lb8w;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    sget-object v1, Lk5w;->a:Lk5w;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    check-cast v0, Lks6;

    .line 150
    .line 151
    check-cast v1, Ldmr;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    check-cast v0, Lf1w;

    .line 155
    .line 156
    check-cast v1, Lc0w;

    .line 157
    .line 158
    iget-boolean v1, v0, Lf1w;->c:Z

    .line 159
    .line 160
    iget-object v2, v0, Lf1w;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v6, v2

    .line 166
    :goto_0
    iget-object v0, v0, Lf1w;->e:Ljava/util/Set;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lm7h;

    .line 190
    .line 191
    iget-object v3, v3, Lm7h;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Lc0w;

    .line 198
    .line 199
    invoke-direct {v0, v6, v2, v1}, Lc0w;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    check-cast v0, Lrxv;

    .line 204
    .line 205
    check-cast v1, Lfam;

    .line 206
    .line 207
    iget-object v2, v0, Lrxv;->c:Le1w;

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_0
    iget v1, v2, Le1w;->g:I

    .line 211
    .line 212
    add-int/2addr v1, v7

    .line 213
    iput v1, v2, Le1w;->g:I

    .line 214
    .line 215
    iget-object v1, v2, Le1w;->c:Lg1a0;

    .line 216
    .line 217
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1, v6, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit v2

    .line 223
    new-instance v1, Lgv0;

    .line 224
    .line 225
    const/16 v2, 0x18

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0

    .line 234
    :pswitch_7
    check-cast v0, Ll870;

    .line 235
    .line 236
    move-object v7, v1

    .line 237
    check-cast v7, Lozg0;

    .line 238
    .line 239
    sget-object v1, Ltid0;->a:Ltid0;

    .line 240
    .line 241
    iget-object v2, v7, Lozg0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of v3, v2, Ll870;

    .line 244
    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    check-cast v6, Ll870;

    .line 249
    .line 250
    :cond_3
    if-nez v6, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-boolean v3, v6, Ll870;->d:Z

    .line 254
    .line 255
    if-nez v3, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    check-cast v2, Lx870;

    .line 259
    .line 260
    invoke-virtual {v2}, Lx870;->t()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v10, v0, Ll870;->e:Lbn8;

    .line 265
    .line 266
    iget-wide v11, v0, Ll870;->f:J

    .line 267
    .line 268
    invoke-static {v7, v4}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v7 .. v13}, Lcc70;->g(Lozg0;Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;)Lx870;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v7, Lozg0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    :goto_2
    return-object v1

    .line 280
    :pswitch_8
    check-cast v0, Lvcv;

    .line 281
    .line 282
    check-cast v1, Lpay;

    .line 283
    .line 284
    sget v1, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 285
    .line 286
    iget-object v0, v0, Lvcv;->X:Lphj;

    .line 287
    .line 288
    invoke-virtual {v0}, Lphj;->a()Lmq40;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v0, v0, Lmq40;->a:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_9
    check-cast v0, Lcom/stripe/android/link/LinkActivity;

    .line 300
    .line 301
    check-cast v1, Lxc00;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/stripe/android/link/LinkActivity;->s:Lvcv;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    new-instance v1, Ljcv;

    .line 308
    .line 309
    iget-object v2, v0, Lvcv;->Y:Lr5k;

    .line 310
    .line 311
    invoke-static {v2}, Lkbt;->W(Lr5k;)Lubv;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v7, v2}, Ljcv;-><init>(ILubv;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lvcv;->d(Lncv;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_a
    check-cast v0, Lx6v;

    .line 325
    .line 326
    move-object v8, v1

    .line 327
    check-cast v8, Ly8v;

    .line 328
    .line 329
    iget-object v0, v0, Lx6v;->b:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v1, v8, Ly8v;->u:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move v3, v4

    .line 351
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    add-int/lit8 v9, v3, 0x1

    .line 362
    .line 363
    if-ltz v3, :cond_8

    .line 364
    .line 365
    move-object v10, v5

    .line 366
    check-cast v10, Lw6v;

    .line 367
    .line 368
    if-eq v3, v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_7
    move v3, v9

    .line 374
    goto :goto_3

    .line 375
    :cond_8
    invoke-static {}, Lgee;->d0()V

    .line 376
    .line 377
    .line 378
    throw v6

    .line 379
    :cond_9
    move-object/from16 v21, v2

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    move-object/from16 v21, v1

    .line 383
    .line 384
    :goto_4
    iget-boolean v0, v8, Ly8v;->s:Z

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v0, v8, Ly8v;->k:Lkky;

    .line 389
    .line 390
    iget-object v0, v0, Lkky;->a:Lrsb0;

    .line 391
    .line 392
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 393
    .line 394
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    move/from16 v19, v7

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    move/from16 v19, v4

    .line 406
    .line 407
    :goto_5
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0xbff

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    invoke-static/range {v8 .. v23}, Ly8v;->b(Ly8v;Ljava/util/List;ILkky;Ljava/util/Set;Lm9v;ZZZLjava/util/List;Ljava/lang/String;ZLmw10;Ljava/util/List;Lx6v;I)Ly8v;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_b
    check-cast v0, Lf9v;

    .line 432
    .line 433
    check-cast v1, Lqyr;

    .line 434
    .line 435
    new-instance v2, La5v;

    .line 436
    .line 437
    iget-object v1, v1, Lqyr;->a:Lk480;

    .line 438
    .line 439
    invoke-direct {v2, v1}, La5v;-><init>(Lk480;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Ltid0;->a:Ltid0;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_c
    check-cast v0, Liq8;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Void;

    .line 451
    .line 452
    iget-object v0, v0, Liq8;->m:Lby6;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_d
    check-cast v0, Lmyu;

    .line 456
    .line 457
    check-cast v1, Lf2v;

    .line 458
    .line 459
    iget-object v0, v0, Lmyu;->m:Ll0b;

    .line 460
    .line 461
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const/4 v7, 0x0

    .line 466
    const/16 v8, 0x2f

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-static/range {v1 .. v8}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_e
    check-cast v0, Lvwu;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0}, Lvwu;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    xor-int/2addr v0, v7

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_f
    check-cast v0, Lf2v;

    .line 492
    .line 493
    check-cast v1, Lf2v;

    .line 494
    .line 495
    iget-object v7, v1, Lf2v;->f:Lgqu;

    .line 496
    .line 497
    iget-object v6, v1, Lf2v;->e:Lz3t;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/16 v8, 0xf

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    move-object v1, v0

    .line 506
    invoke-static/range {v1 .. v8}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_10
    check-cast v0, Lsqu;

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    check-cast v2, Lykk;

    .line 515
    .line 516
    iget-object v3, v0, Lsqu;->T0:Lg1a0;

    .line 517
    .line 518
    :cond_c
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Ljava/util/Set;

    .line 524
    .line 525
    iget-object v4, v2, Lykk;->a:Ljava/util/Set;

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-static {v4, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    sget-object v0, Ltid0;->a:Ltid0;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_11
    check-cast v0, Luou;

    .line 543
    .line 544
    check-cast v1, Lqif;

    .line 545
    .line 546
    iget-object v0, v0, Luou;->d:Lsl6;

    .line 547
    .line 548
    new-instance v2, Loou;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Loou;-><init>(Lqif;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v0, Ltid0;->a:Ltid0;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_12
    move-object v7, v0

    .line 560
    check-cast v7, Lgqu;

    .line 561
    .line 562
    check-cast v1, Lf2v;

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    const/16 v8, 0x1f

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static/range {v1 .. v8}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_13
    check-cast v0, Lsku;

    .line 577
    .line 578
    check-cast v1, Lf2v;

    .line 579
    .line 580
    check-cast v0, Lkku;

    .line 581
    .line 582
    iget-object v7, v0, Lkku;->a:Lgqu;

    .line 583
    .line 584
    const/16 v8, 0x1f

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-static/range {v1 .. v8}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_14
    check-cast v0, Lwfu;

    .line 597
    .line 598
    check-cast v1, La4v;

    .line 599
    .line 600
    new-instance v2, Lrfu;

    .line 601
    .line 602
    invoke-direct {v2, v7}, Lrfu;-><init>(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lt3b;

    .line 609
    .line 610
    invoke-direct {v2, v1, v0, v7}, Lt3b;-><init>(La4v;Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :pswitch_15
    check-cast v0, Lde90;

    .line 615
    .line 616
    check-cast v1, Lpgu;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lpgu;->d(Lde90;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Ltid0;->a:Ltid0;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_16
    check-cast v0, Lwdu;

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Float;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    neg-float v1, v1

    .line 633
    iget-object v2, v0, Lwdu;->d:Le010;

    .line 634
    .line 635
    cmpg-float v4, v1, v5

    .line 636
    .line 637
    if-gez v4, :cond_d

    .line 638
    .line 639
    invoke-virtual {v0}, Lwdu;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_16

    .line 644
    .line 645
    :cond_d
    cmpl-float v4, v1, v5

    .line 646
    .line 647
    if-lez v4, :cond_e

    .line 648
    .line 649
    invoke-virtual {v0}, Lwdu;->c()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_e

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_e
    iget v4, v0, Lwdu;->o:F

    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    cmpg-float v4, v4, v3

    .line 664
    .line 665
    if-gtz v4, :cond_f

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_f
    const-string v4, "entered drag with non-zero pending scroll"

    .line 669
    .line 670
    invoke-static {v4}, Lyqs;->c(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_6
    iget v4, v0, Lwdu;->o:F

    .line 674
    .line 675
    add-float/2addr v4, v1

    .line 676
    iput v4, v0, Lwdu;->o:F

    .line 677
    .line 678
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    cmpl-float v4, v4, v3

    .line 683
    .line 684
    if-lez v4, :cond_14

    .line 685
    .line 686
    iget v4, v0, Lwdu;->o:F

    .line 687
    .line 688
    invoke-static {v4}, Lovw;->O(F)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Lqdu;

    .line 697
    .line 698
    iget-boolean v10, v0, Lwdu;->a:Z

    .line 699
    .line 700
    xor-int/2addr v10, v7

    .line 701
    invoke-virtual {v9, v8, v10}, Lqdu;->d(IZ)Lqdu;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-eqz v9, :cond_10

    .line 706
    .line 707
    iget-object v10, v0, Lwdu;->b:Lqdu;

    .line 708
    .line 709
    if-eqz v10, :cond_10

    .line 710
    .line 711
    invoke-virtual {v10, v8, v7}, Lqdu;->d(IZ)Lqdu;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    if-eqz v8, :cond_11

    .line 716
    .line 717
    iput-object v8, v0, Lwdu;->b:Lqdu;

    .line 718
    .line 719
    :cond_10
    move-object v6, v9

    .line 720
    :cond_11
    if-eqz v6, :cond_12

    .line 721
    .line 722
    iget-boolean v2, v0, Lwdu;->a:Z

    .line 723
    .line 724
    invoke-virtual {v0, v6, v2, v7}, Lwdu;->f(Lqdu;ZZ)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lwdu;->u:Lpuy;

    .line 728
    .line 729
    invoke-static {v2}, Lgkf;->N(Lpuy;)V

    .line 730
    .line 731
    .line 732
    iget v2, v0, Lwdu;->o:F

    .line 733
    .line 734
    sub-float/2addr v4, v2

    .line 735
    invoke-virtual {v0, v4, v6}, Lwdu;->h(FLqdu;)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_12
    iget-object v6, v0, Lwdu;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 740
    .line 741
    if-eqz v6, :cond_13

    .line 742
    .line 743
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->m()V

    .line 744
    .line 745
    .line 746
    :cond_13
    iget v6, v0, Lwdu;->o:F

    .line 747
    .line 748
    sub-float/2addr v4, v6

    .line 749
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lqdu;

    .line 754
    .line 755
    invoke-virtual {v0, v4, v2}, Lwdu;->h(FLqdu;)V

    .line 756
    .line 757
    .line 758
    :cond_14
    :goto_7
    iget v2, v0, Lwdu;->o:F

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    cmpg-float v2, v2, v3

    .line 765
    .line 766
    if-gtz v2, :cond_15

    .line 767
    .line 768
    :goto_8
    move v5, v1

    .line 769
    goto :goto_9

    .line 770
    :cond_15
    iget v2, v0, Lwdu;->o:F

    .line 771
    .line 772
    sub-float/2addr v1, v2

    .line 773
    iput v5, v0, Lwdu;->o:F

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_16
    :goto_9
    neg-float v0, v5

    .line 777
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_17
    check-cast v0, Lcoz;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_18
    check-cast v0, Llc60;

    .line 791
    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    invoke-interface {v0, v1}, Llc60;->d(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_19
    check-cast v0, Lvbu;

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-wide v2, v0, Lvbu;->d:J

    .line 812
    .line 813
    invoke-virtual {v0, v1, v2, v3}, Lvbu;->v(IJ)Lybu;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_1a
    check-cast v0, Lcbu;

    .line 819
    .line 820
    check-cast v1, Lfam;

    .line 821
    .line 822
    new-instance v1, Lgv0;

    .line 823
    .line 824
    const/16 v2, 0x17

    .line 825
    .line 826
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_1b
    check-cast v0, Lsau;

    .line 831
    .line 832
    check-cast v1, Lfam;

    .line 833
    .line 834
    new-instance v1, Lgv0;

    .line 835
    .line 836
    const/16 v2, 0x15

    .line 837
    .line 838
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_1c
    check-cast v0, Lu9u;

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Float;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    neg-float v1, v1

    .line 851
    cmpg-float v2, v1, v5

    .line 852
    .line 853
    if-gez v2, :cond_18

    .line 854
    .line 855
    invoke-virtual {v0}, Lu9u;->d()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_21

    .line 860
    .line 861
    :cond_18
    cmpl-float v2, v1, v5

    .line 862
    .line 863
    if-lez v2, :cond_19

    .line 864
    .line 865
    invoke-virtual {v0}, Lu9u;->c()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_19

    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :cond_19
    iget v2, v0, Lu9u;->g:F

    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    cmpg-float v2, v2, v3

    .line 880
    .line 881
    if-gtz v2, :cond_1a

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_1a
    const-string v2, "entered drag with non-zero pending scroll"

    .line 885
    .line 886
    invoke-static {v2}, Lyqs;->c(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_a
    iget v2, v0, Lu9u;->g:F

    .line 890
    .line 891
    add-float/2addr v2, v1

    .line 892
    iput v2, v0, Lu9u;->g:F

    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    cmpl-float v2, v2, v3

    .line 899
    .line 900
    if-lez v2, :cond_1f

    .line 901
    .line 902
    iget v2, v0, Lu9u;->g:F

    .line 903
    .line 904
    invoke-static {v2}, Lovw;->O(F)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    iget-object v8, v0, Lu9u;->e:Le010;

    .line 909
    .line 910
    invoke-virtual {v8}, Le010;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lk9u;

    .line 915
    .line 916
    iget-boolean v9, v0, Lu9u;->b:Z

    .line 917
    .line 918
    xor-int/2addr v9, v7

    .line 919
    invoke-virtual {v8, v4, v9}, Lk9u;->d(IZ)Lk9u;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    if-eqz v8, :cond_1b

    .line 924
    .line 925
    iget-object v9, v0, Lu9u;->c:Lk9u;

    .line 926
    .line 927
    if-eqz v9, :cond_1b

    .line 928
    .line 929
    invoke-virtual {v9, v4, v7}, Lk9u;->d(IZ)Lk9u;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-eqz v4, :cond_1c

    .line 934
    .line 935
    iput-object v4, v0, Lu9u;->c:Lk9u;

    .line 936
    .line 937
    :cond_1b
    move-object v6, v8

    .line 938
    :cond_1c
    if-eqz v6, :cond_1d

    .line 939
    .line 940
    iget-boolean v4, v0, Lu9u;->b:Z

    .line 941
    .line 942
    invoke-virtual {v0, v6, v4, v7}, Lu9u;->f(Lk9u;ZZ)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v0, Lu9u;->r:Lpuy;

    .line 946
    .line 947
    invoke-static {v4}, Lgkf;->N(Lpuy;)V

    .line 948
    .line 949
    .line 950
    iget v4, v0, Lu9u;->g:F

    .line 951
    .line 952
    sub-float/2addr v2, v4

    .line 953
    invoke-virtual {v0, v2, v6}, Lu9u;->h(FLk9u;)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_1d
    iget-object v4, v0, Lu9u;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 958
    .line 959
    if-eqz v4, :cond_1e

    .line 960
    .line 961
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m()V

    .line 962
    .line 963
    .line 964
    :cond_1e
    iget v4, v0, Lu9u;->g:F

    .line 965
    .line 966
    sub-float/2addr v2, v4

    .line 967
    invoke-virtual {v0}, Lu9u;->g()Lk9u;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v0, v2, v4}, Lu9u;->h(FLk9u;)V

    .line 972
    .line 973
    .line 974
    :cond_1f
    :goto_b
    iget v2, v0, Lu9u;->g:F

    .line 975
    .line 976
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    cmpg-float v2, v2, v3

    .line 981
    .line 982
    if-gtz v2, :cond_20

    .line 983
    .line 984
    :goto_c
    move v5, v1

    .line 985
    goto :goto_d

    .line 986
    :cond_20
    iget v2, v0, Lu9u;->g:F

    .line 987
    .line 988
    sub-float/2addr v1, v2

    .line 989
    iput v5, v0, Lu9u;->g:F

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_21
    :goto_d
    neg-float v0, v5

    .line 993
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    nop

    .line 999
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

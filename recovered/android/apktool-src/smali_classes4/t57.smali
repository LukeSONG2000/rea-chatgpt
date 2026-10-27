.class public final synthetic Lt57;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lt57;->a:B

    iput-object p1, p0, Lt57;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt57;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyb8;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lt57;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt57;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt57;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt57;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const v6, 0x2fd4df92

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v10, 0x20

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    sget-object v15, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const-wide v16, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lt57;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lt57;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lu2b;

    .line 36
    .line 37
    check-cast v8, Lj2b;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, La4v;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lu2b;->z(Llbt;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lt3b;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, v14}, Lt3b;-><init>(La4v;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v8, Lu2b;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lj2b;

    .line 59
    .line 60
    sget-object v2, Lu1b;->a:Lu1b;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8, v1}, Lu2b;->z(Llbt;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v15

    .line 76
    :pswitch_1
    check-cast v0, Lqlk;

    .line 77
    .line 78
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lk5t;

    .line 83
    .line 84
    new-instance v2, Lh2b;

    .line 85
    .line 86
    iget-wide v3, v1, Lk5t;->a:J

    .line 87
    .line 88
    shr-long/2addr v3, v10

    .line 89
    long-to-int v3, v3

    .line 90
    invoke-interface {v0, v3}, Lqlk;->D0(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-wide v4, v1, Lk5t;->a:J

    .line 95
    .line 96
    and-long v4, v4, v16

    .line 97
    .line 98
    long-to-int v1, v4

    .line 99
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v2, v3, v0}, Lh2b;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v15

    .line 110
    :pswitch_2
    check-cast v0, Lgy20;

    .line 111
    .line 112
    check-cast v8, Ll050;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lb4q;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lb4q;->H0(Lgy20;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v1, v8, Ll050;->a:Z

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :cond_1
    move v14, v13

    .line 129
    :cond_2
    iput-boolean v14, v8, Ll050;->a:Z

    .line 130
    .line 131
    xor-int/lit8 v0, v14, 0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    check-cast v0, Lpos;

    .line 139
    .line 140
    check-cast v8, Ll050;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lb4q;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lb4q;->B(Lpos;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v1, v8, Ll050;->a:Z

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_3
    move v14, v13

    .line 157
    :cond_4
    iput-boolean v14, v8, Ll050;->a:Z

    .line 158
    .line 159
    xor-int/lit8 v0, v14, 0x1

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_4
    check-cast v0, Lfta;

    .line 167
    .line 168
    check-cast v8, Lxc3;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Llsa;

    .line 173
    .line 174
    new-instance v2, Lpsa;

    .line 175
    .line 176
    iget-object v1, v1, Llsa;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v2, v8, v1}, Lpsa;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 182
    .line 183
    .line 184
    return-object v15

    .line 185
    :pswitch_5
    check-cast v0, Leta;

    .line 186
    .line 187
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ltbu;

    .line 192
    .line 193
    iget-object v2, v0, Leta;->i:Ljava/util/List;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v9, v5

    .line 217
    check-cast v9, Ltl20;

    .line 218
    .line 219
    invoke-static {v9}, Lsr7;->m0(Ltl20;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v9, v5

    .line 244
    check-cast v9, Ltl20;

    .line 245
    .line 246
    iget-boolean v9, v9, Ltl20;->b:Z

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    move-object v5, v12

    .line 252
    :goto_2
    check-cast v5, Ltl20;

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v9, v5

    .line 271
    check-cast v9, Ltl20;

    .line 272
    .line 273
    iget-object v9, v9, Ltl20;->a:Lhf40;

    .line 274
    .line 275
    invoke-static {v9}, Lsr7;->v0(Lhf40;)Lon30;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Lon30;->a:Lon30;

    .line 280
    .line 281
    if-ne v9, v10, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    move-object v5, v12

    .line 285
    :goto_3
    check-cast v5, Ltl20;

    .line 286
    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v5, v3

    .line 294
    check-cast v5, Ltl20;

    .line 295
    .line 296
    :cond_b
    invoke-static {}, Lgee;->t()Lwlv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object v10, v9

    .line 320
    check-cast v10, Ltl20;

    .line 321
    .line 322
    invoke-static {v10}, Lsr7;->m0(Ltl20;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_c

    .line 327
    .line 328
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ltl20;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    if-eqz v5, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lx1k;

    .line 362
    .line 363
    const/16 v4, 0x19

    .line 364
    .line 365
    invoke-direct {v3, v4}, Lx1k;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lila;

    .line 373
    .line 374
    const/16 v4, 0x1d

    .line 375
    .line 376
    invoke-direct {v3, v4}, Lila;-><init>(B)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    new-instance v5, Lv80;

    .line 384
    .line 385
    invoke-direct {v5, v3, v2, v7}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lw80;

    .line 389
    .line 390
    const/16 v7, 0xc

    .line 391
    .line 392
    invoke-direct {v3, v7, v2, v14}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lqw8;

    .line 396
    .line 397
    invoke-direct {v7, v2, v0, v8, v13}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lzqe;

    .line 401
    .line 402
    invoke-direct {v0, v6, v7, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4, v5, v3, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lax;

    .line 409
    .line 410
    invoke-direct {v0, v8, v13}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lzqe;

    .line 414
    .line 415
    const v3, -0x2a83bd21

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v3, v0, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v12, v12, v2, v11}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 422
    .line 423
    .line 424
    return-object v15

    .line 425
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    check-cast v8, Lee0;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v2, v8, Lee0;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v15

    .line 442
    :pswitch_7
    check-cast v0, Lsqa;

    .line 443
    .line 444
    check-cast v8, Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v2, Lrna;

    .line 451
    .line 452
    invoke-direct {v2, v8, v1}, Lrna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 456
    .line 457
    .line 458
    return-object v15

    .line 459
    :pswitch_8
    check-cast v0, Lyc9;

    .line 460
    .line 461
    check-cast v8, Lyc9;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lgd70;

    .line 466
    .line 467
    if-ne v0, v8, :cond_10

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_10
    move v13, v14

    .line 471
    :goto_6
    invoke-static {v1, v13}, Ldd70;->A(Lgd70;Z)V

    .line 472
    .line 473
    .line 474
    return-object v15

    .line 475
    :pswitch_9
    check-cast v0, Lyc9;

    .line 476
    .line 477
    check-cast v8, Lpuy;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lad9;

    .line 482
    .line 483
    sget-object v2, Lad9;->a:Lad9;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lad9;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v12, v15

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 497
    .line 498
    .line 499
    :goto_7
    return-object v12

    .line 500
    :pswitch_a
    check-cast v0, Ld99;

    .line 501
    .line 502
    check-cast v8, Lf99;

    .line 503
    .line 504
    iget-wide v1, v8, Lf99;->b:J

    .line 505
    .line 506
    move-object/from16 v18, p1

    .line 507
    .line 508
    check-cast v18, Lxnm;

    .line 509
    .line 510
    iget-object v0, v0, Ld99;->a:Lx79;

    .line 511
    .line 512
    iget-wide v6, v0, Lx79;->c:J

    .line 513
    .line 514
    const v0, 0x3f19999a    # 0.6f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v6, v7, v5}, Lmee;->c(FJI)J

    .line 518
    .line 519
    .line 520
    move-result-wide v19

    .line 521
    invoke-static {v13}, Lbya0;->G(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v3, 0x0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    if-eq v0, v13, :cond_13

    .line 529
    .line 530
    if-ne v0, v4, :cond_12

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_13
    and-long v4, v1, v16

    .line 540
    .line 541
    long-to-int v0, v4

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-interface/range {v18 .. v18}, Lxnm;->n()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    and-long v4, v4, v16

    .line 551
    .line 552
    long-to-int v4, v4

    .line 553
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v0, v3, v4}, Lltt;->c0(FFF)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    int-to-long v4, v4

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-long v6, v0

    .line 571
    shl-long/2addr v4, v10

    .line 572
    and-long v6, v6, v16

    .line 573
    .line 574
    or-long v21, v4, v6

    .line 575
    .line 576
    invoke-interface/range {v18 .. v18}, Lxnm;->n()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    shr-long/2addr v4, v10

    .line 581
    long-to-int v0, v4

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    and-long v1, v1, v16

    .line 587
    .line 588
    long-to-int v1, v1

    .line 589
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-interface/range {v18 .. v18}, Lxnm;->n()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    and-long v4, v4, v16

    .line 598
    .line 599
    long-to-int v2, v4

    .line 600
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {v1, v3, v2}, Lltt;->c0(FFF)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    int-to-long v2, v0

    .line 613
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-long v0, v0

    .line 618
    shl-long/2addr v2, v10

    .line 619
    and-long v0, v0, v16

    .line 620
    .line 621
    or-long v23, v2, v0

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    const/16 v29, 0x1f8

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    invoke-static/range {v18 .. v29}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_14
    shr-long v4, v1, v10

    .line 638
    .line 639
    long-to-int v0, v4

    .line 640
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-interface/range {v18 .. v18}, Lxnm;->n()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    shr-long/2addr v4, v10

    .line 649
    long-to-int v4, v4

    .line 650
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-static {v0, v3, v4}, Lltt;->c0(FFF)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    int-to-long v4, v0

    .line 663
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    int-to-long v6, v0

    .line 668
    shl-long/2addr v4, v10

    .line 669
    and-long v6, v6, v16

    .line 670
    .line 671
    or-long v21, v4, v6

    .line 672
    .line 673
    shr-long v0, v1, v10

    .line 674
    .line 675
    long-to-int v0, v0

    .line 676
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-interface/range {v18 .. v18}, Lxnm;->n()J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    shr-long/2addr v1, v10

    .line 685
    long-to-int v1, v1

    .line 686
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v0, v3, v1}, Lltt;->c0(FFF)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-interface/range {v18 .. v18}, Lxnm;->n()J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    and-long v1, v1, v16

    .line 699
    .line 700
    long-to-int v1, v1

    .line 701
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    int-to-long v2, v0

    .line 710
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    int-to-long v0, v0

    .line 715
    shl-long/2addr v2, v10

    .line 716
    and-long v0, v0, v16

    .line 717
    .line 718
    or-long v23, v2, v0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x1f8

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    invoke-static/range {v18 .. v29}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 731
    .line 732
    .line 733
    :goto_8
    move-object v12, v15

    .line 734
    :goto_9
    return-object v12

    .line 735
    :pswitch_b
    check-cast v0, Lty8;

    .line 736
    .line 737
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lgw00;

    .line 742
    .line 743
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Landroid/content/Intent;

    .line 746
    .line 747
    sget-object v2, Lty8;->h:Lk2b0;

    .line 748
    .line 749
    iget-object v2, v0, Lty8;->e:Lpuy;

    .line 750
    .line 751
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-interface {v2, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lty8;->c(Landroid/content/Intent;)Lsy8;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    return-object v15

    .line 764
    :pswitch_c
    check-cast v0, Lmy8;

    .line 765
    .line 766
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lru;

    .line 771
    .line 772
    iput-boolean v14, v0, Lmy8;->d:Z

    .line 773
    .line 774
    iget-object v0, v0, Lmy8;->b:Ljy8;

    .line 775
    .line 776
    iget-object v2, v1, Lru;->b:Landroid/content/Intent;

    .line 777
    .line 778
    iget v1, v1, Lru;->a:I

    .line 779
    .line 780
    const/4 v3, -0x1

    .line 781
    if-ne v1, v3, :cond_1b

    .line 782
    .line 783
    if-eqz v2, :cond_1b

    .line 784
    .line 785
    sget-object v1, Lpe10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    const-string v3, "com.google.android.gms.wallet.PaymentCardRecognitionResult"

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-nez v2, :cond_15

    .line 794
    .line 795
    move-object v1, v12

    .line 796
    goto :goto_a

    .line 797
    :cond_15
    invoke-static {v2, v1}, Lzst;->F([BLandroid/os/Parcelable$Creator;)Le960;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_a
    check-cast v1, Lpe10;

    .line 802
    .line 803
    if-eqz v1, :cond_16

    .line 804
    .line 805
    iget-object v2, v1, Lpe10;->a:Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_16
    move-object v2, v12

    .line 809
    :goto_b
    if-eqz v1, :cond_17

    .line 810
    .line 811
    iget-object v1, v1, Lpe10;->b:Lszi;

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_17
    move-object v1, v12

    .line 815
    :goto_c
    if-eqz v2, :cond_1a

    .line 816
    .line 817
    new-instance v3, Lqy8;

    .line 818
    .line 819
    new-instance v4, Lel60;

    .line 820
    .line 821
    if-eqz v1, :cond_18

    .line 822
    .line 823
    iget v5, v1, Lszi;->a:I

    .line 824
    .line 825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    goto :goto_d

    .line 830
    :cond_18
    move-object v5, v12

    .line 831
    :goto_d
    if-eqz v1, :cond_19

    .line 832
    .line 833
    iget v1, v1, Lszi;->b:I

    .line 834
    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    goto :goto_e

    .line 840
    :cond_19
    move-object v1, v12

    .line 841
    :goto_e
    invoke-direct {v4, v5, v1, v2}, Lel60;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v3, v4}, Lqy8;-><init>(Lel60;)V

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_1a
    new-instance v3, Lry8;

    .line 849
    .line 850
    new-instance v1, Lcom/stripe/android/ui/core/cardscan/CardScanParseException;

    .line 851
    .line 852
    const-string v2, "PAN not found in PaymentCardRecognitionResult"

    .line 853
    .line 854
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v3, v1}, Lry8;-><init>(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_1b
    if-nez v1, :cond_1c

    .line 862
    .line 863
    sget-object v3, Lpy8;->a:Lpy8;

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_1c
    new-instance v3, Lry8;

    .line 867
    .line 868
    new-instance v4, Lcom/stripe/android/ui/core/cardscan/CardScanActivityResultException;

    .line 869
    .line 870
    if-eqz v2, :cond_1d

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_1d
    move v13, v14

    .line 874
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v5, "Invalid activity result: code="

    .line 877
    .line 878
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v1, ", hasData="

    .line 885
    .line 886
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v3, v4}, Lry8;-><init>(Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    :goto_10
    instance-of v1, v3, Lqy8;

    .line 903
    .line 904
    const-string v2, "google_pay"

    .line 905
    .line 906
    if-eqz v1, :cond_1e

    .line 907
    .line 908
    invoke-interface {v0, v2}, Ljy8;->d(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_1e
    instance-of v1, v3, Lpy8;

    .line 913
    .line 914
    if-eqz v1, :cond_1f

    .line 915
    .line 916
    invoke-interface {v0, v2}, Ljy8;->c(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_1f
    instance-of v1, v3, Lry8;

    .line 921
    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    move-object v1, v3

    .line 925
    check-cast v1, Lry8;

    .line 926
    .line 927
    iget-object v1, v1, Lry8;->a:Ljava/lang/Throwable;

    .line 928
    .line 929
    invoke-interface {v0, v2, v1}, Ljy8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :goto_11
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-object v12, v15

    .line 936
    goto :goto_12

    .line 937
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 938
    .line 939
    .line 940
    :goto_12
    return-object v12

    .line 941
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 942
    .line 943
    check-cast v8, Lzqe;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Ltbu;

    .line 948
    .line 949
    new-instance v2, Lmo8;

    .line 950
    .line 951
    invoke-direct {v2, v13}, Lmo8;-><init>(B)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    new-instance v5, Lw80;

    .line 959
    .line 960
    invoke-direct {v5, v2, v0, v3}, Lw80;-><init>(Ltyp;Ljava/util/List;B)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lw80;

    .line 964
    .line 965
    const/16 v3, 0xb

    .line 966
    .line 967
    invoke-direct {v2, v3, v0, v14}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 968
    .line 969
    .line 970
    new-instance v3, Lqw8;

    .line 971
    .line 972
    invoke-direct {v3, v0, v0, v8, v14}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Lzqe;

    .line 976
    .line 977
    const v6, 0x799532c4

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v6, v3, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v4, v5, v2, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 984
    .line 985
    .line 986
    return-object v15

    .line 987
    :pswitch_e
    check-cast v0, Lxm8;

    .line 988
    .line 989
    check-cast v8, Lko8;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ln900;

    .line 994
    .line 995
    invoke-virtual {v0}, Lxm8;->b()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-le v1, v13, :cond_21

    .line 1004
    .line 1005
    sget-object v1, Lnj8;->i:Lnj8;

    .line 1006
    .line 1007
    new-array v2, v14, [Lsn0;

    .line 1008
    .line 1009
    invoke-virtual {v8, v1, v2}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lxm8;->g()V

    .line 1013
    .line 1014
    .line 1015
    :cond_21
    return-object v15

    .line 1016
    :pswitch_f
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 1017
    .line 1018
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Lfam;

    .line 1023
    .line 1024
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Lkm8;

    .line 1031
    .line 1032
    invoke-direct {v1, v8, v14}, Lkm8;-><init>(Ljava/lang/Object;B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lgv0;

    .line 1039
    .line 1040
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_10
    check-cast v0, Landroid/content/Context;

    .line 1045
    .line 1046
    check-cast v8, Lxm8;

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Lfam;

    .line 1051
    .line 1052
    new-instance v1, Lqm8;

    .line 1053
    .line 1054
    invoke-direct {v1, v14, v0, v8}, Lqm8;-><init>(BLandroid/content/Context;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lgv0;

    .line 1061
    .line 1062
    const/4 v2, 0x5

    .line 1063
    invoke-direct {v0, v1, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_11
    check-cast v0, Lko8;

    .line 1068
    .line 1069
    check-cast v8, Lqj8;

    .line 1070
    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Lfam;

    .line 1074
    .line 1075
    invoke-virtual {v0, v8}, Lko8;->d(Lqj8;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lth8;

    .line 1079
    .line 1080
    invoke-direct {v1, v0, v14}, Lth8;-><init>(Lko8;B)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_12
    check-cast v0, Lxa8;

    .line 1085
    .line 1086
    check-cast v8, Ljava/lang/String;

    .line 1087
    .line 1088
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/String;

    .line 1091
    .line 1092
    new-instance v1, Lgv00;

    .line 1093
    .line 1094
    const/16 v2, 0x14

    .line 1095
    .line 1096
    const/16 v3, 0x3a

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v3, v14}, Lgv00;-><init>(IIZ)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Lc47;

    .line 1102
    .line 1103
    iget-object v3, v0, Lxa8;->c:Lxj7;

    .line 1104
    .line 1105
    iget-object v6, v0, Lxa8;->e:Lak7;

    .line 1106
    .line 1107
    invoke-direct {v2, v3, v8, v6, v4}, Lc47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, Lxa7;

    .line 1111
    .line 1112
    invoke-direct {v3, v0, v8, v5}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, Lrs00;

    .line 1116
    .line 1117
    new-instance v5, Lln;

    .line 1118
    .line 1119
    const/16 v6, 0x8

    .line 1120
    .line 1121
    invoke-direct {v5, v3, v12, v6}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v4, v5, v1, v2}, Lrs00;-><init>(Lln;Lgv00;Lsht;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v0, Lxa8;->h:Lnmg;

    .line 1128
    .line 1129
    const-string v1, "CalpicoUserGraphRepository/peopleOptions"

    .line 1130
    .line 1131
    invoke-static {v0, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v1, v4, Lrs00;->e:Llgp;

    .line 1136
    .line 1137
    invoke-static {v1, v0}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_13
    check-cast v0, Lwni;

    .line 1143
    .line 1144
    check-cast v8, Ljcu;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ltid0;

    .line 1149
    .line 1150
    new-instance v1, Ljy6;

    .line 1151
    .line 1152
    invoke-direct {v1, v8, v12, v11}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v12, v14, v1, v11}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1156
    .line 1157
    .line 1158
    return-object v15

    .line 1159
    :pswitch_14
    check-cast v0, Lby7;

    .line 1160
    .line 1161
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/CharSequence;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lby7;->j()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_22

    .line 1172
    .line 1173
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    :cond_22
    return-object v15

    .line 1177
    :pswitch_15
    check-cast v0, Lwtt;

    .line 1178
    .line 1179
    check-cast v8, Lz3t;

    .line 1180
    .line 1181
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, La4v;

    .line 1184
    .line 1185
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    new-instance v1, Lsp7;

    .line 1188
    .line 1189
    invoke-direct {v1, v8}, Lsp7;-><init>(Lz3t;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Llw7;

    .line 1196
    .line 1197
    invoke-direct {v0, v14}, Llw7;-><init>(B)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1202
    .line 1203
    check-cast v8, Lcg7;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Lks7;

    .line 1208
    .line 1209
    instance-of v2, v1, Lcs7;

    .line 1210
    .line 1211
    if-eqz v2, :cond_23

    .line 1212
    .line 1213
    new-instance v1, Lds7;

    .line 1214
    .line 1215
    iget-object v2, v8, Lcg7;->a:Lrn7;

    .line 1216
    .line 1217
    iget-object v2, v2, Lrn7;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v3, v8, Lcg7;->b:Ldb8;

    .line 1220
    .line 1221
    iget-object v3, v3, Ldb8;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-direct {v1, v2, v3}, Lds7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    :goto_13
    return-object v15

    .line 1234
    :pswitch_17
    check-cast v0, La38;

    .line 1235
    .line 1236
    check-cast v8, Lol3;

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Landroid/net/Uri;

    .line 1241
    .line 1242
    if-nez v1, :cond_24

    .line 1243
    .line 1244
    new-instance v1, Lw28;

    .line 1245
    .line 1246
    invoke-direct {v1, v12}, Lw28;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_24
    iget-object v0, v8, Lol3;->b:Lb4z;

    .line 1254
    .line 1255
    new-instance v2, Lyok;

    .line 1256
    .line 1257
    invoke-direct {v2, v1}, Lyok;-><init>(Landroid/net/Uri;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v2}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_14
    return-object v15

    .line 1264
    :pswitch_18
    check-cast v8, Ljava/lang/String;

    .line 1265
    .line 1266
    check-cast v0, Lyb8;

    .line 1267
    .line 1268
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, Lcm7;

    .line 1271
    .line 1272
    iget-object v1, v1, Lcm7;->a:Ljava/util/Map;

    .line 1273
    .line 1274
    new-instance v2, Lsn;

    .line 1275
    .line 1276
    invoke-direct {v2, v8}, Lsn;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v3, Lgw00;

    .line 1280
    .line 1281
    invoke-direct {v3, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    new-instance v1, Lcm7;

    .line 1289
    .line 1290
    invoke-direct {v1, v0}, Lcm7;-><init>(Ljava/util/Map;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_19
    check-cast v0, Lol3;

    .line 1295
    .line 1296
    check-cast v8, Leqk;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lhf7;

    .line 1301
    .line 1302
    sget-object v2, Lhf7;->a:Lhf7;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Lhf7;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_25

    .line 1309
    .line 1310
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 1311
    .line 1312
    new-instance v1, Lhwk;

    .line 1313
    .line 1314
    sget-object v2, Lg3w;->c:Lg3w;

    .line 1315
    .line 1316
    invoke-direct {v1, v2, v8, v7}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v12, v15

    .line 1323
    goto :goto_15

    .line 1324
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1325
    .line 1326
    .line 1327
    :goto_15
    return-object v12

    .line 1328
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1329
    .line 1330
    check-cast v8, Lzb7;

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8, v12}, Lzb7;->a(Lwb7;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v15

    .line 1343
    :pswitch_1b
    check-cast v0, Ld77;

    .line 1344
    .line 1345
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ltbu;

    .line 1350
    .line 1351
    iget-object v0, v0, Ld77;->n:Ljava/util/List;

    .line 1352
    .line 1353
    new-instance v4, Lz27;

    .line 1354
    .line 1355
    invoke-direct {v4, v3}, Lz27;-><init>(B)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    new-instance v5, Lw80;

    .line 1363
    .line 1364
    invoke-direct {v5, v4, v0, v2}, Lw80;-><init>(Ltyp;Ljava/util/List;B)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v2, Lw80;

    .line 1368
    .line 1369
    const/4 v4, 0x7

    .line 1370
    invoke-direct {v2, v4, v0, v14}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v4, Lo07;

    .line 1374
    .line 1375
    invoke-direct {v4, v0, v8, v11}, Lo07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, Lzqe;

    .line 1379
    .line 1380
    invoke-direct {v0, v6, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v3, v5, v2, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v15

    .line 1387
    :pswitch_1c
    check-cast v0, Lv57;

    .line 1388
    .line 1389
    check-cast v8, Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Ljava/util/List;

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Iterable;

    .line 1396
    .line 1397
    new-instance v2, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_27

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    move-object v4, v3

    .line 1417
    check-cast v4, Lab8;

    .line 1418
    .line 1419
    iget-object v5, v4, Lab8;->a:Lnn7;

    .line 1420
    .line 1421
    iget-object v4, v4, Lab8;->c:Lz3t;

    .line 1422
    .line 1423
    invoke-virtual {v0, v8, v5, v4}, Lv57;->a(Ljava/lang/String;Lnn7;Lz3t;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-nez v4, :cond_26

    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_16

    .line 1433
    :cond_27
    return-object v2

    .line 1434
    nop

    .line 1435
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

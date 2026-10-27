.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lsa5;->a:B

    iput-object p1, p0, Lsa5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnvy;Lmvy;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lsa5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsa5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-byte v3, v0, Lsa5;->a:B

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    sget-object v7, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    sget-object v9, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    const/16 v11, 0x12

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v14, 0x1

    .line 24
    sget-object v15, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v0, v0, Lsa5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Liob0;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, v0, Liob0;->q:Lioc0;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Lioc0;->a:Lvrb0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lvrb0;->d()Lonb0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v4}, Lioc0;->f()Lonb0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    iget-wide v5, v4, Lonb0;->d:J

    .line 70
    .line 71
    iget-boolean v7, v0, Liob0;->u:Z

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ltz v7, :cond_6

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v7, v4, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    sget v4, Lwub0;->c:I

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shr-long v7, v5, v4

    .line 99
    .line 100
    long-to-int v4, v7

    .line 101
    if-ne v1, v4, :cond_2

    .line 102
    .line 103
    const-wide v7, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v4, v5, v7

    .line 109
    .line 110
    long-to-int v4, v4

    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    invoke-static {v1, v3}, Lz650;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, v0, Liob0;->s:Lorb0;

    .line 124
    .line 125
    sget-object v3, Lsvb0;->c:Lsvb0;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lorb0;->x(Lsvb0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    iget-object v1, v0, Liob0;->s:Lorb0;

    .line 132
    .line 133
    sget-object v3, Lsvb0;->a:Lsvb0;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lorb0;->x(Lsvb0;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, v0, Liob0;->q:Lioc0;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Lioc0;->n(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v0, v4, v5}, Lioc0;->m(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    move v14, v10

    .line 151
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_0
    check-cast v0, Lsez;

    .line 157
    .line 158
    check-cast v1, Ljal;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Lf1q;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    and-int/lit8 v3, v2, 0x11

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    if-eq v3, v4, :cond_7

    .line 175
    .line 176
    move v3, v14

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v3, v10

    .line 179
    :goto_5
    and-int/2addr v2, v14

    .line 180
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v0, v0, Lsez;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lf6z;

    .line 189
    .line 190
    iget-object v0, v0, Lf6z;->c:Lg1a0;

    .line 191
    .line 192
    invoke-static {v0, v1, v10, v8}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ld6z;

    .line 201
    .line 202
    instance-of v2, v0, Lc6z;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    check-cast v0, Lc6z;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    const/4 v0, 0x0

    .line 210
    :goto_6
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v0, Lc6z;->a:La6z;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    new-instance v0, La6z;

    .line 216
    .line 217
    invoke-direct {v0}, La6z;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_7
    const-string v2, "<anonymous>"

    .line 221
    .line 222
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v2, v1, v10}, Led90;->b(La6z;Ltiy;Lf1q;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_8
    return-object v15

    .line 234
    :pswitch_1
    check-cast v0, Lkd70;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ltid0;

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    check-cast v1, Ljni;

    .line 244
    .line 245
    invoke-virtual {v0}, Lkd70;->d()V

    .line 246
    .line 247
    .line 248
    return-object v15

    .line 249
    :pswitch_2
    check-cast v0, Lnk90;

    .line 250
    .line 251
    check-cast v1, Lt1z;

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    check-cast v3, Lf1q;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v4, v2, 0x6

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    move v12, v13

    .line 274
    :cond_b
    or-int/2addr v2, v12

    .line 275
    :cond_c
    and-int/lit8 v4, v2, 0x13

    .line 276
    .line 277
    if-eq v4, v11, :cond_d

    .line 278
    .line 279
    move v4, v14

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    move v4, v10

    .line 282
    :goto_9
    and-int/2addr v2, v14

    .line 283
    invoke-virtual {v3, v2, v4}, Lf1q;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    iget-object v2, v1, Lt1z;->b:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v4, Lvl60;->a:Llsm;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_10

    .line 304
    .line 305
    const v4, 0x5ddf5193

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    const v4, 0x4517ba6f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v9, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    sget-object v4, Lb79;->e:Lzqe;

    .line 330
    .line 331
    new-instance v5, Lcny;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Lcny;-><init>(Lzqe;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lsa5;

    .line 337
    .line 338
    invoke-direct {v4, v5, v6}, Lsa5;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lzqe;

    .line 342
    .line 343
    const v6, 0x3d8e5091

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v6, v4, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v5}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object v4, v5

    .line 353
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 359
    .line 360
    new-instance v0, Lta5;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-direct {v0, v1, v2}, Lta5;-><init>(Lt1z;B)V

    .line 364
    .line 365
    .line 366
    const v1, -0x2fed5f98

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v1, 0x36

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v4, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_10
    const v0, 0x5df3ef91

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_a
    return-object v15

    .line 403
    :pswitch_3
    check-cast v0, Lhc60;

    .line 404
    .line 405
    check-cast v1, Lt1z;

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    check-cast v3, Lf1q;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    and-int/lit8 v4, v2, 0x6

    .line 418
    .line 419
    if-nez v4, :cond_13

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    move v12, v13

    .line 428
    :cond_12
    or-int/2addr v2, v12

    .line 429
    :cond_13
    and-int/lit8 v4, v2, 0x13

    .line 430
    .line 431
    if-eq v4, v11, :cond_14

    .line 432
    .line 433
    move v10, v14

    .line 434
    :cond_14
    and-int/2addr v2, v14

    .line 435
    invoke-virtual {v3, v2, v10}, Lf1q;->a0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_15

    .line 440
    .line 441
    iget-object v2, v1, Lt1z;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v4, Lta5;

    .line 444
    .line 445
    invoke-direct {v4, v1, v6}, Lta5;-><init>(Lt1z;B)V

    .line 446
    .line 447
    .line 448
    const v1, 0x73a5348

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v0, v2, v1, v3, v5}, Lhc60;->b(Ljava/lang/Object;Lzqe;Lf1q;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_b
    return-object v15

    .line 463
    :pswitch_4
    check-cast v0, Lez5;

    .line 464
    .line 465
    check-cast v1, Llx40;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Lw690;

    .line 470
    .line 471
    move-object v1, v2

    .line 472
    check-cast v1, Lw690;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_5
    check-cast v0, Lbk70;

    .line 476
    .line 477
    check-cast v1, Lpmr;

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    check-cast v1, Lilr;

    .line 482
    .line 483
    check-cast v2, Ldmr;

    .line 484
    .line 485
    invoke-interface {v1}, Lilr;->getMethod()Lukr;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v1}, Lskr;->a()Lq9r;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v3, v4, v5, v1, v0}, Lk600;->b(Lukr;Lgrd0;Lq9r;Lhef;Lbk70;)Lnmr;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    if-eq v0, v14, :cond_17

    .line 512
    .line 513
    if-ne v0, v12, :cond_16

    .line 514
    .line 515
    const/16 v0, 0x198

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v1, 0x1f6

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v3, 0x1f7

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget v1, v1, Lfnr;->a:I

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    goto :goto_c

    .line 556
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    goto :goto_d

    .line 561
    :cond_17
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget v0, v0, Lfnr;->a:I

    .line 566
    .line 567
    const/16 v1, 0x1f4

    .line 568
    .line 569
    if-gt v1, v0, :cond_18

    .line 570
    .line 571
    const/16 v1, 0x258

    .line 572
    .line 573
    if-ge v0, v1, :cond_18

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_18
    move v14, v10

    .line 577
    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    :goto_d
    return-object v10

    .line 582
    :pswitch_6
    check-cast v0, Lz1z;

    .line 583
    .line 584
    check-cast v1, Lt1z;

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    check-cast v3, Lf1q;

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    and-int/lit8 v5, v2, 0x6

    .line 597
    .line 598
    if-nez v5, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_19

    .line 605
    .line 606
    move v12, v13

    .line 607
    :cond_19
    or-int/2addr v2, v12

    .line 608
    :cond_1a
    and-int/lit8 v5, v2, 0x13

    .line 609
    .line 610
    if-eq v5, v11, :cond_1b

    .line 611
    .line 612
    move v10, v14

    .line 613
    :cond_1b
    and-int/2addr v2, v14

    .line 614
    invoke-virtual {v3, v2, v10}, Lf1q;->a0(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1d

    .line 619
    .line 620
    iget-object v2, v1, Lt1z;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v0, v0, Lz1z;->a:Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-nez v5, :cond_1c

    .line 629
    .line 630
    new-instance v5, Lw1z;

    .line 631
    .line 632
    invoke-direct {v5}, Lw1z;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_1c
    check-cast v5, Lv1z;

    .line 639
    .line 640
    sget-object v0, Ly1z;->a:Locf;

    .line 641
    .line 642
    invoke-virtual {v0, v5}, Lsa40;->a(Ljava/lang/Object;)Lxa40;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lta5;

    .line 647
    .line 648
    invoke-direct {v2, v1, v13}, Lta5;-><init>(Lt1z;B)V

    .line 649
    .line 650
    .line 651
    const v1, 0x2f9774fc

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v2, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v0, v1, v3, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1d
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 663
    .line 664
    .line 665
    :goto_e
    return-object v15

    .line 666
    :pswitch_7
    check-cast v0, Lnvy;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Throwable;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ltid0;

    .line 673
    .line 674
    move-object v1, v2

    .line 675
    check-cast v1, Ljni;

    .line 676
    .line 677
    sget-object v1, Lnvy;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lnvy;->e(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v15

    .line 687
    :pswitch_8
    check-cast v0, Lcny;

    .line 688
    .line 689
    move-object/from16 v3, p2

    .line 690
    .line 691
    check-cast v3, Lf1q;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    and-int/lit8 v4, v2, 0x6

    .line 700
    .line 701
    if-nez v4, :cond_20

    .line 702
    .line 703
    and-int/lit8 v4, v2, 0x8

    .line 704
    .line 705
    if-nez v4, :cond_1e

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    goto :goto_f

    .line 712
    :cond_1e
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    :goto_f
    if-eqz v4, :cond_1f

    .line 717
    .line 718
    move v12, v13

    .line 719
    :cond_1f
    or-int/2addr v2, v12

    .line 720
    :cond_20
    and-int/lit8 v4, v2, 0x13

    .line 721
    .line 722
    if-eq v4, v11, :cond_21

    .line 723
    .line 724
    move v4, v14

    .line 725
    goto :goto_10

    .line 726
    :cond_21
    move v4, v10

    .line 727
    :goto_10
    and-int/2addr v2, v14

    .line 728
    invoke-virtual {v3, v2, v4}, Lf1q;->a0(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_22

    .line 733
    .line 734
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v3, v0, v2, v1, v10}, Lf1q;->L(Lcny;Lb620;Ljava/lang/Object;Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_22
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 743
    .line 744
    .line 745
    :goto_11
    return-object v15

    .line 746
    :pswitch_9
    check-cast v0, Lio0;

    .line 747
    .line 748
    check-cast v1, Lx8s;

    .line 749
    .line 750
    move-object/from16 v5, p2

    .line 751
    .line 752
    check-cast v5, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-object v8, v2

    .line 758
    check-cast v8, Ljava/lang/String;

    .line 759
    .line 760
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;->CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_IMPRESSION:Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;

    .line 761
    .line 762
    invoke-virtual {v1}, Lx8s;->b()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v1}, Lb88;->d0(Lx8s;)Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {v1}, Lb88;->e0(Lx8s;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteraction;

    .line 775
    .line 776
    const/16 v10, 0x40

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    invoke-direct/range {v2 .. v11}, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 784
    .line 785
    .line 786
    return-object v15

    .line 787
    :pswitch_a
    check-cast v0, Lzg6;

    .line 788
    .line 789
    check-cast v1, Ltiy;

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    check-cast v3, Lf1q;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    and-int/lit8 v4, v2, 0x6

    .line 802
    .line 803
    if-nez v4, :cond_24

    .line 804
    .line 805
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_23

    .line 810
    .line 811
    move v12, v13

    .line 812
    :cond_23
    or-int/2addr v2, v12

    .line 813
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 814
    .line 815
    if-eq v4, v11, :cond_25

    .line 816
    .line 817
    move v10, v14

    .line 818
    :cond_25
    and-int/2addr v2, v14

    .line 819
    invoke-virtual {v3, v2, v10}, Lf1q;->a0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_27

    .line 824
    .line 825
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-ne v2, v9, :cond_26

    .line 830
    .line 831
    new-instance v2, Lt2h;

    .line 832
    .line 833
    const/16 v4, 0x1a

    .line 834
    .line 835
    invoke-direct {v2, v4}, Lt2h;-><init>(B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    const-string v4, "ConversationBottomArea"

    .line 844
    .line 845
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v6, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 850
    .line 851
    invoke-static {v3}, Lxs50;->d(Lf1q;)Luqg0;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iget-object v6, v6, Luqg0;->c:Ly41;

    .line 856
    .line 857
    invoke-static {v1, v6}, Ljbi0;->u(Ltiy;Lopg0;)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v0, v2, v1, v3, v5}, Lsux;->a(Lzg6;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_27
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 870
    .line 871
    .line 872
    :goto_12
    return-object v15

    .line 873
    :pswitch_b
    check-cast v0, Lsl6;

    .line 874
    .line 875
    check-cast v1, Ly170;

    .line 876
    .line 877
    new-instance v3, Lei;

    .line 878
    .line 879
    invoke-direct {v3, v2, v0, v1, v11}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 880
    .line 881
    .line 882
    return-object v3

    .line 883
    :pswitch_c
    check-cast v0, Lhub0;

    .line 884
    .line 885
    check-cast v1, Lqww;

    .line 886
    .line 887
    move-object/from16 v3, p2

    .line 888
    .line 889
    check-cast v3, Lkww;

    .line 890
    .line 891
    check-cast v2, Lgxf;

    .line 892
    .line 893
    iget-wide v4, v2, Lgxf;->a:J

    .line 894
    .line 895
    iget-object v0, v0, Lhub0;->g:Le010;

    .line 896
    .line 897
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ltjm;

    .line 902
    .line 903
    iget v0, v0, Ltjm;->a:F

    .line 904
    .line 905
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const v2, 0x7fffffff

    .line 910
    .line 911
    .line 912
    invoke-static {v10, v2, v0, v2}, Lixf;->a(IIII)J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    invoke-static {v4, v5, v6, v7}, Lixf;->e(JJ)J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    invoke-interface {v3, v4, v5}, Lkww;->M(J)Lkk20;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget v2, v0, Lkk20;->a:I

    .line 925
    .line 926
    iget v3, v0, Lkk20;->b:I

    .line 927
    .line 928
    new-instance v4, Lvn5;

    .line 929
    .line 930
    invoke-direct {v4, v0, v10}, Lvn5;-><init>(Lkk20;B)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Loin;->a:Loin;

    .line 934
    .line 935
    invoke-interface {v1, v2, v3, v0, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_d
    check-cast v0, Lpuy;

    .line 941
    .line 942
    check-cast v1, Lt1z;

    .line 943
    .line 944
    move-object/from16 v3, p2

    .line 945
    .line 946
    check-cast v3, Lf1q;

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    and-int/lit8 v5, v2, 0x6

    .line 955
    .line 956
    if-nez v5, :cond_29

    .line 957
    .line 958
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_28

    .line 963
    .line 964
    move v5, v13

    .line 965
    goto :goto_13

    .line 966
    :cond_28
    move v5, v12

    .line 967
    :goto_13
    or-int/2addr v2, v5

    .line 968
    :cond_29
    and-int/lit8 v5, v2, 0x13

    .line 969
    .line 970
    if-eq v5, v11, :cond_2a

    .line 971
    .line 972
    move v5, v14

    .line 973
    goto :goto_14

    .line 974
    :cond_2a
    move v5, v10

    .line 975
    :goto_14
    and-int/lit8 v6, v2, 0x1

    .line 976
    .line 977
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_33

    .line 982
    .line 983
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/util/List;

    .line 988
    .line 989
    and-int/lit8 v2, v2, 0xe

    .line 990
    .line 991
    if-ne v2, v13, :cond_2b

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_2b
    move v14, v10

    .line 995
    :goto_15
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-nez v14, :cond_2c

    .line 1000
    .line 1001
    if-ne v2, v9, :cond_2d

    .line 1002
    .line 1003
    :cond_2c
    new-instance v2, Ld4;

    .line 1004
    .line 1005
    invoke-direct {v2, v1, v8}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1012
    .line 1013
    instance-of v5, v0, Ljava/util/RandomAccess;

    .line 1014
    .line 1015
    if-eqz v5, :cond_2f

    .line 1016
    .line 1017
    move-object v5, v0

    .line 1018
    check-cast v5, Ljava/util/Collection;

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    move v6, v10

    .line 1025
    :goto_16
    if-ge v6, v5, :cond_32

    .line 1026
    .line 1027
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_2e

    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_2f
    check-cast v0, Ljava/lang/Iterable;

    .line 1048
    .line 1049
    instance-of v5, v0, Ljava/util/Collection;

    .line 1050
    .line 1051
    if-eqz v5, :cond_30

    .line 1052
    .line 1053
    move-object v5, v0

    .line 1054
    check-cast v5, Ljava/util/Collection;

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_30

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_32

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_31

    .line 1088
    .line 1089
    :goto_17
    sget-object v0, Lz2v;->e:Lz2v;

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_32
    :goto_18
    sget-object v0, Lz2v;->c:Lz2v;

    .line 1093
    .line 1094
    :goto_19
    invoke-static {v0, v3, v12}, Lp650;->l(Lz2v;Lf1q;I)Lnve;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    sget-object v2, Lftv;->a:Llsm;

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v2, Lta5;

    .line 1105
    .line 1106
    invoke-direct {v2, v1, v10}, Lta5;-><init>(Lt1z;B)V

    .line 1107
    .line 1108
    .line 1109
    const v1, -0x6624bf14

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v2, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v0, v1, v3, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_33
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_1a
    return-object v15

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
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

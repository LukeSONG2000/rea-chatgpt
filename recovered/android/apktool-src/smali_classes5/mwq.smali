.class public final synthetic Lmwq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmwq;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmwq;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    sget-object v3, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x53

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/16 v7, 0x43

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x4

    .line 19
    sget-object v10, Loin;->a:Loin;

    .line 20
    .line 21
    sget-object v12, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/plaid/internal/z8;->a(ILjava/lang/String;Ljava/lang/String;)Ltid0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lqww;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Lkww;

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    check-cast v2, Lgxf;

    .line 62
    .line 63
    const/high16 v3, 0x42600000    # 56.0f

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lqlk;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-wide v4, v2, Lgxf;->a:J

    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Lkww;->M(J)Lkk20;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v1, Lkk20;->a:I

    .line 76
    .line 77
    iget v4, v1, Lkk20;->b:I

    .line 78
    .line 79
    sub-int/2addr v4, v3

    .line 80
    new-instance v5, Lgf;

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v5, v1, v3, v6}, Lgf;-><init>(Lkk20;IB)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v4, v10, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ltoc0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lf1q;

    .line 99
    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const v2, 0x6e392619

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Levs;->a:Levs;

    .line 114
    .line 115
    sget-object v3, Levs;->b:Levs;

    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    sget-object v0, Lytm;->d:Luge;

    .line 124
    .line 125
    invoke-static {v7, v11, v0, v13}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v0, v3, v2}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    sget-object v2, Levs;->c:Levs;

    .line 137
    .line 138
    invoke-interface {v0, v2, v3}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v8, v8, v15, v6}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    sget-object v0, Lytm;->d:Luge;

    .line 151
    .line 152
    new-instance v2, Ll3d0;

    .line 153
    .line 154
    invoke-direct {v2, v5, v7, v0}, Ll3d0;-><init>(IILwtm;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_1
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ltoc0;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lf1q;

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v2, 0x31941664

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ldvs;->a:Ldvs;

    .line 184
    .line 185
    sget-object v3, Ldvs;->b:Ldvs;

    .line 186
    .line 187
    invoke-interface {v0, v2, v3}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    sget-object v0, Lytm;->d:Luge;

    .line 194
    .line 195
    invoke-static {v7, v11, v0, v13}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-interface {v0, v3, v2}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    sget-object v2, Ldvs;->c:Ldvs;

    .line 207
    .line 208
    invoke-interface {v0, v2, v3}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-static {v8, v8, v15, v6}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    sget-object v0, Lytm;->d:Luge;

    .line 221
    .line 222
    new-instance v2, Ll3d0;

    .line 223
    .line 224
    invoke-direct {v2, v5, v7, v0}, Ll3d0;-><init>(IILwtm;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :goto_3
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lxqd0;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Lf1q;

    .line 239
    .line 240
    move-object/from16 v2, p3

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const v2, 0x23280646

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Luqt;->B(Lxqd0;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_4
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Le190;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Lf1q;

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v2, -0x1ce78e7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    if-ne v0, v14, :cond_6

    .line 293
    .line 294
    const v0, 0x7f14146e

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const v0, 0x7f141464

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v15

    .line 313
    :pswitch_5
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lurb0;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {v0, v1, v2}, Lurb0;->b(ZZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_6
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Llt70;

    .line 345
    .line 346
    move-object/from16 v0, p2

    .line 347
    .line 348
    check-cast v0, Lu880;

    .line 349
    .line 350
    move-object/from16 v8, p3

    .line 351
    .line 352
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-static {v0, v11, v11}, Levt;->O(Lu880;ZZ)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v9, v2

    .line 359
    check-cast v9, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lmu70;

    .line 381
    .line 382
    iget-object v5, v5, Lmu70;->c:Ljava/util/List;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v2, v5}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    const/16 v3, 0xa

    .line 391
    .line 392
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Lvkw;->T(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-ge v3, v4, :cond_9

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    move v4, v3

    .line 404
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_a

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v5, v4

    .line 424
    check-cast v5, Lfo70;

    .line 425
    .line 426
    iget-object v5, v5, Lfo70;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_a
    const-string v2, "shared-training"

    .line 433
    .line 434
    invoke-static {v3, v2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lfo70;

    .line 439
    .line 440
    const-string v4, "shared-location-controls"

    .line 441
    .line 442
    invoke-static {v3, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object v10, v4

    .line 447
    check-cast v10, Lfo70;

    .line 448
    .line 449
    const-string v4, "shared-export"

    .line 450
    .line 451
    invoke-static {v3, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lfo70;

    .line 456
    .line 457
    const-string v5, "shared-delete"

    .line 458
    .line 459
    invoke-static {v3, v5}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lfo70;

    .line 464
    .line 465
    iget-boolean v5, v2, Lfo70;->e:Z

    .line 466
    .line 467
    if-eqz v5, :cond_b

    .line 468
    .line 469
    sget-object v5, Llje;->Q:Lzqe;

    .line 470
    .line 471
    new-instance v6, Lo880;

    .line 472
    .line 473
    invoke-direct {v6, v2, v0, v8, v11}, Lo880;-><init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V

    .line 474
    .line 475
    .line 476
    const/16 v7, 0x1f

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    move-object/from16 v16, v3

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    move-object/from16 v18, v15

    .line 486
    .line 487
    move-object/from16 v11, v16

    .line 488
    .line 489
    move-object/from16 v15, v17

    .line 490
    .line 491
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_b
    move-object v11, v3

    .line 496
    move-object/from16 v18, v15

    .line 497
    .line 498
    move-object v15, v4

    .line 499
    :goto_9
    iget-boolean v2, v10, Lfo70;->e:Z

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_d

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lmu70;

    .line 518
    .line 519
    iget-object v4, v3, Lmu70;->a:Ljava/lang/String;

    .line 520
    .line 521
    const-string v5, "location"

    .line 522
    .line 523
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_c

    .line 528
    .line 529
    new-instance v2, Lr00;

    .line 530
    .line 531
    const/16 v4, 0x19

    .line 532
    .line 533
    invoke-direct {v2, v3, v4}, Lr00;-><init>(Lmu70;B)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lzqe;

    .line 537
    .line 538
    const v3, -0x56028cfb

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v3, v2, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lb960;

    .line 545
    .line 546
    const/16 v3, 0xb

    .line 547
    .line 548
    invoke-direct {v2, v0, v3}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lzqe;

    .line 552
    .line 553
    const v3, -0x641d0d5c

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v3, v2, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lc570;

    .line 560
    .line 561
    const/16 v2, 0x12

    .line 562
    .line 563
    invoke-direct {v6, v10, v0, v2}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    const/16 v7, 0xf

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_d
    const-string v0, "Collection contains no element matching the predicate."

    .line 575
    .line 576
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v12, v18

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_e
    :goto_a
    iget-object v2, v0, Lu880;->j:Ldg;

    .line 583
    .line 584
    if-eqz v2, :cond_f

    .line 585
    .line 586
    invoke-virtual {v2}, Ldg;->d()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-ne v2, v14, :cond_f

    .line 591
    .line 592
    move/from16 v16, v14

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_f
    const/16 v16, 0x0

    .line 596
    .line 597
    :goto_b
    if-nez v16, :cond_11

    .line 598
    .line 599
    iget-boolean v2, v15, Lfo70;->e:Z

    .line 600
    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    new-instance v6, Lo880;

    .line 604
    .line 605
    invoke-direct {v6, v15, v0, v8, v14}, Lo880;-><init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V

    .line 606
    .line 607
    .line 608
    const/16 v7, 0x3f

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 615
    .line 616
    .line 617
    :cond_10
    iget-boolean v2, v11, Lfo70;->e:Z

    .line 618
    .line 619
    if-eqz v2, :cond_11

    .line 620
    .line 621
    new-instance v6, Lo880;

    .line 622
    .line 623
    invoke-direct {v6, v11, v0, v8, v13}, Lo880;-><init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V

    .line 624
    .line 625
    .line 626
    const/16 v7, 0x3f

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 633
    .line 634
    .line 635
    :cond_11
    :goto_c
    return-object v12

    .line 636
    :pswitch_7
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ly9u;

    .line 639
    .line 640
    move-object/from16 v0, p2

    .line 641
    .line 642
    check-cast v0, Lf1q;

    .line 643
    .line 644
    move-object/from16 v1, p3

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    const v1, 0x16b83cf2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 659
    .line 660
    .line 661
    return-object v3

    .line 662
    :pswitch_8
    move v1, v11

    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v0, p2

    .line 668
    .line 669
    check-cast v0, Lf1q;

    .line 670
    .line 671
    move-object/from16 v2, p3

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const v2, 0x3353197e

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Ler70;

    .line 685
    .line 686
    invoke-direct {v2}, Ler70;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_9
    move v1, v11

    .line 694
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v0, p2

    .line 699
    .line 700
    check-cast v0, Lf1q;

    .line 701
    .line 702
    move-object/from16 v2, p3

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const v2, 0x1066d27c

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Ler70;

    .line 716
    .line 717
    invoke-direct {v2}, Ler70;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_a
    move v1, v11

    .line 725
    move-object/from16 v18, v15

    .line 726
    .line 727
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Lje20;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Lrb70;

    .line 734
    .line 735
    move-object/from16 v3, p3

    .line 736
    .line 737
    check-cast v3, Ljava/util/Map;

    .line 738
    .line 739
    iget-object v3, v2, Lrb70;->b:Lk4z;

    .line 740
    .line 741
    new-instance v4, Lc970;

    .line 742
    .line 743
    invoke-direct {v4, v2, v1}, Lc970;-><init>(Lrb70;B)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lc970;

    .line 747
    .line 748
    invoke-direct {v1, v2, v14}, Lc970;-><init>(Lrb70;B)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v0, Lje20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 752
    .line 753
    iget-object v0, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 754
    .line 755
    iget-object v6, v2, Lrb70;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 756
    .line 757
    if-eqz v6, :cond_12

    .line 758
    .line 759
    invoke-static {v6}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    move-object/from16 v24, v7

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_12
    move-object/from16 v24, v18

    .line 767
    .line 768
    :goto_d
    iget-object v2, v2, Lrb70;->f:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v6, :cond_13

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    move-object/from16 v26, v15

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_13
    move-object/from16 v26, v18

    .line 780
    .line 781
    :goto_e
    const/16 v27, 0x8

    .line 782
    .line 783
    move-object/from16 v23, v0

    .line 784
    .line 785
    move-object/from16 v21, v1

    .line 786
    .line 787
    move-object/from16 v25, v2

    .line 788
    .line 789
    move-object/from16 v19, v3

    .line 790
    .line 791
    move-object/from16 v20, v4

    .line 792
    .line 793
    move-object/from16 v22, v5

    .line 794
    .line 795
    invoke-static/range {v19 .. v27}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 796
    .line 797
    .line 798
    return-object v12

    .line 799
    :pswitch_b
    move-object/from16 v18, v15

    .line 800
    .line 801
    move-object/from16 v0, p2

    .line 802
    .line 803
    check-cast v0, Lf1q;

    .line 804
    .line 805
    move-object/from16 v1, p3

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    const v1, -0x36fce590    # -536999.0f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 820
    .line 821
    .line 822
    return-object v18

    .line 823
    :pswitch_c
    move-object/from16 v18, v15

    .line 824
    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Lpx6;

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    check-cast v1, Lf1q;

    .line 832
    .line 833
    move-object/from16 v2, p3

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const v3, 0x373ee67a

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    packed-switch v3, :pswitch_data_1

    .line 852
    .line 853
    .line 854
    const v3, 0xd45423

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 858
    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v4, v18

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :pswitch_d
    const/4 v3, 0x0

    .line 868
    const v4, 0x631f566d

    .line 869
    .line 870
    .line 871
    const v5, 0x7f141523

    .line 872
    .line 873
    .line 874
    :goto_f
    invoke-static {v1, v4, v5, v1, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    goto :goto_10

    .line 879
    :pswitch_e
    const/4 v3, 0x0

    .line 880
    const v4, 0x631f7c0e

    .line 881
    .line 882
    .line 883
    const v5, 0x7f141525

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :pswitch_f
    const/4 v3, 0x0

    .line 888
    const v4, 0x631f630e

    .line 889
    .line 890
    .line 891
    const v5, 0x7f141522

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :pswitch_10
    const/4 v3, 0x0

    .line 896
    const v4, 0x631f892c

    .line 897
    .line 898
    .line 899
    const v5, 0x7f141524

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :pswitch_11
    const/4 v3, 0x0

    .line 904
    const v4, 0x631f956c

    .line 905
    .line 906
    .line 907
    const v5, 0x7f141521

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :pswitch_12
    const/4 v3, 0x0

    .line 912
    const v4, 0x631f408d

    .line 913
    .line 914
    .line 915
    const v5, 0x7f141526

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :goto_10
    if-nez v4, :cond_14

    .line 920
    .line 921
    const v0, 0xd530a6

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v15, v18

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_14
    const v5, 0xd530a7

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 937
    .line 938
    .line 939
    and-int/lit8 v2, v2, 0xe

    .line 940
    .line 941
    invoke-static {v0, v4, v1, v2}, Lbi90;->z(Lpx6;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 946
    .line 947
    .line 948
    :goto_11
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 949
    .line 950
    .line 951
    return-object v15

    .line 952
    :pswitch_13
    move-object/from16 v18, v15

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lkw30;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Lf1q;

    .line 961
    .line 962
    move-object/from16 v2, p3

    .line 963
    .line 964
    check-cast v2, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    const v2, -0x1d6ffd1c

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_17

    .line 980
    .line 981
    if-eq v0, v14, :cond_16

    .line 982
    .line 983
    if-ne v0, v13, :cond_15

    .line 984
    .line 985
    const v0, 0x7f1414eb

    .line 986
    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 990
    .line 991
    .line 992
    move-object/from16 v15, v18

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_16
    const v0, 0x7f1414ea

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_17
    const v0, 0x7f1414e9

    .line 1000
    .line 1001
    .line 1002
    :goto_12
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_13
    return-object v15

    .line 1011
    :pswitch_14
    move-object/from16 v18, v15

    .line 1012
    .line 1013
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Lnv30;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Lf1q;

    .line 1020
    .line 1021
    move-object/from16 v2, p3

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    const v2, -0x4ab5cc7b

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    if-ne v0, v14, :cond_18

    .line 1041
    .line 1042
    const v0, 0x7f1414bf

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v15, v18

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_19
    const v0, 0x7f1414ad

    .line 1053
    .line 1054
    .line 1055
    :goto_14
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    const/4 v3, 0x0

    .line 1060
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 1061
    .line 1062
    .line 1063
    :goto_15
    return-object v15

    .line 1064
    :pswitch_15
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 v2, p3

    .line 1077
    .line 1078
    check-cast v2, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v0, v1, v2}, Lcom/plaid/link/Plaid;->a(ILjava/lang/String;Ljava/lang/String;)Ltid0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_16
    move-object/from16 v18, v15

    .line 1086
    .line 1087
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Lgw00;

    .line 1090
    .line 1091
    move-object/from16 v1, p2

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    move-object/from16 v2, p3

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iget-object v3, v0, Lgw00;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v2, :cond_1a

    .line 1120
    .line 1121
    if-nez v0, :cond_1a

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_1a
    const/4 v14, 0x0

    .line 1125
    :goto_16
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_1b

    .line 1130
    .line 1131
    if-nez v0, :cond_1b

    .line 1132
    .line 1133
    if-nez v1, :cond_1b

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_1b
    if-eqz v14, :cond_1c

    .line 1137
    .line 1138
    :goto_17
    new-instance v0, Lulo;

    .line 1139
    .line 1140
    const v1, 0x7f141651

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v4, v18

    .line 1144
    .line 1145
    invoke-direct {v0, v1, v4}, Lulo;-><init>(ILjava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v15, v0

    .line 1149
    goto :goto_18

    .line 1150
    :cond_1c
    move-object/from16 v4, v18

    .line 1151
    .line 1152
    move-object v15, v4

    .line 1153
    :goto_18
    return-object v15

    .line 1154
    :pswitch_17
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lqww;

    .line 1157
    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    check-cast v1, Lkww;

    .line 1161
    .line 1162
    move-object/from16 v2, p3

    .line 1163
    .line 1164
    check-cast v2, Lgxf;

    .line 1165
    .line 1166
    iget-wide v3, v2, Lgxf;->a:J

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    invoke-static {v5, v3, v4}, Lixf;->g(IJ)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    iget-wide v6, v2, Lgxf;->a:J

    .line 1174
    .line 1175
    invoke-static {v5, v6, v7}, Lixf;->f(IJ)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-ltz v3, :cond_1d

    .line 1180
    .line 1181
    move v4, v14

    .line 1182
    goto :goto_19

    .line 1183
    :cond_1d
    const/4 v4, 0x0

    .line 1184
    :goto_19
    if-ltz v2, :cond_1e

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_1e
    const/4 v14, 0x0

    .line 1188
    :goto_1a
    and-int/2addr v4, v14

    .line 1189
    if-nez v4, :cond_1f

    .line 1190
    .line 1191
    const-string v4, "width and height must be >= 0"

    .line 1192
    .line 1193
    invoke-static {v4}, Lxqs;->a(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1f
    invoke-static {v3, v3, v2, v2}, Lixf;->h(IIII)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v4

    .line 1200
    invoke-interface {v1, v4, v5}, Lkww;->M(J)Lkk20;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v4, Le3;

    .line 1205
    .line 1206
    const/16 v5, 0x11

    .line 1207
    .line 1208
    invoke-direct {v4, v1, v5}, Le3;-><init>(Lkk20;B)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v3, v2, v10, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_18
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lqww;

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    check-cast v1, Lkww;

    .line 1223
    .line 1224
    move-object/from16 v3, p3

    .line 1225
    .line 1226
    check-cast v3, Lgxf;

    .line 1227
    .line 1228
    const/high16 v4, 0x41400000    # 12.0f

    .line 1229
    .line 1230
    invoke-interface {v0, v4}, Lqlk;->e0(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    mul-int/lit8 v5, v4, 0x2

    .line 1235
    .line 1236
    iget-wide v6, v3, Lgxf;->a:J

    .line 1237
    .line 1238
    neg-int v5, v5

    .line 1239
    const/4 v8, 0x0

    .line 1240
    invoke-static {v6, v7, v8, v5, v14}, Lixf;->j(JIII)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v5

    .line 1244
    invoke-interface {v1, v5, v6}, Lkww;->M(J)Lkk20;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget v5, v1, Lkk20;->b:I

    .line 1249
    .line 1250
    if-nez v5, :cond_20

    .line 1251
    .line 1252
    const/4 v11, 0x0

    .line 1253
    goto :goto_1b

    .line 1254
    :cond_20
    move v11, v4

    .line 1255
    :goto_1b
    iget-wide v3, v3, Lgxf;->a:J

    .line 1256
    .line 1257
    mul-int/lit8 v6, v11, 0x2

    .line 1258
    .line 1259
    add-int/2addr v6, v5

    .line 1260
    invoke-static {v6, v3, v4}, Lixf;->f(IJ)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    iget v4, v1, Lkk20;->a:I

    .line 1265
    .line 1266
    new-instance v5, Lgf;

    .line 1267
    .line 1268
    invoke-direct {v5, v1, v11, v2}, Lgf;-><init>(Lkk20;IB)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v0, v4, v3, v10, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_19
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lqww;

    .line 1279
    .line 1280
    move-object/from16 v1, p2

    .line 1281
    .line 1282
    check-cast v1, Lkww;

    .line 1283
    .line 1284
    move-object/from16 v2, p3

    .line 1285
    .line 1286
    check-cast v2, Lgxf;

    .line 1287
    .line 1288
    iget-wide v3, v2, Lgxf;->a:J

    .line 1289
    .line 1290
    invoke-static {v3, v4}, Lgxf;->g(J)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-nez v5, :cond_22

    .line 1295
    .line 1296
    invoke-static {v3, v4}, Lgxf;->e(J)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-nez v5, :cond_21

    .line 1301
    .line 1302
    goto :goto_1c

    .line 1303
    :cond_21
    iget-wide v11, v2, Lgxf;->a:J

    .line 1304
    .line 1305
    invoke-static {v11, v12}, Lgxf;->i(J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    int-to-float v2, v2

    .line 1310
    const v5, 0x3f47ae14    # 0.78f

    .line 1311
    .line 1312
    .line 1313
    mul-float/2addr v2, v5

    .line 1314
    invoke-static {v2}, Lovw;->O(F)I

    .line 1315
    .line 1316
    .line 1317
    move-result v14

    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    const/16 v17, 0xd

    .line 1321
    .line 1322
    const/4 v13, 0x0

    .line 1323
    const/4 v15, 0x0

    .line 1324
    invoke-static/range {v11 .. v17}, Lgxf;->b(JIIIII)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v5

    .line 1328
    invoke-interface {v1, v5, v6}, Lkww;->M(J)Lkk20;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    goto :goto_1d

    .line 1333
    :cond_22
    :goto_1c
    invoke-interface {v1, v3, v4}, Lkww;->M(J)Lkk20;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    :goto_1d
    invoke-static {v3, v4}, Lgxf;->e(J)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_23

    .line 1342
    .line 1343
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    goto :goto_1e

    .line 1348
    :cond_23
    iget v2, v1, Lkk20;->a:I

    .line 1349
    .line 1350
    :goto_1e
    iget v3, v1, Lkk20;->b:I

    .line 1351
    .line 1352
    new-instance v4, Lgf;

    .line 1353
    .line 1354
    invoke-direct {v4, v1, v2, v9}, Lgf;-><init>(Lkk20;IB)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v0, v2, v3, v10, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_1a
    move-object v4, v15

    .line 1363
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Ls2w;

    .line 1366
    .line 1367
    move-object/from16 v1, p2

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v1, p3

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Throwable;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_25

    .line 1380
    .line 1381
    if-eq v0, v14, :cond_25

    .line 1382
    .line 1383
    if-eq v0, v13, :cond_25

    .line 1384
    .line 1385
    const/4 v2, 0x3

    .line 1386
    if-ne v0, v2, :cond_24

    .line 1387
    .line 1388
    goto :goto_1f

    .line 1389
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 1390
    .line 1391
    .line 1392
    move-object v12, v4

    .line 1393
    goto :goto_20

    .line 1394
    :cond_25
    :goto_1f
    if-eqz v1, :cond_26

    .line 1395
    .line 1396
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    :cond_26
    :goto_20
    return-object v12

    .line 1400
    :pswitch_1b
    move-object v4, v15

    .line 1401
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Lbpu;

    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    check-cast v1, Lf1q;

    .line 1408
    .line 1409
    move-object/from16 v3, p3

    .line 1410
    .line 1411
    check-cast v3, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    const v3, 0x656254fb

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_2c

    .line 1427
    .line 1428
    if-eq v0, v14, :cond_2b

    .line 1429
    .line 1430
    if-eq v0, v13, :cond_2a

    .line 1431
    .line 1432
    const/4 v3, 0x3

    .line 1433
    if-eq v0, v3, :cond_29

    .line 1434
    .line 1435
    if-eq v0, v9, :cond_28

    .line 1436
    .line 1437
    if-ne v0, v2, :cond_27

    .line 1438
    .line 1439
    const v0, 0x7f1400bf

    .line 1440
    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1444
    .line 1445
    .line 1446
    move-object v15, v4

    .line 1447
    goto :goto_22

    .line 1448
    :cond_28
    const v0, 0x7f1400be

    .line 1449
    .line 1450
    .line 1451
    goto :goto_21

    .line 1452
    :cond_29
    const v0, 0x7f1400c0

    .line 1453
    .line 1454
    .line 1455
    goto :goto_21

    .line 1456
    :cond_2a
    const v0, 0x7f1400e8

    .line 1457
    .line 1458
    .line 1459
    goto :goto_21

    .line 1460
    :cond_2b
    const v0, 0x7f1400e9

    .line 1461
    .line 1462
    .line 1463
    goto :goto_21

    .line 1464
    :cond_2c
    const v0, 0x7f1400ea

    .line 1465
    .line 1466
    .line 1467
    :goto_21
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    const/4 v3, 0x0

    .line 1472
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 1473
    .line 1474
    .line 1475
    :goto_22
    return-object v15

    .line 1476
    :pswitch_1c
    move-object v4, v15

    .line 1477
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Ljps;

    .line 1480
    .line 1481
    move-object/from16 v2, p2

    .line 1482
    .line 1483
    check-cast v2, Lf1q;

    .line 1484
    .line 1485
    move-object/from16 v3, p3

    .line 1486
    .line 1487
    check-cast v3, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    const v3, 0x30c92767

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    if-ne v3, v1, :cond_32

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_31

    .line 1509
    .line 1510
    if-eq v0, v14, :cond_30

    .line 1511
    .line 1512
    if-eq v0, v13, :cond_2f

    .line 1513
    .line 1514
    const/4 v3, 0x3

    .line 1515
    if-eq v0, v3, :cond_2e

    .line 1516
    .line 1517
    if-ne v0, v9, :cond_2d

    .line 1518
    .line 1519
    const-wide v0, 0xff856404L

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v0

    .line 1528
    :goto_23
    move-wide/from16 v18, v0

    .line 1529
    .line 1530
    goto :goto_24

    .line 1531
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 1532
    .line 1533
    .line 1534
    move-object v15, v4

    .line 1535
    goto :goto_25

    .line 1536
    :cond_2e
    const-wide v0, 0xff721c24L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v0

    .line 1545
    goto :goto_23

    .line 1546
    :cond_2f
    const-wide v0, 0xff155724L

    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v0

    .line 1555
    goto :goto_23

    .line 1556
    :cond_30
    const-wide v0, 0xff383d41L

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v0

    .line 1565
    goto :goto_23

    .line 1566
    :cond_31
    const-wide v0, 0xff004085L

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v0

    .line 1575
    goto :goto_23

    .line 1576
    :goto_24
    new-instance v17, Lmvb0;

    .line 1577
    .line 1578
    const/16 v34, 0x0

    .line 1579
    .line 1580
    const v35, 0xfffffe

    .line 1581
    .line 1582
    .line 1583
    const-wide/16 v20, 0x0

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x0

    .line 1588
    .line 1589
    const/16 v24, 0x0

    .line 1590
    .line 1591
    const-wide/16 v25, 0x0

    .line 1592
    .line 1593
    const/16 v27, 0x0

    .line 1594
    .line 1595
    const-wide/16 v28, 0x0

    .line 1596
    .line 1597
    const/16 v30, 0x0

    .line 1598
    .line 1599
    const/16 v31, 0x0

    .line 1600
    .line 1601
    const-wide/16 v32, 0x0

    .line 1602
    .line 1603
    invoke-direct/range {v17 .. v35}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v3, v17

    .line 1607
    .line 1608
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_32
    move-object v15, v3

    .line 1612
    check-cast v15, Lmvb0;

    .line 1613
    .line 1614
    const/4 v3, 0x0

    .line 1615
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 1616
    .line 1617
    .line 1618
    :goto_25
    return-object v15

    .line 1619
    :pswitch_1d
    move-object v4, v15

    .line 1620
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Ljps;

    .line 1623
    .line 1624
    move-object/from16 v2, p2

    .line 1625
    .line 1626
    check-cast v2, Lf1q;

    .line 1627
    .line 1628
    move-object/from16 v5, p3

    .line 1629
    .line 1630
    check-cast v5, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    const v5, -0x77223588

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    if-ne v5, v1, :cond_38

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_37

    .line 1652
    .line 1653
    if-eq v0, v14, :cond_36

    .line 1654
    .line 1655
    if-eq v0, v13, :cond_35

    .line 1656
    .line 1657
    const/4 v1, 0x3

    .line 1658
    if-eq v0, v1, :cond_34

    .line 1659
    .line 1660
    if-ne v0, v9, :cond_33

    .line 1661
    .line 1662
    const-wide v0, 0xffffeebaL

    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v0

    .line 1671
    new-instance v4, Lmee;

    .line 1672
    .line 1673
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 1674
    .line 1675
    .line 1676
    const-wide v0, 0xfffff3cdL

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v0

    .line 1685
    new-instance v5, Lmee;

    .line 1686
    .line 1687
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Lgw00;

    .line 1691
    .line 1692
    invoke-direct {v0, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_26

    .line 1696
    .line 1697
    :cond_33
    invoke-static {}, Ln0z;->a()V

    .line 1698
    .line 1699
    .line 1700
    move-object v15, v4

    .line 1701
    goto/16 :goto_27

    .line 1702
    .line 1703
    :cond_34
    const-wide v0, 0xfff5c6cbL

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v0

    .line 1712
    new-instance v4, Lmee;

    .line 1713
    .line 1714
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 1715
    .line 1716
    .line 1717
    const-wide v0, 0xfff8d7daL

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    new-instance v5, Lmee;

    .line 1727
    .line 1728
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Lgw00;

    .line 1732
    .line 1733
    invoke-direct {v0, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_26

    .line 1737
    :cond_35
    const-wide v0, 0xffc3e6cbL

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v0

    .line 1746
    new-instance v4, Lmee;

    .line 1747
    .line 1748
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 1749
    .line 1750
    .line 1751
    const-wide v0, 0xffd4eddaL

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v0

    .line 1760
    new-instance v5, Lmee;

    .line 1761
    .line 1762
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v0, Lgw00;

    .line 1766
    .line 1767
    invoke-direct {v0, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_26

    .line 1771
    :cond_36
    const-wide v0, 0xffd6d8dbL

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v0

    .line 1780
    new-instance v4, Lmee;

    .line 1781
    .line 1782
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 1783
    .line 1784
    .line 1785
    const-wide v0, 0xffe2e3e5L

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v0

    .line 1794
    new-instance v5, Lmee;

    .line 1795
    .line 1796
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lgw00;

    .line 1800
    .line 1801
    invoke-direct {v0, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_26

    .line 1805
    :cond_37
    const-wide v0, 0xffb8daffL

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v0

    .line 1814
    new-instance v4, Lmee;

    .line 1815
    .line 1816
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 1817
    .line 1818
    .line 1819
    const-wide v0, 0xffcce5ffL

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v0

    .line 1828
    new-instance v5, Lmee;

    .line 1829
    .line 1830
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v0, Lgw00;

    .line 1834
    .line 1835
    invoke-direct {v0, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_26
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, Lmee;

    .line 1841
    .line 1842
    iget-wide v4, v1, Lmee;->a:J

    .line 1843
    .line 1844
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Lmee;

    .line 1847
    .line 1848
    iget-wide v0, v0, Lmee;->a:J

    .line 1849
    .line 1850
    const/high16 v6, 0x40800000    # 4.0f

    .line 1851
    .line 1852
    invoke-static {v6}, Lb160;->b(F)Lz060;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1857
    .line 1858
    invoke-static {v3, v8, v4, v5, v7}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    invoke-static {v6}, Lb160;->b(F)Lz060;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    invoke-static {v3, v0, v1, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_38
    move-object v15, v5

    .line 1874
    check-cast v15, Ltiy;

    .line 1875
    .line 1876
    const/4 v3, 0x0

    .line 1877
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 1878
    .line 1879
    .line 1880
    :goto_27
    return-object v15

    .line 1881
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Ly71;

    .line 1884
    .line 1885
    move-object/from16 v0, p2

    .line 1886
    .line 1887
    check-cast v0, Lf1q;

    .line 1888
    .line 1889
    move-object/from16 v1, p3

    .line 1890
    .line 1891
    check-cast v1, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    and-int/lit8 v2, v1, 0x11

    .line 1898
    .line 1899
    if-eq v2, v4, :cond_39

    .line 1900
    .line 1901
    move v2, v14

    .line 1902
    goto :goto_28

    .line 1903
    :cond_39
    const/4 v2, 0x0

    .line 1904
    :goto_28
    and-int/2addr v1, v14

    .line 1905
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_3a

    .line 1910
    .line 1911
    const v1, -0x46a8ec9e

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1915
    .line 1916
    .line 1917
    const/4 v3, 0x0

    .line 1918
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_29

    .line 1922
    :cond_3a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1923
    .line 1924
    .line 1925
    :goto_29
    return-object v12

    .line 1926
    :pswitch_1f
    move-object v4, v15

    .line 1927
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Lpx6;

    .line 1930
    .line 1931
    move-object/from16 v1, p2

    .line 1932
    .line 1933
    check-cast v1, Lf1q;

    .line 1934
    .line 1935
    move-object/from16 v2, p3

    .line 1936
    .line 1937
    check-cast v2, Ljava/lang/Integer;

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    const v3, -0x73a1cde

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    packed-switch v3, :pswitch_data_2

    .line 1954
    .line 1955
    .line 1956
    const v3, -0x3975545

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v3, 0x0

    .line 1963
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 1964
    .line 1965
    .line 1966
    move-object v5, v4

    .line 1967
    goto :goto_2b

    .line 1968
    :pswitch_20
    const/4 v3, 0x0

    .line 1969
    const v5, -0x21263e84

    .line 1970
    .line 1971
    .line 1972
    const v6, 0x7f14112b

    .line 1973
    .line 1974
    .line 1975
    :goto_2a
    invoke-static {v1, v5, v6, v1, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    goto :goto_2b

    .line 1980
    :pswitch_21
    const/4 v3, 0x0

    .line 1981
    const v5, -0x212621c3

    .line 1982
    .line 1983
    .line 1984
    const v6, 0x7f141138

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2a

    .line 1988
    :pswitch_22
    const/4 v3, 0x0

    .line 1989
    const v5, -0x21261323

    .line 1990
    .line 1991
    .line 1992
    const v6, 0x7f14112a

    .line 1993
    .line 1994
    .line 1995
    goto :goto_2a

    .line 1996
    :pswitch_23
    const/4 v3, 0x0

    .line 1997
    const v5, -0x21260425

    .line 1998
    .line 1999
    .line 2000
    const v6, 0x7f141136

    .line 2001
    .line 2002
    .line 2003
    goto :goto_2a

    .line 2004
    :pswitch_24
    const/4 v3, 0x0

    .line 2005
    const v5, -0x2125f605

    .line 2006
    .line 2007
    .line 2008
    const v6, 0x7f141129

    .line 2009
    .line 2010
    .line 2011
    goto :goto_2a

    .line 2012
    :goto_2b
    if-nez v5, :cond_3b

    .line 2013
    .line 2014
    const v0, -0x3963ac2

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 2021
    .line 2022
    .line 2023
    move-object v15, v4

    .line 2024
    goto :goto_2c

    .line 2025
    :cond_3b
    const v4, -0x3963ac1

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 2029
    .line 2030
    .line 2031
    and-int/lit8 v2, v2, 0xe

    .line 2032
    .line 2033
    invoke-static {v0, v5, v1, v2}, Lbi90;->z(Lpx6;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v15

    .line 2037
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 2038
    .line 2039
    .line 2040
    :goto_2c
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 2041
    .line 2042
    .line 2043
    return-object v15

    .line 2044
    :pswitch_25
    move-object/from16 v0, p1

    .line 2045
    .line 2046
    check-cast v0, Lp9u;

    .line 2047
    .line 2048
    move-object/from16 v0, p2

    .line 2049
    .line 2050
    check-cast v0, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-object/from16 v0, p3

    .line 2056
    .line 2057
    check-cast v0, Lx8s;

    .line 2058
    .line 2059
    const/4 v3, 0x3

    .line 2060
    invoke-static {v3}, Lirt;->a(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v0

    .line 2064
    new-instance v2, Lq1r;

    .line 2065
    .line 2066
    invoke-direct {v2, v0, v1}, Lq1r;-><init>(J)V

    .line 2067
    .line 2068
    .line 2069
    return-object v2

    .line 2070
    :pswitch_26
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, Ljava/lang/String;

    .line 2073
    .line 2074
    move-object/from16 v1, p2

    .line 2075
    .line 2076
    check-cast v1, Lf1q;

    .line 2077
    .line 2078
    move-object/from16 v2, p3

    .line 2079
    .line 2080
    check-cast v2, Ljava/lang/Integer;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    const v2, -0x34bad922    # -1.2920542E7f

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2089
    .line 2090
    .line 2091
    if-nez v0, :cond_3c

    .line 2092
    .line 2093
    const v0, 0xe96efdb

    .line 2094
    .line 2095
    .line 2096
    const v2, 0x7f140c4b

    .line 2097
    .line 2098
    .line 2099
    const/4 v3, 0x0

    .line 2100
    :goto_2d
    invoke-static {v1, v0, v2, v1, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    goto :goto_2e

    .line 2105
    :cond_3c
    const/4 v3, 0x0

    .line 2106
    const-string v2, "Templates"

    .line 2107
    .line 2108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    if-eqz v2, :cond_3d

    .line 2113
    .line 2114
    const v0, 0xe96fc1c

    .line 2115
    .line 2116
    .line 2117
    const v2, 0x7f140c4a

    .line 2118
    .line 2119
    .line 2120
    goto :goto_2d

    .line 2121
    :cond_3d
    const v2, 0xe9706c5

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 2128
    .line 2129
    .line 2130
    :goto_2e
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 2131
    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_27
    move v3, v11

    .line 2135
    move-object v4, v15

    .line 2136
    move-object/from16 v0, p1

    .line 2137
    .line 2138
    check-cast v0, Lje20;

    .line 2139
    .line 2140
    move-object/from16 v1, p2

    .line 2141
    .line 2142
    check-cast v1, Lop60;

    .line 2143
    .line 2144
    move-object/from16 v2, p3

    .line 2145
    .line 2146
    check-cast v2, Ljava/util/Map;

    .line 2147
    .line 2148
    iget-object v15, v1, Lop60;->b:Lk4z;

    .line 2149
    .line 2150
    new-instance v2, Ltwq;

    .line 2151
    .line 2152
    invoke-direct {v2, v1, v3}, Ltwq;-><init>(Lop60;B)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v3, Ltwq;

    .line 2156
    .line 2157
    invoke-direct {v3, v1, v14}, Ltwq;-><init>(Lop60;B)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v5, v0, Lje20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 2161
    .line 2162
    iget-object v0, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2163
    .line 2164
    iget-object v6, v1, Lop60;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2165
    .line 2166
    if-eqz v6, :cond_3e

    .line 2167
    .line 2168
    invoke-static {v6}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    move-object/from16 v20, v7

    .line 2173
    .line 2174
    goto :goto_2f

    .line 2175
    :cond_3e
    move-object/from16 v20, v4

    .line 2176
    .line 2177
    :goto_2f
    iget-object v1, v1, Lop60;->f:Ljava/lang/String;

    .line 2178
    .line 2179
    if-eqz v6, :cond_3f

    .line 2180
    .line 2181
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    :cond_3f
    move-object/from16 v22, v4

    .line 2186
    .line 2187
    const/16 v23, 0x8

    .line 2188
    .line 2189
    move-object/from16 v19, v0

    .line 2190
    .line 2191
    move-object/from16 v21, v1

    .line 2192
    .line 2193
    move-object/from16 v16, v2

    .line 2194
    .line 2195
    move-object/from16 v17, v3

    .line 2196
    .line 2197
    move-object/from16 v18, v5

    .line 2198
    .line 2199
    invoke-static/range {v15 .. v23}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 2200
    .line 2201
    .line 2202
    return-object v12

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method
